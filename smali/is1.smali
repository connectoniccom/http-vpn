.class public final synthetic Lis1;
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

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/CheckBox;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic t:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/widget/ProgressBar;[Landroid/view/View;Lqa;I)V
    .registers 12

    .line 1
    iput p11, p0, Lis1;->a:I

    .line 3
    iput-object p1, p0, Lis1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lis1;->d:Landroid/widget/CheckBox;

    .line 7
    iput-object p3, p0, Lis1;->f:Landroid/widget/CheckBox;

    .line 9
    iput-object p4, p0, Lis1;->h:Landroid/widget/CheckBox;

    .line 11
    iput-object p5, p0, Lis1;->i:Ljava/util/ArrayList;

    .line 13
    iput-object p6, p0, Lis1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p7, p0, Lis1;->t:Landroid/widget/ImageView;

    .line 17
    iput-object p8, p0, Lis1;->A:Landroid/widget/ProgressBar;

    .line 19
    iput-object p9, p0, Lis1;->B:[Landroid/view/View;

    .line 21
    iput-object p10, p0, Lis1;->I:Lqa;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lis1;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lis1;->i:Ljava/util/ArrayList;

    .line 9
    iget-object v5, v0, Lis1;->h:Landroid/widget/CheckBox;

    .line 11
    iget-object v6, v0, Lis1;->f:Landroid/widget/CheckBox;

    .line 13
    iget-object v7, v0, Lis1;->d:Landroid/widget/CheckBox;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 20
    if-eqz v7, :cond_0

    .line 22
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    move v14, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v14, v2

    .line 31
    :goto_0
    if-eqz v6, :cond_1

    .line 33
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    move v15, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v15, v2

    .line 42
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_2
    iget-object v8, v0, Lis1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 54
    invoke-virtual {v8, v4, v2, v3, v15}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n4(Ljava/util/List;ZZZ)Lfu1;

    .line 57
    move-result-object v1

    .line 58
    new-instance v7, Lqs1;

    .line 60
    const/16 v17, 0x1

    .line 62
    iget-object v9, v0, Lis1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iget-object v10, v0, Lis1;->t:Landroid/widget/ImageView;

    .line 66
    iget-object v11, v0, Lis1;->A:Landroid/widget/ProgressBar;

    .line 68
    iget-object v12, v0, Lis1;->B:[Landroid/view/View;

    .line 70
    iget-object v13, v0, Lis1;->I:Lqa;

    .line 72
    move/from16 v16, v3

    .line 74
    invoke-direct/range {v7 .. v17}, Lqs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/widget/ProgressBar;[Landroid/view/View;Lqa;ZZZI)V

    .line 77
    invoke-virtual {v8, v1, v4, v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p0(Lfu1;Ljava/util/List;Leu1;)V

    .line 80
    return-void

    .line 81
    :pswitch_0
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 83
    if-eqz v7, :cond_3

    .line 85
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    move v14, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v14, v2

    .line 94
    :goto_3
    if-eqz v6, :cond_4

    .line 96
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    move v15, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v15, v2

    .line 105
    :goto_4
    if-eqz v5, :cond_5

    .line 107
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v3, v2

    .line 115
    :goto_5
    iget-object v8, v0, Lis1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 117
    invoke-virtual {v8, v4, v2, v3, v15}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n4(Ljava/util/List;ZZZ)Lfu1;

    .line 120
    move-result-object v1

    .line 121
    new-instance v7, Lqs1;

    .line 123
    const/16 v17, 0x0

    .line 125
    iget-object v9, v0, Lis1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    iget-object v10, v0, Lis1;->t:Landroid/widget/ImageView;

    .line 129
    iget-object v11, v0, Lis1;->A:Landroid/widget/ProgressBar;

    .line 131
    iget-object v12, v0, Lis1;->B:[Landroid/view/View;

    .line 133
    iget-object v13, v0, Lis1;->I:Lqa;

    .line 135
    move/from16 v16, v3

    .line 137
    invoke-direct/range {v7 .. v17}, Lqs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/widget/ProgressBar;[Landroid/view/View;Lqa;ZZZI)V

    .line 140
    invoke-virtual {v8, v1, v4, v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p0(Lfu1;Ljava/util/List;Leu1;)V

    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
