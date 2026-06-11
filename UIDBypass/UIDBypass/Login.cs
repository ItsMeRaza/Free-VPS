using System;
using ProtoBuf;

namespace LoginProto
{
    [ProtoContract(Name = "LoginReq")]
    public class LoginReq
    {
        [ProtoMember(3)]
        public string EventTime { get; set; } = "";

        [ProtoMember(4)]
        public string GameId { get; set; } = "";

        [ProtoMember(5)]
        public uint PlatformId { get; set; }

        [ProtoMember(7)]
        public string ClientVersion { get; set; } = "";

        [ProtoMember(8)]
        public string SystemSoftware { get; set; } = "";

        [ProtoMember(9)]
        public string SystemHardware { get; set; } = "";

        [ProtoMember(10)]
        public string TelecomOperator { get; set; } = "";

        [ProtoMember(11)]
        public string NetworkType { get; set; } = "";

        [ProtoMember(12)]
        public uint ScreenWidth { get; set; }

        [ProtoMember(13)]
        public uint ScreenHeight { get; set; }

        [ProtoMember(14)]
        public string ScreenDpi { get; set; } = "";

        [ProtoMember(15)]
        public string CpuHardware { get; set; } = "";

        [ProtoMember(16)]
        public uint MemoryMb { get; set; }

        [ProtoMember(17)]
        public string GlRenderer { get; set; } = "";

        [ProtoMember(18)]
        public string GlVersion { get; set; } = "";

        [ProtoMember(19)]
        public string DeviceId { get; set; } = "";

        [ProtoMember(20)]
        public string ClientIp { get; set; } = "";

        [ProtoMember(21)]
        public string Language { get; set; } = "";

        [ProtoMember(22)]
        public string OpenId { get; set; } = "";

        [ProtoMember(23)]
        public string OpenIdType { get; set; } = "";

        [ProtoMember(24)]
        public string DeviceType { get; set; } = "";

        [ProtoMember(25)]
        public string DeviceModel { get; set; } = "";

        [ProtoMember(29)]
        public string LoginToken { get; set; } = "";

        [ProtoMember(30)]
        public uint PlatformSdkId { get; set; }

        [ProtoMember(41)]
        public string NetworkOperatorAlt { get; set; } = "";

        [ProtoMember(42)]
        public string NetworkTypeAlt { get; set; } = "";

        [ProtoMember(57)]
        public string SignatureMd5 { get; set; } = "";

        [ProtoMember(60)]
        public int Reserved1 { get; set; }

        [ProtoMember(61)]
        public int Reserved2 { get; set; }

        [ProtoMember(62)]
        public int Reserved3 { get; set; }

        [ProtoMember(63)]
        public int Reserved4 { get; set; }

        [ProtoMember(64)]
        public int Reserved5 { get; set; }

        [ProtoMember(65)]
        public int Reserved6 { get; set; }

        [ProtoMember(66)]
        public int Reserved7 { get; set; }

        [ProtoMember(67)]
        public int Reserved8 { get; set; }

        [ProtoMember(73)]
        public int Reserved9 { get; set; }

        [ProtoMember(74)]
        public string LibraryPath { get; set; } = "";

        [ProtoMember(76)]
        public int Reserved10 { get; set; }

        [ProtoMember(77)]
        public string LibraryToken { get; set; } = "";

        [ProtoMember(78)]
        public int Reserved11 { get; set; }

        [ProtoMember(79)]
        public int Reserved12 { get; set; }

        [ProtoMember(81)]
        public string CpuArchitecture { get; set; } = "";

        [ProtoMember(83)]
        public string ClientVersionCode { get; set; } = "";

        [ProtoMember(85)]
        public int Reserved13 { get; set; }

        [ProtoMember(86)]
        public string SystemGraphicsApi { get; set; } = "";

        [ProtoMember(87)]
        public int Reserved14 { get; set; }

        [ProtoMember(88)]
        public int Reserved15 { get; set; }

        [ProtoMember(90)]
        public string IpCity { get; set; } = "";

        [ProtoMember(91)]
        public string IpSubdivision { get; set; } = "";

        [ProtoMember(92)]
        public uint LoadingTimeMs { get; set; }

        [ProtoMember(93)]
        public string ReleaseChannel { get; set; } = "";

        [ProtoMember(94)]
        public string DeviceData { get; set; } = "";

        [ProtoMember(95)]
        public int Reserved16 { get; set; }

        [ProtoMember(97)]
        public int Reserved17 { get; set; }

        [ProtoMember(99)]
        public string Reserved18 { get; set; } = "";

        [ProtoMember(100)]
        public string Reserved19 { get; set; } = "";

        [ProtoMember(102)]
        public byte[] Reserved20 { get; set; } = Array.Empty<byte>();
    }

    [ProtoContract(Name = "GetUID")]
    public class GetUID
    {
        [ProtoMember(1)]
        public ulong Uid { get; set; }
    }
}
