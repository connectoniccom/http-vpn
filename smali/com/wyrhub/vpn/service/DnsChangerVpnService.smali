.class public final Lcom/wyrhub/vpn/service/DnsChangerVpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:[B

.field public static final H0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;


# instance fields
.field public A:Landroid/os/ParcelFileDescriptor;

.field public B:Ljava/io/FileInputStream;

.field public I:Ljava/io/FileOutputStream;

.field public volatile T:Ljava/util/List;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public q:Ljava/util/concurrent/ThreadPoolExecutor;

.field public t:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    const/16 v2, 0x8

    .line 10
    new-array v3, v2, [B

    .line 12
    fill-array-data v3, :array_1

    .line 15
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->X:Ljava/lang/String;

    .line 21
    const/16 v1, 0x1a

    .line 23
    new-array v1, v1, [B

    .line 25
    fill-array-data v1, :array_2

    .line 28
    new-array v3, v2, [B

    .line 30
    fill-array-data v3, :array_3

    .line 33
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->Y:Ljava/lang/String;

    .line 39
    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_4

    .line 44
    new-array v1, v2, [B

    .line 46
    fill-array-data v1, :array_5

    .line 49
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->Z:Ljava/lang/String;

    .line 55
    const/16 v0, 0x19

    .line 57
    new-array v0, v0, [B

    .line 59
    fill-array-data v0, :array_6

    .line 62
    new-array v1, v2, [B

    .line 64
    fill-array-data v1, :array_7

    .line 67
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->B0:Ljava/lang/String;

    .line 73
    const/16 v0, 0x17

    .line 75
    new-array v0, v0, [B

    .line 77
    fill-array-data v0, :array_8

    .line 80
    new-array v1, v2, [B

    .line 82
    fill-array-data v1, :array_9

    .line 85
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->C0:Ljava/lang/String;

    .line 91
    const/16 v0, 0xd

    .line 93
    new-array v0, v0, [B

    .line 95
    fill-array-data v0, :array_a

    .line 98
    new-array v1, v2, [B

    .line 100
    fill-array-data v1, :array_b

    .line 103
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    const/16 v0, 0x13

    .line 108
    new-array v0, v0, [B

    .line 110
    fill-array-data v0, :array_c

    .line 113
    new-array v1, v2, [B

    .line 115
    fill-array-data v1, :array_d

    .line 118
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->D0:Ljava/lang/String;

    .line 124
    const/16 v0, 0x9

    .line 126
    new-array v1, v0, [B

    .line 128
    fill-array-data v1, :array_e

    .line 131
    new-array v3, v2, [B

    .line 133
    fill-array-data v3, :array_f

    .line 136
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->E0:Ljava/lang/String;

    .line 142
    new-array v0, v0, [B

    .line 144
    fill-array-data v0, :array_10

    .line 147
    new-array v1, v2, [B

    .line 149
    fill-array-data v1, :array_11

    .line 152
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->F0:Ljava/lang/String;

    .line 158
    const/4 v0, 0x4

    .line 159
    new-array v0, v0, [B

    .line 161
    fill-array-data v0, :array_12

    .line 164
    sput-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->G0:[B

    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 172
    sput-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    return-void

    .line 175
    :array_0
    .array-data 1
        -0x3ft
        -0x9t
        0x72t
        -0x67t
        0x35t
        0x29t
        0x55t
        -0x65t
        -0x29t
        -0x6t
        0x31t
        -0x3dt
        0x37t
        0x3et
        0x9t
        -0x69t
        -0x34t
        -0x15t
        0x31t
        -0x1ct
        0x16t
        0x11t
        0x75t
        -0x59t
    .end array-data

    .line 191
    :array_1
    .array-data 1
        -0x5et
        -0x68t
        0x1ft
        -0x49t
        0x42t
        0x50t
        0x27t
        -0xdt
    .end array-data

    .line 199
    :array_2
    .array-data 1
        0x49t
        0x18t
        -0x67t
        -0x13t
        0x1bt
        -0x63t
        -0x65t
        -0x63t
        0x5ft
        0x15t
        -0x26t
        -0x49t
        0x19t
        -0x76t
        -0x39t
        -0x6ft
        0x44t
        0x4t
        -0x26t
        -0x6ft
        0x29t
        -0x49t
        -0x43t
        -0x4ct
        0x78t
        0x23t
    .end array-data

    .line 216
    nop

    .line 217
    :array_3
    .array-data 1
        0x2at
        0x77t
        -0xct
        -0x3dt
        0x6ct
        -0x1ct
        -0x17t
        -0xbt
    .end array-data

    .line 225
    :array_4
    .array-data 1
        -0x14t
        0x4dt
        -0x1at
        0x2at
        -0x6dt
        0x43t
        0x25t
        -0x3t
        -0x6t
        0x40t
        -0x5bt
        0x70t
        -0x6ft
        0x54t
        0x79t
        -0xft
        -0x1ft
        0x51t
        -0x5bt
        0x54t
        -0x5bt
        0x6ft
        0x4t
        -0x30t
    .end array-data

    .line 241
    :array_5
    .array-data 1
        -0x71t
        0x22t
        -0x75t
        0x4t
        -0x1ct
        0x3at
        0x57t
        -0x6bt
    .end array-data

    .line 249
    :array_6
    .array-data 1
        0x66t
        0x6ct
        0x12t
        -0x36t
        0x6dt
        -0x53t
        -0x1bt
        0x3ft
        0x70t
        0x61t
        0x51t
        -0x70t
        0x6ft
        -0x46t
        -0x47t
        0x33t
        0x6bt
        0x70t
        0x51t
        -0x4at
        0x5ft
        -0x79t
        -0x3et
        0x1at
        0x40t
    .end array-data

    .line 266
    nop

    .line 267
    :array_7
    .array-data 1
        0x5t
        0x3t
        0x7ft
        -0x1ct
        0x1at
        -0x2ct
        -0x69t
        0x57t
    .end array-data

    .line 275
    :array_8
    .array-data 1
        -0x61t
        0x72t
        0xat
        0x1t
        0x58t
        0xdt
        0x1ct
        0x9t
        -0x77t
        0x7ft
        0x49t
        0x5bt
        0x5at
        0x1at
        0x40t
        0x5t
        -0x6et
        0x6et
        0x49t
        0x7ct
        0x7bt
        0x3bt
        0x3et
    .end array-data

    .line 291
    :array_9
    .array-data 1
        -0x4t
        0x1dt
        0x67t
        0x2ft
        0x2ft
        0x74t
        0x6et
        0x61t
    .end array-data

    .line 299
    :array_a
    .array-data 1
        0x45t
        -0x59t
        -0x4bt
        -0xat
        0x2ft
        0x5ft
        0x59t
        -0x7dt
        0x64t
        -0x45t
        -0x70t
        -0x3bt
        0x29t
    .end array-data

    .line 310
    nop

    .line 311
    :array_b
    .array-data 1
        0x1t
        -0x37t
        -0x3at
        -0x4bt
        0x47t
        0x3et
        0x37t
        -0x1ct
    .end array-data

    .line 319
    :array_c
    .array-data 1
        0x27t
        0xat
        0x5ft
        0x3t
        -0x6at
        0x7ct
        -0x54t
        0x1t
        0x24t
        0x1t
        0x5et
        0x3t
        -0x6at
        0x7ct
        -0x54t
        0x1t
        0x2dt
        0x1t
        0x40t
    .end array-data

    .line 333
    :array_d
    .array-data 1
        0x43t
        0x64t
        0x2ct
        0x5ct
        -0xbt
        0x14t
        -0x33t
        0x6ft
    .end array-data

    .line 341
    :array_e
    .array-data 1
        -0x50t
        0x43t
        -0x50t
        0x9t
        0x6ct
        -0x5et
        0x0t
        0x57t
        -0x50t
    .end array-data

    .line 350
    nop

    .line 351
    :array_f
    .array-data 1
        -0x7ft
        0x7at
        -0x7et
        0x27t
        0x5ct
        -0x74t
        0x32t
        0x79t
    .end array-data

    .line 359
    :array_10
    .array-data 1
        -0x76t
        0x10t
        0x7at
        -0x38t
        -0x4t
        0x44t
        -0x47t
        0x78t
        -0x77t
    .end array-data

    .line 368
    nop

    .line 369
    :array_11
    .array-data 1
        -0x45t
        0x29t
        0x48t
        -0x1at
        -0x34t
        0x6at
        -0x75t
        0x56t
    .end array-data

    .line 377
    :array_12
    .array-data 1
        -0x40t
        0x0t
        0x2t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->T:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p2}, Ldn2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ldn2;->q(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 24
    if-eqz p2, :cond_3

    .line 26
    if-eqz v0, :cond_3

    .line 28
    sget-object v2, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->F0:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    invoke-static {}, Lwb1;->b()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 48
    invoke-static {p2}, Lwm1;->h(Ljava/lang/String;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p0, 0x37

    .line 57
    new-array p0, p0, [B

    .line 59
    fill-array-data p0, :array_0

    .line 62
    new-array p1, v1, [B

    .line 64
    fill-array-data p1, :array_1

    .line 67
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void

    .line 79
    :cond_3
    const/16 p0, 0x1a

    .line 81
    new-array p0, p0, [B

    .line 83
    fill-array-data p0, :array_2

    .line 86
    new-array p1, v1, [B

    .line 88
    fill-array-data p1, :array_3

    .line 91
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :array_0
    .array-data 1
        0x16t
        -0x7ft
        -0x6et
        -0x72t
        0x6t
        0x1ft
        0x7ft
        0x62t
        0x2et
        -0x67t
        -0x62t
        -0x63t
        0x1t
        0x1ft
        0x61t
        0x62t
        0x28t
        -0x7dt
        -0x68t
        -0x64t
        0x19t
        0x56t
        0x7et
        0x69t
        0x7at
        -0x79t
        -0x7et
        -0x31t
        0x18t
        0x5at
        0x60t
        0x72t
        0x33t
        -0x64t
        -0x6ct
        -0x75t
        0x4at
        0x59t
        0x7et
        0x75t
        0x7at
        -0x66t
        -0x67t
        -0x76t
        0x4at
        0x7bt
        0x5ft
        0x54t
        0x7at
        -0x63t
        -0x6ct
        -0x63t
        0x1ct
        0x5at
        0x63t
    .end array-data

    .line 131
    :array_1
    .array-data 1
        0x5at
        -0x12t
        -0xft
        -0x11t
        0x6at
        0x3ft
        0x11t
        0x7t
    .end array-data

    .line 139
    :array_2
    .array-data 1
        0x7et
        0xdt
        -0x1dt
        0x3at
        -0x57t
        -0x7et
        0x55t
        0x53t
        0x73t
        0x2dt
        -0x3at
        0x7bt
        -0x4at
        -0x72t
        0x43t
        0x5t
        0x52t
        0x11t
        -0x4bt
        0x3at
        -0x5ft
        -0x71t
        0x43t
        0x16t
        0x44t
        0x10t
    .end array-data

    .line 156
    nop

    .line 157
    :array_3
    .array-data 1
        0x37t
        0x63t
        -0x6bt
        0x5bt
        -0x3bt
        -0x15t
        0x31t
        0x73t
    .end array-data
.end method

.method public final b(Lgd0;)Landroid/app/Notification;
    .registers 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v1, 0x24000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x7e

    .line 16
    const/high16 v2, 0xc000000

    .line 18
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lgd0;->h:Lgd0;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne p1, v1, :cond_0

    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v3

    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    const/16 v6, 0x80

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x7f

    .line 38
    :goto_1
    new-instance v7, Landroid/content/Intent;

    .line 40
    const-class v8, Lcom/wyrhub/vpn/service/DnsChangerVpnService;

    .line 42
    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    if-eqz v5, :cond_2

    .line 47
    sget-object v9, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->B0:Ljava/lang/String;

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v9, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->Z:Ljava/lang/String;

    .line 52
    :goto_2
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {p0, v6, v7, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroid/content/Intent;

    .line 62
    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    sget-object v8, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->C0:Ljava/lang/String;

    .line 67
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    move-result-object v7

    .line 71
    const/16 v8, 0x7d

    .line 73
    invoke-static {p0, v8, v7, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    move-result-object v2

    .line 77
    sget-object v7, Lgd0;->f:Lgd0;

    .line 79
    if-ne p1, v7, :cond_3

    .line 81
    invoke-static {}, Lhd0;->c()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-array v7, v4, [Ljava/lang/Object;

    .line 87
    aput-object v1, v7, v3

    .line 89
    const v1, 0x7f120103

    .line 92
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-ne p1, v1, :cond_4

    .line 99
    const v1, 0x7f120102

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object v1, Lgd0;->i:Lgd0;

    .line 109
    if-ne p1, v1, :cond_5

    .line 111
    const v1, 0x7f120116

    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const v1, 0x7f120104

    .line 122
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    :goto_3
    new-instance v7, Lzn1;

    .line 128
    sget-object v8, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->D0:Ljava/lang/String;

    .line 130
    invoke-direct {v7, p0, v8}, Lzn1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    const v8, 0x7f080107

    .line 136
    iget-object v9, v7, Lzn1;->v:Landroid/app/Notification;

    .line 138
    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 140
    const v8, 0x7f120118

    .line 143
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    move-result-object v8

    .line 151
    iput-object v8, v7, Lzn1;->e:Ljava/lang/CharSequence;

    .line 153
    invoke-static {v1}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v7, Lzn1;->f:Ljava/lang/CharSequence;

    .line 159
    iput-object v0, v7, Lzn1;->g:Landroid/app/PendingIntent;

    .line 161
    const/16 v0, 0x8

    .line 163
    invoke-virtual {v7, v0, v4}, Lzn1;->d(IZ)V

    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v7, v1, v4}, Lzn1;->d(IZ)V

    .line 170
    iput-boolean v3, v7, Lzn1;->k:Z

    .line 172
    iput v4, v7, Lzn1;->t:I

    .line 174
    const/4 v1, 0x7

    .line 175
    new-array v1, v1, [B

    .line 177
    fill-array-data v1, :array_0

    .line 180
    new-array v0, v0, [B

    .line 182
    fill-array-data v0, :array_1

    .line 185
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v7, Lzn1;->o:Ljava/lang/String;

    .line 191
    const/4 v0, -0x1

    .line 192
    iput v0, v7, Lzn1;->j:I

    .line 194
    sget-object v0, Lgd0;->i:Lgd0;

    .line 196
    if-eq p1, v0, :cond_8

    .line 198
    if-eqz v5, :cond_6

    .line 200
    const p1, 0x7f0800ab

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const p1, 0x7f0800f2

    .line 207
    :goto_4
    if-eqz v5, :cond_7

    .line 209
    const v0, 0x7f12037e

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const v0, 0x7f12037c

    .line 216
    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, p1, v6, v0}, Lzn1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 223
    :cond_8
    const p1, 0x7f12037f

    .line 226
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    const p1, 0x7f0800ef

    .line 233
    invoke-virtual {v7, p1, v2, p0}, Lzn1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v7}, Lzn1;->b()Landroid/app/Notification;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :array_0
    .array-data 1
        0x5dt
        0x4at
        0x29t
        -0x69t
        0xft
        0x5ct
        0x7ft
    .end array-data

    .line 249
    :array_1
    .array-data 1
        0x2et
        0x2ft
        0x5bt
        -0x1ft
        0x66t
        0x3ft
        0x1at
        0x25t
    .end array-data
.end method

.method public final c(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long p0, v0, p1

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {}, Lhd0;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lhd0;->d()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(Ljava/net/InetAddress;[B)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eqz p0, :cond_1

    .line 14
    new-instance p0, Ljava/net/InetSocketAddress;

    .line 16
    const/16 v2, 0x35

    .line 18
    invoke-direct {p0, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 21
    const/16 p1, 0x9c4

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    new-instance p0, Ljava/io/DataOutputStream;

    .line 31
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 33
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    array-length p1, p2

    .line 44
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 47
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 50
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 53
    new-instance p0, Ljava/io/DataInputStream;

    .line 55
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 57
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 70
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/16 p2, 0xc

    .line 73
    if-lt p1, p2, :cond_0

    .line 75
    const/16 p2, 0x2000

    .line 77
    if-gt p1, p2, :cond_0

    .line 79
    :try_start_2
    new-array p1, p1, [B

    .line 81
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    const/16 p1, 0x1d

    .line 94
    new-array p1, p1, [B

    .line 96
    fill-array-data p1, :array_0

    .line 99
    new-array p2, v1, [B

    .line 101
    fill-array-data p2, :array_1

    .line 104
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Ljava/io/IOException;

    .line 115
    const/16 p2, 0x1c

    .line 117
    new-array p2, p2, [B

    .line 119
    fill-array-data p2, :array_2

    .line 122
    new-array v1, v1, [B

    .line 124
    fill-array-data v1, :array_3

    .line 127
    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw p1

    .line 135
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 137
    const/16 p1, 0x20

    .line 139
    new-array p1, p1, [B

    .line 141
    fill-array-data p1, :array_4

    .line 144
    new-array p2, v1, [B

    .line 146
    fill-array-data p2, :array_5

    .line 149
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    :goto_1
    throw p0

    .line 166
    nop

    .line 167
    :array_0
    .array-data 1
        -0x1dt
        -0x1et
        -0x70t
        0x4ct
        0x6ft
        0x6bt
        -0x7t
        -0x13t
        -0x12t
        -0x3et
        -0x4bt
        0xdt
        0x57t
        0x41t
        -0x33t
        -0x13t
        -0x28t
        -0x17t
        -0x6bt
        0x5dt
        0x6ct
        0x6ct
        -0x12t
        -0x58t
        -0x76t
        -0x1t
        -0x71t
        0x57t
        0x66t
    .end array-data

    .line 186
    nop

    .line 187
    :array_1
    .array-data 1
        -0x56t
        -0x74t
        -0x1at
        0x2dt
        0x3t
        0x2t
        -0x63t
        -0x33t
    .end array-data

    .line 195
    :array_2
    .array-data 1
        0x45t
        0x8t
        0x18t
        -0x3et
        0x6ct
        -0x18t
        -0x39t
        -0x1ct
        0x73t
        0x23t
        0x38t
        -0x6et
        0x57t
        -0x3bt
        -0x1ct
        -0x5ft
        0x21t
        0x23t
        0x25t
        -0x7at
        0x5dt
        -0x31t
        -0x49t
        -0x5ft
        0x60t
        0x34t
        0x27t
        -0x65t
    .end array-data

    .line 213
    :array_3
    .array-data 1
        0x1t
        0x46t
        0x4bt
        -0x1et
        0x38t
        -0x55t
        -0x69t
        -0x3ct
    .end array-data

    .line 221
    :array_4
    .array-data 1
        0x7ct
        0x3ct
        -0x79t
        0x56t
        0x70t
        -0x67t
        0x40t
        -0x26t
        0x46t
        0x72t
        -0x6at
        0x46t
        0x73t
        -0x78t
        0x5t
        -0x33t
        0x5dt
        0x72t
        -0x5et
        0x7at
        0x4ft
        -0x24t
        0x34t
        -0x13t
        0x79t
        0x72t
        -0x6bt
        0x5bt
        0x7ft
        -0x69t
        0x5t
        -0x26t
    .end array-data

    .line 241
    :array_5
    .array-data 1
        0x29t
        0x52t
        -0x1at
        0x34t
        0x1ct
        -0x4t
        0x60t
        -0x52t
    .end array-data
.end method

.method public final f(Ljava/net/InetAddress;[B)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/net/DatagramSocket;

    .line 3
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/VpnService;->protect(Ljava/net/DatagramSocket;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    new-instance p0, Ljava/net/InetSocketAddress;

    .line 14
    const/16 v1, 0x35

    .line 16
    invoke-direct {p0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 22
    const/16 p0, 0x9c4

    .line 24
    invoke-virtual {v0, p0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 27
    new-instance p0, Ljava/net/DatagramPacket;

    .line 29
    array-length p1, p2

    .line 30
    invoke-direct {p0, p2, p1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 33
    invoke-virtual {v0, p0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 36
    const/16 p0, 0x2000

    .line 38
    new-array p1, p0, [B

    .line 40
    new-instance p2, Ljava/net/DatagramPacket;

    .line 42
    invoke-direct {p2, p1, p0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 45
    invoke-virtual {v0, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 48
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getLength()I

    .line 51
    move-result p0

    .line 52
    new-array p0, p0, [B

    .line 54
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getOffset()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getLength()I

    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p1, v1, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 78
    const/16 p1, 0x1c

    .line 80
    new-array p1, p1, [B

    .line 82
    fill-array-data p1, :array_0

    .line 85
    const/16 p2, 0x8

    .line 87
    new-array p2, p2, [B

    .line 89
    fill-array-data p2, :array_1

    .line 92
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :goto_1
    throw p0

    .line 109
    :array_0
    .array-data 1
        0x47t
        -0x4at
        0x52t
        0x29t
        -0x1at
        -0x4bt
        -0xet
        -0x2ct
        0x7dt
        -0x8t
        0x43t
        0x39t
        -0x1bt
        -0x5ct
        -0x49t
        -0x3dt
        0x66t
        -0x8t
        0x77t
        0x5t
        -0x27t
        -0x10t
        -0x5ft
        -0x31t
        0x71t
        -0x4dt
        0x56t
        0x3ft
    .end array-data

    .line 127
    :array_1
    .array-data 1
        0x12t
        -0x28t
        0x33t
        0x4bt
        -0x76t
        -0x30t
        -0x2et
        -0x60t
    .end array-data
.end method

.method public final g()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Ls50;->x(Lcom/wyrhub/vpn/service/DnsChangerVpnService;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 15
    :goto_0
    const/16 v0, 0xc

    .line 17
    new-array v0, v0, [B

    .line 19
    fill-array-data v0, :array_0

    .line 22
    const/16 v1, 0x8

    .line 24
    new-array v1, v1, [B

    .line 26
    fill-array-data v1, :array_1

    .line 29
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/app/NotificationManager;

    .line 39
    const/16 v0, 0x7c

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        -0x4ft
        -0x45t
        0x4at
        -0x25t
        -0x31t
        0x70t
        0x22t
        -0x9t
        -0x55t
        -0x43t
        0x51t
        -0x24t
    .end array-data

    .line 55
    :array_1
    .array-data 1
        -0x21t
        -0x2ct
        0x3et
        -0x4et
        -0x57t
        0x19t
        0x41t
        -0x6at
    .end array-data
.end method

.method public final h()V
    .registers 15

    .line 1
    iget-object v1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->A:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->d()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->T:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->T:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 51
    const-class v4, Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 53
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const/high16 v4, 0x24000000

    .line 58
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    const/high16 v4, 0xc000000

    .line 64
    const/16 v5, 0x7e

    .line 66
    invoke-static {p0, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    move-result-object v0

    .line 70
    new-instance v4, Landroid/net/VpnService$Builder;

    .line 72
    invoke-direct {v4, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 75
    const v5, 0x7f120118

    .line 78
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v0}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 89
    move-result-object v0

    .line 90
    const/16 v4, 0x2328

    .line 92
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    .line 103
    move-result-object v0

    .line 104
    sget v4, Landroid/system/OsConstants;->AF_INET6:I

    .line 106
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->E0:Ljava/lang/String;

    .line 112
    const/16 v5, 0x1e

    .line 114
    invoke-virtual {v0, v4, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 117
    move-result-object v0

    .line 118
    sget-object v4, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->F0:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 123
    move-result-object v0

    .line 124
    const/16 v5, 0x20

    .line 126
    invoke-virtual {v0, v4, v5}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 129
    move-result-object v0

    .line 130
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v5, 0x1d

    .line 134
    if-lt v4, v5, :cond_2

    .line 136
    invoke-static {v0}, Lt22;->l(Landroid/net/VpnService$Builder;)V

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object v5, p0

    .line 142
    goto/16 :goto_1

    .line 144
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    iget-object v4, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 158
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    return-void

    .line 163
    :cond_3
    :try_start_5
    iput-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->A:Landroid/os/ParcelFileDescriptor;

    .line 165
    new-instance v4, Ljava/io/FileInputStream;

    .line 167
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 174
    iput-object v4, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->B:Ljava/io/FileInputStream;

    .line 176
    new-instance v4, Ljava/io/FileOutputStream;

    .line 178
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 185
    iput-object v4, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->I:Ljava/io/FileOutputStream;

    .line 187
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 189
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    new-instance v11, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 193
    const/16 v0, 0x80

    .line 195
    invoke-direct {v11, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 198
    new-instance v12, Lne;

    .line 200
    invoke-direct {v12, v3}, Lne;-><init>(I)V

    .line 203
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 205
    invoke-direct {v13}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 208
    const/4 v6, 0x4

    .line 209
    const/4 v7, 0x4

    .line 210
    const-wide/16 v8, 0x0

    .line 212
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 215
    iput-object v5, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 217
    iget-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 222
    move-result-wide v6

    .line 223
    iget-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    iget-object v8, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->B:Ljava/io/FileInputStream;

    .line 230
    iget-object v9, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 232
    new-instance v0, Ljava/lang/Thread;

    .line 234
    new-instance v4, Lwz;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    const/4 v10, 0x2

    .line 237
    move-object v5, p0

    .line 238
    :try_start_6
    invoke-direct/range {v4 .. v10}, Lwz;-><init>(Landroid/content/ContextWrapper;JLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 241
    const/16 p0, 0x13

    .line 243
    :try_start_7
    new-array p0, p0, [B

    .line 245
    fill-array-data p0, :array_0

    .line 248
    new-array v6, v2, [B

    .line 250
    fill-array-data v6, :array_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    :try_start_8
    invoke-static {p0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v0, v4, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 260
    iput-object v0, v5, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->t:Ljava/lang/Thread;

    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 265
    iget-object p0, v5, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->t:Ljava/lang/Thread;

    .line 267
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 270
    sget-object p0, Lgd0;->f:Lgd0;

    .line 272
    const-string v0, ""

    .line 274
    invoke-static {v5, p0, v0}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v5, p0}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->j(Lgd0;)V

    .line 280
    goto/16 :goto_3

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_1

    .line 284
    :catch_2
    move-exception v0

    .line 285
    move-object p0, v0

    .line 286
    goto :goto_1

    .line 287
    :cond_4
    move-object v5, p0

    .line 288
    new-instance p0, Ljava/io/IOException;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    const/16 v0, 0x31

    .line 292
    :try_start_9
    new-array v0, v0, [B

    .line 294
    fill-array-data v0, :array_2

    .line 297
    new-array v4, v2, [B

    .line 299
    fill-array-data v4, :array_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 302
    :try_start_a
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p0

    .line 310
    :cond_5
    move-object v5, p0

    .line 311
    new-instance p0, Ljava/io/IOException;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 313
    const/16 v0, 0x21

    .line 315
    :try_start_b
    new-array v0, v0, [B

    .line 317
    fill-array-data v0, :array_4

    .line 320
    new-array v4, v2, [B

    .line 322
    fill-array-data v4, :array_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 325
    :try_start_c
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 333
    :goto_1
    const/16 p0, 0x1b

    .line 335
    :try_start_d
    new-array p0, p0, [B

    .line 337
    fill-array-data p0, :array_6

    .line 340
    new-array v4, v2, [B

    .line 342
    fill-array-data v4, :array_7

    .line 345
    invoke-static {p0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 348
    sget-object p0, Lgd0;->q:Lgd0;

    .line 350
    const/16 v4, 0x1b

    .line 352
    new-array v4, v4, [B

    .line 354
    fill-array-data v4, :array_8

    .line 357
    new-array v2, v2, [B

    .line 359
    fill-array-data v2, :array_9

    .line 362
    invoke-static {v4, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_7

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_6

    .line 386
    goto :goto_2

    .line 387
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    :cond_7
    :goto_2
    invoke-virtual {v5, p0, v2, v3}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i(Lgd0;Ljava/lang/String;Z)V

    .line 398
    :goto_3
    monitor-exit v1

    .line 399
    return-void

    .line 400
    :cond_8
    :goto_4
    monitor-exit v1

    .line 401
    return-void

    .line 402
    :goto_5
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 403
    throw p0

    .line 404
    nop

    .line 405
    :array_0
    .array-data 1
        0x68t
        -0x30t
        0x25t
        0x28t
        -0x73t
        -0x35t
        -0x56t
        -0x43t
        0x49t
        -0x34t
        0x2t
        0x1et
        -0x75t
        -0x8t
        -0x5ft
        -0x45t
        0x48t
        -0x25t
        0x24t
    .end array-data

    .line 419
    :array_1
    .array-data 1
        0x2ct
        -0x42t
        0x56t
        0x6bt
        -0x1bt
        -0x56t
        -0x3ct
        -0x26t
    .end array-data

    .line 427
    :array_2
    .array-data 1
        0x18t
        -0x5dt
        -0x74t
        -0x13t
        -0x60t
        -0x68t
        0x39t
        -0x1at
        0x3at
        -0x5et
        -0x63t
        -0xdt
        -0x55t
        -0x2ft
        0x33t
        -0x57t
        0x2dt
        -0x13t
        -0x73t
        -0x14t
        -0x45t
        -0x70t
        0x3ft
        -0x56t
        0x30t
        -0x42t
        -0x80t
        -0x41t
        -0x45t
        -0x67t
        0x38t
        -0x1at
        0x1dt
        -0x7dt
        -0x45t
        -0x41t
        -0x67t
        -0x5ft
        0x13t
        -0x1at
        0x30t
        -0x5dt
        -0x64t
        -0x6t
        -0x43t
        -0x69t
        0x3ct
        -0x5bt
        0x3ct
    .end array-data

    .line 456
    nop

    .line 457
    :array_3
    .array-data 1
        0x59t
        -0x33t
        -0x18t
        -0x61t
        -0x31t
        -0xft
        0x5dt
        -0x3at
    .end array-data

    .line 465
    :array_4
    .array-data 1
        -0x34t
        -0x51t
        0x57t
        -0x35t
        0x54t
        -0xat
        0x53t
        -0xet
        -0x5et
        -0x7ct
        0x39t
        -0x12t
        0x15t
        -0x17t
        0x5ft
        -0x1ct
        -0xct
        -0x5bt
        0x5t
        -0x63t
        0x5ct
        -0x17t
        0x1at
        -0xbt
        -0x13t
        -0x52t
        0x11t
        -0x2ct
        0x52t
        -0x11t
        0x48t
        -0xdt
        -0x1at
    .end array-data

    .line 486
    nop

    .line 487
    :array_5
    .array-data 1
        -0x7et
        -0x40t
        0x77t
        -0x43t
        0x35t
        -0x66t
        0x3at
        -0x6at
    .end array-data

    .line 495
    :array_6
    .array-data 1
        0x2bt
        -0x17t
        -0x58t
        0x2ct
        0x1dt
        -0x78t
        -0x61t
        0x68t
        0x11t
        -0x59t
        -0x46t
        0x3at
        0x10t
        -0x61t
        -0x35t
        0x3ct
        0x3at
        -0x37t
        -0x66t
        0x6et
        0x32t
        -0x7bt
        -0x22t
        0x72t
        0x19t
        -0x1et
        -0x45t
    .end array-data

    .line 513
    :array_7
    .array-data 1
        0x7et
        -0x79t
        -0x37t
        0x4et
        0x71t
        -0x13t
        -0x41t
        0x1ct
    .end array-data

    .line 521
    :array_8
    .array-data 1
        0x7bt
        0x79t
        -0x74t
        -0xft
        0x1t
        0x17t
        -0x73t
        -0x72t
        0x41t
        0x37t
        -0x62t
        -0x19t
        0xct
        0x0t
        -0x27t
        -0x26t
        0x6at
        0x59t
        -0x42t
        -0x4dt
        0x2et
        0x1at
        -0x34t
        -0x6ct
        0x49t
        0x72t
        -0x61t
    .end array-data

    .line 539
    :array_9
    .array-data 1
        0x2et
        0x17t
        -0x13t
        -0x6dt
        0x6dt
        0x72t
        -0x53t
        -0x6t
    .end array-data
.end method

.method public final i(Lgd0;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    iget-object v1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->A:Landroid/os/ParcelFileDescriptor;

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->A:Landroid/os/ParcelFileDescriptor;

    .line 26
    iput-object v2, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->B:Ljava/io/FileInputStream;

    .line 28
    iput-object v2, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->I:Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    iput-object v2, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->t:Ljava/lang/Thread;

    .line 49
    iput-object v2, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->t:Ljava/lang/Thread;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v2

    .line 57
    if-eq v1, v2, :cond_2

    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    iput-object v1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->T:Ljava/util/List;

    .line 66
    invoke-static {p0, p1, p2}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 69
    if-eqz p3, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->g()V

    .line 74
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p2, Lgd0;->h:Lgd0;

    .line 80
    if-ne p1, p2, :cond_4

    .line 82
    invoke-virtual {p0, p2}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->j(Lgd0;)V

    .line 85
    :cond_4
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public final j(Lgd0;)V
    .registers 4

    .line 1
    const/16 v0, 0xc

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
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 25
    const/16 v1, 0x7c

    .line 27
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->b(Lgd0;)Landroid/app/Notification;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x53t
        0x2ft
        0x66t
        -0x4t
        0x43t
        0xct
        0x4at
        -0x65t
        -0x49t
        0x29t
        0x7dt
        -0x5t
    .end array-data

    .line 45
    :array_1
    .array-data 1
        -0x3dt
        0x40t
        0x12t
        -0x6bt
        0x25t
        0x65t
        0x29t
        -0x6t
    .end array-data
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 4
    sget-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    new-instance v0, Lne;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lne;-><init>(I)V

    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i:Ljava/util/concurrent/ExecutorService;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v1, 0x1a

    .line 26
    if-ge v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0xc

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_0

    .line 36
    const/16 v1, 0x8

    .line 38
    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_1

    .line 43
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/NotificationManager;

    .line 53
    sget-object v1, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->D0:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, Lz1;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Loa7;->c()V

    .line 65
    const v2, 0x7f120100

    .line 68
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lz1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f120101

    .line 79
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Lxk1;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 86
    invoke-static {v1}, Lz1;->l(Landroid/app/NotificationChannel;)V

    .line 89
    invoke-static {v1}, Let2;->n(Landroid/app/NotificationChannel;)V

    .line 92
    invoke-static {v0, v1}, Ldu0;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 1
        -0xft
        0x52t
        -0x28t
        -0x5dt
        -0x73t
        0x7t
        -0x40t
        -0x64t
        -0x15t
        0x54t
        -0x3dt
        -0x5ct
    .end array-data

    .line 107
    :array_1
    .array-data 1
        -0x61t
        0x3dt
        -0x54t
        -0x36t
        -0x15t
        0x6et
        -0x5dt
        -0x3t
    .end array-data
.end method

.method public final onDestroy()V
    .registers 6

    .line 1
    invoke-static {}, Lhd0;->e()Lgd0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgd0;->q:Lgd0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Lgd0;->b:Lgd0;

    .line 18
    :goto_1
    const-string v3, ""

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lhd0;->j:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v4, v3}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    :cond_2
    invoke-virtual {p0, v1, v3, v2}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i(Lgd0;Ljava/lang/String;Z)V

    .line 35
    iget-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i:Ljava/util/concurrent/ExecutorService;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i:Ljava/util/concurrent/ExecutorService;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->g()V

    .line 48
    sget-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 56
    return-void
.end method

.method public final onRevoke()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljd0;

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2}, Ljd0;-><init>(Lcom/wyrhub/vpn/service/DnsChangerVpnService;I)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lgd0;->b:Lgd0;

    .line 23
    const-string v1, ""

    .line 25
    invoke-static {p0, v0, v1}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 31
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {}, Lhd0;->e()Lgd0;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->b(Lgd0;)Landroid/app/Notification;

    .line 16
    move-result-object p2

    .line 17
    const/16 p3, 0x7c

    .line 19
    invoke-static {p0, p3, p2}, Lth2;->d(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 22
    sget-object p2, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->C0:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x0

    .line 29
    iget-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v2, ""

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    sget-object p1, Lgd0;->i:Lgd0;

    .line 42
    invoke-static {p0, p1, v2}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance p2, Ljd0;

    .line 49
    invoke-direct {p2, p0, p3}, Ljd0;-><init>(Lcom/wyrhub/vpn/service/DnsChangerVpnService;I)V

    .line 52
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return v1

    .line 56
    :cond_1
    sget-object p2, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->Z:Ljava/lang/String;

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    iget-object p1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i:Ljava/util/concurrent/ExecutorService;

    .line 69
    new-instance p2, Ljd0;

    .line 71
    invoke-direct {p2, p0, v3}, Ljd0;-><init>(Lcom/wyrhub/vpn/service/DnsChangerVpnService;I)V

    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return v3

    .line 78
    :cond_2
    sget-object p2, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->B0:Ljava/lang/String;

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 86
    iget-object p1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i:Ljava/util/concurrent/ExecutorService;

    .line 88
    new-instance p2, Ljd0;

    .line 90
    invoke-direct {p2, p0, v1}, Ljd0;-><init>(Lcom/wyrhub/vpn/service/DnsChangerVpnService;I)V

    .line 93
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    return v3

    .line 97
    :cond_3
    sget-object p2, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->Y:Ljava/lang/String;

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 105
    iget-object p1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i:Ljava/util/concurrent/ExecutorService;

    .line 107
    new-instance p2, Ljd0;

    .line 109
    const/4 p3, 0x3

    .line 110
    invoke-direct {p2, p0, p3}, Ljd0;-><init>(Lcom/wyrhub/vpn/service/DnsChangerVpnService;I)V

    .line 113
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    return v3

    .line 117
    :cond_4
    if-nez p1, :cond_5

    .line 119
    invoke-static {}, Lhd0;->e()Lgd0;

    .line 122
    move-result-object p2

    .line 123
    sget-object v4, Lgd0;->i:Lgd0;

    .line 125
    if-ne p2, v4, :cond_5

    .line 127
    sget-object p1, Lgd0;->b:Lgd0;

    .line 129
    invoke-virtual {p0, p1, v2, v3}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i(Lgd0;Ljava/lang/String;Z)V

    .line 132
    return v1

    .line 133
    :cond_5
    if-nez p1, :cond_6

    .line 135
    invoke-static {}, Lhd0;->e()Lgd0;

    .line 138
    move-result-object p2

    .line 139
    sget-object v4, Lgd0;->h:Lgd0;

    .line 141
    if-ne p2, v4, :cond_6

    .line 143
    invoke-virtual {p0, v4}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->j(Lgd0;)V

    .line 146
    return v3

    .line 147
    :cond_6
    if-nez p1, :cond_7

    .line 149
    invoke-static {}, Lhd0;->f()Z

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_7

    .line 155
    sget-object p1, Lgd0;->b:Lgd0;

    .line 157
    invoke-virtual {p0, p1, v2, v3}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i(Lgd0;Ljava/lang/String;Z)V

    .line 160
    return v1

    .line 161
    :cond_7
    sget-object p2, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->X:Ljava/lang/String;

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_8

    .line 169
    if-eqz p1, :cond_8

    .line 171
    sget-object p1, Lgd0;->b:Lgd0;

    .line 173
    invoke-virtual {p0, p1, v2, v3}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i(Lgd0;Ljava/lang/String;Z)V

    .line 176
    return v1

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 185
    sget-object p1, Lgd0;->f:Lgd0;

    .line 187
    invoke-static {p0, p1, v2}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->j(Lgd0;)V

    .line 193
    return v3

    .line 194
    :cond_9
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_a

    .line 200
    const/16 p1, 0x2f

    .line 202
    new-array p1, p1, [B

    .line 204
    fill-array-data p1, :array_0

    .line 207
    const/16 p2, 0x8

    .line 209
    new-array p2, p2, [B

    .line 211
    fill-array-data p2, :array_1

    .line 214
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i:Ljava/util/concurrent/ExecutorService;

    .line 220
    new-instance p3, La6;

    .line 222
    const/16 v0, 0x16

    .line 224
    invoke-direct {p3, p0, v0, p1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230
    return v1

    .line 231
    :cond_a
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    sget-object p1, Lgd0;->d:Lgd0;

    .line 236
    invoke-static {p0, p1, v2}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i:Ljava/util/concurrent/ExecutorService;

    .line 241
    new-instance p2, Ljd0;

    .line 243
    const/4 p3, 0x4

    .line 244
    invoke-direct {p2, p0, p3}, Ljd0;-><init>(Lcom/wyrhub/vpn/service/DnsChangerVpnService;I)V

    .line 247
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    return v3

    .line 251
    :array_0
    .array-data 1
        0x10t
        -0x17t
        -0x4at
        0x24t
        -0x63t
        0x5et
        -0x75t
        0x1at
        0x2ft
        -0x36t
        -0x75t
        0x6dt
        -0x7et
        0x55t
        -0x27t
        0x1et
        0x35t
        -0x67t
        -0x76t
        0x61t
        -0x64t
        0x4et
        -0x70t
        0x5t
        0x23t
        -0x23t
        -0x28t
        0x70t
        -0x7et
        0x1bt
        -0x76t
        0x3t
        0x27t
        -0x35t
        -0x74t
        0x24t
        -0x57t
        0x75t
        -0x56t
        0x57t
        0x5t
        -0x2ft
        -0x67t
        0x6at
        -0x76t
        0x5et
        -0x75t
    .end array-data

    .line 279
    :array_1
    .array-data 1
        0x46t
        -0x47t
        -0x8t
        0x4t
        -0x13t
        0x3bt
        -0x7t
        0x77t
    .end array-data
.end method
