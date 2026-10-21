.class public final Lve5;
.super Lhd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic q:Lrd1;


# direct methods
.method public constructor <init>(Lrd1;Landroid/app/Activity;I)V
    .registers 5

    .line 1
    iput p3, p0, Lve5;->h:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 7
    iput-object p2, p0, Lve5;->i:Landroid/app/Activity;

    .line 9
    iput-object p1, p0, Lve5;->q:Lrd1;

    .line 11
    iget-object p1, p1, Lrd1;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lqh5;

    .line 15
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p2, p0, Lve5;->i:Landroid/app/Activity;

    .line 21
    iput-object p1, p0, Lve5;->q:Lrd1;

    .line 23
    iget-object p1, p1, Lrd1;->b:Ljava/lang/Object;

    .line 25
    check-cast p1, Lqh5;

    .line 27
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 30
    return-void

    .line 31
    :pswitch_1
    iput-object p2, p0, Lve5;->i:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lve5;->q:Lrd1;

    .line 35
    iget-object p1, p1, Lrd1;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Lqh5;

    .line 39
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 42
    return-void

    .line 43
    :pswitch_2
    iput-object p2, p0, Lve5;->i:Landroid/app/Activity;

    .line 45
    iput-object p1, p0, Lve5;->q:Lrd1;

    .line 47
    iget-object p1, p1, Lrd1;->b:Ljava/lang/Object;

    .line 49
    check-cast p1, Lqh5;

    .line 51
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 54
    return-void

    .line 55
    :pswitch_3
    iput-object p2, p0, Lve5;->i:Landroid/app/Activity;

    .line 57
    iput-object p1, p0, Lve5;->q:Lrd1;

    .line 59
    iget-object p1, p1, Lrd1;->b:Ljava/lang/Object;

    .line 61
    check-cast p1, Lqh5;

    .line 63
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lve5;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lve5;->q:Lrd1;

    .line 8
    iget-object v0, v0, Lrd1;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lqh5;

    .line 12
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 14
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lve5;->i:Landroid/app/Activity;

    .line 19
    invoke-static {v1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lhd5;->b:J

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lnr4;->onActivityDestroyedByScionActivityInfo(Ljy4;J)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lve5;->q:Lrd1;

    .line 31
    iget-object v0, v0, Lrd1;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, Lqh5;

    .line 35
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 37
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lve5;->i:Landroid/app/Activity;

    .line 42
    invoke-static {v1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, p0, Lhd5;->b:J

    .line 48
    invoke-interface {v0, v1, v2, v3}, Lnr4;->onActivityStoppedByScionActivityInfo(Ljy4;J)V

    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lve5;->q:Lrd1;

    .line 54
    iget-object v0, v0, Lrd1;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Lqh5;

    .line 58
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 60
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lve5;->i:Landroid/app/Activity;

    .line 65
    invoke-static {v1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, p0, Lhd5;->b:J

    .line 71
    invoke-interface {v0, v1, v2, v3}, Lnr4;->onActivityPausedByScionActivityInfo(Ljy4;J)V

    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lve5;->q:Lrd1;

    .line 77
    iget-object v0, v0, Lrd1;->b:Ljava/lang/Object;

    .line 79
    check-cast v0, Lqh5;

    .line 81
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 83
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lve5;->i:Landroid/app/Activity;

    .line 88
    invoke-static {v1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 91
    move-result-object v1

    .line 92
    iget-wide v2, p0, Lhd5;->b:J

    .line 94
    invoke-interface {v0, v1, v2, v3}, Lnr4;->onActivityResumedByScionActivityInfo(Ljy4;J)V

    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lve5;->q:Lrd1;

    .line 100
    iget-object v0, v0, Lrd1;->b:Ljava/lang/Object;

    .line 102
    check-cast v0, Lqh5;

    .line 104
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 106
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 109
    iget-object v1, p0, Lve5;->i:Landroid/app/Activity;

    .line 111
    invoke-static {v1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 114
    move-result-object v1

    .line 115
    iget-wide v2, p0, Lhd5;->b:J

    .line 117
    invoke-interface {v0, v1, v2, v3}, Lnr4;->onActivityStartedByScionActivityInfo(Ljy4;J)V

    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
