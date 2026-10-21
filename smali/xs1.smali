.class public final synthetic Lxs1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc;


# direct methods
.method public synthetic constructor <init>(Llc;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxs1;->a:I

    .line 3
    iput-object p1, p0, Lxs1;->b:Llc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lxs1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f120763

    .line 7
    iget-object p0, p0, Lxs1;->b:Llc;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Llc;->run()V

    .line 17
    new-array p0, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Llc;->run()V

    .line 28
    new-array p0, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
