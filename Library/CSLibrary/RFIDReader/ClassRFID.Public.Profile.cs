using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CSLibrary.Constants;


namespace CSLibrary {
    public partial class RFIDReader {
        public uint[] GetActiveLinkProfile() {
            return GetActiveLinkProfile(m_save_region_code);
        }

        public uint[] GetActiveLinkProfile(CSLibrary.Constants.RegionCode region) {
            switch (region) {
                case RegionCode.KR:
                    return new uint[] { 0, 1, 2 };

                case RegionCode.JP:
                    return new uint[] { 1, 2 };

                default:
                    return new uint[] { 0, 1, 2, 3 };
            }
        }

        public uint SelectedLinkProfile {
            get {
                uint link = 0;
                GetCurrentLinkProfile(ref link);
                return link;
            }
        }

        /// <param name="profile">
        /// The link profile to make the current link profile.  If this 
        /// parameter does not represent a valid link profile, 
        /// RFID_ERROR_INVALID_PARAMETER is returned. </param>
        /// <returns></returns>
        public Result SetCurrentLinkProfile(uint profile) {
            MacWriteRegister(MACREGISTER.HST_RFTC_CURRENT_PROFILE, profile);
            _deviceHandler.SendAsync(0, 0, DOWNLINKCMD.RFIDCMD, PacketData(0xf000, (UInt32)HST_CMD.UPDATELINKPROFILE), HighLevelInterface.BTWAITCOMMANDRESPONSETYPE.WAIT_BTAPIRESPONSE_COMMANDENDRESPONSE);
            SetLNA(m_save_rflna_high_comp, m_save_rflna_gain, m_save_iflna_gain, m_save_ifagc_gain);
            return Result.OK;
        }

        /// <returns></returns>
        public Result GetCurrentLinkProfile(ref uint link) {
            MacReadRegister(MACREGISTER.HST_RFTC_CURRENT_PROFILE, ref link);
            return Result.OK;
        }

    }
}
