.class public final synthetic Lnt1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:[Ljava/lang/Runnable;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic h:Lqa;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;[Ljava/lang/Runnable;Landroid/os/Handler;Lqa;I)V
    .registers 6

    .line 1
    iput p5, p0, Lnt1;->a:I

    .line 3
    iput-object p1, p0, Lnt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lnt1;->d:[Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, Lnt1;->f:Landroid/os/Handler;

    .line 9
    iput-object p4, p0, Lnt1;->h:Lqa;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 1
    iget p1, p0, Lnt1;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lnt1;->h:Lqa;

    .line 7
    iget-object v3, p0, Lnt1;->f:Landroid/os/Handler;

    .line 9
    iget-object v4, p0, Lnt1;->d:[Ljava/lang/Runnable;

    .line 11
    iget-object p0, p0, Lnt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 18
    aget-object p1, v4, v0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->W0:Lqa;

    .line 27
    if-ne p1, v2, :cond_1

    .line 29
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->W0:Lqa;

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X0:Lqa;

    .line 33
    if-ne p1, v2, :cond_2

    .line 35
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X0:Lqa;

    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 40
    aget-object p1, v4, v0

    .line 42
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->b1:Lqa;

    .line 49
    if-ne p1, v2, :cond_4

    .line 51
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->b1:Lqa;

    .line 53
    :cond_4
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
