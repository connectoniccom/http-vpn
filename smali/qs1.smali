.class public final synthetic Lqs1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Leu1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:[Landroid/view/View;

.field public final synthetic g:Lqa;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;ZZZLqa;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqs1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 9
    iput-object p2, p0, Lqs1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p3, p0, Lqs1;->d:Landroid/view/View;

    .line 13
    iput-object p4, p0, Lqs1;->e:Landroid/view/View;

    .line 15
    iput-object p5, p0, Lqs1;->f:[Landroid/view/View;

    .line 17
    iput-boolean p6, p0, Lqs1;->h:Z

    .line 19
    iput-boolean p7, p0, Lqs1;->i:Z

    .line 21
    iput-boolean p8, p0, Lqs1;->j:Z

    .line 23
    iput-object p9, p0, Lqs1;->g:Lqa;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/widget/ProgressBar;[Landroid/view/View;Lqa;ZZZI)V
    .registers 11

    .line 26
    iput p10, p0, Lqs1;->a:I

    iput-object p1, p0, Lqs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    iput-object p2, p0, Lqs1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lqs1;->d:Landroid/view/View;

    iput-object p4, p0, Lqs1;->e:Landroid/view/View;

    iput-object p5, p0, Lqs1;->f:[Landroid/view/View;

    iput-object p6, p0, Lqs1;->g:Lqa;

    iput-boolean p7, p0, Lqs1;->h:Z

    iput-boolean p8, p0, Lqs1;->i:Z

    iput-boolean p9, p0, Lqs1;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqs1;->a:I

    .line 5
    iget-object v2, v0, Lqs1;->f:[Landroid/view/View;

    .line 7
    iget-object v3, v0, Lqs1;->e:Landroid/view/View;

    .line 9
    iget-object v4, v0, Lqs1;->d:Landroid/view/View;

    .line 11
    iget-object v5, v0, Lqs1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    invoke-static {v5, v4, v3, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)Llc;

    .line 19
    move-result-object v12

    .line 20
    if-nez v12, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v13, Lhs1;

    .line 25
    iget-object v7, v0, Lqs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 27
    iget-object v1, v0, Lqs1;->g:Lqa;

    .line 29
    invoke-direct {v13, v7, v1}, Lhs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;)V

    .line 32
    new-instance v6, Lbs1;

    .line 34
    const/4 v14, 0x2

    .line 35
    iget-boolean v9, v0, Lqs1;->h:Z

    .line 37
    iget-boolean v10, v0, Lqs1;->i:Z

    .line 39
    iget-boolean v11, v0, Lqs1;->j:Z

    .line 41
    move-object/from16 v8, p1

    .line 43
    invoke-direct/range {v6 .. v14}, Lbs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;ZZZLlc;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v7, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B0(Ljava/lang/Runnable;)V

    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast v4, Landroid/widget/ImageView;

    .line 52
    check-cast v3, Landroid/widget/ProgressBar;

    .line 54
    invoke-static {v5, v4, v3, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)Llc;

    .line 57
    move-result-object v14

    .line 58
    if-nez v14, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v8, Let1;

    .line 63
    const/16 v16, 0x0

    .line 65
    iget-object v9, v0, Lqs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 67
    iget-boolean v11, v0, Lqs1;->h:Z

    .line 69
    iget-boolean v12, v0, Lqs1;->i:Z

    .line 71
    iget-boolean v13, v0, Lqs1;->j:Z

    .line 73
    iget-object v15, v0, Lqs1;->g:Lqa;

    .line 75
    move-object/from16 v10, p1

    .line 77
    invoke-direct/range {v8 .. v16}, Let1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/List;ZZZLlc;Lqa;I)V

    .line 80
    invoke-virtual {v9, v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B0(Ljava/lang/Runnable;)V

    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    check-cast v4, Landroid/widget/ImageView;

    .line 86
    check-cast v3, Landroid/widget/ProgressBar;

    .line 88
    invoke-static {v5, v4, v3, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)Llc;

    .line 91
    move-result-object v14

    .line 92
    if-nez v14, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v8, Let1;

    .line 97
    const/16 v16, 0x1

    .line 99
    iget-object v9, v0, Lqs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 101
    iget-boolean v11, v0, Lqs1;->h:Z

    .line 103
    iget-boolean v12, v0, Lqs1;->i:Z

    .line 105
    iget-boolean v13, v0, Lqs1;->j:Z

    .line 107
    iget-object v15, v0, Lqs1;->g:Lqa;

    .line 109
    move-object/from16 v10, p1

    .line 111
    invoke-direct/range {v8 .. v16}, Let1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/List;ZZZLlc;Lqa;I)V

    .line 114
    invoke-virtual {v9, v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B0(Ljava/lang/Runnable;)V

    .line 117
    :goto_2
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
