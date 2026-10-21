.class public final synthetic Lor1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/widget/ProgressBar;

.field public final synthetic B:[Landroid/view/View;

.field public final synthetic I:Lqa;

.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lcx0;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/CheckBox;

.field public final synthetic i:Landroid/widget/CheckBox;

.field public final synthetic q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic t:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcx0;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/widget/ProgressBar;[Landroid/view/View;Lqa;I)V
    .registers 12

    .line 1
    iput p11, p0, Lor1;->a:I

    .line 3
    iput-object p1, p0, Lor1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lor1;->d:Lcx0;

    .line 7
    iput-object p3, p0, Lor1;->f:Landroid/widget/CheckBox;

    .line 9
    iput-object p4, p0, Lor1;->h:Landroid/widget/CheckBox;

    .line 11
    iput-object p5, p0, Lor1;->i:Landroid/widget/CheckBox;

    .line 13
    iput-object p6, p0, Lor1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p7, p0, Lor1;->t:Landroid/widget/ImageView;

    .line 17
    iput-object p8, p0, Lor1;->A:Landroid/widget/ProgressBar;

    .line 19
    iput-object p9, p0, Lor1;->B:[Landroid/view/View;

    .line 21
    iput-object p10, p0, Lor1;->I:Lqa;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lor1;->a:I

    .line 5
    iget-object v2, v0, Lor1;->B:[Landroid/view/View;

    .line 7
    iget-object v3, v0, Lor1;->A:Landroid/widget/ProgressBar;

    .line 9
    iget-object v4, v0, Lor1;->t:Landroid/widget/ImageView;

    .line 11
    iget-object v5, v0, Lor1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iget-object v6, v0, Lor1;->i:Landroid/widget/CheckBox;

    .line 15
    iget-object v7, v0, Lor1;->h:Landroid/widget/CheckBox;

    .line 17
    iget-object v8, v0, Lor1;->f:Landroid/widget/CheckBox;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    iget-object v11, v0, Lor1;->d:Lcx0;

    .line 24
    invoke-static {v11, v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->N2(Lcx0;Landroid/widget/CheckBox;)Z

    .line 27
    move-result v12

    .line 28
    invoke-static {v11, v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->O2(Lcx0;Landroid/widget/CheckBox;)Z

    .line 31
    move-result v13

    .line 32
    invoke-static {v11, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M2(Lcx0;Landroid/widget/CheckBox;)Z

    .line 35
    move-result v14

    .line 36
    invoke-static {v5, v4, v3, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)Llc;

    .line 39
    move-result-object v15

    .line 40
    if-nez v15, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v9, Lbs1;

    .line 45
    const/16 v17, 0x0

    .line 47
    iget-object v10, v0, Lor1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 49
    iget-object v0, v0, Lor1;->I:Lqa;

    .line 51
    move-object/from16 v16, v0

    .line 53
    invoke-direct/range {v9 .. v17}, Lbs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;ZZZLlc;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v10, v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B0(Ljava/lang/Runnable;)V

    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v1, v0, Lor1;->d:Lcx0;

    .line 62
    invoke-static {v1, v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->N2(Lcx0;Landroid/widget/CheckBox;)Z

    .line 65
    move-result v8

    .line 66
    invoke-static {v1, v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->O2(Lcx0;Landroid/widget/CheckBox;)Z

    .line 69
    move-result v7

    .line 70
    invoke-static {v1, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M2(Lcx0;Landroid/widget/CheckBox;)Z

    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v4, v3, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)Llc;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lbs1;

    .line 83
    move-object v4, v3

    .line 84
    move v3, v8

    .line 85
    const/4 v8, 0x1

    .line 86
    move v5, v6

    .line 87
    move-object v6, v2

    .line 88
    move-object v2, v1

    .line 89
    iget-object v1, v0, Lor1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 91
    iget-object v0, v0, Lor1;->I:Lqa;

    .line 93
    move/from16 v18, v7

    .line 95
    move-object v7, v0

    .line 96
    move-object v0, v4

    .line 97
    move/from16 v4, v18

    .line 99
    invoke-direct/range {v0 .. v8}, Lbs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;ZZZLlc;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B0(Ljava/lang/Runnable;)V

    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
