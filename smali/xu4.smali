.class public final Lxu4;
.super Law4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Ltp4;

.field public final o:Ltl5;

.field public final p:Lzv4;

.field public final q:Lo35;

.field public final r:Lq15;

.field public final s:Lxs6;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Lg97;


# direct methods
.method public constructor <init>(Lf70;Landroid/content/Context;Ltl5;Landroid/view/View;Ltp4;Lzv4;Lo35;Lq15;Lxs6;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Law4;-><init>(Lf70;)V

    .line 4
    iput-object p2, p0, Lxu4;->l:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lxu4;->m:Landroid/view/View;

    .line 8
    iput-object p5, p0, Lxu4;->n:Ltp4;

    .line 10
    iput-object p3, p0, Lxu4;->o:Ltl5;

    .line 12
    iput-object p6, p0, Lxu4;->p:Lzv4;

    .line 14
    iput-object p7, p0, Lxu4;->q:Lo35;

    .line 16
    iput-object p8, p0, Lxu4;->r:Lq15;

    .line 18
    iput-object p9, p0, Lxu4;->s:Lxs6;

    .line 20
    iput-object p10, p0, Lxu4;->t:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Lmb4;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lxu4;->t:Ljava/util/concurrent/Executor;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    invoke-super {p0}, Law4;->a()V

    .line 16
    return-void
.end method

.method public final c()Ltl5;
    .registers 6

    .line 1
    iget-object v0, p0, Lxu4;->u:Lg97;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean p0, v0, Lg97;->A:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Ltl5;

    .line 12
    const/4 v0, -0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Ltl5;-><init>(IIZ)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget p0, v0, Lg97;->h:I

    .line 20
    iget v0, v0, Lg97;->b:I

    .line 22
    new-instance v2, Ltl5;

    .line 24
    invoke-direct {v2, p0, v0, v1}, Ltl5;-><init>(IIZ)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v0, p0, Law4;->b:Lsl5;

    .line 30
    iget-boolean v2, v0, Lsl5;->c0:Z

    .line 32
    if-eqz v2, :cond_4

    .line 34
    iget-object v2, v0, Lsl5;->a:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    const-string v4, "FirstParty"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Ltl5;

    .line 65
    iget-object p0, p0, Lxu4;->m:Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result p0

    .line 75
    invoke-direct {v0, v2, p0, v1}, Ltl5;-><init>(IIZ)V

    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    iget-object p0, v0, Lsl5;->r:Ljava/util/List;

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ltl5;

    .line 87
    return-object p0
.end method

.method public final d()I
    .registers 4

    .line 1
    sget-object v0, Lt84;->W8:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Law4;->b:Lsl5;

    .line 21
    iget-boolean v0, v0, Lsl5;->g0:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lt84;->X8:Lm84;

    .line 27
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 29
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    iget-object p0, p0, Law4;->a:Lyl5;

    .line 45
    iget-object p0, p0, Lyl5;->b:Lbm4;

    .line 47
    iget-object p0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 49
    check-cast p0, Lul5;

    .line 51
    iget p0, p0, Lul5;->c:I

    .line 53
    return p0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lxu4;->r:Lq15;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lqz4;->O0:Lqz4;

    .line 6
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
