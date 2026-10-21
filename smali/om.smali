.class public final Lom;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lym0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lom;->a:I

    .line 3
    iput-object p2, p0, Lom;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lom;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lfr;

    .line 8
    iget-object p0, p0, Lom;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Ln33;

    .line 12
    iget-object p2, p0, Ln33;->e:Ljava/lang/Object;

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    instance-of v0, p1, Lkr;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Li33;

    .line 21
    check-cast p1, Lkr;

    .line 23
    iget-object p1, p1, Lkr;->a:Luo;

    .line 25
    check-cast p1, Lf7;

    .line 27
    invoke-direct {v0, p1}, Li33;-><init>(Lf7;)V

    .line 30
    iput-object v0, p0, Ln33;->g:Li33;

    .line 32
    new-instance p1, Lkr;

    .line 34
    invoke-direct {p1, v0}, Lkr;-><init>(Luo;)V

    .line 37
    invoke-virtual {p0, p1}, Ln33;->b(Lfr;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Ln33;->b(Lfr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p2

    .line 47
    sget-object p0, Ltv2;->a:Ltv2;

    .line 49
    return-object p0

    .line 50
    :goto_1
    monitor-exit p2

    .line 51
    throw p0

    .line 52
    :pswitch_0
    sget-object p2, Ltv2;->a:Ltv2;

    .line 54
    check-cast p1, Ldw0;

    .line 56
    iget-object p0, p0, Lom;->b:Ljava/lang/Object;

    .line 58
    check-cast p0, Lco0;

    .line 60
    iget-object p0, p0, Lco0;->d:Lxe5;

    .line 62
    if-nez p0, :cond_1

    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 70
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J0:Ldw0;

    .line 72
    new-instance p1, Ldv;

    .line 74
    invoke-direct {p1}, Lyt2;-><init>()V

    .line 77
    const-wide/16 v0, 0x12c

    .line 79
    iput-wide v0, p1, Lyt2;->d:J

    .line 81
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 83
    const v1, 0x3e4ccccd    # 0.2f

    .line 86
    const/4 v2, 0x0

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 92
    iput-object v0, p1, Lyt2;->f:Landroid/animation/TimeInterpolator;

    .line 94
    invoke-static {p0, p1}, Lcu2;->a(Landroid/view/ViewGroup;Lyt2;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100
    move-object p0, p2

    .line 101
    :goto_2
    sget-object p1, Le50;->a:Le50;

    .line 103
    if-ne p0, p1, :cond_2

    .line 105
    move-object p2, p0

    .line 106
    :cond_2
    return-object p2

    .line 107
    :pswitch_1
    check-cast p1, Ltv2;

    .line 109
    sget-object p1, Ltv2;->a:Ltv2;

    .line 111
    iget-object p0, p0, Lom;->b:Ljava/lang/Object;

    .line 113
    check-cast p0, Ln80;

    .line 115
    iget-object v0, p0, Ln80;->h:Lou5;

    .line 117
    invoke-virtual {v0}, Lou5;->D()Ldl2;

    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, Lxl0;

    .line 123
    if-nez v0, :cond_3

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {p0, v0, p2}, Ln80;->e(Ln80;ZLy30;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    sget-object p2, Le50;->a:Le50;

    .line 132
    if-ne p0, p2, :cond_3

    .line 134
    move-object p1, p0

    .line 135
    :cond_3
    return-object p1

    .line 136
    :pswitch_2
    check-cast p1, Lxr;

    .line 138
    iget-object p0, p0, Lom;->b:Ljava/lang/Object;

    .line 140
    check-cast p0, Lpm;

    .line 142
    iget-object v0, p0, Lpm;->i:Lgl2;

    .line 144
    sget-object v1, Ltv2;->a:Ltv2;

    .line 146
    instance-of v2, p1, Ltr;

    .line 148
    if-eqz v2, :cond_4

    .line 150
    invoke-virtual {v0, p1, p2}, Lgl2;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    instance-of v2, p1, Lvr;

    .line 156
    if-eqz v2, :cond_5

    .line 158
    invoke-virtual {v0, p1, p2}, Lgl2;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    instance-of p1, p1, Lur;

    .line 164
    if-eqz p1, :cond_6

    .line 166
    iget-object p0, p0, Lpm;->t:Lrh2;

    .line 168
    invoke-virtual {p0, v1, p2}, Lrh2;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Le50;->a:Le50;

    .line 174
    if-ne p0, p1, :cond_6

    .line 176
    move-object v1, p0

    .line 177
    :cond_6
    :goto_3
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
