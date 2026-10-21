.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public volatile a:Lzq0;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lfo2;

.field public final d:Lf51;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d()Lf51;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->d:Lf51;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 23
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lfo2;

    .line 3
    invoke-interface {v0}, Lfo2;->v()Lzq0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzq0;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 28
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lfo2;

    .line 6
    invoke-interface {v0}, Lfo2;->v()Lzq0;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->d:Lf51;

    .line 12
    invoke-virtual {p0, v0}, Lf51;->c(Lzq0;)V

    .line 15
    invoke-virtual {v0}, Lzq0;->c()V

    .line 18
    return-void
.end method

.method public abstract d()Lf51;
.end method

.method public abstract e(Lv80;)Lfo2;
.end method

.method public abstract f()Lyg0;
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lfo2;

    .line 3
    invoke-interface {v0}, Lfo2;->v()Lzq0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzq0;->l()V

    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lfo2;

    .line 12
    invoke-interface {v0}, Lfo2;->v()Lzq0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lzq0;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->d:Lf51;

    .line 28
    iget-object v0, p0, Lf51;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lf51;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 40
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 42
    iget-object p0, p0, Lf51;->i:Ljz1;

    .line 44
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    :cond_0
    return-void
.end method

.method public abstract h()Lyg0;
.end method

.method public final i(Lgo2;)Landroid/database/Cursor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 7
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->c:Lfo2;

    .line 9
    invoke-interface {p0}, Lfo2;->v()Lzq0;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lzq0;->n(Lgo2;)Landroid/database/Cursor;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->c:Lfo2;

    .line 3
    invoke-interface {p0}, Lfo2;->v()Lzq0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzq0;->p()V

    .line 10
    return-void
.end method

.method public abstract k()Ltd6;
.end method

.method public abstract l()Lqj4;
.end method

.method public abstract m()Lpt2;
.end method

.method public abstract n()Llk3;
.end method

.method public abstract o()La12;
.end method
