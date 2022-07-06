using System;
using System.Collections.Generic;
using System.Text;
using System.Runtime.InteropServices;
using CSLibrary.Constants;


namespace CSLibrary.Structures {
    [StructLayout(LayoutKind.Sequential)]
    public class TagKillParms {
        public UInt32 accessPassword;
        public UInt32 killPassword;
        public UInt32 retryCount;
        public SelectFlags flags = SelectFlags.UNKNOWN;
        public ExtendedKillCommand extCommand = ExtendedKillCommand.NORMAL;

        public TagKillParms() {
            // NOP
        }
    }
}