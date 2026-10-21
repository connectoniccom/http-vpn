.class public final synthetic Lrr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lqa;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Lbx0;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Ljava/lang/String;Lbx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Lrr1;->a:I

    .line 3
    iput-object p1, p0, Lrr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lrr1;->d:Lqa;

    .line 7
    iput-object p3, p0, Lrr1;->f:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lrr1;->h:Lbx0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lrr1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lrr1;->h:Lbx0;

    .line 10
    iget-object v0, v0, Lbx0;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lrr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 14
    invoke-static {v1}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lrr1;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 27
    const p0, 0x7f1206d4

    .line 30
    new-array v0, v5, [Ljava/lang/Object;

    .line 32
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M0(Lcx0;Ljava/lang/String;)Lbx0;

    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 42
    const p0, 0x7f120974

    .line 45
    new-array v0, v5, [Ljava/lang/Object;

    .line 47
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v3, v0}, Lzw0;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 57
    iget-object p0, p0, Lrr1;->d:Lqa;

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 71
    const v0, 0x7f1208f5

    .line 74
    iget-object v2, p0, Lrr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lrr1;

    .line 82
    const/4 v6, 0x1

    .line 83
    iget-object v3, p0, Lrr1;->d:Lqa;

    .line 85
    iget-object v4, p0, Lrr1;->f:Ljava/lang/String;

    .line 87
    iget-object v5, p0, Lrr1;->h:Lbx0;

    .line 89
    invoke-direct/range {v1 .. v6}, Lrr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Ljava/lang/String;Lbx0;I)V

    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
