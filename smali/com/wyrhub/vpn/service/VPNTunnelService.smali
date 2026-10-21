.class public Lcom/wyrhub/vpn/service/VPNTunnelService;
.super Landroid/net/VpnService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrg2;


# static fields
.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final D0:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;


# instance fields
.field public final A:Lbz2;

.field public B:Lt33;

.field public I:Ljava/util/concurrent/atomic/AtomicReference;

.field public T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public X:Lx14;

.field public a:Lr10;

.field public b:Lqd1;

.field public d:I

.field public f:Ljava/lang/Thread;

.field public h:Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;

.field public i:Lcom/v2ray/ang/service/TProxyService;

.field public q:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x28

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/wyrhub/vpn/service/VPNTunnelService;->Y:Ljava/lang/String;

    .line 21
    const/16 v0, 0x27

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    new-array v2, v1, [B

    .line 30
    fill-array-data v2, :array_3

    .line 33
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/wyrhub/vpn/service/VPNTunnelService;->Z:Ljava/lang/String;

    .line 39
    const/16 v0, 0xd

    .line 41
    new-array v0, v0, [B

    .line 43
    fill-array-data v0, :array_4

    .line 46
    new-array v2, v1, [B

    .line 48
    fill-array-data v2, :array_5

    .line 51
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/wyrhub/vpn/service/VPNTunnelService;->B0:Ljava/lang/String;

    .line 57
    const/4 v0, 0x7

    .line 58
    new-array v0, v0, [B

    .line 60
    fill-array-data v0, :array_6

    .line 63
    new-array v2, v1, [B

    .line 65
    fill-array-data v2, :array_7

    .line 68
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/wyrhub/vpn/service/VPNTunnelService;->C0:Ljava/lang/String;

    .line 74
    const/4 v0, 0x7

    .line 75
    new-array v0, v0, [B

    .line 77
    fill-array-data v0, :array_8

    .line 80
    new-array v1, v1, [B

    .line 82
    fill-array-data v1, :array_9

    .line 85
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/wyrhub/vpn/service/VPNTunnelService;->D0:Ljava/lang/String;

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        -0x12t
        -0xbt
        0x3bt
        0x24t
        0x5dt
        0xdt
        0x48t
        -0x43t
        -0x8t
        -0x8t
        0x78t
        0x7et
        0x5ft
        0x1at
        0x14t
        -0x5at
        -0x18t
        -0x18t
        0x20t
        0x63t
        0x49t
        0x11t
        0x14t
        -0x7at
        -0x27t
        -0x25t
        0x4t
        0x5et
        0x75t
        0x22t
        0x6at
        -0x65t
        -0x2et
        -0x37t
        0x13t
        0x58t
        0x7ct
        0x3dt
        0x79t
        -0x70t
    .end array-data

    .line 117
    :array_1
    .array-data 1
        -0x73t
        -0x66t
        0x56t
        0xat
        0x2at
        0x74t
        0x3at
        -0x2bt
    .end array-data

    .line 125
    :array_2
    .array-data 1
        -0x3t
        0x0t
        -0x6et
        0x33t
        -0x2t
        -0x9t
        -0x57t
        0x61t
        -0x15t
        0xdt
        -0x2ft
        0x69t
        -0x4t
        -0x20t
        -0xbt
        0x7at
        -0x5t
        0x1dt
        -0x77t
        0x74t
        -0x16t
        -0x15t
        -0xbt
        0x5at
        -0x36t
        0x20t
        -0x51t
        0x42t
        -0x21t
        -0x22t
        -0x6bt
        0x56t
        -0x33t
        0x2at
        -0x53t
        0x4bt
        -0x40t
        -0x33t
        -0x62t
    .end array-data

    .line 149
    :array_3
    .array-data 1
        -0x62t
        0x6ft
        -0x1t
        0x1dt
        -0x77t
        -0x72t
        -0x25t
        0x9t
    .end array-data

    .line 157
    :array_4
    .array-data 1
        0xet
        0x65t
        0xft
        -0x6ft
        0x0t
        -0x2bt
        -0x4ct
        0x59t
        0xet
        0x65t
        0xft
        -0x6ft
        0x2t
    .end array-data

    .line 168
    nop

    .line 169
    :array_5
    .array-data 1
        0x3ct
        0x50t
        0x3at
        -0x41t
        0x32t
        -0x20t
        -0x7ft
        0x77t
    .end array-data

    .line 177
    :array_6
    .array-data 1
        -0x6et
        0x44t
        -0x24t
        -0x3et
        -0x7et
        0x16t
        0x34t
    .end array-data

    .line 185
    :array_7
    .array-data 1
        -0xct
        0x27t
        -0x14t
        -0xet
        -0x48t
        0x2ct
        0x5t
        0x16t
    .end array-data

    .line 193
    :array_8
    .array-data 1
        -0xet
        -0x13t
        0xdt
        -0x6bt
        0x7ct
        0xat
        0x2et
    .end array-data

    .line 201
    :array_9
    .array-data 1
        -0x6ct
        -0x72t
        0x3dt
        -0x5bt
        0x46t
        0x30t
        0x1ct
        0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 4
    const/16 v0, 0x5dc

    .line 6
    iput v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->d:I

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Lbz2;

    .line 18
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->A:Lbz2;

    .line 23
    return-void
.end method

.method public static varargs b(I[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    new-array v5, v4, [B

    .line 20
    const/16 v6, -0x7b

    .line 22
    aput-byte v6, v5, v1

    .line 24
    const/16 v6, 0x8

    .line 26
    new-array v6, v6, [B

    .line 28
    fill-array-data v6, :array_0

    .line 31
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    array-length v6, v5

    .line 41
    if-le v6, v4, :cond_0

    .line 43
    aget-object v6, v5, v4

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/16 v6, 0x20

    .line 52
    :goto_1
    iget-object v7, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->X:Lx14;

    .line 54
    new-instance v8, Lbl;

    .line 56
    aget-object v5, v5, v1

    .line 58
    invoke-direct {v8, v5, v6, v1}, Lbl;-><init>(Ljava/lang/String;II)V

    .line 61
    invoke-virtual {v7, v8, v1}, Lx14;->c(Lbl;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    aput-object v3, v4, v1

    .line 69
    const v3, 0x7f120494

    .line 72
    invoke-static {v3, v4}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void

    .line 77
    :array_0
    .array-data 1
        -0x56t
        -0x4bt
        0x77t
        -0x5ct
        -0x63t
        0x64t
        0x39t
        0x34t
    .end array-data
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v0, 0x7f12025f

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 20
    new-instance v2, Laz2;

    .line 22
    invoke-direct {v2, p0, v1}, Laz2;-><init>(Lcom/wyrhub/vpn/service/VPNTunnelService;I)V

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    invoke-static {}, Lqc1;->g()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 39
    const-class v1, Lcom/wyrhub/vpn/service/MainService;

    .line 41
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const/16 v1, 0x19

    .line 46
    new-array v1, v1, [B

    .line 48
    fill-array-data v1, :array_0

    .line 51
    const/16 v2, 0x8

    .line 53
    new-array v3, v2, [B

    .line 55
    fill-array-data v3, :array_1

    .line 58
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x11

    .line 68
    new-array v1, v1, [B

    .line 70
    fill-array-data v1, :array_2

    .line 73
    new-array v2, v2, [B

    .line 75
    fill-array-data v2, :array_3

    .line 78
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v2

    .line 86
    const v3, 0x7f1204f0

    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 101
    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    const/16 v2, 0x1a

    .line 105
    if-lt v1, v2, :cond_1

    .line 107
    :try_start_1
    invoke-static {p0, v0}, Let2;->u(Lcom/wyrhub/vpn/service/VPNTunnelService;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    :cond_1
    return-void

    .line 111
    :array_0
    .array-data 1
        0x2et
        0x4bt
        0x77t
        -0x78t
        0x59t
        -0x36t
        -0x15t
        0x1et
        0x38t
        0x46t
        0x34t
        -0x2et
        0x5bt
        -0x23t
        -0x5dt
        0x5t
        0x39t
        0x4bt
        0x6at
        -0xet
        0x5bt
        -0x23t
        -0x9t
        0x13t
        0x21t
    .end array-data

    .line 128
    nop

    .line 129
    :array_1
    .array-data 1
        0x4dt
        0x24t
        0x1at
        -0x5at
        0x2et
        -0x4dt
        -0x67t
        0x76t
    .end array-data

    .line 137
    :array_2
    .array-data 1
        0x48t
        0x35t
        0x79t
        0x7ct
        0x0t
        0x12t
        0x2et
        0x17t
        0x6bt
        0x1et
        0x4bt
        0x4dt
        0x37t
        0x17t
        0x33t
        0x1bt
        0x7et
    .end array-data

    .line 150
    nop

    .line 151
    :array_3
    .array-data 1
        0x3bt
        0x41t
        0x18t
        0x8t
        0x65t
        0x41t
        0x7at
        0x58t
    .end array-data
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/VPNTunnelService;->c()V

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 24
    if-nez v4, :cond_1

    .line 26
    iget-object p1, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/VPNTunnelService;->c()V

    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->i:Lcom/v2ray/ang/service/TProxyService;

    .line 37
    const/4 v10, 0x0

    .line 38
    iput-object v10, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->i:Lcom/v2ray/ang/service/TProxyService;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/v2ray/ang/service/TProxyService;->stopTun2Socks()V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->h:Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;

    .line 47
    iput-object v10, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->h:Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->interrupt()V

    .line 54
    :cond_3
    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [B

    .line 57
    fill-array-data v0, :array_0

    .line 60
    const/16 v11, 0x8

    .line 62
    new-array v3, v11, [B

    .line 64
    fill-array-data v3, :array_1

    .line 67
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->b:Lqd1;

    .line 73
    const/16 v5, 0x12

    .line 75
    new-array v5, v5, [B

    .line 77
    fill-array-data v5, :array_2

    .line 80
    new-array v6, v11, [B

    .line 82
    fill-array-data v6, :array_3

    .line 85
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x6

    .line 90
    new-array v6, v6, [B

    .line 92
    fill-array-data v6, :array_4

    .line 95
    new-array v7, v11, [B

    .line 97
    fill-array-data v7, :array_5

    .line 100
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3, v5, v6}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    const v12, 0x7f1202be

    .line 115
    if-eqz v0, :cond_7

    .line 117
    invoke-static {}, Lcom/v2ray/ang/service/TProxyService;->isAvailable()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->a:Lr10;

    .line 126
    invoke-virtual {v0}, Lr10;->I()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v9

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    move-result-object v3

    .line 138
    iget v5, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->d:I

    .line 140
    iget-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->B:Lt33;

    .line 142
    iget-object v6, v0, Lt33;->a:Ljava/lang/String;

    .line 144
    iget-boolean v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->q:Z

    .line 146
    if-eqz v0, :cond_5

    .line 148
    sget-object v0, Lcom/wyrhub/vpn/service/VPNTunnelService;->C0:Ljava/lang/String;

    .line 150
    move-object v7, v0

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object v7, v10

    .line 155
    :goto_0
    const/16 v0, 0x9

    .line 157
    new-array v0, v0, [B

    .line 159
    fill-array-data v0, :array_6

    .line 162
    new-array v8, v11, [B

    .line 164
    fill-array-data v8, :array_7

    .line 167
    invoke-static {v0, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    invoke-static/range {v3 .. v9}, Lcom/v2ray/ang/service/TProxyService;->createForSocksProxy(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/v2ray/ang/service/TProxyService;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->i:Lcom/v2ray/ang/service/TProxyService;

    .line 177
    invoke-virtual {v0}, Lcom/v2ray/ang/service/TProxyService;->startTun2Socks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    const/16 p0, 0xf

    .line 182
    new-array p0, p0, [B

    .line 184
    fill-array-data p0, :array_8

    .line 187
    new-array p1, v11, [B

    .line 189
    fill-array-data p1, :array_9

    .line 192
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    new-array p1, v2, [Ljava/lang/Object;

    .line 198
    aput-object p0, p1, v1

    .line 200
    invoke-static {v12, p1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 203
    return v2

    .line 204
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    new-array v3, v2, [Ljava/lang/Object;

    .line 210
    aput-object v0, v3, v1

    .line 212
    const v0, 0x7f1202c8

    .line 215
    invoke-static {v0, v3}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->i:Lcom/v2ray/ang/service/TProxyService;

    .line 220
    iput-object v10, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->i:Lcom/v2ray/ang/service/TProxyService;

    .line 222
    if-eqz v0, :cond_6

    .line 224
    invoke-virtual {v0}, Lcom/v2ray/ang/service/TProxyService;->stopTun2Socks()V

    .line 227
    :cond_6
    :goto_2
    const v0, 0x7f12028c

    .line 230
    new-array v3, v1, [Ljava/lang/Object;

    .line 232
    invoke-static {v0, v3}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 235
    :cond_7
    iget-boolean v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->q:Z

    .line 237
    if-eqz v0, :cond_8

    .line 239
    sget-object v10, Lcom/wyrhub/vpn/service/VPNTunnelService;->D0:Ljava/lang/String;

    .line 241
    :cond_8
    move-object v9, v10

    .line 242
    new-instance v3, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;

    .line 244
    iget v6, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->d:I

    .line 246
    iget-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->B:Lt33;

    .line 248
    iget-object v7, v0, Lt33;->d:Ljava/lang/String;

    .line 250
    sget-object v8, Lcom/wyrhub/vpn/service/VPNTunnelService;->B0:Ljava/lang/String;

    .line 252
    move-object v10, p1

    .line 253
    move-object v5, v4

    .line 254
    move-object v4, p0

    .line 255
    invoke-direct/range {v3 .. v10}, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;-><init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iput-object v3, v4, Lcom/wyrhub/vpn/service/VPNTunnelService;->h:Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;

    .line 260
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 263
    const/4 p0, 0x6

    .line 264
    new-array p0, p0, [B

    .line 266
    fill-array-data p0, :array_a

    .line 269
    new-array p1, v11, [B

    .line 271
    fill-array-data p1, :array_b

    .line 274
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    new-array p1, v2, [Ljava/lang/Object;

    .line 280
    aput-object p0, p1, v1

    .line 282
    invoke-static {v12, p1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 285
    new-instance p0, Ljava/lang/Thread;

    .line 287
    new-instance p1, Lc42;

    .line 289
    const/16 v0, 0xf

    .line 291
    invoke-direct {p1, v4, v0, v3}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    const/16 v0, 0x21

    .line 296
    new-array v0, v0, [B

    .line 298
    fill-array-data v0, :array_c

    .line 301
    new-array v1, v11, [B

    .line 303
    fill-array-data v1, :array_d

    .line 306
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 316
    return v2

    .line 317
    :array_0
    .array-data 1
        -0x45t
        -0x72t
        -0x4ct
    .end array-data

    .line 323
    :array_1
    .array-data 1
        -0x2dt
        -0x15t
        -0x3et
        -0x4dt
        0x4et
        -0xet
        -0x3t
        -0x24t
    .end array-data

    .line 331
    :array_2
    .array-data 1
        0x40t
        -0x11t
        0x7et
        0x37t
        -0x7dt
        0x6bt
        0x47t
        -0xbt
        0x5ct
        -0xct
        0x7ft
        0x2dt
        -0x80t
        0x7at
        0x53t
        -0xdt
        0x51t
        -0x6t
    .end array-data

    .line 344
    nop

    .line 345
    :array_3
    .array-data 1
        0x1ft
        -0x41t
        0x2ct
        0x72t
        -0x3bt
        0x34t
        0x14t
        -0x46t
    .end array-data

    .line 353
    :array_4
    .array-data 1
        0x21t
        0x10t
        -0x49t
        0x1at
        0x65t
        0x29t
    .end array-data

    .line 360
    nop

    .line 361
    :array_5
    .array-data 1
        0x43t
        0x71t
        -0x2dt
        0x6ct
        0x15t
        0x47t
        0x5et
        -0x60t
    .end array-data

    .line 369
    :array_6
    .array-data 1
        -0x7t
        -0x1t
        0x11t
        0x7et
        -0x15t
        -0x49t
        -0x24t
        -0x62t
        -0x7t
    .end array-data

    .line 378
    nop

    .line 379
    :array_7
    .array-data 1
        -0x38t
        -0x33t
        0x26t
        0x50t
        -0x25t
        -0x67t
        -0x14t
        -0x50t
    .end array-data

    .line 387
    :array_8
    .array-data 1
        0x2t
        -0x3at
        0x6dt
        -0x33t
        -0x6dt
        -0x20t
        -0x16t
        0x57t
        0x7ft
        -0x9t
        0x6et
        -0x10t
        -0x6et
        -0x1at
        -0x13t
    .end array-data

    .line 399
    :array_9
    .array-data 1
        0x4at
        -0x5dt
        0x1bt
        -0x62t
        -0x4t
        -0x7dt
        -0x7ft
        0x24t
    .end array-data

    .line 407
    :array_a
    .array-data 1
        -0x66t
        -0x69t
        -0x60t
        -0x68t
        -0x6bt
        -0x66t
    .end array-data

    .line 414
    nop

    .line 415
    :array_b
    .array-data 1
        -0x28t
        -0xat
        -0x3ct
        -0x32t
        -0x3bt
        -0x2ct
        -0x20t
        0x2at
    .end array-data

    .line 423
    :array_c
    .array-data 1
        0x68t
        -0x16t
        -0x4ft
        -0x5ct
        0x1at
        0x58t
        -0x7ft
        0x2bt
        0x52t
        -0x17t
        -0x66t
        -0x7et
        0x19t
        0x5ft
        -0x74t
        0x2bt
        0x61t
        -0x12t
        -0x76t
        -0x62t
        0x5dt
        0x65t
        -0x80t
        0x2dt
        0x55t
        -0x37t
        -0x58t
        -0x6ft
        0x1bt
        0x55t
        -0x79t
        0x2bt
        0x4ct
    .end array-data

    .line 444
    nop

    .line 445
    :array_d
    .array-data 1
        0x3et
        -0x46t
        -0x1t
        -0x10t
        0x6ft
        0x36t
        -0x11t
        0x4et
    .end array-data
.end method

.method public final e(Z[Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;ZZ)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move/from16 v4, p8

    .line 11
    iget-object v5, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->a:Lr10;

    .line 13
    invoke-virtual {v5}, Lr10;->I()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/16 v7, 0xa

    .line 24
    new-array v8, v7, [B

    .line 26
    fill-array-data v8, :array_0

    .line 29
    const/16 v9, 0x8

    .line 31
    new-array v10, v9, [B

    .line 33
    fill-array-data v10, :array_1

    .line 36
    invoke-static {v8, v10, v6, v5}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {}, Lu33;->f()Lt33;

    .line 53
    move-result-object v10

    .line 54
    iput-object v10, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->B:Lt33;

    .line 56
    const/16 v10, 0x20

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v12, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->X:Lx14;

    .line 63
    new-instance v13, Lbl;

    .line 65
    invoke-direct {v13, v0, v10, v11}, Lbl;-><init>(Ljava/lang/String;II)V

    .line 68
    invoke-virtual {v12, v13, v11}, Lx14;->c(Lbl;Z)V

    .line 71
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    move-result-object v12

    .line 75
    const/16 v0, 0xf

    .line 77
    new-array v0, v0, [B

    .line 79
    fill-array-data v0, :array_2

    .line 82
    new-array v13, v9, [B

    .line 84
    fill-array-data v13, :array_3

    .line 87
    invoke-static {v0, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 92
    const/4 v13, 0x2

    .line 93
    new-array v14, v13, [B

    .line 95
    fill-array-data v14, :array_4

    .line 98
    new-array v15, v9, [B

    .line 100
    fill-array-data v15, :array_5

    .line 103
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object v14

    .line 107
    invoke-direct {v0, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    iget-object v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->a:Lr10;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Lr10;->J()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    iput v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_12

    .line 132
    :catch_0
    const/16 v0, 0x5dc

    .line 134
    :try_start_2
    iput v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->d:I

    .line 136
    :goto_0
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 138
    invoke-direct {v0, v1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 141
    iget-object v14, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->B:Lt33;

    .line 143
    iget-object v15, v14, Lt33;->a:Ljava/lang/String;

    .line 145
    iget v14, v14, Lt33;->c:I

    .line 147
    invoke-virtual {v0, v15, v14}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 150
    move-result-object v14

    .line 151
    iput-boolean v4, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->q:Z

    .line 153
    if-eqz v4, :cond_1

    .line 155
    sget-object v0, Lcom/wyrhub/vpn/service/VPNTunnelService;->C0:Ljava/lang/String;

    .line 157
    const/16 v4, 0x7e

    .line 159
    invoke-virtual {v14, v0, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 162
    new-array v0, v13, [B

    .line 164
    fill-array-data v0, :array_6

    .line 167
    new-array v4, v9, [B

    .line 169
    fill-array-data v4, :array_7

    .line 172
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v14, v0, v11}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto/16 :goto_11

    .line 183
    :catch_2
    move-exception v0

    .line 184
    goto/16 :goto_11

    .line 186
    :catch_3
    move-exception v0

    .line 187
    goto/16 :goto_11

    .line 189
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->X:Lx14;

    .line 191
    new-instance v4, Lbl;

    .line 193
    const/4 v15, 0x7

    .line 194
    new-array v7, v15, [B

    .line 196
    fill-array-data v7, :array_8

    .line 199
    new-array v15, v9, [B

    .line 201
    fill-array-data v15, :array_9

    .line 204
    invoke-static {v7, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    invoke-direct {v4, v7, v11, v11}, Lbl;-><init>(Ljava/lang/String;II)V

    .line 211
    const/4 v7, 0x1

    .line 212
    invoke-virtual {v0, v4, v7}, Lx14;->c(Lbl;Z)V

    .line 215
    iget-object v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->X:Lx14;

    .line 217
    new-instance v4, Lbl;

    .line 219
    new-array v15, v9, [B

    .line 221
    fill-array-data v15, :array_a

    .line 224
    move/from16 p8, v7

    .line 226
    new-array v7, v9, [B

    .line 228
    fill-array-data v7, :array_b

    .line 231
    invoke-static {v15, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    invoke-direct {v4, v7, v9, v11}, Lbl;-><init>(Ljava/lang/String;II)V

    .line 238
    invoke-virtual {v0, v4, v11}, Lx14;->c(Lbl;Z)V

    .line 241
    iget-object v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->X:Lx14;

    .line 243
    new-instance v4, Lbl;

    .line 245
    iget-object v7, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->B:Lt33;

    .line 247
    iget-object v15, v7, Lt33;->b:Ljava/lang/String;

    .line 249
    iget v7, v7, Lt33;->c:I

    .line 251
    invoke-direct {v4, v15, v7, v11}, Lbl;-><init>(Ljava/lang/String;II)V

    .line 254
    invoke-virtual {v0, v4, v11}, Lx14;->c(Lbl;Z)V

    .line 257
    array-length v4, v3

    .line 258
    move v7, v11

    .line 259
    :goto_2
    if-ge v7, v4, :cond_4

    .line 261
    aget-object v15, v3, v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :try_start_3
    invoke-virtual {v14, v15}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 266
    invoke-static {v15}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 269
    move-result-object v0

    .line 270
    instance-of v9, v0, Ljava/net/Inet6Address;

    .line 272
    if-eqz v9, :cond_2

    .line 274
    if-eqz v2, :cond_3

    .line 276
    const/16 v9, 0x80

    .line 278
    invoke-virtual {v14, v0, v9}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    .line 281
    goto :goto_5

    .line 282
    :catch_4
    move-exception v0

    .line 283
    goto :goto_3

    .line 284
    :catch_5
    move-exception v0

    .line 285
    goto :goto_4

    .line 286
    :cond_2
    iget-object v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->X:Lx14;

    .line 288
    new-instance v9, Lbl;

    .line 290
    invoke-direct {v9, v15, v10, v11}, Lbl;-><init>(Ljava/lang/String;II)V

    .line 293
    invoke-virtual {v0, v9, v2}, Lx14;->c(Lbl;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    goto :goto_5

    .line 297
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    new-array v9, v13, [Ljava/lang/Object;

    .line 303
    aput-object v15, v9, v11

    .line 305
    aput-object v0, v9, p8

    .line 307
    const v0, 0x7f120281

    .line 310
    invoke-static {v0, v9}, Lcom/wyrhub/vpn/service/VPNTunnelService;->b(I[Ljava/lang/Object;)V

    .line 313
    goto :goto_5

    .line 314
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    new-array v9, v13, [Ljava/lang/Object;

    .line 320
    aput-object v15, v9, v11

    .line 322
    aput-object v0, v9, p8

    .line 324
    const v0, 0x7f12027f

    .line 327
    invoke-static {v0, v9}, Lcom/wyrhub/vpn/service/VPNTunnelService;->b(I[Ljava/lang/Object;)V

    .line 330
    :cond_3
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 332
    const/16 v9, 0x8

    .line 334
    goto :goto_2

    .line 335
    :cond_4
    iget-object v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->a:Lr10;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {}, Lr10;->v()Ljava/util/ArrayList;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/service/VPNTunnelService;->a(Ljava/util/ArrayList;)V

    .line 347
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 349
    iget v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->d:I

    .line 351
    invoke-virtual {v14, v0}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 354
    iget-object v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->X:Lx14;

    .line 356
    move/from16 v2, p8

    .line 358
    invoke-virtual {v0, v2}, Lx14;->g0(Z)Ljava/util/Vector;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v0

    .line 366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v2

    .line 370
    const/4 v3, 0x5

    .line 371
    if-eqz v2, :cond_5

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lsm1;

    .line 379
    new-array v3, v3, [B

    .line 381
    fill-array-data v3, :array_c

    .line 384
    const/16 v4, 0x8

    .line 386
    new-array v7, v4, [B

    .line 388
    fill-array-data v7, :array_d

    .line 391
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2}, Lsm1;->c()Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 399
    iget v2, v2, Lsm1;->b:I

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v2

    .line 405
    new-array v7, v13, [Ljava/lang/Object;

    .line 407
    aput-object v4, v7, v11

    .line 409
    const/4 v4, 0x1

    .line 410
    aput-object v2, v7, v4

    .line 412
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    new-array v2, v13, [B

    .line 421
    fill-array-data v2, :array_e

    .line 424
    const/16 v4, 0x8

    .line 426
    new-array v3, v4, [B

    .line 428
    fill-array-data v3, :array_f

    .line 431
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    goto :goto_6

    .line 439
    :cond_5
    new-array v0, v13, [B

    .line 441
    fill-array-data v0, :array_10

    .line 444
    const/16 v4, 0x8

    .line 446
    new-array v2, v4, [B

    .line 448
    fill-array-data v2, :array_11

    .line 451
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 458
    move-result v0

    .line 459
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 462
    iget-object v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->X:Lx14;

    .line 464
    invoke-virtual {v0, v11}, Lx14;->g0(Z)Ljava/util/Vector;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v0

    .line 472
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_6

    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lsm1;

    .line 484
    new-array v4, v3, [B

    .line 486
    fill-array-data v4, :array_12

    .line 489
    const/16 v7, 0x8

    .line 491
    new-array v9, v7, [B

    .line 493
    fill-array-data v9, :array_13

    .line 496
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v2}, Lsm1;->c()Ljava/lang/String;

    .line 503
    move-result-object v7

    .line 504
    iget v2, v2, Lsm1;->b:I

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v2

    .line 510
    new-array v9, v13, [Ljava/lang/Object;

    .line 512
    aput-object v7, v9, v11

    .line 514
    const/4 v7, 0x1

    .line 515
    aput-object v2, v9, v7

    .line 517
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    new-array v2, v13, [B

    .line 526
    fill-array-data v2, :array_14

    .line 529
    const/16 v4, 0x8

    .line 531
    new-array v7, v4, [B

    .line 533
    fill-array-data v7, :array_15

    .line 536
    invoke-static {v2, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    goto :goto_7

    .line 544
    :cond_6
    new-array v0, v13, [B

    .line 546
    fill-array-data v0, :array_16

    .line 549
    const/16 v4, 0x8

    .line 551
    new-array v2, v4, [B

    .line 553
    fill-array-data v2, :array_17

    .line 556
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 563
    move-result v0

    .line 564
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    const/4 v7, 0x1

    .line 572
    new-array v2, v7, [Ljava/lang/Object;

    .line 574
    aput-object v0, v2, v11

    .line 576
    const v0, 0x7f120258

    .line 579
    invoke-static {v0, v2}, Lcom/wyrhub/vpn/service/VPNTunnelService;->b(I[Ljava/lang/Object;)V

    .line 582
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    new-array v2, v7, [Ljava/lang/Object;

    .line 588
    aput-object v0, v2, v11

    .line 590
    const v0, 0x7f120283

    .line 593
    invoke-static {v0, v2}, Lcom/wyrhub/vpn/service/VPNTunnelService;->b(I[Ljava/lang/Object;)V

    .line 596
    new-instance v2, Lsm1;

    .line 598
    new-instance v0, Lbl;

    .line 600
    const/16 v3, 0x9

    .line 602
    new-array v4, v3, [B

    .line 604
    fill-array-data v4, :array_18

    .line 607
    const/16 v7, 0x8

    .line 609
    new-array v6, v7, [B

    .line 611
    fill-array-data v6, :array_19

    .line 614
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 617
    move-result-object v4

    .line 618
    const/4 v6, 0x3

    .line 619
    invoke-direct {v0, v4, v6, v11}, Lbl;-><init>(Ljava/lang/String;II)V

    .line 622
    const/4 v7, 0x1

    .line 623
    invoke-direct {v2, v0, v7}, Lsm1;-><init>(Lbl;Z)V

    .line 626
    iget-object v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->X:Lx14;

    .line 628
    invoke-virtual {v0}, Lx14;->h0()Ljava/util/Vector;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v4

    .line 636
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_8

    .line 642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    move-object v6, v0

    .line 647
    check-cast v6, Lsm1;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 649
    :try_start_5
    invoke-virtual {v2, v6}, Lsm1;->a(Lsm1;)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_7

    .line 655
    const/4 v7, 0x1

    .line 656
    new-array v0, v7, [Ljava/lang/Object;

    .line 658
    aput-object v6, v0, v11

    .line 660
    const v7, 0x7f12028f

    .line 663
    invoke-static {v7, v0}, Lcom/wyrhub/vpn/service/VPNTunnelService;->b(I[Ljava/lang/Object;)V

    .line 666
    goto :goto_8

    .line 667
    :catch_6
    move-exception v0

    .line 668
    goto :goto_9

    .line 669
    :cond_7
    invoke-virtual {v6}, Lsm1;->c()Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    iget v7, v6, Lsm1;->b:I

    .line 675
    invoke-virtual {v14, v0, v7}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 678
    goto :goto_8

    .line 679
    :goto_9
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 681
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    const-string v6, " "

    .line 689
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    const/4 v7, 0x1

    .line 704
    new-array v6, v7, [Ljava/lang/Object;

    .line 706
    aput-object v0, v6, v11

    .line 708
    const v0, 0x7f120494

    .line 711
    invoke-static {v0, v6}, Lcom/wyrhub/vpn/service/VPNTunnelService;->b(I[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 714
    goto :goto_8

    .line 715
    :cond_8
    if-eqz p4, :cond_9

    .line 717
    if-eqz p5, :cond_a

    .line 719
    :cond_9
    :try_start_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v14, v0}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 726
    goto :goto_a

    .line 727
    :catch_7
    move-exception v0

    .line 728
    const v2, 0x7f12015e

    .line 731
    :try_start_8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    new-array v4, v13, [Ljava/lang/Object;

    .line 741
    aput-object v2, v4, v11

    .line 743
    const/4 v7, 0x1

    .line 744
    aput-object v0, v4, v7

    .line 746
    const v0, 0x7f12026f

    .line 749
    invoke-static {v0, v4}, Lcom/wyrhub/vpn/service/VPNTunnelService;->b(I[Ljava/lang/Object;)V

    .line 752
    :cond_a
    :goto_a
    if-eqz p4, :cond_11

    .line 754
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    move-result-object v0

    .line 758
    move v2, v11

    .line 759
    move v4, v2

    .line 760
    move v6, v4

    .line 761
    move v7, v6

    .line 762
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_f

    .line 768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    move-result-object v8

    .line 772
    check-cast v8, Ljava/lang/String;

    .line 774
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 777
    move-result-object v9

    .line 778
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v9
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 782
    if-eqz v9, :cond_b

    .line 784
    goto :goto_b

    .line 785
    :cond_b
    if-eqz p5, :cond_c

    .line 787
    :try_start_9
    invoke-virtual {v14, v8}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 790
    goto :goto_c

    .line 791
    :catch_8
    const/16 v9, 0xa

    .line 793
    goto :goto_d

    .line 794
    :cond_c
    invoke-virtual {v14, v8}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 797
    if-eqz p7, :cond_d

    .line 799
    add-int/lit8 v4, v4, 0x1

    .line 801
    :cond_d
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 803
    const/16 v9, 0xa

    .line 805
    goto :goto_b

    .line 806
    :goto_d
    if-ge v7, v9, :cond_e

    .line 808
    const/4 v10, 0x1

    .line 809
    :try_start_a
    new-array v15, v10, [Ljava/lang/Object;

    .line 811
    aput-object v8, v15, v11

    .line 813
    const v8, 0x7f12025a

    .line 816
    invoke-static {v8, v15}, Lcom/wyrhub/vpn/service/VPNTunnelService;->b(I[Ljava/lang/Object;)V

    .line 819
    add-int/lit8 v7, v7, 0x1

    .line 821
    goto :goto_b

    .line 822
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 824
    goto :goto_b

    .line 825
    :cond_f
    if-eqz p5, :cond_10

    .line 827
    const v0, 0x7f12025d

    .line 830
    goto :goto_e

    .line 831
    :cond_10
    const v0, 0x7f12025c

    .line 834
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    move-result-object v2

    .line 838
    const/4 v7, 0x1

    .line 839
    new-array v8, v7, [Ljava/lang/Object;

    .line 841
    aput-object v2, v8, v11

    .line 843
    invoke-static {v0, v8}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 846
    goto :goto_f

    .line 847
    :cond_11
    move v4, v11

    .line 848
    move v6, v4

    .line 849
    :goto_f
    if-lez v6, :cond_12

    .line 851
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v0

    .line 855
    const/4 v7, 0x1

    .line 856
    new-array v2, v7, [Ljava/lang/Object;

    .line 858
    aput-object v0, v2, v11

    .line 860
    const v0, 0x7f12025b

    .line 863
    invoke-static {v0, v2}, Lcom/wyrhub/vpn/service/VPNTunnelService;->b(I[Ljava/lang/Object;)V

    .line 866
    :cond_12
    if-eqz p7, :cond_13

    .line 868
    if-eqz v4, :cond_14

    .line 870
    :cond_13
    const/4 v2, 0x7

    .line 871
    goto :goto_10

    .line 872
    :cond_14
    new-array v0, v11, [Ljava/lang/Object;

    .line 874
    const v2, 0x7f1202a0

    .line 877
    invoke-static {v2, v0}, Lcom/wyrhub/vpn/service/VPNTunnelService;->b(I[Ljava/lang/Object;)V

    .line 880
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 882
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    move-result-object v1

    .line 886
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 889
    throw v0

    .line 890
    :goto_10
    new-array v0, v2, [B

    .line 892
    fill-array-data v0, :array_1a

    .line 895
    const/16 v4, 0x8

    .line 897
    new-array v2, v4, [B

    .line 899
    fill-array-data v2, :array_1b

    .line 902
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 905
    move-result-object v0

    .line 906
    const v2, 0x7f120029

    .line 909
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    move-result-object v2

    .line 913
    iget-object v4, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->a:Lr10;

    .line 915
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    invoke-static {}, Lr10;->a0()Ljava/lang/String;

    .line 921
    move-result-object v4

    .line 922
    new-array v6, v13, [Ljava/lang/Object;

    .line 924
    aput-object v2, v6, v11

    .line 926
    const/4 v7, 0x1

    .line 927
    aput-object v4, v6, v7

    .line 929
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v14, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 936
    move-result-object v0

    .line 937
    iget-object v2, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->a:Lr10;

    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    invoke-static {v1}, Lr10;->M(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 953
    move-result-object v0

    .line 954
    if-nez v0, :cond_15

    .line 956
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/VPNTunnelService;->c()V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 959
    invoke-static {v12}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 962
    return-void

    .line 963
    :cond_15
    :try_start_b
    iget-object v2, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 965
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 968
    iget-object v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 970
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 973
    invoke-virtual {v1, v5}, Lcom/wyrhub/vpn/service/VPNTunnelService;->d(Ljava/lang/String;)Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_16

    .line 979
    iget-object v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->X:Lx14;

    .line 981
    invoke-virtual {v0}, Lx14;->f0()V

    .line 984
    iget-object v0, v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 986
    const/4 v7, 0x1

    .line 987
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 990
    new-array v0, v3, [B

    .line 992
    fill-array-data v0, :array_1c

    .line 995
    const/16 v4, 0x8

    .line 997
    new-array v2, v4, [B

    .line 999
    fill-array-data v2, :array_1d

    .line 1002
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    const v2, 0x7f1204ed

    .line 1009
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v0, v1}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1016
    :cond_16
    invoke-static {v12}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 1019
    return-void

    .line 1020
    :goto_11
    :try_start_c
    new-instance v1, Ljava/lang/Exception;

    .line 1022
    const/16 v2, 0xf

    .line 1024
    new-array v2, v2, [B

    .line 1026
    fill-array-data v2, :array_1e

    .line 1029
    const/16 v4, 0x8

    .line 1031
    new-array v3, v4, [B

    .line 1033
    fill-array-data v3, :array_1f

    .line 1036
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1039
    move-result-object v2

    .line 1040
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1043
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1044
    :goto_12
    invoke-static {v12}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 1047
    throw v0

    .line 1048
    nop

    .line 1049
    :array_0
    .array-data 1
        -0x26t
        -0x48t
        0x4ct
        -0x6ft
        0x20t
        0x1t
        -0x4ft
        0x4et
        -0x26t
        -0x50t
    .end array-data

    .line 1058
    nop

    .line 1059
    :array_1
    .array-data 1
        -0x15t
        -0x76t
        0x7bt
        -0x41t
        0x10t
        0x2ft
        -0x7ft
        0x60t
    .end array-data

    .line 1067
    :array_2
    .array-data 1
        -0x7dt
        -0x44t
        0x30t
        -0x3ft
        -0x72t
        -0x6dt
        -0x8t
        0x5at
        -0x30t
        -0x52t
        0x30t
        -0x26t
        -0x6at
        -0x60t
        -0x14t
    .end array-data

    .line 1079
    :array_3
    .array-data 1
        -0x10t
        -0x38t
        0x51t
        -0x4dt
        -0x6t
        -0x3bt
        -0x78t
        0x34t
    .end array-data

    .line 1087
    :array_4
    .array-data 1
        -0x79t
        0x4dt
    .end array-data

    .line 1092
    nop

    .line 1093
    :array_5
    .array-data 1
        -0x1et
        0x23t
        -0x6ft
        0x43t
        -0x2et
        0x28t
        0x25t
        -0x51t
    .end array-data

    .line 1101
    :array_6
    .array-data 1
        -0x4et
        -0x42t
    .end array-data

    .line 1106
    nop

    .line 1107
    :array_7
    .array-data 1
        -0x78t
        -0x7ct
        -0x43t
        0x61t
        -0xet
        -0x77t
        -0x64t
        -0x39t
    .end array-data

    .line 1115
    :array_8
    .array-data 1
        -0x7bt
        -0x11t
        0x5dt
        -0xet
        0xbt
        0x3ft
        -0x30t
    .end array-data

    .line 1123
    :array_9
    .array-data 1
        -0x4bt
        -0x3ft
        0x6dt
        -0x24t
        0x3bt
        0x11t
        -0x20t
        -0x3ct
    .end array-data

    .line 1131
    :array_a
    .array-data 1
        -0x3at
        0x16t
        0x4t
        -0x3dt
        0x30t
        0x36t
        -0x5ct
        -0x3t
    .end array-data

    .line 1139
    :array_b
    .array-data 1
        -0x9t
        0x26t
        0x2at
        -0xdt
        0x1et
        0x6t
        -0x76t
        -0x33t
    .end array-data

    .line 1147
    :array_c
    .array-data 1
        -0x1t
        -0x13t
        -0x8t
        0x18t
        -0x1bt
    .end array-data

    .line 1154
    nop

    .line 1155
    :array_d
    .array-data 1
        -0x26t
        -0x62t
        -0x29t
        0x3dt
        -0x6at
        0x3et
        -0x4ct
        0x34t
    .end array-data

    .line 1163
    :array_e
    .array-data 1
        -0x61t
        0x45t
    .end array-data

    .line 1168
    nop

    .line 1169
    :array_f
    .array-data 1
        -0x4dt
        0x65t
        -0x30t
        -0x4et
        0x52t
        0x7t
        0x6at
        0x46t
    .end array-data

    .line 1177
    :array_10
    .array-data 1
        0x77t
        0x48t
    .end array-data

    .line 1182
    nop

    .line 1183
    :array_11
    .array-data 1
        0x5bt
        0x68t
        0x4et
        0x58t
        0x7at
        -0x1ct
        -0x67t
        -0x26t
    .end array-data

    .line 1191
    :array_12
    .array-data 1
        -0x22t
        0x7bt
        -0x20t
        0x2ct
        -0x1bt
    .end array-data

    .line 1198
    nop

    .line 1199
    :array_13
    .array-data 1
        -0x5t
        0x8t
        -0x31t
        0x9t
        -0x6at
        -0x27t
        0x17t
        0x22t
    .end array-data

    .line 1207
    :array_14
    .array-data 1
        -0x4ft
        0x1dt
    .end array-data

    .line 1212
    nop

    .line 1213
    :array_15
    .array-data 1
        -0x63t
        0x3dt
        -0x63t
        0x1at
        -0x3ft
        0x0t
        -0x2bt
        -0x51t
    .end array-data

    .line 1221
    :array_16
    .array-data 1
        -0x55t
        -0x51t
    .end array-data

    .line 1226
    nop

    .line 1227
    :array_17
    .array-data 1
        -0x79t
        -0x71t
        -0x5et
        0x64t
        -0x40t
        -0x3at
        0x20t
        -0x73t
    .end array-data

    .line 1235
    :array_18
    .array-data 1
        -0x3ct
        0x4ct
        0x17t
        0x70t
        -0x44t
        0x65t
        0x3at
        -0x10t
        -0x3at
    .end array-data

    .line 1244
    nop

    .line 1245
    :array_19
    .array-data 1
        -0xat
        0x7et
        0x23t
        0x5et
        -0x74t
        0x4bt
        0xat
        -0x22t
    .end array-data

    .line 1253
    :array_1a
    .array-data 1
        -0x7at
        -0x1bt
        0x4at
        -0x7et
        -0x6et
        0x21t
        0xbt
    .end array-data

    .line 1261
    :array_1b
    .array-data 1
        -0x5dt
        -0x6at
        0x6at
        -0x51t
        -0x4et
        0x4t
        0x78t
        0x13t
    .end array-data

    .line 1269
    :array_1c
    .array-data 1
        -0x24t
        0x66t
        0x69t
        -0x2at
        0x4at
        0x78t
        0x1at
        0x48t
        -0x5t
    .end array-data

    .line 1278
    nop

    :array_1d
    .array-data 1
        -0x61t
        0x9t
        0x7t
        -0x48t
        0x2ft
        0x1bt
        0x6et
        0x2dt
    .end array-data

    :array_1e
    .array-data 1
        0x56t
        -0x42t
        -0x75t
        0x2ct
        -0x1ct
        0x5t
        0x1ft
        -0x6ft
        0x5t
        -0x54t
        -0x75t
        0x37t
        -0x4t
        0x36t
        0xbt
    .end array-data

    :array_1f
    .array-data 1
        0x25t
        -0x36t
        -0x16t
        0x5et
        -0x70t
        0x53t
        0x6ft
        -0x1t
    .end array-data
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/wyrhub/vpn/service/VPNTunnelService;->Y:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->A:Lbz2;

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 4
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->a:Lr10;

    .line 10
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->b:Lqd1;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    iput-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Lx14;

    .line 33
    const/16 v1, 0xd

    .line 35
    invoke-direct {v0, v1}, Lx14;-><init>(I)V

    .line 38
    iput-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->X:Lx14;

    .line 40
    return-void
.end method

.method public final onRevoke()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/VPNTunnelService;->c()V

    .line 4
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result p3

    .line 21
    const v0, -0x735b997d

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p3, v0, :cond_3

    .line 27
    const v0, 0x21696357

    .line 30
    if-eq p3, v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p3, Lcom/wyrhub/vpn/service/VPNTunnelService;->Y:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 41
    sget-object p1, Lu33;->a:Ljava/lang/String;

    .line 43
    const p1, 0x7f1202d6

    .line 46
    new-array p3, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {p1, p3}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->f:Ljava/lang/Thread;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->f:Ljava/lang/Thread;

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    .line 63
    new-instance p3, Laz2;

    .line 65
    invoke-direct {p3, p0, p2}, Laz2;-><init>(Lcom/wyrhub/vpn/service/VPNTunnelService;I)V

    .line 68
    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    iput-object p1, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->f:Ljava/lang/Thread;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p3, Lcom/wyrhub/vpn/service/VPNTunnelService;->Z:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 85
    new-instance p1, Ljava/lang/Thread;

    .line 87
    new-instance p3, Laz2;

    .line 89
    invoke-direct {p3, p0, v1}, Laz2;-><init>(Lcom/wyrhub/vpn/service/VPNTunnelService;I)V

    .line 92
    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 98
    :cond_4
    :goto_0
    return p2

    .line 99
    :cond_5
    :goto_1
    const/4 p0, 0x2

    .line 100
    return p0
.end method
