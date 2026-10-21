.class public final Lcom/v2ray/ang/fmt/VlessFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/fmt/VlessFmt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/fmt/VlessFmt;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/fmt/VlessFmt;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/fmt/VlessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VlessFmt;

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
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    .line 22
    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->VLESS:Lcom/v2ray/ang/enums/EConfigType;

    .line 24
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/net/URI;

    .line 30
    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 32
    invoke-virtual {v3, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/fmt/FmtBase;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    const-string v4, ""

    .line 64
    :cond_1
    invoke-virtual {v3, v4}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_2

    .line 75
    new-array v3, v5, [B

    .line 77
    fill-array-data v3, :array_2

    .line 80
    new-array v4, v1, [B

    .line 82
    fill-array-data v4, :array_3

    .line 85
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 117
    const/16 v2, 0xa

    .line 119
    new-array v2, v2, [B

    .line 121
    fill-array-data v2, :array_4

    .line 124
    new-array v3, v1, [B

    .line 126
    fill-array-data v3, :array_5

    .line 129
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 139
    if-nez v2, :cond_3

    .line 141
    new-array v2, v5, [B

    .line 143
    fill-array-data v2, :array_6

    .line 146
    new-array v1, v1, [B

    .line 148
    fill-array-data v1, :array_7

    .line 151
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    :cond_3
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setMethod(Ljava/lang/String;)V

    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {p0, v0, p1, v1}, Lcom/v2ray/ang/fmt/FmtBase;->getItemFormQuery(Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/Map;Z)V

    .line 162
    return-object v0

    .line 163
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 164
    return-object p0

    .line 165
    :array_0
    .array-data 1
        0x3ct
        -0x4t
        -0x69t
    .end array-data

    .line 171
    :array_1
    .array-data 1
        0x4ft
        -0x78t
        -0x1bt
        0x6ct
        -0x56t
        0x31t
        -0x8t
        -0xat
    .end array-data

    .line 179
    :array_2
    .array-data 1
        -0x3ft
        -0x57t
        -0x69t
        -0x68t
    .end array-data

    .line 185
    :array_3
    .array-data 1
        -0x51t
        -0x3at
        -0x7t
        -0x3t
        0x29t
        0x59t
        0x4t
        0x6bt
    .end array-data

    .line 193
    :array_4
    .array-data 1
        0xat
        -0x1dt
        0x2t
        0x23t
        0x79t
        -0x4at
        -0x6t
        0x45t
        0x0t
        -0x1dt
    .end array-data

    .line 202
    nop

    .line 203
    :array_5
    .array-data 1
        0x6ft
        -0x73t
        0x61t
        0x51t
        0x0t
        -0x3at
        -0x72t
        0x2ct
    .end array-data

    .line 211
    :array_6
    .array-data 1
        0x17t
        -0x7ct
        -0x67t
        0x5at
    .end array-data

    .line 217
    :array_7
    .array-data 1
        0x79t
        -0x15t
        -0x9t
        0x3ft
        0x6at
        0x61t
        0x5ft
        -0x68t
    .end array-data
.end method

.method public final toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .registers 8

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
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->VLESS:Lcom/v2ray/ang/enums/EConfigType;

    .line 25
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-static {v1}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    sget-object v2, Lcom/v2ray/ang/fmt/VlessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VlessFmt;

    .line 53
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/FmtBase;->getServerAddress(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setAddress(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, ""

    .line 66
    if-nez v2, :cond_0

    .line 68
    move-object v2, v3

    .line 69
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setPort(I)V

    .line 76
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 87
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v3, v5

    .line 95
    :goto_0
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setId(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 108
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMethod()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setEncryption(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 125
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getFlow()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setFlow(Ljava/lang/String;)V

    .line 132
    :cond_2
    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v1, 0x0

    .line 146
    :goto_1
    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 154
    invoke-virtual {p0, v2, p1, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;)V

    .line 157
    :cond_4
    return-object v0

    .line 158
    nop

    .line 159
    :array_0
    .array-data 1
        -0x4t
        -0x15t
        0x74t
        -0x3et
        0x4bt
        -0x5t
        -0x5ft
        -0x69t
        -0x8t
        -0x4t
        0x76t
    .end array-data

    .line 169
    :array_1
    .array-data 1
        -0x74t
        -0x67t
        0x1bt
        -0x5ct
        0x22t
        -0x69t
        -0x3ct
        -0x22t
    .end array-data
.end method

.method public final toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/FmtBase;->getQueryDic(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0xa

    .line 26
    new-array v2, v2, [B

    .line 28
    fill-array-data v2, :array_2

    .line 31
    new-array v3, v1, [B

    .line 33
    fill-array-data v3, :array_3

    .line 36
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMethod()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    const/4 v3, 0x4

    .line 47
    new-array v3, v3, [B

    .line 49
    fill-array-data v3, :array_4

    .line 52
    new-array v1, v1, [B

    .line 54
    fill-array-data v1, :array_5

    .line 57
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/fmt/FmtBase;->toUri(Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :array_0
    .array-data 1
        0x4bt
        -0x43t
        -0x56t
        -0x6bt
        0x5t
        0x2at
    .end array-data

    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0x28t
        -0x2et
        -0x3ct
        -0xdt
        0x6ct
        0x4dt
        0xet
        -0x4dt
    .end array-data

    .line 89
    :array_2
    .array-data 1
        -0x7bt
        0x53t
        -0x5ft
        -0x2at
        0x29t
        -0x1bt
        -0x61t
        -0x5t
        -0x71t
        0x53t
    .end array-data

    .line 98
    nop

    .line 99
    :array_3
    .array-data 1
        -0x20t
        0x3dt
        -0x3et
        -0x5ct
        0x50t
        -0x6bt
        -0x15t
        -0x6et
    .end array-data

    .line 107
    :array_4
    .array-data 1
        -0x2at
        -0x3at
        0x2et
        -0x2ft
    .end array-data

    .line 113
    :array_5
    .array-data 1
        -0x48t
        -0x57t
        0x40t
        -0x4ct
        0x24t
        0x29t
        0x7t
        0x75t
    .end array-data
.end method
