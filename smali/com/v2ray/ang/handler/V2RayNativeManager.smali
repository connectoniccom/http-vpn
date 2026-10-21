.class public final Lcom/v2ray/ang/handler/V2RayNativeManager;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final EXTRA_R9X_KEY:Ljava/lang/String;

.field public static final INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x1b

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->EXTRA_R9X_KEY:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/v2ray/ang/handler/V2RayNativeManager;

    .line 23
    invoke-direct {v0}, Lcom/v2ray/ang/handler/V2RayNativeManager;-><init>()V

    .line 26
    sput-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    sput-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x36t
        0x33t
        -0xct
        -0x15t
        -0x44t
        0x5bt
        -0x3bt
        0x52t
        0x2ct
        0x72t
        -0x8t
        -0x55t
        -0x53t
        0x47t
        -0x2et
        0x4bt
        0x21t
        0x2et
        -0x8t
        -0x15t
        -0x68t
        0x50t
        -0x11t
        0x6ct
        0x1et
        0x19t
        -0x40t
    .end array-data

    .line 55
    :array_1
    .array-data 1
        0x55t
        0x5ct
        -0x67t
        -0x3bt
        -0x36t
        0x69t
        -0x49t
        0x33t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final syncR9x([B)V
    .registers 3

    if-eqz p1, :cond_1

    .line 33
    array-length p0, p1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    .line 34
    :try_start_0
    invoke-static {p1}, Llibv2ray/Libv2ray;->r9x([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final attachR9x(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 7

    .line 1
    const/4 p0, 0x6

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
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/wyrhub/vpn/utils/WyrLib;->n5qfz7cw(Landroid/content/Context;)[B

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    array-length p2, p0

    .line 35
    if-nez p2, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/handler/V2RayNativeManager;->EXTRA_R9X_KEY:Ljava/lang/String;

    .line 41
    array-length v2, p0

    .line 42
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0xb

    .line 48
    new-array v3, v3, [B

    .line 50
    fill-array-data v3, :array_2

    .line 53
    new-array v0, v0, [B

    .line 55
    fill-array-data v0, :array_3

    .line 58
    invoke-static {v3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {p0, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {p0, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 72
    throw p1

    .line 73
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        -0x6bt
        -0x4dt
        -0x57t
        0x5at
        0x66t
        -0x26t
    .end array-data

    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        -0x4t
        -0x23t
        -0x23t
        0x3ft
        0x8t
        -0x52t
        0x1dt
        0x69t
    .end array-data

    .line 91
    :array_2
    .array-data 1
        -0x62t
        0x1bt
        -0x57t
        -0x7ct
        0x42t
        0x37t
        -0x79t
        0x35t
        -0x2dt
        0x5at
        -0x10t
    .end array-data

    .line 101
    :array_3
    .array-data 1
        -0x3t
        0x74t
        -0x27t
        -0x3t
        0xdt
        0x51t
        -0x51t
        0x1bt
    .end array-data
.end method

.method public final getLibVersion()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Llibv2ray/Libv2ray;->checkVersionX()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/16 p0, 0xe

    .line 11
    new-array p0, p0, [B

    .line 13
    fill-array-data p0, :array_0

    .line 16
    const/16 v0, 0x8

    .line 18
    new-array v1, v0, [B

    .line 20
    fill-array-data v1, :array_1

    .line 23
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    const/16 p0, 0x1d

    .line 28
    new-array p0, p0, [B

    .line 30
    fill-array-data p0, :array_2

    .line 33
    new-array v1, v0, [B

    .line 35
    fill-array-data v1, :array_3

    .line 38
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    const/4 p0, 0x7

    .line 42
    new-array p0, p0, [B

    .line 44
    fill-array-data p0, :array_4

    .line 47
    new-array v0, v0, [B

    .line 49
    fill-array-data v0, :array_5

    .line 52
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :array_0
    .array-data 1
        -0x52t
        -0x4t
        -0x2at
        0x14t
        -0x10t
        -0x3ct
        0x2et
        -0x55t
        -0x48t
        -0xft
        -0x6bt
        0x4et
        -0xet
        -0x2dt
    .end array-data

    .line 68
    nop

    .line 69
    :array_1
    .array-data 1
        -0x33t
        -0x6dt
        -0x45t
        0x3at
        -0x79t
        -0x43t
        0x5ct
        -0x3dt
    .end array-data

    .line 77
    :array_2
    .array-data 1
        -0x14t
        -0x45t
        -0x77t
        0x58t
        0x24t
        -0x3at
        -0x4ct
        -0x75t
        -0x3bt
        -0x6t
        -0x7dt
        0x5ct
        0x24t
        -0x3ft
        -0x1t
        -0x21t
        -0x4t
        -0x18t
        -0x4et
        0x55t
        0x38t
        -0x7et
        -0x1et
        -0x66t
        -0x28t
        -0x57t
        -0x77t
        0x5bt
        0x2ft
    .end array-data

    .line 96
    nop

    .line 97
    :array_3
    .array-data 1
        -0x56t
        -0x26t
        -0x20t
        0x34t
        0x41t
        -0x5et
        -0x6ct
        -0x1t
    .end array-data

    .line 105
    :array_4
    .array-data 1
        0x12t
        0x51t
        -0x41t
        -0x1ct
        0x1ft
        0x4at
        -0x1ft
    .end array-data

    .line 113
    :array_5
    .array-data 1
        0x47t
        0x3ft
        -0x2ct
        -0x76t
        0x70t
        0x3dt
        -0x71t
        -0x59t
    .end array-data
.end method

.method public final initCoreEnv(Landroid/content/Context;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xe

    .line 11
    const/16 v3, 0x8

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    .line 28
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 30
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->userAssetPath(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lcom/v2ray/ang/util/Utils;->getDeviceIdForXUDPBaseKey()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/V2RayNativeManager;->syncR9x(Landroid/content/Context;)V

    .line 41
    invoke-static {v4, v0}, Llibv2ray/Libv2ray;->initCoreEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-array p0, v1, [B

    .line 46
    fill-array-data p0, :array_0

    .line 49
    new-array p1, v3, [B

    .line 51
    fill-array-data p1, :array_1

    .line 54
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    const/16 p0, 0x2f

    .line 59
    new-array p0, p0, [B

    .line 61
    fill-array-data p0, :array_2

    .line 64
    new-array p1, v3, [B

    .line 66
    fill-array-data p1, :array_3

    .line 69
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :goto_1
    new-array p1, v1, [B

    .line 75
    fill-array-data p1, :array_4

    .line 78
    new-array v0, v3, [B

    .line 80
    fill-array-data v0, :array_5

    .line 83
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 86
    const/16 p1, 0x2b

    .line 88
    new-array p1, p1, [B

    .line 90
    fill-array-data p1, :array_6

    .line 93
    new-array v0, v3, [B

    .line 95
    fill-array-data v0, :array_7

    .line 98
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    sget-object p1, Lcom/v2ray/ang/handler/V2RayNativeManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    throw p0

    .line 107
    :cond_1
    new-array p0, v1, [B

    .line 109
    fill-array-data p0, :array_8

    .line 112
    new-array p1, v3, [B

    .line 114
    fill-array-data p1, :array_9

    .line 117
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    const/16 p0, 0x34

    .line 122
    new-array p0, p0, [B

    .line 124
    fill-array-data p0, :array_a

    .line 127
    new-array p1, v3, [B

    .line 129
    fill-array-data p1, :array_b

    .line 132
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 1
        -0x6ct
        0xdt
        0x72t
        0x5ft
        0x46t
        0x53t
        -0x15t
        -0x2et
        -0x7et
        0x0t
        0x31t
        0x5t
        0x44t
        0x44t
    .end array-data

    .line 148
    nop

    .line 149
    :array_1
    .array-data 1
        -0x9t
        0x62t
        0x1ft
        0x71t
        0x31t
        0x2at
        -0x67t
        -0x46t
    .end array-data

    .line 157
    :array_2
    .array-data 1
        0x1t
        0x18t
        -0x3et
        0x27t
        0x46t
        -0x38t
        0x69t
        -0x48t
        0x25t
        0x4ft
        -0x50t
        0x23t
        0x51t
        -0x62t
        0x63t
        -0x5bt
        0x38t
        0x44t
        -0x3t
        0x23t
        0x51t
        -0x64t
        0x2at
        -0x42t
        0x39t
        0x43t
        -0x1ct
        0x2ft
        0x5et
        -0x7ct
        0x63t
        -0x53t
        0x32t
        0x4et
        -0x50t
        0x35t
        0x4at
        -0x75t
        0x69t
        -0x4et
        0x24t
        0x59t
        -0xat
        0x33t
        0x53t
        -0x7ct
        0x73t
    .end array-data

    .line 185
    :array_3
    .array-data 1
        0x57t
        0x2at
        -0x70t
        0x46t
        0x3ft
        -0x18t
        0xat
        -0x29t
    .end array-data

    .line 193
    :array_4
    .array-data 1
        -0x59t
        0x54t
        0x32t
        -0x6bt
        0x68t
        -0xdt
        0x2ct
        0x33t
        -0x4ft
        0x59t
        0x71t
        -0x31t
        0x6at
        -0x1ct
    .end array-data

    .line 204
    nop

    .line 205
    :array_5
    .array-data 1
        -0x3ct
        0x3bt
        0x5ft
        -0x45t
        0x1ft
        -0x76t
        0x5et
        0x5bt
    .end array-data

    .line 213
    :array_6
    .array-data 1
        -0x49t
        0x1bt
        0x4t
        -0x3et
        0x44t
        -0x39t
        -0x7bt
        0x4ct
        -0x62t
        0x5at
        0x4t
        -0x40t
        0x48t
        -0x29t
        -0x34t
        0x59t
        -0x63t
        0x13t
        0x17t
        -0x35t
        0x1t
        -0xbt
        -0x69t
        0x6at
        -0x70t
        0x3t
        0x4dt
        -0x33t
        0x4et
        -0x2ft
        -0x40t
        0x18t
        -0x6ct
        0x14t
        0x1bt
        -0x39t
        0x53t
        -0x34t
        -0x35t
        0x55t
        -0x6ct
        0x14t
        0x19t
    .end array-data

    .line 239
    :array_7
    .array-data 1
        -0xft
        0x7at
        0x6dt
        -0x52t
        0x21t
        -0x5dt
        -0x5bt
        0x38t
    .end array-data

    .line 247
    :array_8
    .array-data 1
        0x2et
        0x55t
        0x3at
        0x4bt
        -0x65t
        -0xft
        -0x1t
        -0x2et
        0x38t
        0x58t
        0x79t
        0x11t
        -0x67t
        -0x1at
    .end array-data

    .line 258
    nop

    .line 259
    :array_9
    .array-data 1
        0x4dt
        0x3at
        0x57t
        0x65t
        -0x14t
        -0x78t
        -0x73t
        -0x46t
    .end array-data

    .line 267
    :array_a
    .array-data 1
        -0x24t
        -0x5et
        -0x7at
        0x7ft
        0xft
        0x31t
        0x18t
        -0x38t
        -0x8t
        -0xbt
        -0xct
        0x7bt
        0x18t
        0x67t
        0x12t
        -0x2bt
        -0x1bt
        -0x2t
        -0x47t
        0x7bt
        0x18t
        0x65t
        0x5bt
        -0x3at
        -0x1at
        -0x1et
        -0x4ft
        0x7ft
        0x12t
        0x68t
        0x5bt
        -0x32t
        -0x1ct
        -0x7t
        -0x60t
        0x77t
        0x17t
        0x7dt
        0x12t
        -0x23t
        -0x11t
        -0xct
        -0x8t
        0x3et
        0x5t
        0x7at
        0x12t
        -0x29t
        -0x6t
        -0x7t
        -0x46t
        0x79t
    .end array-data

    .line 297
    :array_b
    .array-data 1
        -0x76t
        -0x70t
        -0x2ct
        0x1et
        0x76t
        0x11t
        0x7bt
        -0x59t
    .end array-data
.end method

.method public final measureOutboundDelay(Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .line 1
    const/4 p0, 0x6

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
    const/4 p0, 0x7

    .line 21
    new-array p0, p0, [B

    .line 23
    fill-array-data p0, :array_2

    .line 26
    new-array v1, v0, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_0
    invoke-static {p1, p2}, Llibv2ray/Libv2ray;->measureOutboundDelay(Ljava/lang/String;Ljava/lang/String;)J

    .line 40
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-wide p0

    .line 42
    :catch_0
    const/16 p0, 0xe

    .line 44
    new-array p0, p0, [B

    .line 46
    fill-array-data p0, :array_4

    .line 49
    new-array p1, v0, [B

    .line 51
    fill-array-data p1, :array_5

    .line 54
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    const/16 p0, 0x20

    .line 59
    new-array p0, p0, [B

    .line 61
    fill-array-data p0, :array_6

    .line 64
    new-array p1, v0, [B

    .line 66
    fill-array-data p1, :array_7

    .line 69
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    const-wide/16 p0, -0x1

    .line 74
    return-wide p0

    .line 75
    :array_0
    .array-data 1
        0x1et
        -0x27t
        -0xbt
        0x57t
        -0x3ct
        -0x54t
    .end array-data

    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        0x7dt
        -0x4at
        -0x65t
        0x31t
        -0x53t
        -0x35t
        -0x60t
        -0x4bt
    .end array-data

    .line 91
    :array_2
    .array-data 1
        -0x63t
        -0x71t
        -0x6ft
        -0x42t
        0x3t
        -0x72t
        0x15t
    .end array-data

    .line 99
    :array_3
    .array-data 1
        -0x17t
        -0x16t
        -0x1et
        -0x36t
        0x56t
        -0x4t
        0x79t
        -0x33t
    .end array-data

    .line 107
    :array_4
    .array-data 1
        -0x54t
        0x20t
        0x21t
        0x2t
        0x56t
        -0x55t
        -0x74t
        -0x67t
        -0x46t
        0x2dt
        0x62t
        0x58t
        0x54t
        -0x44t
    .end array-data

    .line 118
    nop

    .line 119
    :array_5
    .array-data 1
        -0x31t
        0x4ft
        0x4ct
        0x2ct
        0x21t
        -0x2et
        -0x2t
        -0xft
    .end array-data

    .line 127
    :array_6
    .array-data 1
        -0x30t
        -0x2at
        -0x4et
        -0x78t
        -0x3ct
        -0x6at
        0x73t
        0x1et
        -0x7t
        -0x69t
        -0x4at
        -0x7ft
        -0x40t
        -0x7ft
        0x26t
        0x18t
        -0xdt
        -0x69t
        -0x4ct
        -0x6ft
        -0x2bt
        -0x70t
        0x3ct
        0x1ft
        -0x8t
        -0x2dt
        -0x5t
        -0x80t
        -0x3ct
        -0x62t
        0x32t
        0x13t
    .end array-data

    :array_7
    .array-data 1
        -0x6at
        -0x49t
        -0x25t
        -0x1ct
        -0x5ft
        -0xet
        0x53t
        0x6at
    .end array-data
.end method

.method public final newCoreController(Llibv2ray/CoreCallbackHandler;)Llibv2ray/CoreController;
    .registers 4

    .line 1
    const/4 p0, 0x7

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
    :try_start_0
    invoke-static {p1}, Llibv2ray/Libv2ray;->newCoreController(Llibv2ray/CoreCallbackHandler;)Llibv2ray/CoreController;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const/16 p1, 0xe

    .line 31
    new-array p1, p1, [B

    .line 33
    fill-array-data p1, :array_2

    .line 36
    new-array v1, v0, [B

    .line 38
    fill-array-data v1, :array_3

    .line 41
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    const/16 p1, 0x20

    .line 46
    new-array p1, p1, [B

    .line 48
    fill-array-data p1, :array_4

    .line 51
    new-array v0, v0, [B

    .line 53
    fill-array-data v0, :array_5

    .line 56
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    throw p0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        0x56t
        -0x4ft
        0x5t
        0x18t
        -0x35t
        -0x46t
        0x57t
    .end array-data

    .line 69
    :array_1
    .array-data 1
        0x3et
        -0x30t
        0x6bt
        0x7ct
        -0x59t
        -0x21t
        0x25t
        0x7at
    .end array-data

    .line 77
    :array_2
    .array-data 1
        -0x5ft
        0x2dt
        0x7dt
        -0xdt
        0x42t
        0x2et
        0x7t
        0x6bt
        -0x49t
        0x20t
        0x3et
        -0x57t
        0x40t
        0x39t
    .end array-data

    .line 88
    nop

    .line 89
    :array_3
    .array-data 1
        -0x3et
        0x42t
        0x10t
        -0x23t
        0x35t
        0x57t
        0x75t
        0x3t
    .end array-data

    .line 97
    :array_4
    .array-data 1
        0x2t
        -0x2et
        -0x2ft
        0x0t
        0x1ft
        0x3dt
        0x35t
        -0x9t
        0x2bt
        -0x6dt
        -0x25t
        0x1et
        0x1ft
        0x38t
        0x61t
        -0x1at
        0x64t
        -0x30t
        -0x29t
        0x1et
        0x1ft
        0x79t
        0x76t
        -0x14t
        0x2at
        -0x39t
        -0x36t
        0x3t
        0x16t
        0x35t
        0x70t
        -0xft
    .end array-data

    .line 117
    :array_5
    .array-data 1
        0x44t
        -0x4dt
        -0x48t
        0x6ct
        0x7at
        0x59t
        0x15t
        -0x7dt
    .end array-data
.end method

.method public final syncR9x(Landroid/content/Context;)V
    .registers 2

    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Lcom/wyrhub/vpn/utils/WyrLib;->n5qfz7cw(Landroid/content/Context;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2RayNativeManager;->syncR9x([B)V

    return-void
.end method

.method public final syncR9x(Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->EXTRA_R9X_KEY:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/v2ray/ang/handler/V2RayNativeManager;->syncR9x([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    sget-object p0, Lcom/v2ray/ang/handler/V2RayNativeManager;->EXTRA_R9X_KEY:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-eqz p1, :cond_2

    .line 25
    sget-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->EXTRA_R9X_KEY:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 30
    :cond_2
    throw p0
.end method
