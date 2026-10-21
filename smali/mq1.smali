.class public final synthetic Lmq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lqa;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;Lqa;I)V
    .registers 5

    .line 1
    iput p4, p0, Lmq1;->a:I

    .line 3
    iput-object p1, p0, Lmq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lmq1;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lmq1;->f:Lqa;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Lmq1;->a:I

    .line 3
    const v0, 0x7f1209d9

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lmq1;->f:Lqa;

    .line 9
    iget-object v3, p0, Lmq1;->d:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lmq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 18
    const p1, 0x7f1208d8

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lo;

    .line 27
    const/16 v1, 0xe

    .line 29
    invoke-direct {v0, v1, p0, v3, v2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->x2(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Lqa;->dismiss()V

    .line 44
    const p0, 0x7f1207a9

    .line 47
    new-array p1, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :pswitch_1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->x2(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lr43;->a(Landroid/view/Window;)V

    .line 65
    invoke-virtual {v2}, Lqa;->dismiss()V

    .line 68
    new-array p0, v1, [Ljava/lang/Object;

    .line 70
    invoke-static {v0, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :pswitch_2
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->x2(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lr43;->a(Landroid/view/Window;)V

    .line 86
    invoke-virtual {v2}, Lqa;->dismiss()V

    .line 89
    new-array p0, v1, [Ljava/lang/Object;

    .line 91
    invoke-static {v0, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
