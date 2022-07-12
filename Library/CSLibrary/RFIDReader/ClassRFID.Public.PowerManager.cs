using System;


namespace CSLibrary {
	public partial class RFIDReader {

		public void SetToStandbyMode() {
			if (_SetRFIDToStandbyMode) {
				MacWriteRegister(MACREGISTER.HST_PWRMGMT, 0x01);
				_deviceHandler.SendAsync(0, 0, DOWNLINKCMD.RFIDCMD, PacketData(0xf000, (UInt32)HST_CMD.SETPWRMGMTCFG), HighLevelInterface.BTWAITCOMMANDRESPONSETYPE.WAIT_BTAPIRESPONSE_COMMANDENDRESPONSE);
				_SetRFIDToStandbyMode = false;
			}
		}
	}
}
