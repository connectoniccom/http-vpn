.class public final Lnl5;
.super Lbl4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Lx75;

.field public B:La65;

.field public I:Z

.field public final b:Lll5;

.field public final d:Lil5;

.field public final f:Ljava/lang/String;

.field public final h:Lzl5;

.field public final i:Landroid/content/Context;

.field public final q:Lsz2;

.field public final t:Lu14;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lll5;Landroid/content/Context;Lil5;Lzl5;Lsz2;Lu14;Lx75;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lbl4;-><init>()V

    .line 4
    iput-object p1, p0, Lnl5;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnl5;->b:Lll5;

    .line 8
    iput-object p4, p0, Lnl5;->d:Lil5;

    .line 10
    iput-object p5, p0, Lnl5;->h:Lzl5;

    .line 12
    iput-object p3, p0, Lnl5;->i:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lnl5;->q:Lsz2;

    .line 16
    sget-object p1, Lt84;->m1:Lm84;

    .line 18
    sget-object p2, Lb14;->e:Lb14;

    .line 20
    iget-object p3, p2, Lb14;->c:Ls84;

    .line 22
    invoke-virtual {p3, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 p3, 0x23

    .line 38
    if-lt p1, p3, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lnl5;->I:Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lt84;->l1:Lm84;

    .line 46
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 48
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lnl5;->I:Z

    .line 60
    :goto_0
    iput-object p7, p0, Lnl5;->t:Lu14;

    .line 62
    iput-object p8, p0, Lnl5;->A:Lx75;

    .line 64
    return-void
.end method


# virtual methods
.method public final declared-synchronized B3(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lnl5;->I:Z
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

.method public final declared-synchronized R(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnl5;->B:La65;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Law4;->j:Lby4;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lby4;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized R1(Lol4;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnl5;->h:Lzl5;

    .line 9
    iget-object v1, p1, Lol4;->a:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lzl5;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lol4;->b:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lzl5;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnl5;->B:La65;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, La65;->d()Landroid/os/Bundle;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 17
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 20
    return-object p0
.end method

.method public final declared-synchronized b1(Lv07;Lkl4;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lnl5;->o4(Lv07;Lkl4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized b3(Ltx0;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnl5;->I:Z

    .line 4
    invoke-virtual {p0, p1, v0}, Lnl5;->p3(Ltx0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final g4(Lgl4;)V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnl5;->d:Lil5;

    .line 8
    iget-object p0, p0, Lil5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnl5;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i3(Lll4;)V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnl5;->d:Lil5;

    .line 8
    iget-object p0, p0, Lil5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final declared-synchronized j()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnl5;->B:La65;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Law4;->j:Lby4;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lby4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final j4(Lf15;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnl5;->d:Lil5;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    iget-object p1, v0, Lil5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lml5;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lml5;-><init>(Le44;Lh93;I)V

    .line 18
    iget-object p0, v0, Lil5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final declared-synchronized o3(Lv07;Lkl4;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lnl5;->o4(Lv07;Lkl4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized o4(Lv07;Lkl4;I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lv07;->b()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Ly94;->k:Lbw3;

    .line 11
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lt84;->Cc:Lm84;

    .line 26
    sget-object v2, Lb14;->e:Lb14;

    .line 28
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lnl5;->q:Lsz2;

    .line 48
    iget v0, v0, Lsz2;->d:I

    .line 50
    sget-object v2, Lt84;->Dc:Lm84;

    .line 52
    sget-object v3, Lb14;->e:Lb14;

    .line 54
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 56
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    if-lt v0, v2, :cond_2

    .line 68
    if-nez v1, :cond_3

    .line 70
    :cond_2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 72
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Lnl5;->d:Lil5;

    .line 77
    iget-object v1, v0, Lil5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    sget-object p2, Lhc7;->C:Lhc7;

    .line 84
    iget-object p2, p2, Lhc7;->c:Lra7;

    .line 86
    iget-object p2, p0, Lnl5;->i:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lra7;->h(Landroid/content/Context;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 94
    iget-object p2, p1, Lv07;->E0:Lcj4;

    .line 96
    if-nez p2, :cond_4

    .line 98
    sget p1, Lp75;->b:I

    .line 100
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 102
    invoke-static {p1}, Lp75;->d(Ljava/lang/String;)V

    .line 105
    const/4 p1, 0x4

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2, p2}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lil5;->M(Ln75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_4
    :try_start_1
    iget-object p2, p0, Lnl5;->B:La65;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-eqz p2, :cond_5

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_5
    :try_start_2
    new-instance p2, Ljl5;

    .line 124
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v0, p0, Lnl5;->b:Lll5;

    .line 129
    iget-object v1, v0, Lll5;->h:Lbm5;

    .line 131
    iget-object v1, v1, Lbm5;->o:Lsc1;

    .line 133
    iput p3, v1, Lsc1;->b:I

    .line 135
    iget-object p3, p0, Lnl5;->f:Ljava/lang/String;

    .line 137
    new-instance v1, Lok4;

    .line 139
    const/16 v2, 0xa

    .line 141
    invoke-direct {v1, v2, p0}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {v0, p1, p3, p2, v1}, Lll5;->a(Lv07;Ljava/lang/String;Lk04;Luf5;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    throw p1
.end method

.method public final declared-synchronized p3(Ltx0;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnl5;->B:La65;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget p1, Lp75;->b:I

    .line 13
    const-string p1, "Rewarded can not be shown before loaded"

    .line 15
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lnl5;->d:Lil5;

    .line 20
    const/16 p2, 0x9

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0, v0}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lil5;->c(Ln75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lt84;->C3:Lm84;

    .line 36
    sget-object v1, Lb14;->e:Lb14;

    .line 38
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 40
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lnl5;->t:Lu14;

    .line 54
    iget-object v0, v0, Lu14;->b:Lo14;

    .line 56
    new-instance v1, Ljava/lang/Throwable;

    .line 58
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lo14;->e([Ljava/lang/StackTraceElement;)V

    .line 68
    :cond_1
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/app/Activity;

    .line 74
    iget-object v0, p0, Lnl5;->B:La65;

    .line 76
    invoke-virtual {v0, p1, p2}, La65;->c(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final r3(Lz25;)V
    .registers 3

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Lz25;->b()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lnl5;->A:Lx75;

    .line 14
    invoke-virtual {v0}, Lx75;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget v0, Lp75;->b:I

    .line 20
    sget v0, Lp75;->b:I

    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Lnl5;->d:Lil5;

    .line 24
    iget-object p0, p0, Lil5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnl5;->B:La65;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-boolean p0, p0, La65;->w:Z

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final declared-synchronized zzi()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnl5;->B:La65;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Law4;->f:Loy4;

    .line 8
    iget-object v0, v0, Loy4;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final zzk()Lzk4;
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnl5;->B:La65;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, La65;->s:Lpl4;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final zzl()Lg65;
    .registers 3

    .line 1
    sget-object v0, Lt84;->F7:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lnl5;->B:La65;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Law4;->f:Loy4;

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
