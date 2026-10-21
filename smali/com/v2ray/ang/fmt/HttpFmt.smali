.class public final Lcom/v2ray/ang/fmt/HttpFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/fmt/HttpFmt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/fmt/HttpFmt;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/fmt/HttpFmt;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/fmt/HttpFmt;->INSTANCE:Lcom/v2ray/ang/fmt/HttpFmt;

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
    .registers 6

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p0, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    .line 22
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->HTTP:Lcom/v2ray/ang/enums/EConfigType;

    .line 24
    invoke-virtual {p0, v1}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/net/URI;

    .line 30
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 32
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 53
    move-result p1

    .line 54
    if-gtz p1, :cond_1

    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 64
    const-string p1, ""

    .line 66
    :cond_2
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 76
    const/4 p1, 0x4

    .line 77
    new-array p1, p1, [B

    .line 79
    fill-array-data p1, :array_2

    .line 82
    new-array v3, v0, [B

    .line 84
    fill-array-data v3, :array_3

    .line 87
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    :cond_3
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    const/4 v1, 0x1

    .line 134
    new-array v1, v1, [B

    .line 136
    const/16 v2, 0x59

    .line 138
    const/4 v3, 0x0

    .line 139
    aput-byte v2, v1, v3

    .line 141
    new-array v0, v0, [B

    .line 143
    fill-array-data v0, :array_4

    .line 146
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-static {p1, v0, v1}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 162
    move-result v0

    .line 163
    if-ne v0, v1, :cond_5

    .line 165
    invoke-static {p1}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setUsername(Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 180
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 183
    :cond_5
    :goto_1
    return-object p0

    .line 184
    nop

    .line 185
    :array_0
    .array-data 1
        0x0t
        -0x3t
        -0xat
    .end array-data

    .line 191
    :array_1
    .array-data 1
        0x73t
        -0x77t
        -0x7ct
        0xct
        0x45t
        0x18t
        -0x41t
        -0x66t
    .end array-data

    .line 199
    :array_2
    .array-data 1
        0x6ct
        -0x16t
        -0x51t
        0x29t
    .end array-data

    .line 205
    :array_3
    .array-data 1
        0x2t
        -0x7bt
        -0x3ft
        0x4ct
        -0x73t
        0x72t
        0x33t
        -0x4dt
    .end array-data

    .line 213
    :array_4
    .array-data 1
        0x63t
        -0x74t
        0x6at
        -0x67t
        -0x5bt
        -0x77t
        0x4dt
        0x0t
    .end array-data
.end method

.method public final toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .registers 11

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
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->HTTP:Lcom/v2ray/ang/enums/EConfigType;

    .line 25
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-static {v0}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    sget-object v1, Lcom/v2ray/ang/fmt/HttpFmt;->INSTANCE:Lcom/v2ray/ang/fmt/HttpFmt;

    .line 53
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/FmtBase;->getServerAddress(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setAddress(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, ""

    .line 66
    if-nez v1, :cond_0

    .line 68
    move-object v1, v2

    .line 69
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPort(I)V

    .line 76
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getUsername()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;

    .line 88
    const/4 v7, 0x7

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILl90;)V

    .line 96
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getUsername()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 102
    move-object v1, v2

    .line 103
    :cond_1
    invoke-virtual {v3, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->setUser(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v2, p1

    .line 114
    :goto_0
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->setPass(Ljava/lang/String;)V

    .line 117
    invoke-static {v3}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setUsers(Ljava/util/List;)V

    .line 124
    :cond_3
    return-object p0

    .line 125
    :array_0
    .array-data 1
        -0x60t
        -0x33t
        -0x24t
        0x60t
        0x5dt
        -0x20t
        -0x27t
        0x3et
        -0x5ct
        -0x26t
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        -0x30t
        -0x41t
        -0x4dt
        0x6t
        0x34t
        -0x74t
        -0x44t
        0x77t
    .end array-data
.end method
