.class public final Lqx5;
.super Lyx5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic f:I

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxy3;Lhx5;Landroid/content/Context;Lr06;I)V
    .registers 12

    .line 1
    iput p5, p0, Lqx5;->f:I

    .line 3
    packed-switch p5, :pswitch_data_0

    .line 6
    const/16 v2, 0x73

    .line 8
    invoke-virtual {p4, v2}, Lr06;->a(I)Lq06;

    .line 11
    move-result-object v5

    .line 12
    const-string v1, "uhXgNuGSyd8UZxNVLle6+R5FVDrGs3ztJxFRccM25tfzP1xuUPcwCU9TKSVvh2k9"

    .line 14
    const-string v2, "qKJ/azzJVrSI96ukKyGiETTBFTHn9OIRjLO/t8+zHyA="

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lyx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lxy3;Lhx5;Lq06;)V

    .line 22
    iput-object p3, p0, Lqx5;->g:Landroid/content/Context;

    .line 24
    return-void

    .line 25
    :pswitch_0
    const/16 v2, 0x77

    .line 27
    invoke-virtual {p4, v2}, Lr06;->a(I)Lq06;

    .line 30
    move-result-object v5

    .line 31
    const-string v1, "H0YdM17mgrrozxD0WVa3M40/jGgbp6xsWEqC8q+HAngxqz5clYs9XrZGt0ruoMVC"

    .line 33
    const-string v2, "vTRbdp+bvCvcqmoB2mkwDXNuKnz+mZ0QzFSaQEl2hgg="

    .line 35
    move-object v0, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lyx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lxy3;Lhx5;Lq06;)V

    .line 41
    iput-object p3, p0, Lqx5;->g:Landroid/content/Context;

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/reflect/Method;Lxy3;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lqx5;->g:Landroid/content/Context;

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    const-string p0, ""

    .line 11
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    aget-object p1, p0, v2

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-virtual {p2}, Lfo6;->b()V

    .line 33
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 35
    check-cast p1, Loz3;

    .line 37
    invoke-virtual {p1, v1, v2}, Loz3;->X(J)V

    .line 40
    aget-object p1, p0, v0

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    int-to-long v1, p1

    .line 49
    invoke-virtual {p2}, Lfo6;->b()V

    .line 52
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 54
    check-cast p1, Loz3;

    .line 56
    invoke-virtual {p1, v1, v2}, Loz3;->G0(J)V

    .line 59
    const/4 p1, 0x2

    .line 60
    aget-object v1, p0, p1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {p2}, Lfo6;->b()V

    .line 72
    iget-object v3, p2, Lfo6;->b:Lho6;

    .line 74
    check-cast v3, Loz3;

    .line 76
    invoke-virtual {v3, v1, v2}, Loz3;->H0(J)V

    .line 79
    const/4 v1, 0x3

    .line 80
    aget-object v2, p0, v1

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v2

    .line 88
    int-to-long v2, v2

    .line 89
    invoke-virtual {p2}, Lfo6;->b()V

    .line 92
    iget-object v4, p2, Lfo6;->b:Lho6;

    .line 94
    check-cast v4, Loz3;

    .line 96
    invoke-virtual {v4, v2, v3}, Loz3;->l0(J)V

    .line 99
    const/4 v2, 0x4

    .line 100
    aget-object v2, p0, v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    if-nez v2, :cond_0

    .line 106
    invoke-virtual {p2}, Lfo6;->b()V

    .line 109
    iget-object v2, p2, Lfo6;->b:Lho6;

    .line 111
    check-cast v2, Loz3;

    .line 113
    invoke-virtual {v2, v1}, Loz3;->p0(I)V

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v2

    .line 121
    if-eq v0, v2, :cond_1

    .line 123
    move v2, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v2, p1

    .line 126
    :goto_0
    invoke-virtual {p2}, Lfo6;->b()V

    .line 129
    iget-object v3, p2, Lfo6;->b:Lho6;

    .line 131
    check-cast v3, Loz3;

    .line 133
    invoke-virtual {v3, v2}, Loz3;->p0(I)V

    .line 136
    :goto_1
    const/4 v2, 0x5

    .line 137
    aget-object p0, p0, v2

    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 141
    if-nez p0, :cond_2

    .line 143
    invoke-virtual {p2, v1}, Lxy3;->f(I)V

    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p0

    .line 153
    if-eq v0, p0, :cond_3

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v0, p1

    .line 157
    :goto_2
    invoke-virtual {p2, v0}, Lxy3;->f(I)V

    .line 160
    :goto_3
    monitor-exit p2

    .line 161
    return-void

    .line 162
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lxy3;)V
    .registers 6

    .line 1
    iget v0, p0, Lqx5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lqx5;->g:Landroid/content/Context;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 14
    const-string p0, ""

    .line 16
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    aget-object p1, p0, v2

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p2}, Lfo6;->b()V

    .line 37
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 39
    check-cast p1, Loz3;

    .line 41
    invoke-virtual {p1, v1, v2}, Loz3;->F0(J)V

    .line 44
    aget-object p0, p0, v0

    .line 46
    check-cast p0, Ljava/lang/Long;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {p2}, Lfo6;->b()V

    .line 55
    iget-object v0, p2, Lfo6;->b:Lho6;

    .line 57
    check-cast v0, Loz3;

    .line 59
    invoke-virtual {v0, p0, p1}, Loz3;->Y(J)V

    .line 62
    monitor-exit p2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0

    .line 67
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lqx5;->b(Ljava/lang/reflect/Method;Lxy3;)V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
