.class public final Lp12;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lsi0;


# static fields
.field public static final synthetic T:I


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Ljava/util/ArrayList;

.field public final I:Ljava/lang/Object;

.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final d:Lsg2;

.field public final f:Lty6;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg2;Lty6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp12;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lp12;->d:Lsg2;

    .line 8
    iput-object p3, p0, Lp12;->f:Lty6;

    .line 10
    iput-object p4, p0, Lp12;->h:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lp12;->q:Ljava/util/HashMap;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lp12;->i:Ljava/util/HashMap;

    .line 26
    iput-object p5, p0, Lp12;->t:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lp12;->A:Ljava/util/HashSet;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lp12;->B:Ljava/util/ArrayList;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lp12;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lp12;->I:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static b(Ljava/lang/String;Ld73;)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ld73;->E0:Z

    .line 7
    invoke-virtual {p1}, Ld73;->h()Z

    .line 10
    iget-object v1, p1, Ld73;->D0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, Ld73;->D0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, p0

    .line 25
    :goto_0
    iget-object v2, p1, Ld73;->i:Landroidx/work/ListenableWorker;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->stop()V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, Ld73;->h:Lw63;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 43
    move-result-object p1

    .line 44
    sget v1, Ld73;->F0:I

    .line 46
    new-array v1, p0, [Ljava/lang/Throwable;

    .line 48
    invoke-virtual {p1, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 54
    move-result-object p1

    .line 55
    new-array p0, p0, [Ljava/lang/Throwable;

    .line 57
    invoke-virtual {p1, p0}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 60
    return v0

    .line 61
    :cond_2
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 64
    move-result-object p1

    .line 65
    new-array v0, p0, [Ljava/lang/Throwable;

    .line 67
    invoke-virtual {p1, v0}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 70
    return p0
.end method


# virtual methods
.method public final a(Lsi0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp12;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp12;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lp12;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp12;->q:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v1, v3}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 19
    iget-object p0, p0, Lp12;->B:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    check-cast v3, Lsi0;

    .line 35
    invoke-interface {v3, p1, p2}, Lsi0;->c(Ljava/lang/String;Z)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp12;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp12;->A:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lp12;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp12;->q:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object p0, p0, Lp12;->i:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final f(Lsi0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp12;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp12;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/String;Lso0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lp12;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v1, v2}, Lsc1;->f([Ljava/lang/Throwable;)V

    .line 14
    iget-object v1, p0, Lp12;->q:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld73;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v2, p0, Lp12;->a:Landroid/os/PowerManager$WakeLock;

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lp12;->b:Landroid/content/Context;

    .line 30
    const-string v3, "ProcessorForegroundLck"

    .line 32
    invoke-static {v2, v3}, Ly33;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lp12;->a:Landroid/os/PowerManager$WakeLock;

    .line 38
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v2, p0, Lp12;->i:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lp12;->b:Landroid/content/Context;

    .line 51
    invoke-static {v1, p1, p2}, Lyp2;->d(Landroid/content/Context;Ljava/lang/String;Lso0;)Landroid/content/Intent;

    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lp12;->b:Landroid/content/Context;

    .line 57
    invoke-static {p0, p1}, Lce1;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final h(Ljava/lang/String;Lnm5;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lp12;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lp12;->e(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 14
    move-result-object p0

    .line 15
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p0, p1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 20
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lp12;->b:Landroid/content/Context;

    .line 27
    iget-object v3, p0, Lp12;->d:Lsg2;

    .line 29
    iget-object v4, p0, Lp12;->f:Lty6;

    .line 31
    iget-object v5, p0, Lp12;->h:Landroidx/work/impl/WorkDatabase;

    .line 33
    new-instance v6, Lnm5;

    .line 35
    invoke-direct {v6}, Lnm5;-><init>()V

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    iget-object v7, p0, Lp12;->t:Ljava/util/List;

    .line 44
    if-eqz p2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, v6

    .line 48
    :goto_0
    new-instance v6, Ld73;

    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v8, Lbb1;

    .line 55
    invoke-direct {v8}, Lbb1;-><init>()V

    .line 58
    iput-object v8, v6, Ld73;->t:Leb1;

    .line 60
    new-instance v8, Lsf2;

    .line 62
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v8, v6, Ld73;->C0:Lsf2;

    .line 67
    const/4 v9, 0x0

    .line 68
    iput-object v9, v6, Ld73;->D0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    iput-object v1, v6, Ld73;->a:Landroid/content/Context;

    .line 72
    iput-object v4, v6, Ld73;->q:Lty6;

    .line 74
    iput-object p0, v6, Ld73;->B:Lp12;

    .line 76
    iput-object p1, v6, Ld73;->b:Ljava/lang/String;

    .line 78
    iput-object v7, v6, Ld73;->d:Ljava/util/List;

    .line 80
    iput-object p2, v6, Ld73;->f:Lnm5;

    .line 82
    iput-object v9, v6, Ld73;->i:Landroidx/work/ListenableWorker;

    .line 84
    iput-object v3, v6, Ld73;->A:Lsg2;

    .line 86
    iput-object v5, v6, Ld73;->I:Landroidx/work/impl/WorkDatabase;

    .line 88
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 91
    move-result-object p2

    .line 92
    iput-object p2, v6, Ld73;->T:Llk3;

    .line 94
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->f()Lyg0;

    .line 97
    move-result-object p2

    .line 98
    iput-object p2, v6, Ld73;->X:Lyg0;

    .line 100
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()La12;

    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v6, Ld73;->Y:La12;

    .line 106
    new-instance p2, Lkz1;

    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {p2, v1}, Lkz1;-><init>(I)V

    .line 112
    iput-object p0, p2, Lkz1;->b:Ljava/lang/Object;

    .line 114
    iput-object p1, p2, Lkz1;->d:Ljava/lang/Object;

    .line 116
    iput-object v8, p2, Lkz1;->f:Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lp12;->f:Lty6;

    .line 120
    iget-object v1, v1, Lty6;->f:Ljava/lang/Object;

    .line 122
    check-cast v1, Lk51;

    .line 124
    invoke-virtual {v8, p2, v1}, Lv0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    iget-object p2, p0, Lp12;->q:Ljava/util/HashMap;

    .line 129
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object p0, p0, Lp12;->f:Lty6;

    .line 135
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 137
    check-cast p0, Lte2;

    .line 139
    invoke-virtual {p0, v6}, Lte2;->execute(Ljava/lang/Runnable;)V

    .line 142
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 145
    move-result-object p0

    .line 146
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 148
    invoke-virtual {p0, p1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 151
    const/4 p0, 0x1

    .line 152
    return p0

    .line 153
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp12;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp12;->i:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lp12;->b:Landroid/content/Context;

    .line 14
    sget v2, Lyp2;->B:I

    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 18
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v1, p0, Lp12;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v1, v3, v4

    .line 45
    invoke-virtual {v2, v3}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    iget-object v1, p0, Lp12;->a:Landroid/os/PowerManager$WakeLock;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lp12;->a:Landroid/os/PowerManager$WakeLock;

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p0
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lp12;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v1, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 14
    iget-object p0, p0, Lp12;->i:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ld73;

    .line 22
    invoke-static {p1, p0}, Lp12;->b(Ljava/lang/String;Ld73;)Z

    .line 25
    move-result p0

    .line 26
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lp12;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v1, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 14
    iget-object p0, p0, Lp12;->q:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ld73;

    .line 22
    invoke-static {p1, p0}, Lp12;->b(Ljava/lang/String;Ld73;)Z

    .line 25
    move-result p0

    .line 26
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
