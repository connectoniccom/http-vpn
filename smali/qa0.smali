.class public abstract Lqa0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final k:Z

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:Lll;

.field public final e:Lol;

.field public f:Lll;

.field public final g:Lol;

.field public final h:Landroid/util/Size;

.field public final i:I

.field public j:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 7
    const-string v0, "DeferrableSurface"

    .line 9
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lqa0;->k:Z

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    sput-object v0, Lqa0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    sput-object v0, Lqa0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    return-void
.end method

.method public constructor <init>(ILandroid/util/Size;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lqa0;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lqa0;->b:I

    .line 14
    iput-boolean v0, p0, Lqa0;->c:Z

    .line 16
    iput-object p2, p0, Lqa0;->h:Landroid/util/Size;

    .line 18
    iput p1, p0, Lqa0;->i:I

    .line 20
    new-instance p1, Lna0;

    .line 22
    invoke-direct {p1, p0, v0}, Lna0;-><init>(Lqa0;I)V

    .line 25
    invoke-static {p1}, Lj41;->j(Lml;)Lol;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lqa0;->e:Lol;

    .line 31
    new-instance p2, Lna0;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p0, v0}, Lna0;-><init>(Lqa0;I)V

    .line 37
    invoke-static {p2}, Lj41;->j(Lml;)Lol;

    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lqa0;->g:Lol;

    .line 43
    const-string p2, "DeferrableSurface"

    .line 45
    invoke-static {p2}, Llv5;->k(Ljava/lang/String;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 51
    sget-object p2, Lqa0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    sget-object p2, Lqa0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    invoke-virtual {p0}, Lqa0;->e()V

    .line 64
    new-instance p2, Ljava/lang/Exception;

    .line 66
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 69
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Loa0;

    .line 75
    invoke-direct {v0, p0, p2}, Loa0;-><init>(Lqa0;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Luf3;->c()Llc0;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v0, p0}, Lol;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqa0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqa0;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lqa0;->c:Z

    .line 12
    iget-object v1, p0, Lqa0;->f:Lll;

    .line 14
    invoke-virtual {v1, v2}, Lll;->a(Ljava/lang/Object;)Z

    .line 17
    iget v1, p0, Lqa0;->b:I

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lqa0;->d:Lll;

    .line 23
    iput-object v2, p0, Lqa0;->d:Lll;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 31
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    const-string v3, "DeferrableSurface"

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    invoke-static {v3}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1, v2}, Lll;->a(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqa0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqa0;->b:I

    .line 6
    if-eqz v1, :cond_3

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, p0, Lqa0;->b:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-boolean v1, p0, Lqa0;->c:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lqa0;->d:Lll;

    .line 21
    iput-object v2, p0, Lqa0;->d:Lll;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 29
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const-string v3, "DeferrableSurface"

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    invoke-static {v3}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    iget v3, p0, Lqa0;->b:I

    .line 45
    if-nez v3, :cond_1

    .line 47
    sget-object v3, Lqa0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    sget-object v3, Lqa0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    invoke-virtual {p0}, Lqa0;->e()V

    .line 60
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v1, v2}, Lll;->a(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "Decrementing use count occurs more times than incrementing"

    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lqa0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqa0;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lpa0;

    .line 10
    const-string v2, "DeferrableSurface already closed."

    .line 12
    invoke-direct {v1, p0, v2}, Lpa0;-><init>(Lqa0;Ljava/lang/String;)V

    .line 15
    new-instance p0, Ly21;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v2, v1}, Ly21;-><init>(ILjava/lang/Object;)V

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lqa0;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqa0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqa0;->b:I

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-boolean v2, p0, Lqa0;->c:Z

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lpa0;

    .line 15
    const-string v2, "Cannot begin use on a closed surface."

    .line 17
    invoke-direct {v1, p0, v2}, Lpa0;-><init>(Lqa0;Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Lqa0;->b:I

    .line 27
    const-string v1, "DeferrableSurface"

    .line 29
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget v1, p0, Lqa0;->b:I

    .line 37
    if-ne v1, v2, :cond_2

    .line 39
    sget-object v1, Lqa0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    sget-object v1, Lqa0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    invoke-virtual {p0}, Lqa0;->e()V

    .line 52
    :cond_2
    const-string v1, "DeferrableSurface"

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    :cond_3
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

.method public final e()V
    .registers 3

    .line 1
    sget-boolean v0, Lqa0;->k:Z

    .line 3
    const-string v1, "DeferrableSurface"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    return-void
.end method

.method public abstract f()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
