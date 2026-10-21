.class public final Lcom/v2ray/ang/service/TProxyService;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/v2ray/ang/contracts/Tun2SocksControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/service/TProxyService$Companion;,
        Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/v2ray/ang/service/TProxyService$Companion;

.field private static final libraryLoaded:Z


# instance fields
.field private final context:Landroid/content/Context;

.field private final runtimeConfig:Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

.field private final vpnInterface:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/v2ray/ang/service/TProxyService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/v2ray/ang/service/TProxyService$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/v2ray/ang/service/TProxyService;->Companion:Lcom/v2ray/ang/service/TProxyService$Companion;

    .line 9
    const/16 v0, 0x11

    .line 11
    const/16 v1, 0xe

    .line 13
    const/16 v2, 0x8

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_0

    .line 21
    new-array v4, v2, [B

    .line 23
    fill-array-data v4, :array_1

    .line 26
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    new-array v0, v1, [B

    .line 37
    fill-array-data v0, :array_2

    .line 40
    new-array v1, v2, [B

    .line 42
    fill-array-data v1, :array_3

    .line 45
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    const/16 v0, 0x58

    .line 50
    new-array v0, v0, [B

    .line 52
    fill-array-data v0, :array_4

    .line 55
    new-array v1, v2, [B

    .line 57
    fill-array-data v1, :array_5

    .line 60
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    new-array v0, v1, [B

    .line 66
    fill-array-data v0, :array_6

    .line 69
    new-array v1, v2, [B

    .line 71
    fill-array-data v1, :array_7

    .line 74
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    const/16 v0, 0x53

    .line 79
    new-array v0, v0, [B

    .line 81
    fill-array-data v0, :array_8

    .line 84
    new-array v1, v2, [B

    .line 86
    fill-array-data v1, :array_9

    .line 89
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    :goto_0
    sput-boolean v3, Lcom/v2ray/ang/service/TProxyService;->libraryLoaded:Z

    .line 94
    return-void

    .line 95
    :array_0
    .array-data 1
        0x46t
        0x2at
        0x76t
        -0x8t
        -0x22t
        0x54t
        0x37t
        -0x67t
        0x5dt
        0x7at
        0x2dt
        -0x5ft
        -0x28t
        0x55t
        0x3at
        -0x69t
        0x42t
    .end array-data

    .line 108
    nop

    .line 109
    :array_1
    .array-data 1
        0x2et
        0x4ft
        0x0t
        -0x2bt
        -0x53t
        0x3bt
        0x54t
        -0xet
    .end array-data

    .line 117
    :array_2
    .array-data 1
        0x3et
        -0x62t
        -0x56t
        0xbt
        -0x31t
        0xbt
        -0x5dt
        0x71t
        0x28t
        -0x6dt
        -0x17t
        0x51t
        -0x33t
        0x1ct
    .end array-data

    .line 128
    nop

    .line 129
    :array_3
    .array-data 1
        0x5dt
        -0xft
        -0x39t
        0x25t
        -0x48t
        0x72t
        -0x2ft
        0x19t
    .end array-data

    .line 137
    :array_4
    .array-data 1
        0x24t
        -0x3et
        0x46t
        0xbt
        -0x72t
        -0x6dt
        -0x6ft
        -0x1et
        0x59t
        -0xdt
        0x45t
        0x36t
        -0x71t
        -0x6bt
        -0x6at
        -0x4ft
        0x2t
        -0x3at
        0x44t
        0x31t
        -0x69t
        -0x6bt
        -0x26t
        -0x3t
        0x5t
        -0x3bt
        0x42t
        0x39t
        -0x6dt
        -0x77t
        -0x26t
        -0xet
        0x3t
        -0x2et
        0x5ct
        0x3ct
        -0x3ft
        -0x62t
        -0x6bt
        -0x1bt
        0x4ct
        -0x3bt
        0x55t
        0x78t
        -0x73t
        -0x61t
        -0x65t
        -0xbt
        0x9t
        -0x3dt
        0xbt
        0x78t
        -0x6bt
        -0x68t
        -0x61t
        -0x4ft
        0x2t
        -0x3at
        0x44t
        0x31t
        -0x69t
        -0x6bt
        -0x26t
        -0x3bt
        0x39t
        -0x17t
        0x10t
        0x3et
        -0x80t
        -0x64t
        -0x6at
        -0xdt
        0xdt
        -0x3ct
        0x5bt
        0x78t
        -0x6at
        -0x67t
        -0x6at
        -0x3t
        0x4ct
        -0x3bt
        0x55t
        0x78t
        -0x6ct
        -0x7dt
        -0x61t
        -0xbt
    .end array-data

    .line 185
    :array_5
    .array-data 1
        0x6ct
        -0x59t
        0x30t
        0x58t
        -0x1ft
        -0x10t
        -0x6t
        -0x6ft
    .end array-data

    .line 193
    :array_6
    .array-data 1
        0x4et
        -0x17t
        -0x54t
        -0x23t
        -0x27t
        -0x31t
        -0x62t
        -0x58t
        0x58t
        -0x1ct
        -0x11t
        -0x79t
        -0x25t
        -0x28t
    .end array-data

    .line 204
    nop

    .line 205
    :array_7
    .array-data 1
        0x2dt
        -0x7at
        -0x3ft
        -0xdt
        -0x52t
        -0x4at
        -0x14t
        -0x40t
    .end array-data

    .line 213
    :array_8
    .array-data 1
        0x35t
        0x6ft
        0x9t
        -0x1et
        0x45t
        0x5dt
        0x4et
        0x1at
        0x48t
        0x5et
        0xat
        -0x21t
        0x44t
        0x5bt
        0x49t
        0x49t
        0x13t
        0x6bt
        0xbt
        -0x28t
        0x5ct
        0x5bt
        0x5t
        0x5t
        0x14t
        0x68t
        0xdt
        -0x30t
        0x58t
        0x47t
        0x5t
        0x0t
        0xet
        0x2at
        0xat
        -0x21t
        0x4bt
        0x48t
        0x44t
        0x0t
        0x11t
        0x6bt
        0x1dt
        -0x23t
        0x4ft
        0x5t
        0x5t
        0x1dt
        0x15t
        0x6ft
        0x5ft
        -0x21t
        0x4bt
        0x4at
        0x4ct
        0x1ft
        0x18t
        0x2at
        0x2bt
        -0x1ct
        0x64t
        0x1et
        0x43t
        0x8t
        0x11t
        0x66t
        0x1dt
        -0x30t
        0x49t
        0x55t
        0x5t
        0x1et
        0x14t
        0x66t
        0x13t
        -0x6ft
        0x48t
        0x5bt
        0x5t
        0x1ct
        0xet
        0x6ft
        0x1bt
    .end array-data

    .line 259
    :array_9
    .array-data 1
        0x7dt
        0xat
        0x7ft
        -0x4ft
        0x2at
        0x3et
        0x25t
        0x69t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)V
    .registers 6

    .line 1
    const/4 v0, 0x7

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
    const/16 v0, 0xc

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_2

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/service/TProxyService;-><init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;)V

    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        -0x54t
        0x71t
        0x75t
        0x3ct
        0x60t
        0x59t
        -0x26t
    .end array-data

    :array_1
    .array-data 1
        -0x31t
        0x1et
        0x1bt
        0x48t
        0x5t
        0x21t
        -0x52t
        0x1dt
    .end array-data

    :array_2
    .array-data 1
        -0x56t
        -0x79t
        0x7ct
        0x36t
        -0x36t
        0x70t
        0x8t
        -0x2ct
        -0x46t
        -0x6at
        0x71t
        0x1at
    .end array-data

    :array_3
    .array-data 1
        -0x24t
        -0x9t
        0x12t
        0x7ft
        -0x5ct
        0x4t
        0x6dt
        -0x5at
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/v2ray/ang/service/TProxyService;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/v2ray/ang/service/TProxyService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 46
    iput-object p3, p0, Lcom/v2ray/ang/service/TProxyService;->runtimeConfig:Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;Ll90;)V
    .registers 5

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/service/TProxyService;-><init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;)V

    return-void
.end method

.method private static final native TProxyGetStats()[J
.end method

.method private static final native TProxyStartService(Ljava/lang/String;I)V
.end method

.method private static final native TProxyStopService()V
.end method

.method public static final synthetic access$TProxyGetStats()[J
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/service/TProxyService;->TProxyGetStats()[J

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$TProxyStartService(Ljava/lang/String;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/v2ray/ang/service/TProxyService;->TProxyStartService(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TProxyStopService()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/v2ray/ang/service/TProxyService;->TProxyStopService()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getLibraryLoaded$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/v2ray/ang/service/TProxyService;->libraryLoaded:Z

    .line 3
    return v0
.end method

.method private final buildConfig()Ljava/lang/String;
    .registers 13

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 3
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getCurrentVpnInterfaceAddressConfig()Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/v2ray/ang/service/TProxyService;->runtimeConfig:Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->getMtu()I

    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnMtu()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/v2ray/ang/service/TProxyService;->runtimeConfig:Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->getIpv4()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->getIpv4Client()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    :cond_2
    iget-object v4, p0, Lcom/v2ray/ang/service/TProxyService;->runtimeConfig:Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 36
    const/16 v5, 0x8

    .line 38
    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {v4}, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->getIpv6()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_5

    .line 46
    :cond_3
    iget-object v4, p0, Lcom/v2ray/ang/service/TProxyService;->runtimeConfig:Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 48
    if-nez v4, :cond_4

    .line 50
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 52
    const/16 v6, 0x10

    .line 54
    new-array v6, v6, [B

    .line 56
    fill-array-data v6, :array_0

    .line 59
    new-array v7, v5, [B

    .line 61
    fill-array-data v7, :array_1

    .line 64
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 74
    invoke-virtual {v1}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->getIpv6Client()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/v2ray/ang/service/TProxyService;->runtimeConfig:Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 82
    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {v1}, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->getSocksPort()I

    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPort()I

    .line 92
    move-result v0

    .line 93
    :goto_2
    iget-object v1, p0, Lcom/v2ray/ang/service/TProxyService;->runtimeConfig:Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 95
    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {v1}, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->getSocksAddress()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_8

    .line 103
    :cond_7
    const/16 v1, 0x9

    .line 105
    new-array v1, v1, [B

    .line 107
    fill-array-data v1, :array_2

    .line 110
    new-array v6, v5, [B

    .line 112
    fill-array-data v6, :array_3

    .line 115
    invoke-static {v1, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :cond_8
    iget-object v6, p0, Lcom/v2ray/ang/service/TProxyService;->runtimeConfig:Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 121
    if-eqz v6, :cond_9

    .line 123
    invoke-virtual {v6}, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->getUdpMode()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_a

    .line 129
    :cond_9
    const/4 v6, 0x3

    .line 130
    new-array v6, v6, [B

    .line 132
    fill-array-data v6, :array_4

    .line 135
    new-array v7, v5, [B

    .line 137
    fill-array-data v7, :array_5

    .line 140
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    :cond_a
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService;->runtimeConfig:Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 146
    if-eqz p0, :cond_b

    .line 148
    invoke-virtual {p0}, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->getUdpAddress()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_c

    .line 154
    :cond_b
    move-object p0, v1

    .line 155
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const/4 v8, 0x7

    .line 161
    new-array v9, v8, [B

    .line 163
    fill-array-data v9, :array_6

    .line 166
    new-array v10, v5, [B

    .line 168
    fill-array-data v10, :array_7

    .line 171
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const/16 v9, 0xa

    .line 180
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    const-string v11, "  mtu: "

    .line 187
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    const-string v10, "  ipv4: "

    .line 207
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    const-string v2, "\'"

    .line 225
    if-eqz v4, :cond_d

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    const-string v10, "  ipv6: \'"

    .line 231
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    :cond_d
    new-array v3, v8, [B

    .line 252
    fill-array-data v3, :array_8

    .line 255
    new-array v4, v5, [B

    .line 257
    fill-array-data v4, :array_9

    .line 260
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    const-string v4, "  port: "

    .line 274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, "  address: "

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    const-string v1, "  udp: \'"

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, "  udp-address: "

    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 339
    const/16 v0, 0x1d

    .line 341
    new-array v0, v0, [B

    .line 343
    fill-array-data v0, :array_a

    .line 346
    new-array v1, v5, [B

    .line 348
    fill-array-data v1, :array_b

    .line 351
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object p0

    .line 359
    const/4 v0, 0x6

    .line 360
    if-nez p0, :cond_e

    .line 362
    new-array p0, v0, [B

    .line 364
    fill-array-data p0, :array_c

    .line 367
    new-array v1, v5, [B

    .line 369
    fill-array-data v1, :array_d

    .line 372
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 376
    :cond_e
    const/4 v1, 0x1

    .line 377
    new-array v1, v1, [B

    .line 379
    const/16 v2, -0x34

    .line 381
    const/4 v3, 0x0

    .line 382
    aput-byte v2, v1, v3

    .line 384
    new-array v2, v5, [B

    .line 386
    fill-array-data v2, :array_e

    .line 389
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    filled-new-array {v1}, [Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {p0, v1, v0}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 400
    move-result-object p0

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    invoke-static {p0, v9}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 406
    move-result v1

    .line 407
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object p0

    .line 414
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_f

    .line 420
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/String;

    .line 426
    invoke-static {v1}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    goto :goto_3

    .line 438
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 440
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 446
    move-result v1

    .line 447
    move v2, v3

    .line 448
    :cond_10
    :goto_4
    if-ge v2, v1, :cond_11

    .line 450
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    add-int/lit8 v2, v2, 0x1

    .line 456
    move-object v6, v4

    .line 457
    check-cast v6, Ljava/lang/String;

    .line 459
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 462
    move-result v6

    .line 463
    if-lez v6, :cond_10

    .line 465
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    goto :goto_4

    .line 469
    :cond_11
    invoke-static {p0, v3}, Lgz;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/String;

    .line 475
    if-eqz v0, :cond_12

    .line 477
    invoke-static {v0}, Ljn2;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_12

    .line 483
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result v0

    .line 487
    goto :goto_5

    .line 488
    :cond_12
    const/16 v0, 0x12c

    .line 490
    :goto_5
    const/4 v1, 0x1

    .line 491
    invoke-static {p0, v1}, Lgz;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Ljava/lang/String;

    .line 497
    if-eqz p0, :cond_13

    .line 499
    invoke-static {p0}, Ljn2;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 502
    move-result-object p0

    .line 503
    if-eqz p0, :cond_13

    .line 505
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result p0

    .line 509
    goto :goto_6

    .line 510
    :cond_13
    const/16 p0, 0x3c

    .line 512
    :goto_6
    const/4 v1, 0x5

    .line 513
    new-array v1, v1, [B

    .line 515
    fill-array-data v1, :array_f

    .line 518
    new-array v2, v5, [B

    .line 520
    fill-array-data v2, :array_10

    .line 523
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    mul-int/lit16 v0, v0, 0x3e8

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    const-string v2, "  tcp-read-write-timeout: "

    .line 539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    mul-int/lit16 p0, p0, 0x3e8

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    const-string v1, "  udp-read-write-timeout: "

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 579
    const/16 v0, 0x18

    .line 581
    new-array v0, v0, [B

    .line 583
    fill-array-data v0, :array_11

    .line 586
    new-array v1, v5, [B

    .line 588
    fill-array-data v1, :array_12

    .line 591
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object p0

    .line 599
    if-nez p0, :cond_14

    .line 601
    const/4 p0, 0x4

    .line 602
    new-array p0, p0, [B

    .line 604
    fill-array-data p0, :array_13

    .line 607
    new-array v0, v5, [B

    .line 609
    fill-array-data v0, :array_14

    .line 612
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 615
    move-result-object p0

    .line 616
    :cond_14
    const-string v0, "  log-level: "

    .line 618
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object p0

    .line 622
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :array_0
    .array-data 1
        -0x64t
        0x3at
        0x15t
        0x65t
        0x15t
        -0x15t
        0x30t
        0x59t
        -0x76t
        0x2dt
        0x2t
        0x5ct
        0x23t
        -0x15t
        0x34t
        0xat
    .end array-data

    .line 645
    :array_1
    .array-data 1
        -0x14t
        0x48t
        0x70t
        0x3t
        0x4at
        -0x65t
        0x42t
        0x3ct
    .end array-data

    .line 653
    :array_2
    .array-data 1
        0x5ct
        0x69t
        -0x13t
        0xat
        0x30t
        -0x38t
        0x3ct
        -0xbt
        0x5ct
    .end array-data

    .line 662
    nop

    .line 663
    :array_3
    .array-data 1
        0x6dt
        0x5bt
        -0x26t
        0x24t
        0x0t
        -0x1at
        0xct
        -0x25t
    .end array-data

    .line 671
    :array_4
    .array-data 1
        -0xct
        -0x67t
        -0x9t
    .end array-data

    .line 677
    :array_5
    .array-data 1
        -0x7ft
        -0x3t
        -0x79t
        0x57t
        -0x4ft
        -0xbt
        -0x29t
        0x7ct
    .end array-data

    .line 685
    :array_6
    .array-data 1
        -0x13t
        0x6t
        -0x48t
        0x5bt
        0x1at
        0x31t
        -0x3bt
    .end array-data

    .line 693
    :array_7
    .array-data 1
        -0x67t
        0x73t
        -0x2at
        0x35t
        0x7ft
        0x5dt
        -0x1t
        0x4bt
    .end array-data

    .line 701
    :array_8
    .array-data 1
        -0x21t
        -0x31t
        -0x49t
        -0x1t
        0x53t
        0x11t
        0x3ft
    .end array-data

    .line 709
    :array_9
    .array-data 1
        -0x54t
        -0x60t
        -0x2ct
        -0x6ct
        0x20t
        0x24t
        0x5t
        0x1at
    .end array-data

    .line 717
    :array_a
    .array-data 1
        0x13t
        0x5t
        -0x6at
        0x63t
        0x7t
        -0x67t
        0x48t
        0x72t
        0x3ct
        0x3t
        -0x7at
        0x6bt
        0x36t
        -0x6ct
        0x41t
        0x5bt
        0x11t
        0x0t
        -0x54t
        0x71t
        0x31t
        -0x64t
        0x48t
        0x6bt
        0x16t
        0x3t
        -0x54t
        0x73t
        0x6at
    .end array-data

    .line 736
    nop

    .line 737
    :array_b
    .array-data 1
        0x63t
        0x77t
        -0xdt
        0x5t
        0x58t
        -0xft
        0x2dt
        0x4t
    .end array-data

    .line 745
    :array_c
    .array-data 1
        0x4ft
        -0x70t
        -0x53t
        0x68t
        -0x24t
        -0x13t
    .end array-data

    .line 752
    nop

    .line 753
    :array_d
    .array-data 1
        0x7ct
        -0x60t
        -0x63t
        0x44t
        -0x16t
        -0x23t
        -0x5ft
        -0x63t
    .end array-data

    .line 761
    :array_e
    .array-data 1
        -0x20t
        0x4bt
        0xct
        0x78t
        -0x5at
        0x14t
        -0x5et
        -0x24t
    .end array-data

    .line 769
    :array_f
    .array-data 1
        0x7ft
        -0xct
        0x69t
        -0x1ct
        0x53t
    .end array-data

    .line 776
    nop

    .line 777
    :array_10
    .array-data 1
        0x12t
        -0x63t
        0x1at
        -0x79t
        0x69t
        0x34t
        0x51t
        0x62t
    .end array-data

    .line 785
    :array_11
    .array-data 1
        0x65t
        0x7dt
        0x1at
        0x40t
        -0x75t
        -0x1t
        -0x5et
        0x51t
        0x4at
        0x7bt
        0xat
        0x48t
        -0x46t
        -0xet
        -0x55t
        0x78t
        0x79t
        0x60t
        0x18t
        0x4at
        -0x4ft
        -0x1ft
        -0x5et
        0x4bt
    .end array-data

    .line 801
    :array_12
    .array-data 1
        0x15t
        0xft
        0x7ft
        0x26t
        -0x2ct
        -0x69t
        -0x39t
        0x27t
    .end array-data

    .line 809
    :array_13
    .array-data 1
        -0x4at
        -0x20t
        -0x26t
        -0x7bt
    .end array-data

    .line 815
    :array_14
    .array-data 1
        -0x3ft
        -0x7ft
        -0x58t
        -0x15t
        -0x36t
        0x36t
        -0x17t
        0x41t
    .end array-data
.end method

.method public static final createForSocksProxy(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/v2ray/ang/service/TProxyService;
    .registers 15

    .line 1
    sget-object v0, Lcom/v2ray/ang/service/TProxyService;->Companion:Lcom/v2ray/ang/service/TProxyService$Companion;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/v2ray/ang/service/TProxyService$Companion;->createForSocksProxy(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/v2ray/ang/service/TProxyService;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final isAvailable()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/v2ray/ang/service/TProxyService;->Companion:Lcom/v2ray/ang/service/TProxyService$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/v2ray/ang/service/TProxyService$Companion;->isAvailable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public startTun2Socks()V
    .registers 9

    .line 1
    sget-object v0, Lcom/v2ray/ang/service/TProxyService;->Companion:Lcom/v2ray/ang/service/TProxyService$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/v2ray/ang/service/TProxyService$Companion;->isAvailable()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xe

    .line 9
    const/16 v3, 0x8

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-array p0, v2, [B

    .line 15
    fill-array-data p0, :array_0

    .line 18
    new-array v0, v3, [B

    .line 20
    fill-array-data v0, :array_1

    .line 23
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    const/16 p0, 0x4a

    .line 28
    new-array p0, p0, [B

    .line 30
    fill-array-data p0, :array_2

    .line 33
    new-array v0, v3, [B

    .line 35
    fill-array-data v0, :array_3

    .line 38
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/service/TProxyService;->buildConfig()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Ljava/io/File;

    .line 48
    iget-object v5, p0, Lcom/v2ray/ang/service/TProxyService;->context:Landroid/content/Context;

    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/v2ray/ang/service/TProxyService;->runtimeConfig:Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 56
    if-eqz v6, :cond_1

    .line 58
    invoke-virtual {v6}, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->getFileName()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_2

    .line 64
    :cond_1
    const/16 v6, 0x16

    .line 66
    new-array v6, v6, [B

    .line 68
    fill-array-data v6, :array_4

    .line 71
    new-array v7, v3, [B

    .line 73
    fill-array-data v7, :array_5

    .line 76
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    :cond_2
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    sget-object v5, Lxv;->a:Ljava/nio/charset/Charset;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v6, Ljava/io/FileOutputStream;

    .line 93
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 96
    :try_start_0
    invoke-static {v6, v1, v5}, Lwc3;->C(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 102
    new-array v1, v2, [B

    .line 104
    fill-array-data v1, :array_6

    .line 107
    new-array v5, v3, [B

    .line 109
    fill-array-data v5, :array_7

    .line 112
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 115
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const/16 v4, 0x14

    .line 121
    new-array v4, v4, [B

    .line 123
    fill-array-data v4, :array_8

    .line 126
    new-array v5, v3, [B

    .line 128
    fill-array-data v5, :array_9

    .line 131
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 139
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 142
    move-result p0

    .line 143
    invoke-static {v0, v1, p0}, Lcom/v2ray/ang/service/TProxyService$Companion;->access$TProxyStartService(Lcom/v2ray/ang/service/TProxyService$Companion;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    return-void

    .line 147
    :catch_0
    move-exception p0

    .line 148
    new-array v0, v2, [B

    .line 150
    fill-array-data v0, :array_a

    .line 153
    new-array v1, v3, [B

    .line 155
    fill-array-data v1, :array_b

    .line 158
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v6, p0}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0

    .line 172
    nop

    .line 173
    :array_0
    .array-data 1
        0x53t
        0x21t
        0x6ft
        0x67t
        0x75t
        -0x5dt
        0x28t
        0x69t
        0x45t
        0x2ct
        0x2ct
        0x3dt
        0x77t
        -0x4ct
    .end array-data

    .line 184
    nop

    .line 185
    :array_1
    .array-data 1
        0x30t
        0x4et
        0x2t
        0x49t
        0x2t
        -0x26t
        0x5at
        0x1t
    .end array-data

    .line 193
    :array_2
    .array-data 1
        0x6bt
        0xft
        0x6dt
        0x40t
        -0x50t
        -0x3ft
        0x67t
        -0x8t
        0x18t
        0x2ct
        0x61t
        0x46t
        -0x6dt
        -0x39t
        0x6at
        -0xct
        0x4bt
        0x51t
        0x50t
        0x45t
        -0x52t
        -0x3at
        0x6ct
        -0xdt
        0x18t
        0x17t
        0x70t
        0x51t
        -0x4et
        -0x24t
        0x7ct
        -0x11t
        0x18t
        0x6t
        0x61t
        0x53t
        -0x5ft
        -0x23t
        0x7at
        -0x6t
        0x18t
        0xdt
        0x70t
        0x43t
        -0x20t
        -0x3at
        0x68t
        -0x15t
        0x51t
        0x12t
        0x61t
        0x10t
        -0x54t
        -0x3ft
        0x6bt
        -0x13t
        0x59t
        0x16t
        0x7dt
        0x10t
        -0x57t
        -0x25t
        0x29t
        -0x16t
        0x56t
        0x5t
        0x72t
        0x51t
        -0x57t
        -0x3ct
        0x68t
        -0x3t
        0x54t
        0x1t
    .end array-data

    .line 234
    nop

    .line 235
    :array_3
    .array-data 1
        0x38t
        0x64t
        0x4t
        0x30t
        -0x40t
        -0x58t
        0x9t
        -0x61t
    .end array-data

    .line 243
    :array_4
    .array-data 1
        0x2et
        0x9t
        0x7bt
        -0x68t
        0x5t
        -0x69t
        0x9t
        -0x2bt
        0x35t
        0x59t
        0x20t
        -0x3ft
        0x3t
        -0x6at
        0x4t
        -0x25t
        0x2at
        0x42t
        0x74t
        -0x2ct
        0x1bt
        -0x6ct
    .end array-data

    .line 258
    nop

    .line 259
    :array_5
    .array-data 1
        0x46t
        0x6ct
        0xdt
        -0x4bt
        0x76t
        -0x8t
        0x6at
        -0x42t
    .end array-data

    .line 267
    :array_6
    .array-data 1
        -0x9t
        -0x45t
        0x70t
        0x6ft
        0x3et
        -0x1dt
        0x39t
        -0x3dt
        -0x1ft
        -0x4at
        0x33t
        0x35t
        0x3ct
        -0xct
    .end array-data

    .line 278
    nop

    .line 279
    :array_7
    .array-data 1
        -0x6ct
        -0x2ct
        0x1dt
        0x41t
        0x49t
        -0x66t
        0x4bt
        -0x55t
    .end array-data

    .line 287
    :array_8
    .array-data 1
        0xet
        0xdt
        -0x67t
        -0x7ft
        -0x5at
        -0x15t
        0x3ft
        -0x9t
        0x1ct
        0x1ct
        -0x78t
        -0x70t
        -0x5bt
        -0x14t
        0x38t
        -0x4dt
        0x47t
        0x46t
        -0x3dt
        -0x17t
    .end array-data

    .line 301
    :array_9
    .array-data 1
        0x69t
        0x68t
        -0x13t
        -0x40t
        -0x3ct
        -0x68t
        0x50t
        -0x65t
    .end array-data

    .line 309
    :array_a
    .array-data 1
        -0x6t
        -0x8t
        0x3dt
        -0x72t
        0xdt
        -0x47t
        -0x4ft
        -0x16t
        -0x14t
        -0xbt
        0x7et
        -0x2ct
        0xft
        -0x52t
    .end array-data

    .line 320
    nop

    .line 321
    :array_b
    .array-data 1
        -0x67t
        -0x69t
        0x50t
        -0x60t
        0x7at
        -0x40t
        -0x3dt
        -0x7et
    .end array-data
.end method

.method public stopTun2Socks()V
    .registers 5

    .line 1
    sget-object p0, Lcom/v2ray/ang/service/TProxyService;->Companion:Lcom/v2ray/ang/service/TProxyService$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/v2ray/ang/service/TProxyService$Companion;->isAvailable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0xe

    .line 12
    const/16 v1, 0x8

    .line 14
    :try_start_0
    new-array v2, v0, [B

    .line 16
    fill-array-data v2, :array_0

    .line 19
    new-array v3, v1, [B

    .line 21
    fill-array-data v3, :array_1

    .line 24
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    const/16 v2, 0x14

    .line 29
    new-array v2, v2, [B

    .line 31
    fill-array-data v2, :array_2

    .line 34
    new-array v3, v1, [B

    .line 36
    fill-array-data v3, :array_3

    .line 39
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lcom/v2ray/ang/service/TProxyService$Companion;->access$TProxyStopService(Lcom/v2ray/ang/service/TProxyService$Companion;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    new-array p0, v0, [B

    .line 48
    fill-array-data p0, :array_4

    .line 51
    new-array v0, v1, [B

    .line 53
    fill-array-data v0, :array_5

    .line 56
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    const/16 p0, 0x20

    .line 61
    new-array p0, p0, [B

    .line 63
    fill-array-data p0, :array_6

    .line 66
    new-array v0, v1, [B

    .line 68
    fill-array-data v0, :array_7

    .line 71
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    return-void

    .line 75
    :array_0
    .array-data 1
        0xct
        0x35t
        -0x1ft
        -0x2et
        -0x57t
        0x63t
        -0x1et
        -0x28t
        0x1at
        0x38t
        -0x5et
        -0x78t
        -0x55t
        0x74t
    .end array-data

    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        0x6ft
        0x5at
        -0x74t
        -0x4t
        -0x22t
        0x1at
        -0x70t
        -0x50t
    .end array-data

    .line 95
    :array_2
    .array-data 1
        0x72t
        0x51t
        -0x7bt
        0x15t
        -0x30t
        0x5ft
        0x7at
        -0x53t
        0x49t
        0x71t
        -0x5ct
        0x1ft
        -0x26t
        0x50t
        0x40t
        -0x46t
        0x43t
        0x2ft
        -0x27t
        0x54t
    .end array-data

    .line 109
    :array_3
    .array-data 1
        0x26t
        0x1t
        -0x9t
        0x7at
        -0x58t
        0x26t
        0x29t
        -0x27t
    .end array-data

    .line 117
    :array_4
    .array-data 1
        0x5ct
        0x39t
        0x7ft
        -0x1bt
        -0xat
        -0x1ct
        -0x7ft
        -0x57t
        0x4at
        0x34t
        0x3ct
        -0x41t
        -0xct
        -0xdt
    .end array-data

    .line 128
    nop

    .line 129
    :array_5
    .array-data 1
        0x3ft
        0x56t
        0x12t
        -0x35t
        -0x7ft
        -0x63t
        -0xdt
        -0x3ft
    .end array-data

    .line 137
    :array_6
    .array-data 1
        -0x2bt
        0x6bt
        -0x15t
        -0x61t
        0x74t
        0x49t
        -0x15t
        -0x3et
        -0x4t
        0x2at
        -0xft
        -0x79t
        0x7et
        0x5dt
        -0x15t
        -0x22t
        -0xat
        0x7ct
        -0x51t
        -0x80t
        0x7et
        0x4et
        -0x60t
        -0x3bt
        -0x5at
        0x27t
        -0xat
        -0x7at
        0x7ft
        0x43t
        -0x52t
        -0x26t
    .end array-data

    :array_7
    .array-data 1
        -0x6dt
        0xat
        -0x7et
        -0xdt
        0x11t
        0x2dt
        -0x35t
        -0x4at
    .end array-data
.end method
