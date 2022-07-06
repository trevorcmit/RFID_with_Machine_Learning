using System;


namespace CSLibrary.Constants {
    [Flags]
    public enum AntennaSequenceMode {
        NORMAL,
        SEQUENCE,
        SMART_CHECK,
        SEQUENCE_SMART_CHECK,
        UNKNOWN = 0x4
    }
}
