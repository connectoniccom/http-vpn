.class public final Lp06;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh06;
.implements Lzv5;


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:establish_vpn_service"

    .line 3
    const-string v1, "android:establish_vpn_manager"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp06;->g:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lp06;->c:J

    .line 8
    iput-wide v0, p0, Lp06;->d:J

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lp06;->e:J

    .line 14
    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lp06;->f:Z

    .line 17
    iput-object p1, p0, Lp06;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lp06;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp06;->d()V

    .line 4
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lp06;->d()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lp06;->f:Z

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v3, p0, Lp06;->d:J

    .line 13
    iget-wide v5, p0, Lp06;->c:J

    .line 15
    sub-long/2addr v3, v5

    .line 16
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-wide v3, v1

    .line 22
    :goto_0
    const-string v0, "vs"

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-wide v3, p0, Lp06;->e:J

    .line 34
    iput-wide v1, p0, Lp06;->e:J

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "vf"

    .line 43
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p1

    .line 50
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method

.method public final c(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lp06;->d()V

    .line 4
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp06;->f:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lp06;->d:J

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object p0, Lh86;->b:Lh86;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lny5;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v1, Lp86;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lp86;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    iget-object p0, p0, Lp06;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-object v1
.end method
