.class public final synthetic Lxp1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lxp1;->a:I

    .line 3
    iput-object p1, p0, Lxp1;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lxp1;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget p1, p0, Lxp1;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lxp1;->d:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lxp1;->b:Ljava/lang/Object;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    check-cast p0, Landroid/os/Handler;

    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 27
    check-cast v2, Lqa;

    .line 29
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lr43;->a(Landroid/view/Window;)V

    .line 38
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e1:Lqa;

    .line 40
    if-ne p1, v2, :cond_0

    .line 42
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e1:Lqa;

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
