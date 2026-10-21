.class public final Lqs4;
.super Lfv4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Lm95;

.field public final B:Lbr5;

.field public B0:Z

.field public final C0:Ljava/lang/Long;

.field public final I:Lko5;

.field public final T:Lnm5;

.field public final X:Lpx4;

.field public final Y:Lx75;

.field public final Z:Lz95;

.field public final a:Landroid/content/Context;

.field public final b:Lsz2;

.field public final d:Lt65;

.field public final f:Loc5;

.field public final h:Lcf5;

.field public final i:Ly85;

.field public final q:Ldm4;

.field public final t:Lv65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsz2;Lt65;Loc5;Lcf5;Ly85;Ldm4;Lv65;Lm95;Lbr5;Lko5;Lnm5;Lpx4;Lx75;Lz95;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lfv4;-><init>()V

    .line 4
    iput-object p1, p0, Lqs4;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lqs4;->b:Lsz2;

    .line 8
    iput-object p3, p0, Lqs4;->d:Lt65;

    .line 10
    iput-object p4, p0, Lqs4;->f:Loc5;

    .line 12
    iput-object p5, p0, Lqs4;->h:Lcf5;

    .line 14
    iput-object p6, p0, Lqs4;->i:Ly85;

    .line 16
    iput-object p7, p0, Lqs4;->q:Ldm4;

    .line 18
    iput-object p8, p0, Lqs4;->t:Lv65;

    .line 20
    iput-object p9, p0, Lqs4;->A:Lm95;

    .line 22
    iput-object p10, p0, Lqs4;->B:Lbr5;

    .line 24
    iput-object p11, p0, Lqs4;->I:Lko5;

    .line 26
    iput-object p12, p0, Lqs4;->T:Lnm5;

    .line 28
    iput-object p13, p0, Lqs4;->X:Lpx4;

    .line 30
    iput-object p14, p0, Lqs4;->Y:Lx75;

    .line 32
    iput-object p15, p0, Lqs4;->Z:Lz95;

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lqs4;->B0:Z

    .line 37
    sget-object p1, Lhc7;->C:Lhc7;

    .line 39
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lqs4;->C0:Ljava/lang/Long;

    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized D1()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->d3:Lm84;

    .line 4
    sget-object v1, Lb14;->e:Lb14;

    .line 6
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lhc7;->C:Lhc7;

    .line 22
    iget-object v0, v0, Lhc7;->r:Lpt2;

    .line 24
    invoke-virtual {v0}, Lpt2;->x()V

    .line 27
    sget-object v0, Lt84;->e3:Lm84;

    .line 29
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 31
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lwy3;->g:Lwy3;

    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lwy3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final J3(Ltx0;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lqs4;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lt84;->a(Landroid/content/Context;)V

    .line 8
    sget-object v2, Lt84;->Z4:Lm84;

    .line 10
    sget-object v3, Lb14;->e:Lb14;

    .line 12
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    :try_start_0
    sget-object v2, Lhc7;->C:Lhc7;

    .line 28
    iget-object v2, v2, Lhc7;->c:Lra7;

    .line 30
    invoke-static {v0}, Lra7;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    sget-object v2, Lhc7;->C:Lhc7;

    .line 40
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 42
    const-string v3, "NonagonMobileAdsSettingManager_AppId"

    .line 44
    invoke-virtual {v2, v3, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    const-string v0, ""

    .line 49
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v3, v2, :cond_1

    .line 56
    move-object/from16 v9, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v9, v0

    .line 60
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    sget-object v0, Lt84;->S4:Lm84;

    .line 69
    sget-object v2, Lb14;->e:Lb14;

    .line 71
    iget-object v4, v2, Lb14;->c:Ls84;

    .line 73
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 75
    invoke-virtual {v4, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v0

    .line 85
    sget-object v4, Lt84;->z1:Lm84;

    .line 87
    invoke-virtual {v2, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v5

    .line 97
    or-int/2addr v0, v5

    .line 98
    invoke-virtual {v2, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 110
    invoke-static/range {p1 .. p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Runnable;

    .line 116
    new-instance v2, Lps0;

    .line 118
    const/16 v4, 0x14

    .line 120
    invoke-direct {v2, v1, v4, v0}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    :goto_3
    move-object v11, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    move v3, v0

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    if-eqz v3, :cond_4

    .line 130
    sget-object v0, Lhc7;->C:Lhc7;

    .line 132
    iget-object v4, v0, Lhc7;->l:Lhw;

    .line 134
    iget-object v0, v1, Lqs4;->A:Lm95;

    .line 136
    invoke-virtual {v0}, Lm95;->g()Z

    .line 139
    move-result v15

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    iget-object v5, v1, Lqs4;->a:Landroid/content/Context;

    .line 144
    iget-object v6, v1, Lqs4;->b:Lsz2;

    .line 146
    const/4 v7, 0x1

    .line 147
    iget-object v12, v1, Lqs4;->I:Lko5;

    .line 149
    iget-object v13, v1, Lqs4;->Y:Lx75;

    .line 151
    iget-object v14, v1, Lqs4;->C0:Ljava/lang/Long;

    .line 153
    invoke-virtual/range {v4 .. v15}, Lhw;->B(Landroid/content/Context;Lsz2;ZLvm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lko5;Lx75;Ljava/lang/Long;Z)V

    .line 156
    :cond_4
    :goto_5
    return-void
.end method

.method public final L0(Lz05;)V
    .registers 3

    .line 1
    sget-object v0, Ll95;->b:Ll95;

    .line 3
    iget-object p0, p0, Lqs4;->A:Lm95;

    .line 5
    invoke-virtual {p0, p1, v0}, Lm95;->f(Lz05;Ll95;)V

    .line 8
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object p0, Lt84;->La:Lm84;

    .line 3
    sget-object v0, Lb14;->e:Lb14;

    .line 5
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    sget-object p0, Lhc7;->C:Lhc7;

    .line 21
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 23
    iput-object p1, p0, Lxm4;->g:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized S(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 4
    iget-object v0, v0, Lhc7;->i:Ljb3;

    .line 6
    invoke-virtual {v0, p1}, Ljb3;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized Y2(Ljava/lang/String;)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqs4;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lt84;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lt84;->S4:Lm84;

    .line 15
    sget-object v2, Lb14;->e:Lb14;

    .line 17
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 19
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v2, p0, Lqs4;->b:Lsz2;

    .line 33
    iget-object v8, p0, Lqs4;->I:Lko5;

    .line 35
    iget-object v0, p0, Lqs4;->A:Lm95;

    .line 37
    sget-object v3, Lhc7;->C:Lhc7;

    .line 39
    iget-object v3, v3, Lhc7;->l:Lhw;

    .line 41
    invoke-virtual {v0}, Lm95;->g()Z

    .line 44
    move-result v11

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v0, v3

    .line 51
    const/4 v3, 0x1

    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual/range {v0 .. v11}, Lhw;->B(Landroid/content/Context;Lsz2;ZLvm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lko5;Lx75;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized a()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqs4;->B0:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget v0, Lp75;->b:I

    .line 8
    const-string v0, "Mobile ads is initialized already."

    .line 10
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lt84;->e3:Lm84;

    .line 20
    sget-object v1, Lb14;->e:Lb14;

    .line 22
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lwy3;->a()V

    .line 39
    :cond_1
    iget-object v0, p0, Lqs4;->a:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lt84;->a(Landroid/content/Context;)V

    .line 44
    iget-object v2, p0, Lqs4;->b:Lsz2;

    .line 46
    iget-object v3, p0, Lqs4;->Y:Lx75;

    .line 48
    sget-object v4, Lhc7;->C:Lhc7;

    .line 50
    iget-object v5, v4, Lhc7;->h:Lxm4;

    .line 52
    invoke-virtual {v5, v0, v2, v3}, Lxm4;->d(Landroid/content/Context;Lsz2;Lx75;)V

    .line 55
    iget-object v2, p0, Lqs4;->X:Lpx4;

    .line 57
    invoke-virtual {v2}, Lpx4;->a()V

    .line 60
    iget-object v2, v4, Lhc7;->j:Lgx3;

    .line 62
    invoke-virtual {v2, v0}, Lgx3;->i(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lqs4;->B0:Z

    .line 68
    iget-object v2, p0, Lqs4;->i:Ly85;

    .line 70
    invoke-virtual {v2}, Ly85;->a()V

    .line 73
    iget-object v2, p0, Lqs4;->h:Lcf5;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v3, v4, Lhc7;->h:Lxm4;

    .line 80
    invoke-virtual {v3}, Lxm4;->i()Lju6;

    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lbf5;

    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v2, v6}, Lbf5;-><init>(Lcf5;I)V

    .line 90
    iget-object v3, v3, Lju6;->c:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v3, Lbf5;

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v3, v2, v5}, Lbf5;-><init>(Lcf5;I)V

    .line 101
    iget-object v2, v2, Lcf5;->f:Ljava/util/concurrent/Executor;

    .line 103
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    sget-object v2, Lt84;->U4:Lm84;

    .line 108
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 110
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 122
    iget-object v2, p0, Lqs4;->t:Lv65;

    .line 124
    iget-object v3, v2, Lv65;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 132
    iget-object v3, v4, Lhc7;->h:Lxm4;

    .line 134
    invoke-virtual {v3}, Lxm4;->i()Lju6;

    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lu65;

    .line 140
    invoke-direct {v4, v2, v5}, Lu65;-><init>(Lv65;I)V

    .line 143
    iget-object v3, v3, Lju6;->c:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    new-instance v3, Lu65;

    .line 150
    invoke-direct {v3, v2, v6}, Lu65;-><init>(Lv65;I)V

    .line 153
    iget-object v2, v2, Lv65;->c:Ljava/util/concurrent/Executor;

    .line 155
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    :cond_3
    iget-object v2, p0, Lqs4;->A:Lm95;

    .line 160
    invoke-virtual {v2}, Lm95;->a()V

    .line 163
    sget-object v2, Lt84;->za:Lm84;

    .line 165
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 167
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 179
    sget-object v2, Lgn4;->a:Lfn4;

    .line 181
    new-instance v3, Lps4;

    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-direct {v3, p0, v4}, Lps4;-><init>(Lqs4;I)V

    .line 187
    invoke-virtual {v2, v3}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 190
    :cond_4
    sget-object v2, Lt84;->qc:Lm84;

    .line 192
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 194
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 206
    sget-object v2, Lgn4;->a:Lfn4;

    .line 208
    new-instance v3, Lps4;

    .line 210
    invoke-direct {v3, p0, v6}, Lps4;-><init>(Lqs4;I)V

    .line 213
    invoke-virtual {v2, v3}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 216
    :cond_5
    sget-object v2, Lt84;->R3:Lm84;

    .line 218
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 220
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 232
    sget-object v2, Lgn4;->a:Lfn4;

    .line 234
    new-instance v3, Lps4;

    .line 236
    invoke-direct {v3, p0, v5}, Lps4;-><init>(Lqs4;I)V

    .line 239
    invoke-virtual {v2, v3}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 242
    :cond_6
    sget-object v2, Lt84;->z5:Lm84;

    .line 244
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 246
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 258
    sget-object v2, Lt84;->A5:Lm84;

    .line 260
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 262
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 274
    sget-object v2, Lgn4;->a:Lfn4;

    .line 276
    new-instance v3, Lps4;

    .line 278
    invoke-direct {v3, p0, v0}, Lps4;-><init>(Lqs4;I)V

    .line 281
    invoke-virtual {v2, v3}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 284
    :cond_7
    sget-object v0, Lt84;->O5:Lm84;

    .line 286
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 288
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 300
    iget-object v0, p0, Lqs4;->Z:Lz95;

    .line 302
    sget-object v1, Lgn4;->f:Lfn4;

    .line 304
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v2, Lmb4;

    .line 309
    const/16 v3, 0x10

    .line 311
    invoke-direct {v2, v3, v0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 314
    invoke-virtual {v1, v2}, Lfn4;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    monitor-exit p0

    .line 318
    return-void

    .line 319
    :cond_8
    monitor-exit p0

    .line 320
    return-void

    .line 321
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    throw v0
.end method

.method public final e4(Luf4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqs4;->T:Lnm5;

    .line 3
    invoke-virtual {p0, p1}, Lnm5;->A(Luf4;)V

    .line 6
    return-void
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lqs4;->i:Ly85;

    .line 3
    invoke-virtual {p0}, Ly85;->b()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqs4;->b:Lsz2;

    .line 3
    iget-object p0, p0, Lsz2;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final j2(Lho5;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lqs4;->q:Ldm4;

    .line 3
    iget-object p0, p0, Lqs4;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Lbm4;->t(Landroid/content/Context;)Lbm4;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lbm4;->f:Ljava/lang/Object;

    .line 14
    check-cast v1, Lzs6;

    .line 16
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyl4;

    .line 22
    iget-object v0, v0, Lbm4;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lk90;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lyl4;->a(IJ)V

    .line 37
    sget-object v0, Lt84;->Y0:Lm84;

    .line 39
    sget-object v1, Lb14;->e:Lb14;

    .line 41
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 43
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1, p0}, Ldm4;->a(Landroid/content/Context;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-static {p0}, Ldm4;->g(Landroid/content/Context;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p1, Ldm4;->j:Ljava/lang/Object;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final m2(Lhe4;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lqs4;->i:Ly85;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ld86;

    .line 8
    const/16 v1, 0x19

    .line 10
    invoke-direct {v0, p0, v1, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ly85;->j:Ljava/util/concurrent/Executor;

    .line 15
    iget-object p0, p0, Ly85;->e:Lhn4;

    .line 17
    iget-object p0, p0, Lhn4;->a:Lm86;

    .line 19
    invoke-virtual {p0, v0, p1}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method

.method public final m3(Ltx0;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget p0, Lp75;->b:I

    .line 5
    const-string p0, "Wrapped context is null. Failed to open debug menu."

    .line 7
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 17
    if-nez p1, :cond_1

    .line 19
    sget p0, Lp75;->b:I

    .line 21
    const-string p0, "Context is null. Failed to open debug menu."

    .line 23
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ldv3;

    .line 29
    invoke-direct {v0, p1}, Ldv3;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, v0, Ldv3;->d:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lqs4;->b:Lsz2;

    .line 36
    iget-object p0, p0, Lsz2;->a:Ljava/lang/String;

    .line 38
    iput-object p0, v0, Ldv3;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ldv3;->b()V

    .line 43
    return-void
.end method

.method public final declared-synchronized n1(F)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 4
    iget-object v0, v0, Lhc7;->i:Ljb3;

    .line 6
    invoke-virtual {v0, p1}, Ljb3;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object p0, p0, Lqs4;->i:Ly85;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly85;->q:Z

    .line 6
    return-void
.end method

.method public final w0(Z)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lqs4;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lou5;->M(Landroid/content/Context;)Lou5;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lou5;->N(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Landroid/os/RemoteException;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final declared-synchronized zzk()F
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 4
    iget-object v0, v0, Lhc7;->i:Ljb3;

    .line 6
    invoke-virtual {v0}, Ljb3;->b()F

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzl()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 4
    iget-object v0, v0, Lhc7;->i:Ljb3;

    .line 6
    invoke-virtual {v0}, Ljb3;->d()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqs4;->h:Lcf5;

    .line 3
    invoke-virtual {p0, p1}, Lcf5;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method
