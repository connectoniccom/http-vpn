.class public final Luq5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxq5;


# static fields
.field public static final e:Luq5;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luq5;

    .line 3
    new-instance v1, Lyq5;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Luq5;->d:Ljava/lang/Object;

    .line 13
    sput-object v0, Luq5;->e:Luq5;

    .line 15
    return-void
.end method

.method public constructor <init>(Ltd6;Lyq3;Lpk5;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luq5;->a:Z

    .line 7
    iput-boolean v0, p0, Luq5;->b:Z

    .line 9
    iput-object p3, p0, Luq5;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p3, Lpk5;->b:Lmg4;

    .line 13
    iget-object v1, p3, Lpk5;->a:Lxk5;

    .line 15
    iget-object v2, p2, Lyq3;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Li14;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Li14;->q(Lmg4;Lxk5;Lgy4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lnf4;

    .line 26
    const/4 v6, 0x6

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    iget-object p0, v5, Lpk5;->e:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v0, v1, p0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lce4;

    .line 42
    invoke-direct {p2, v2, v3}, Lce4;-><init>(Luq5;Lyq3;)V

    .line 45
    const-class p3, Ljava/lang/Exception;

    .line 47
    invoke-static {p1, p3, p2, p0}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v2, Luq5;->d:Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Luq5;->b:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    iget-object v1, p0, Luq5;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/Date;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    :cond_0
    iput-object v0, p0, Luq5;->c:Ljava/lang/Object;

    .line 26
    iget-boolean v0, p0, Luq5;->a:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lwq5;->c:Lwq5;

    .line 32
    iget-object v0, v0, Lwq5;->b:Ljava/util/ArrayList;

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkq5;

    .line 54
    iget-object v1, v1, Lkq5;->d:Lgr5;

    .line 56
    iget-object v2, p0, Luq5;->c:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/util/Date;

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lgr5;->f(Ljava/util/Date;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean p1, p0, Luq5;->b:Z

    .line 76
    return-void
.end method

.method public declared-synchronized b(Lip4;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luq5;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lpk5;

    .line 6
    iget-object v1, p0, Luq5;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Lp66;

    .line 10
    sget-object v2, Lee3;->n:Lee3;

    .line 12
    iget-object v3, v0, Lpk5;->e:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v1, v2, v3}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lpk5;->e:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v2, Ld86;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v2, v0}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized c(Lpk5;)Lp66;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luq5;->b:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Luq5;->a:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Luq5;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lpk5;

    .line 15
    iget-object v0, v0, Lpk5;->g:Lan5;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p1, Lpk5;->g:Lan5;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Luq5;->a:Z

    .line 32
    iget-object p1, p0, Luq5;->d:Ljava/lang/Object;

    .line 34
    check-cast p1, Lp66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
