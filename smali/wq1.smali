.class public final synthetic Lwq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/widget/LinearLayout;

.field public final synthetic B:Landroid/widget/LinearLayout;

.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lqa;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/widget/ProgressBar;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic q:Landroid/widget/LinearLayout;

.field public final synthetic t:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V
    .registers 11

    .line 1
    iput p10, p0, Lwq1;->a:I

    .line 3
    iput-object p1, p0, Lwq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lwq1;->d:Lqa;

    .line 7
    iput-object p3, p0, Lwq1;->f:Landroid/widget/ImageView;

    .line 9
    iput-object p4, p0, Lwq1;->h:Landroid/widget/ProgressBar;

    .line 11
    iput-object p5, p0, Lwq1;->i:Landroid/widget/TextView;

    .line 13
    iput-object p6, p0, Lwq1;->q:Landroid/widget/LinearLayout;

    .line 15
    iput-object p7, p0, Lwq1;->t:Landroid/widget/LinearLayout;

    .line 17
    iput-object p8, p0, Lwq1;->A:Landroid/widget/LinearLayout;

    .line 19
    iput-object p9, p0, Lwq1;->B:Landroid/widget/LinearLayout;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget p1, p0, Lwq1;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 8
    new-instance v0, Lsr1;

    .line 10
    iget-object v1, p0, Lwq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 12
    iget-object v2, p0, Lwq1;->d:Lqa;

    .line 14
    iget-object v3, p0, Lwq1;->f:Landroid/widget/ImageView;

    .line 16
    iget-object v4, p0, Lwq1;->h:Landroid/widget/ProgressBar;

    .line 18
    iget-object v5, p0, Lwq1;->i:Landroid/widget/TextView;

    .line 20
    iget-object v6, p0, Lwq1;->q:Landroid/widget/LinearLayout;

    .line 22
    iget-object v7, p0, Lwq1;->t:Landroid/widget/LinearLayout;

    .line 24
    iget-object v8, p0, Lwq1;->A:Landroid/widget/LinearLayout;

    .line 26
    iget-object v9, p0, Lwq1;->B:Landroid/widget/LinearLayout;

    .line 28
    invoke-direct/range {v0 .. v9}, Lsr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 31
    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Q1(Ldv1;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lwq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 39
    invoke-static {p1}, Lzx;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x5

    .line 58
    new-array v2, v2, [Landroid/view/View;

    .line 60
    iget-object v3, p0, Lwq1;->i:Landroid/widget/TextView;

    .line 62
    aput-object v3, v2, v1

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v3, p0, Lwq1;->q:Landroid/widget/LinearLayout;

    .line 67
    aput-object v3, v2, v1

    .line 69
    const/4 v1, 0x2

    .line 70
    iget-object v3, p0, Lwq1;->t:Landroid/widget/LinearLayout;

    .line 72
    aput-object v3, v2, v1

    .line 74
    const/4 v1, 0x3

    .line 75
    iget-object v3, p0, Lwq1;->A:Landroid/widget/LinearLayout;

    .line 77
    aput-object v3, v2, v1

    .line 79
    const/4 v1, 0x4

    .line 80
    iget-object v3, p0, Lwq1;->B:Landroid/widget/LinearLayout;

    .line 82
    aput-object v3, v2, v1

    .line 84
    iget-object v1, p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    iget-object v3, p0, Lwq1;->f:Landroid/widget/ImageView;

    .line 88
    iget-object v4, p0, Lwq1;->h:Landroid/widget/ProgressBar;

    .line 90
    invoke-static {v1, v3, v4, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)Llc;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 96
    iget-object p0, p0, Lwq1;->d:Lqa;

    .line 98
    invoke-virtual {p1, p0, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->P3(Landroid/app/Dialog;Ljava/lang/String;Llc;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const p0, 0x7f120690

    .line 105
    new-array p1, v1, [Ljava/lang/Object;

    .line 107
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 110
    :cond_2
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
