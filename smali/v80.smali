.class public final Lv80;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Leo2;Lx92;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .registers 12

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, Lv80;->c:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lv80;->d:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lv80;->e:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, Lv80;->f:Ljava/lang/Object;

    .line 61
    iput-object p5, p0, Lv80;->g:Ljava/lang/Object;

    .line 62
    iput-object p8, p0, Lv80;->h:Ljava/lang/Object;

    .line 63
    iput-object p9, p0, Lv80;->i:Ljava/lang/Object;

    .line 64
    iput-boolean p10, p0, Lv80;->a:Z

    .line 65
    iput-boolean p11, p0, Lv80;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 9

    .line 55
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lv80;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lmq3;Lp85;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lmq3;Lp85;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lv80;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lv80;->f:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lv80;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lv80;->i:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    iput-object p1, p0, Lv80;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object p1, p0, Lv80;->h:Ljava/lang/Object;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    if-eqz p4, :cond_0

    .line 35
    if-eqz p5, :cond_0

    .line 37
    new-instance p1, Lnj2;

    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p1, p3, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p4, p2, p1}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Lv80;->d:Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-boolean p6, p0, Lv80;->b:Z

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lv80;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lv80;->a:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lv80;->f:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance v1, Lb95;

    .line 21
    invoke-direct {v1, p1}, Lb95;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lv80;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lv80;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/Thread;

    .line 16
    if-ne v0, v3, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 24
    :goto_1
    iget-object v0, p0, Lv80;->f:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lb95;

    .line 44
    iget-object v5, v4, Lb95;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    iget-object v5, p0, Lv80;->e:Ljava/lang/Object;

    .line 54
    check-cast v5, Lp85;

    .line 56
    iput-boolean v2, v4, Lb95;->d:Z

    .line 58
    if-eqz v5, :cond_3

    .line 60
    iget-boolean v6, v4, Lb95;->c:Z

    .line 62
    if-eqz v6, :cond_3

    .line 64
    iput-boolean v1, v4, Lb95;->c:Z

    .line 66
    iget-object v6, v4, Lb95;->a:Ljava/lang/Object;

    .line 68
    iget-object v7, v4, Lb95;->b:Llh7;

    .line 70
    invoke-virtual {v7}, Llh7;->s()Lsa7;

    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v5, v6, v7}, Lp85;->m(Ljava/lang/Object;Lsa7;)V

    .line 77
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return-void
.end method

.method public c(ILe85;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lv80;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lv80;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/Thread;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 22
    :goto_1
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    iget-object v0, p0, Lv80;->f:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 31
    new-instance v1, Leb;

    .line 33
    const/16 v5, 0x8

    .line 35
    const/4 v6, 0x0

    .line 36
    move v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Leb;-><init>(Ljava/lang/Object;ILjava/lang/Object;IZ)V

    .line 41
    iget-object p0, p0, Lv80;->h:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lv80;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lv80;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Thread;

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 23
    :goto_1
    iget-object v0, p0, Lv80;->h:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v2, p0, Lv80;->e:Ljava/lang/Object;

    .line 36
    check-cast v2, Lp85;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    iget-object v2, p0, Lv80;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, Lek5;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v2, v2, Lek5;->a:Landroid/os/Handler;

    .line 49
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 55
    invoke-static {}, Lek5;->g()Lbk5;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v3, Lbk5;->a:Landroid/os/Message;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, v3, Lbk5;->a:Landroid/os/Message;

    .line 74
    invoke-static {v3}, Lek5;->f(Lbk5;)V

    .line 77
    :cond_3
    iget-object p0, p0, Lv80;->g:Ljava/lang/Object;

    .line 79
    check-cast p0, Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 91
    if-eqz v1, :cond_4

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Runnable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    return-void
.end method

.method public e()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lv80;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lv80;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/Thread;

    .line 16
    if-ne v0, v3, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 24
    :goto_1
    iget-object v0, p0, Lv80;->i:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iput-boolean v2, p0, Lv80;->a:Z

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lv80;->f:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lb95;

    .line 50
    iget-object v5, p0, Lv80;->e:Ljava/lang/Object;

    .line 52
    check-cast v5, Lp85;

    .line 54
    iput-boolean v2, v4, Lb95;->d:Z

    .line 56
    if-eqz v5, :cond_2

    .line 58
    iget-boolean v6, v4, Lb95;->c:Z

    .line 60
    if-eqz v6, :cond_2

    .line 62
    iput-boolean v1, v4, Lb95;->c:Z

    .line 64
    iget-object v6, v4, Lb95;->a:Ljava/lang/Object;

    .line 66
    iget-object v4, v4, Lb95;->b:Llh7;

    .line 68
    invoke-virtual {v4}, Llh7;->s()Lsa7;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v5, v6, v4}, Lp85;->m(Ljava/lang/Object;Lsa7;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method
