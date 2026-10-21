.class public final Lqq0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxc;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lqq0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lxc;

    .line 13
    invoke-direct {v0}, Lxc;-><init>()V

    .line 16
    iput-object v0, p0, Lqq0;->b:Lxc;

    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lw72;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lqq0;->a:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lqq0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object p0, p0, Lqq0;->b:Lxc;

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 39
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 42
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_0
    monitor-exit p1

    .line 44
    throw p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqq0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqq0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lqq0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lqq0;->b:Lxc;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object p0, p0, Lqq0;->b:Lxc;

    .line 28
    invoke-virtual {p0}, Lxc;->clear()V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method
