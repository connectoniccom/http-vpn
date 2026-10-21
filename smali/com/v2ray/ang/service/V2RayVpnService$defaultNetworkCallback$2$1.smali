.class public final Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/service/V2RayVpnService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/v2ray/ang/service/V2RayVpnService;


# direct methods
.method public constructor <init>(Lcom/v2ray/ang/service/V2RayVpnService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;->this$0:Lcom/v2ray/ang/service/V2RayVpnService;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

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
    iget-object p0, p0, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;->this$0:Lcom/v2ray/ang/service/V2RayVpnService;

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Landroid/net/Network;

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 28
    invoke-virtual {p0, v0}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x7at
        -0x32t
        0x47t
        0x4ft
        -0x3ct
        -0x8t
        -0x6at
    .end array-data

    .line 41
    :array_1
    .array-data 1
        -0x18t
        -0x55t
        0x33t
        0x38t
        -0x55t
        -0x76t
        -0x3t
        -0x75t
    .end array-data
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
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
    const/16 v0, 0x13

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
    iget-object p0, p0, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;->this$0:Lcom/v2ray/ang/service/V2RayVpnService;

    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Landroid/net/Network;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p1, p2, v0

    .line 46
    invoke-virtual {p0, p2}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x57t
        -0x6t
        -0xdt
        -0x71t
        0x71t
        -0x12t
        -0x5dt
    .end array-data

    .line 59
    :array_1
    .array-data 1
        0x39t
        -0x61t
        -0x79t
        -0x8t
        0x1et
        -0x64t
        -0x38t
        -0x13t
    .end array-data

    .line 67
    :array_2
    .array-data 1
        0x27t
        0x2ft
        0x33t
        -0x28t
        0x74t
        -0x77t
        -0x31t
        -0x4ct
        0x28t
        0x3at
        0x26t
        -0x33t
        0x72t
        -0x69t
        -0x33t
        -0x7dt
        0x20t
        0x2ft
        0x34t
    .end array-data

    .line 81
    :array_3
    .array-data 1
        0x49t
        0x4at
        0x47t
        -0x51t
        0x1bt
        -0x5t
        -0x5ct
        -0x9t
    .end array-data
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

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
    iget-object p0, p0, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;->this$0:Lcom/v2ray/ang/service/V2RayVpnService;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 26
    return-void

    :array_0
    .array-data 1
        0x67t
        0x7ct
        0x4dt
        0x6et
        -0x1t
        -0x20t
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x9t
        0x19t
        0x39t
        0x19t
        -0x70t
        -0x6et
        0x77t
        -0x38t
    .end array-data
.end method
