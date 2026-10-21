.class public final Lcom/v2ray/ang/fmt/TrojanFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/fmt/TrojanFmt;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/fmt/TrojanFmt;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/fmt/TrojanFmt;->INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    .line 22
    sget-object v3, Lcom/v2ray/ang/enums/EConfigType;->TROJAN:Lcom/v2ray/ang/enums/EConfigType;

    .line 24
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/net/URI;

    .line 30
    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 32
    invoke-virtual {v4, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    const-string p1, ""

    .line 47
    :cond_0
    invoke-virtual {v4, p1}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 57
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [B

    .line 60
    fill-array-data p1, :array_2

    .line 63
    new-array v4, v2, [B

    .line 65
    fill-array-data v4, :array_3

    .line 68
    invoke-static {p1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    :cond_1
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 75
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0, v3}, Lcom/v2ray/ang/fmt/FmtBase;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    .line 116
    move-result-object p1

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {p0, v1, p1, v3}, Lcom/v2ray/ang/fmt/FmtBase;->getItemFormQuery(Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/Map;Z)V

    .line 121
    new-array p0, v2, [B

    .line 123
    fill-array-data p0, :array_4

    .line 126
    new-array v3, v2, [B

    .line 128
    fill-array-data v3, :array_5

    .line 131
    invoke-static {p0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/String;

    .line 141
    if-nez p0, :cond_3

    .line 143
    new-array p0, v0, [B

    .line 145
    fill-array-data p0, :array_6

    .line 148
    new-array p1, v2, [B

    .line 150
    fill-array-data p1, :array_7

    .line 153
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    :cond_3
    invoke-virtual {v1, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 160
    return-object v1

    .line 161
    :cond_4
    :goto_0
    sget-object p0, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 163
    invoke-virtual {p0}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 170
    new-array p0, v0, [B

    .line 172
    fill-array-data p0, :array_8

    .line 175
    new-array p1, v2, [B

    .line 177
    fill-array-data p1, :array_9

    .line 180
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 187
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v1, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setInsecure(Ljava/lang/Boolean;)V

    .line 192
    return-object v1

    .line 193
    :array_0
    .array-data 1
        0x35t
        -0x6ct
        0x2ct
    .end array-data

    .line 199
    :array_1
    .array-data 1
        0x46t
        -0x20t
        0x5et
        -0x45t
        -0x77t
        0xdt
        -0x5dt
        -0xet
    .end array-data

    .line 207
    :array_2
    .array-data 1
        0x47t
        -0x79t
        -0x76t
        -0x15t
    .end array-data

    .line 213
    :array_3
    .array-data 1
        0x29t
        -0x18t
        -0x1ct
        -0x72t
        -0x47t
        0xat
        0x78t
        -0x6bt
    .end array-data

    .line 221
    :array_4
    .array-data 1
        -0x54t
        0x57t
        0x19t
        0x41t
        0x1ct
        0x1ft
        -0xbt
        -0x15t
    .end array-data

    .line 229
    :array_5
    .array-data 1
        -0x21t
        0x32t
        0x7at
        0x34t
        0x6et
        0x76t
        -0x7ft
        -0x6et
    .end array-data

    .line 237
    :array_6
    .array-data 1
        -0x56t
        -0x77t
        0x3et
    .end array-data

    .line 243
    :array_7
    .array-data 1
        -0x22t
        -0x1bt
        0x4dt
        0x4at
        -0x43t
        -0x2et
        -0x4bt
        0x65t
    .end array-data

    .line 251
    :array_8
    .array-data 1
        0x5ft
        0x1et
        0x2at
    .end array-data

    .line 257
    :array_9
    .array-data 1
        0x2bt
        0x72t
        0x59t
        0x49t
        0x79t
        -0x5bt
        0x5bt
        0x47t
    .end array-data
.end method

.method public final toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .registers 5

    .line 1
    const/16 p0, 0xb

    .line 3
    new-array p0, p0, [B

    .line 5
    fill-array-data p0, :array_0

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    .line 23
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->TROJAN:Lcom/v2ray/ang/enums/EConfigType;

    .line 25
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v1}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    sget-object v2, Lcom/v2ray/ang/fmt/TrojanFmt;->INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;

    .line 53
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/FmtBase;->getServerAddress(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setAddress(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 66
    const-string v2, ""

    .line 68
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPort(I)V

    .line 75
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPassword(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getFlow()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setFlow(Ljava/lang/String;)V

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {p0, v2, p1, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;)V

    .line 114
    :cond_3
    return-object v0

    .line 115
    :array_0
    .array-data 1
        0x74t
        0x68t
        -0x20t
        0x63t
        0x4at
        0x2ft
        0x7ct
        0x49t
        0x70t
        0x7ft
        -0x1et
    .end array-data

    .line 125
    :array_1
    .array-data 1
        0x4t
        0x1at
        -0x71t
        0x5t
        0x23t
        0x43t
        0x19t
        0x0t
    .end array-data
.end method

.method public final toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/FmtBase;->getQueryDic(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/fmt/FmtBase;->toUri(Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :array_0
    .array-data 1
        0x29t
        0x7t
        -0x64t
        0x1bt
        -0x6et
        0xat
    .end array-data

    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0x4at
        0x68t
        -0xet
        0x7dt
        -0x5t
        0x6dt
        -0x3t
        0x36t
    .end array-data
.end method
