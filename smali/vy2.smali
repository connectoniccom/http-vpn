.class public final synthetic Lvy2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/v2ray/ang/service/V2RayVpnService;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/service/V2RayVpnService;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvy2;->a:I

    .line 3
    iput-object p1, p0, Lvy2;->b:Lcom/v2ray/ang/service/V2RayVpnService;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lvy2;->a:I

    .line 3
    iget-object p0, p0, Lvy2;->b:Lcom/v2ray/ang/service/V2RayVpnService;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->h(Lcom/v2ray/ang/service/V2RayVpnService;)Ltv2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->f(Lcom/v2ray/ang/service/V2RayVpnService;)Ltv2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->i(Lcom/v2ray/ang/service/V2RayVpnService;)Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->c(Lcom/v2ray/ang/service/V2RayVpnService;)Landroid/net/ConnectivityManager;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->b(Lcom/v2ray/ang/service/V2RayVpnService;)Ltv2;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
