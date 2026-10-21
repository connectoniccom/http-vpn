.class public abstract Lcom/wyrhub/vpn/activities/OpenVPNClientBase;
.super Lcom/wyrhub/vpn/activities/BaseActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrg2;


# static fields
.field public static final Companion:Lhv1;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private config:Lr10;

.field private injector:Lcom/wyrhub/vpn/service/MainService;

.field private mBoundService:Lcom/wyrhub/vpn/service/OpenVPNService;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mDeviceStateReceiver:Lvb0;

.field private final mInjectorConnection:Landroid/content/ServiceConnection;

.field private mmkv:Lqd1;

.field private pref:Lyy1;

.field private upDateBytes:Lsl2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x11

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
    sput-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lhv1;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->Companion:Lhv1;

    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x15t
        -0x5bt
        0x66t
        -0x67t
        0x3t
        -0x3at
        -0x1dt
        -0x60t
        0x36t
        -0x44t
        0x66t
        -0x67t
        0x21t
        -0x2ct
        -0x34t
        -0x70t
        0x3ft
    .end array-data

    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        0x5at
        -0x2bt
        0x3t
        -0x9t
        0x55t
        -0x6at
        -0x53t
        -0x1dt
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Ljv1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ljv1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;I)V

    .line 10
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mConnection:Landroid/content/ServiceConnection;

    .line 12
    new-instance v0, Ljv1;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ljv1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;I)V

    .line 18
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mInjectorConnection:Landroid/content/ServiceConnection;

    .line 20
    return-void
.end method

.method public static final synthetic access$getInjector$p(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;)Lcom/wyrhub/vpn/service/MainService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->injector:Lcom/wyrhub/vpn/service/MainService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBoundService$p(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;)Lcom/wyrhub/vpn/service/OpenVPNService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mBoundService:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setInjector$p(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Lcom/wyrhub/vpn/service/MainService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->injector:Lcom/wyrhub/vpn/service/MainService;

    .line 3
    return-void
.end method

.method public static final synthetic access$setMBoundService$p(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Lcom/wyrhub/vpn/service/OpenVPNService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mBoundService:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    return-void
.end method


# virtual methods
.method public final addlogInfo(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lqc1;->l(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        -0x77t
        -0x50t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        -0x1ct
        -0x3dt
        -0x16t
        -0x2et
        0x51t
        0x1bt
        0xdt
        0x48t
    .end array-data
.end method

.method public final doBindService()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/16 v1, 0x16

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    const/16 v2, 0x8

    .line 17
    new-array v2, v2, [B

    .line 19
    fill-array-data v2, :array_1

    .line 22
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mConnection:Landroid/content/ServiceConnection;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 38
    const-class v1, Lcom/wyrhub/vpn/service/MainService;

    .line 40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mInjectorConnection:Landroid/content/ServiceConnection;

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    :try_start_0
    new-instance v0, Lvb0;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lvb0;->d:Landroid/net/ConnectivityManager;

    .line 56
    iput-object p0, v0, Lvb0;->b:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 58
    invoke-virtual {v0}, Lvb0;->b()Lp10;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lvb0;->f:Lp10;

    .line 64
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mDeviceStateReceiver:Lvb0;

    .line 66
    invoke-virtual {v0}, Lvb0;->c()Landroid/net/ConnectivityManager;

    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 72
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 75
    const/16 v2, 0xf

    .line 77
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lf20;

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v3, v0}, Lf20;-><init>(ILjava/lang/Object;)V

    .line 91
    iput-object v2, v0, Lvb0;->a:Lf20;

    .line 93
    invoke-virtual {p0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 1
        -0x71t
        -0x45t
        0x74t
        0xet
        0x27t
        -0x59t
        0x6at
        0x29t
        -0x69t
        -0x52t
        0x6et
        0xet
        0x27t
        -0x5ft
        0x7ft
        0x29t
        -0x2et
        -0x10t
        0x42t
        0x69t
        0x6t
        -0x6dt
    .end array-data

    .line 118
    nop

    .line 119
    :array_1
    .array-data 1
        -0x1ft
        -0x22t
        0x0t
        0x20t
        0x48t
        -0x29t
        0xft
        0x47t
    .end array-data
.end method

.method public final doUnbindService()V
    .registers 3

    .line 1
    const/16 v0, 0x18

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
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mBoundService:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mConnection:Landroid/content/ServiceConnection;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mBoundService:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->injector:Lcom/wyrhub/vpn/service/MainService;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mInjectorConnection:Landroid/content/ServiceConnection;

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 39
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->injector:Lcom/wyrhub/vpn/service/MainService;

    .line 41
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mDeviceStateReceiver:Lvb0;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Lvb0;->c()Landroid/net/ConnectivityManager;

    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lvb0;->a:Lf20;

    .line 51
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_2
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    return-void

    .line 60
    nop

    :array_0
    .array-data 1
        -0x23t
        -0x32t
        0x6at
        -0x12t
        0x70t
        0x4ct
        -0x5bt
        -0x72t
        -0x42t
        -0x1at
        0x4ct
        -0x7t
        0x5ft
        0x7dt
        -0x77t
        -0x26t
        -0x6t
        -0x2ft
        0x46t
        -0x22t
        0x47t
        0x76t
        -0x7dt
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x62t
        -0x7et
        0x23t
        -0x54t
        0x31t
        0x1ft
        -0x20t
        -0x4ct
    .end array-data
.end method

.method public event(Lqv1;)V
    .registers 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        -0x3dt
        0x57t
    .end array-data

    .line 26
    nop

    :array_1
    .array-data 1
        -0x5at
        0x21t
        0x3et
        0x12t
        0x7dt
        0x31t
        0x15t
        0x53t
    .end array-data
.end method

.method public final finishOrOpenMainActivity()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-class v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const/high16 v1, 0x24000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void
.end method

.method public final getConfig()Lr10;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->config:Lr10;

    .line 3
    return-object p0
.end method

.method public final getMmkv()Lqd1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mmkv:Lqd1;

    .line 3
    return-object p0
.end method

.method public final getPref()Lyy1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->pref:Lyy1;

    .line 3
    return-object p0
.end method

.method public final getUpDateBytes()Lsl2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->upDateBytes:Lsl2;

    .line 3
    return-object p0
.end method

.method public final get_connection_stats()Lmv1;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mBoundService:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Lmv1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->B:Lkv1;

    .line 12
    invoke-virtual {v1}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->transport_stats()Lnet/openvpn/ovpn3/ClientAPI_TransportStats;

    .line 15
    move-result-object v1

    .line 16
    iget-boolean p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->a:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    invoke-virtual {v1}, Lnet/openvpn/ovpn3/ClientAPI_TransportStats;->getBytesIn()J

    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, v0, Lmv1;->a:J

    .line 29
    invoke-virtual {v1}, Lnet/openvpn/ovpn3/ClientAPI_TransportStats;->getBytesOut()J

    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v0, Lmv1;->b:J

    .line 35
    invoke-virtual {v1}, Lnet/openvpn/ovpn3/ClientAPI_TransportStats;->getLastPacketReceived()I

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, v0, Lmv1;->a:J

    .line 43
    iput-wide v1, v0, Lmv1;->b:J

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final get_gui_version(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 p0, 0x4

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
    const/4 p0, 0x3

    .line 21
    new-array v1, p0, [B

    .line 23
    fill-array-data v1, :array_2

    .line 26
    new-array v2, v0, [B

    .line 28
    fill-array-data v2, :array_3

    .line 31
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-array v2, v0, [B

    .line 37
    fill-array-data v2, :array_4

    .line 40
    new-array v3, v0, [B

    .line 42
    fill-array-data v3, :array_5

    .line 45
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    new-array v5, p0, [Ljava/lang/Object;

    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object p1, v5, v6

    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object v1, v5, p1

    .line 62
    aput-object v4, v5, v3

    .line 64
    invoke-static {v5, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0xb

    .line 74
    new-array p1, p1, [B

    .line 76
    fill-array-data p1, :array_6

    .line 79
    new-array v0, v0, [B

    .line 81
    fill-array-data v0, :array_7

    .line 84
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        -0x34t
        -0xat
        0x4ft
        -0x25t
    .end array-data

    .line 95
    :array_1
    .array-data 1
        -0x5et
        -0x69t
        0x22t
        -0x42t
        0x0t
        0x4t
        0x1bt
        -0x19t
    .end array-data

    .line 103
    :array_2
    .array-data 1
        -0xft
        -0x42t
        0xat
    .end array-data

    .line 109
    :array_3
    .array-data 1
        -0x40t
        -0x70t
        0x38t
        -0x74t
        0x2et
        0x70t
        0x22t
        0xet
    .end array-data

    .line 117
    :array_4
    .array-data 1
        0x40t
        0x1at
        -0x15t
        -0x40t
        0x31t
        -0x7t
        0x4t
        -0x39t
    .end array-data

    .line 125
    :array_5
    .array-data 1
        0x65t
        0x69t
        -0x35t
        -0x1bt
        0x42t
        -0x2ct
        0x21t
        -0x5dt
    .end array-data

    .line 133
    :array_6
    .array-data 1
        0x50t
        -0x3et
        -0x39t
        0xct
        -0x3bt
        -0x5at
        -0x4et
        0x59t
        0x18t
        -0x7dt
        -0x64t
    .end array-data

    :array_7
    .array-data 1
        0x36t
        -0x53t
        -0x4bt
        0x61t
        -0x5ct
        -0x2et
        -0x66t
        0x77t
    .end array-data
.end method

.method public final get_last_event()Lqv1;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mBoundService:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->h:Lqv1;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-wide v2, v1, Lqv1;->b:J

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, v1, Lqv1;->b:J

    .line 24
    cmp-long v1, v2, v4

    .line 26
    if-lez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->h:Lqv1;

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final get_last_event_prof_manage()Lqv1;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mBoundService:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->i:Lqv1;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-wide v2, v1, Lqv1;->b:J

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, v1, Lqv1;->b:J

    .line 24
    cmp-long v1, v2, v4

    .line 26
    if-lez v1, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->i:Lqv1;

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final init_default_preferences()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->pref:Lyy1;

    .line 3
    const/16 v1, 0xe

    .line 5
    const/16 v2, 0x8

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v3, 0x16

    .line 11
    new-array v3, v3, [B

    .line 13
    fill-array-data v3, :array_0

    .line 16
    new-array v4, v2, [B

    .line 18
    fill-array-data v4, :array_1

    .line 21
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    new-array v4, v1, [B

    .line 27
    fill-array-data v4, :array_2

    .line 30
    new-array v5, v2, [B

    .line 32
    fill-array-data v5, :array_3

    .line 35
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v3, v4}, Lyy1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->pref:Lyy1;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const/16 v3, 0x9

    .line 48
    new-array v3, v3, [B

    .line 50
    fill-array-data v3, :array_4

    .line 53
    new-array v4, v2, [B

    .line 55
    fill-array-data v4, :array_5

    .line 58
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    new-array v4, v2, [B

    .line 64
    fill-array-data v4, :array_6

    .line 67
    new-array v5, v2, [B

    .line 69
    fill-array-data v5, :array_7

    .line 72
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v3, v4}, Lyy1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->pref:Lyy1;

    .line 81
    const/4 v3, 0x7

    .line 82
    if-eqz v0, :cond_2

    .line 84
    const/4 v4, 0x4

    .line 85
    new-array v4, v4, [B

    .line 87
    fill-array-data v4, :array_8

    .line 90
    new-array v5, v2, [B

    .line 92
    fill-array-data v5, :array_9

    .line 95
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    new-array v5, v3, [B

    .line 101
    fill-array-data v5, :array_a

    .line 104
    new-array v6, v2, [B

    .line 106
    fill-array-data v6, :array_b

    .line 109
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v4, v5}, Lyy1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->pref:Lyy1;

    .line 118
    if-eqz v0, :cond_3

    .line 120
    const/16 v4, 0x10

    .line 122
    new-array v4, v4, [B

    .line 124
    fill-array-data v4, :array_c

    .line 127
    new-array v5, v2, [B

    .line 129
    fill-array-data v5, :array_d

    .line 132
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x3

    .line 137
    new-array v5, v5, [B

    .line 139
    fill-array-data v5, :array_e

    .line 142
    new-array v6, v2, [B

    .line 144
    fill-array-data v6, :array_f

    .line 147
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v4, v5}, Lyy1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->pref:Lyy1;

    .line 156
    if-eqz v0, :cond_4

    .line 158
    const/16 v4, 0x18

    .line 160
    new-array v4, v4, [B

    .line 162
    fill-array-data v4, :array_10

    .line 165
    new-array v5, v2, [B

    .line 167
    fill-array-data v5, :array_11

    .line 170
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    new-array v3, v3, [B

    .line 176
    fill-array-data v3, :array_12

    .line 179
    new-array v5, v2, [B

    .line 181
    fill-array-data v5, :array_13

    .line 184
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v4, v3}, Lyy1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->pref:Lyy1;

    .line 193
    const/4 v3, 0x1

    .line 194
    if-eqz v0, :cond_5

    .line 196
    const/16 v4, 0x13

    .line 198
    new-array v4, v4, [B

    .line 200
    fill-array-data v4, :array_14

    .line 203
    new-array v5, v2, [B

    .line 205
    fill-array-data v5, :array_15

    .line 208
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v4, v3}, Lyy1;->e(Ljava/lang/String;Z)V

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->pref:Lyy1;

    .line 217
    if-eqz v0, :cond_6

    .line 219
    const/16 v4, 0x1b

    .line 221
    new-array v4, v4, [B

    .line 223
    fill-array-data v4, :array_16

    .line 226
    new-array v5, v2, [B

    .line 228
    fill-array-data v5, :array_17

    .line 231
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v4, v3}, Lyy1;->e(Ljava/lang/String;Z)V

    .line 238
    :cond_6
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->pref:Lyy1;

    .line 240
    if-eqz p0, :cond_7

    .line 242
    new-array v0, v1, [B

    .line 244
    fill-array-data v0, :array_18

    .line 247
    new-array v1, v2, [B

    .line 249
    fill-array-data v1, :array_19

    .line 252
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {p0, v0, v1}, Lyy1;->e(Ljava/lang/String;Z)V

    .line 260
    :cond_7
    return-void

    .line 261
    :array_0
    .array-data 1
        -0x57t
        -0x70t
        -0x10t
        -0xbt
        -0x38t
        0x36t
        -0x5dt
        0x40t
        -0x7at
        -0x6et
        -0x19t
        -0x4t
        -0x11t
        0x39t
        -0x74t
        0x4ft
        -0x43t
        -0x7at
        -0x19t
        -0xat
        -0x1ct
        0x33t
    .end array-data

    .line 276
    nop

    .line 277
    :array_1
    .array-data 1
        -0x27t
        -0x1et
        -0x6bt
        -0x6dt
        -0x69t
        0x40t
        -0x2dt
        0x2et
    .end array-data

    .line 285
    :array_2
    .array-data 1
        -0x67t
        -0x50t
        0x6dt
        -0x71t
        0x5t
        0x49t
        0x2dt
        0x25t
        -0x67t
        -0x48t
        0x62t
        -0x68t
        0xdt
        0x5et
    .end array-data

    .line 296
    nop

    .line 297
    :array_3
    .array-data 1
        -0x58t
        -0x7et
        0x5at
        -0x5ft
        0x35t
        0x67t
        0x1dt
        0xbt
    .end array-data

    .line 305
    :array_4
    .array-data 1
        -0x5et
        0x27t
        0x4dt
        0x5t
        -0x52t
        0x26t
        -0x56t
        0x6t
        -0x45t
    .end array-data

    .line 314
    nop

    .line 315
    :array_5
    .array-data 1
        -0x2ct
        0x57t
        0x23t
        0x5at
        -0x22t
        0x54t
        -0x3bt
        0x72t
    .end array-data

    .line 323
    :array_6
    .array-data 1
        -0x24t
        0x4bt
        -0x44t
        0x47t
        -0x72t
        0xdt
        0x30t
        -0x4dt
    .end array-data

    .line 331
    :array_7
    .array-data 1
        -0x43t
        0x2ft
        -0x23t
        0x37t
        -0x6t
        0x64t
        0x46t
        -0x2at
    .end array-data

    .line 339
    :array_8
    .array-data 1
        0x59t
        -0x1t
        0x30t
        -0xbt
    .end array-data

    .line 345
    :array_9
    .array-data 1
        0x30t
        -0x71t
        0x46t
        -0x3dt
        0x33t
        -0x7bt
        -0x63t
        -0x35t
    .end array-data

    .line 353
    :array_a
    .array-data 1
        -0x61t
        -0x7bt
        -0xet
        0x39t
        -0x1dt
        -0x2et
        0x1ct
    .end array-data

    .line 361
    :array_b
    .array-data 1
        -0x5t
        -0x20t
        -0x6ct
        0x58t
        -0x6at
        -0x42t
        0x68t
        -0x16t
    .end array-data

    .line 369
    :array_c
    .array-data 1
        0x6et
        0x67t
        -0x27t
        -0x14t
        0x17t
        0xdt
        0x4dt
        -0x5dt
        0x64t
        0x67t
        -0x26t
        -0x3dt
        0x8t
        0x7t
        0x5at
        -0x4bt
    .end array-data

    .line 381
    :array_d
    .array-data 1
        0xdt
        0x8t
        -0x4ct
        -0x64t
        0x65t
        0x68t
        0x3et
        -0x30t
    .end array-data

    .line 389
    :array_e
    .array-data 1
        -0x27t
        -0x45t
        0x67t
    .end array-data

    .line 395
    :array_f
    .array-data 1
        -0x60t
        -0x22t
        0x14t
        0x74t
        -0x2et
        0x50t
        0x6t
        0x2ct
    .end array-data

    .line 403
    :array_10
    .array-data 1
        -0x2at
        -0x2ct
        -0x7ft
        0x12t
        -0x2bt
        -0xbt
        0x56t
        0x32t
        -0x35t
        -0x29t
        -0x64t
        0x12t
        -0x32t
        -0x7t
        0x4at
        0x1et
        -0x33t
        -0x32t
        -0x69t
        0x3ft
        -0x2ft
        -0x7t
        0x40t
        0x24t
    .end array-data

    .line 419
    :array_11
    .array-data 1
        -0x5et
        -0x48t
        -0xet
        0x4dt
        -0x5dt
        -0x70t
        0x24t
        0x41t
    .end array-data

    .line 427
    :array_12
    .array-data 1
        -0x2ct
        0x48t
        0x11t
        0x7t
        -0x80t
        0x23t
        -0x60t
    .end array-data

    .line 435
    :array_13
    .array-data 1
        -0x50t
        0x2dt
        0x77t
        0x66t
        -0xbt
        0x4ft
        -0x2ct
        -0x74t
    .end array-data

    .line 443
    :array_14
    .array-data 1
        0x55t
        0x46t
        -0x7at
        0x7dt
        -0x4bt
        -0x75t
        -0x12t
        -0x77t
        0x5ct
        0x5at
        -0x4at
        0x7ct
        -0x48t
        -0x7et
        -0x23t
        -0x71t
        0x53t
        0x4at
        -0x7et
    .end array-data

    .line 457
    :array_15
    .array-data 1
        0x32t
        0x29t
        -0x17t
        0x1at
        -0x27t
        -0x12t
        -0x4ft
        -0x13t
    .end array-data

    .line 465
    :array_16
    .array-data 1
        0x53t
        -0x23t
        -0x5bt
        0x77t
        -0x38t
        0x3et
        -0x4ft
        -0x6ft
        0x46t
        -0x9t
        -0x49t
        0x71t
        -0x2bt
        0x23t
        -0x5dt
        -0x75t
        0x6dt
        -0x39t
        -0x41t
        0x47t
        -0x28t
        0x25t
        -0x42t
        -0x73t
        0x57t
        -0x35t
        -0x5bt
    .end array-data

    .line 483
    :array_17
    .array-data 1
        0x32t
        -0x58t
        -0x2ft
        0x18t
        -0x45t
        0x4at
        -0x30t
        -0x1dt
    .end array-data

    .line 491
    :array_18
    .array-data 1
        0x16t
        -0x37t
        -0x6ct
        -0x1ft
        0x77t
        0x27t
        -0x1t
        -0x1et
        0xet
        -0x36t
        -0x7dt
        -0x3t
        0x76t
        0x2dt
    .end array-data

    .line 502
    nop

    .line 503
    :array_19
    .array-data 1
        0x63t
        -0x46t
        -0xft
        -0x6et
        0xet
        0x54t
        -0x75t
        -0x79t
    .end array-data
.end method

.method public log(Lsv1;)V
    .registers 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        0x55t
        0x75t
    .end array-data

    .line 26
    nop

    :array_1
    .array-data 1
        0x39t
        0x18t
        0x5at
        -0x7et
        -0x5t
        0x0t
        -0x5ft
        0x73t
    .end array-data
.end method

.method public final log_history()Ljava/util/ArrayDeque;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lsv1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mBoundService:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->q:Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->b()Lyy1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->pref:Lyy1;

    .line 7
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 12
    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mmkv:Lqd1;

    .line 32
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->config:Lr10;

    .line 38
    invoke-interface {p0}, Lo91;->getLifecycle()Lc91;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, p1, Lc91;->a:Lxd;

    .line 47
    :goto_0
    iget-object v1, v0, Lxd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Li91;

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v1, Li91;

    .line 61
    invoke-static {}, Llw0;->a()Ltn2;

    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lpc0;->a:Lca0;

    .line 67
    sget-object v4, Lsd1;->a:Lxv0;

    .line 69
    iget-object v4, v4, Lxv0;->h:Lxv0;

    .line 71
    invoke-static {v3, v4}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, p1, v3}, Li91;-><init>(Lc91;Lu40;)V

    .line 78
    iget-object v3, v0, Lxd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    :cond_1
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 86
    sget-object p1, Lpc0;->a:Lca0;

    .line 88
    sget-object p1, Lsd1;->a:Lxv0;

    .line 90
    iget-object p1, p1, Lxv0;->h:Lxv0;

    .line 92
    new-instance v0, Lyd;

    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v0, v1, v2, v3}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v1, p1, v2, v0, v3}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 102
    :goto_1
    new-instance p1, Ls3;

    .line 104
    const/16 v0, 0x9

    .line 106
    invoke-direct {p1, p0, v2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v1, v2, v2, p1, v0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 113
    invoke-static {}, Ltl2;->m()Ltl2;

    .line 116
    move-result-object v4

    .line 117
    monitor-enter v4

    .line 118
    :try_start_0
    iget-object p1, v4, Ltl2;->b:Ljava/lang/Object;

    .line 120
    check-cast p1, Lsl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v4

    .line 123
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->upDateBytes:Lsl2;

    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_1

    .line 136
    goto :goto_0
.end method

.method public post_bind()V
    .registers 1

    .line 1
    return-void
.end method

.method public final profile_list()Luv1;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mBoundService:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->T:Luv1;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->k()V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->T:Luv1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final resString(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0xe

    .line 11
    new-array p1, p1, [B

    .line 13
    fill-array-data p1, :array_0

    .line 16
    const/16 v0, 0x8

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1

    .line 23
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x3et
        0x2at
        -0x58t
        -0x7ct
        0x77t
        0x71t
        0x3bt
        0xft
        -0x3et
        0x67t
        -0xet
        -0x7t
        0x2dt
        0x2at
    .end array-data

    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        -0x5bt
        0x4ft
        -0x24t
        -0x29t
        0x3t
        0x3t
        0x52t
        0x61t
    .end array-data
.end method

.method public final resolveExternalPkiAlias(Ltv1;Liv1;)V
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
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-boolean p0, p1, Ltv1;->c:Z

    .line 25
    if-eqz p0, :cond_0

    .line 27
    iget-object p0, p1, Ltv1;->d:Ljava/lang/String;

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/16 p0, 0x13

    .line 33
    new-array p0, p0, [B

    .line 35
    fill-array-data p0, :array_2

    .line 38
    new-array p1, v0, [B

    .line 40
    fill-array-data p1, :array_3

    .line 43
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    check-cast p2, Lnr1;

    .line 49
    invoke-virtual {p2, p0}, Lnr1;->a(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    check-cast p2, Lnr1;

    .line 56
    invoke-virtual {p2, p0}, Lnr1;->a(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        -0x34t
        0x7ft
        0x25t
        0x75t
        -0x19t
        0x71t
        -0x19t
        0x36t
        -0x35t
        0x75t
        0x33t
    .end array-data

    .line 71
    :array_1
    .array-data 1
        -0x5et
        0x1at
        0x5dt
        0x1t
        -0x48t
        0x10t
        -0x7ct
        0x42t
    .end array-data

    .line 79
    :array_2
    .array-data 1
        0x78t
        -0x1dt
        0x7et
        -0x7ct
        -0x31t
        0x5ft
        0x5at
        0x71t
        0x7ft
        -0x1at
        0x64t
        -0x80t
        -0x3dt
        0x47t
        0x40t
        0x6dt
        0x79t
        -0x8t
        0x79t
    .end array-data

    .line 93
    :array_3
    .array-data 1
        0x3ct
        -0x56t
        0x2dt
        -0x3bt
        -0x73t
        0x13t
        0x1ft
        0x2et
    .end array-data
.end method

.method public final setConfig(Lr10;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->config:Lr10;

    .line 3
    return-void
.end method

.method public final setMmkv(Lqd1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mmkv:Lqd1;

    .line 3
    return-void
.end method

.method public final setPref(Lyy1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->pref:Lyy1;

    .line 3
    return-void
.end method

.method public final setUpDateBytes(Lsl2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->upDateBytes:Lsl2;

    .line 3
    return-void
.end method

.method public startOpenVPN()V
    .registers 1

    .line 1
    return-void
.end method

.method public final submitConnectIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 23

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/wyrhub/vpn/service/OpenVPNService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x19

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 3
    const-string v3, ".PROFILE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    const-string v2, ".GUI_VERSION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p17

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    const-string v2, ".PROXY_NAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p13

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    const-string v2, ".PROXY_USERNAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p14

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    const-string v2, ".PROXY_PASSWORD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p15

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    const-string v2, ".PROXY_ALLOW_CREDS_DIALOG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p16

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 9
    const-string v2, ".SERVER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    const-string p2, ".PROTO"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    const-string p2, ".IPv6"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    const-string p2, ".CONN_TIMEOUT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    const-string p2, ".USERNAME"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    const-string p2, ".PASSWORD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    const-string p2, ".CACHE_PASSWORD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 16
    const-string p2, ".PK_PASSWORD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    const-string p2, ".RESPONSE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, ".EPKI_ALIAS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object/from16 p3, p11

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 18
    const-string p2, ".COMPRESSION_MODE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object/from16 p3, p12

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0xd

    new-array p2, p2, [B

    fill-array-data p2, :array_6

    new-array p3, v1, [B

    fill-array-data p3, :array_7

    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->mBoundService:Lcom/wyrhub/vpn/service/OpenVPNService;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2, p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->b(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;)V

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_1

    .line 24
    invoke-static {p0, p1}, Lxk1;->y(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x4ft
        0x3t
        0x41t
        -0x5t
        -0x4bt
        0x3dt
        0x23t
        0x44t
        -0x51t
        0x10t
        0x43t
        -0x8t
    .end array-data

    :array_1
    .array-data 1
        -0x3ft
        0x71t
        0x2et
        -0x63t
        -0x24t
        0x51t
        0x46t
        0x1bt
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x5ft
        0x10t
        -0x7dt
        0x4t
        0x1at
        0x19t
        -0x51t
        0x5ct
        0x4at
        0xat
        -0x7dt
        0x4t
        0x1ct
        0xct
        -0x51t
        0x19t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2at
        0x3at
        0x64t
        -0x53t
        0x6bt
        0x6at
        0x7ct
        -0x3ft
    .end array-data

    :array_4
    .array-data 1
        0x58t
        -0x3et
        -0x6et
        -0x33t
        -0x47t
        -0x7et
        0x43t
        -0x36t
        0x40t
        -0x29t
        -0x78t
        -0x33t
        -0x47t
        -0x7ct
        0x56t
        -0x36t
        0x5t
        -0x77t
        -0x5bt
        -0x54t
        -0x68t
        -0x44t
        0x63t
        -0x19t
        0x62t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x36t
        -0x59t
        -0x1at
        -0x1dt
        -0x2at
        -0xet
        0x26t
        -0x5ct
    .end array-data

    :array_6
    .array-data 1
        0x29t
        -0x4ft
        0x55t
        -0x7dt
        -0x61t
        -0x1dt
        0x56t
        0xbt
        0x71t
        -0x16t
        0xft
        -0x18t
        -0x32t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x59t
        -0x3ct
        0x21t
        -0x3at
        -0x19t
        -0x69t
        0x24t
        0x6at
    .end array-data
.end method

.method public final submitDisconnectIntent()V
    .registers 6

    .line 1
    invoke-static {}, Lqc1;->g()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const v2, 0x7f1204f0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-class v3, Lcom/wyrhub/vpn/service/MainService;

    .line 16
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const/16 v3, 0x19

    .line 21
    new-array v3, v3, [B

    .line 23
    fill-array-data v3, :array_0

    .line 26
    new-array v4, v1, [B

    .line 28
    fill-array-data v4, :array_1

    .line 31
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    const/16 v3, 0x11

    .line 41
    new-array v3, v3, [B

    .line 43
    fill-array-data v3, :array_2

    .line 46
    new-array v4, v1, [B

    .line 48
    fill-array-data v4, :array_3

    .line 51
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    const/16 v2, 0xd

    .line 65
    new-array v2, v2, [B

    .line 67
    fill-array-data v2, :array_4

    .line 70
    new-array v1, v1, [B

    .line 72
    fill-array-data v1, :array_5

    .line 75
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    return-void

    .line 85
    :cond_0
    const/16 v0, 0xc

    .line 87
    new-array v0, v0, [B

    .line 89
    fill-array-data v0, :array_6

    .line 92
    new-array v1, v1, [B

    .line 94
    fill-array-data v1, :array_7

    .line 97
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :array_0
    .array-data 1
        -0x20t
        -0x56t
        0x50t
        0x3dt
        0x53t
        -0x45t
        -0x70t
        -0x2bt
        -0xat
        -0x59t
        0x13t
        0x67t
        0x51t
        -0x54t
        -0x28t
        -0x32t
        -0x9t
        -0x56t
        0x4dt
        0x47t
        0x51t
        -0x54t
        -0x74t
        -0x28t
        -0x11t
    .end array-data

    .line 130
    nop

    .line 131
    :array_1
    .array-data 1
        -0x7dt
        -0x3bt
        0x3dt
        0x13t
        0x24t
        -0x3et
        -0x1et
        -0x43t
    .end array-data

    .line 139
    :array_2
    .array-data 1
        0x13t
        0x58t
        -0x16t
        0x2et
        -0x25t
        0x23t
        -0x8t
        0x53t
        0x30t
        0x73t
        -0x28t
        0x1ft
        -0x14t
        0x26t
        -0x1bt
        0x5ft
        0x25t
    .end array-data

    .line 152
    nop

    .line 153
    :array_3
    .array-data 1
        0x60t
        0x2ct
        -0x75t
        0x5at
        -0x42t
        0x70t
        -0x54t
        0x1ct
    .end array-data

    .line 161
    :array_4
    .array-data 1
        0x1et
        0x20t
        0x6at
        -0x6ft
        0x25t
        -0x3t
        -0x61t
        0x1t
        0x46t
        0x7bt
        0x30t
        -0x6t
        0x74t
    .end array-data

    .line 172
    nop

    .line 173
    :array_5
    .array-data 1
        0x6et
        0x55t
        0x1et
        -0x2ct
        0x5dt
        -0x77t
        -0x13t
        0x60t
    .end array-data

    .line 181
    :array_6
    .array-data 1
        0x24t
        0x10t
        0x62t
        0x5bt
        -0x25t
        0x24t
        -0x4bt
        -0x3at
        0x3t
        0xdt
        0x74t
        0x5ct
    .end array-data

    .line 191
    :array_7
    .array-data 1
        0x60t
        0x79t
        0x11t
        0x38t
        -0x4ct
        0x4at
        -0x25t
        -0x5dt
    .end array-data
.end method
