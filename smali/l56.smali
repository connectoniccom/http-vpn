.class public final Ll56;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo77;
.implements Lfp1;
.implements Lzo1;
.implements Lvo1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfp1;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Ll56;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll56;->d:Ljava/lang/Object;

    iput-object p1, p0, Ll56;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll56;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lon2;Lcf7;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Ll56;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll56;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll56;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll56;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvo1;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll56;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Ll56;->d:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ll56;->b:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p2, p0, Ll56;->f:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwo1;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ll56;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll56;->d:Ljava/lang/Object;

    iput-object p1, p0, Ll56;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll56;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lzo1;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Ll56;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll56;->d:Ljava/lang/Object;

    iput-object p1, p0, Ll56;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll56;->f:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lwq2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll56;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ll56;->b:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v1, Lsn5;

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lsn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method private final c(Lwq2;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lwq2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcf7;

    .line 10
    iget-boolean v0, v0, Lcf7;->d:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Ll56;->d:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ll56;->f:Ljava/lang/Object;

    .line 19
    check-cast v1, Lzo1;

    .line 21
    if-nez v1, :cond_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Ll56;->b:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v1, Ljo5;

    .line 32
    const/4 v2, 0x5

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2, v3}, Ljo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method private final d(Lwq2;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lwq2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ll56;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ll56;->f:Ljava/lang/Object;

    .line 12
    check-cast v1, Lfp1;

    .line 14
    if-nez v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Ll56;->b:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v1, Ljo5;

    .line 25
    const/16 v2, 0xa

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, Ljo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll56;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcf7;

    .line 5
    invoke-virtual {p0, p1}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method public final a(Lwq2;)V
    .registers 5

    .line 1
    iget v0, p0, Ll56;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lsn5;

    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lsn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    iget-object p0, p0, Ll56;->b:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0, p1}, Ll56;->d(Lwq2;)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-direct {p0, p1}, Ll56;->c(Lwq2;)V

    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-direct {p0, p1}, Ll56;->b(Lwq2;)V

    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p1, Lcf7;

    .line 33
    iget-boolean p1, p1, Lcf7;->d:Z

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Ll56;->d:Ljava/lang/Object;

    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v0, p0, Ll56;->f:Ljava/lang/Object;

    .line 42
    check-cast v0, Lvo1;

    .line 44
    if-nez v0, :cond_0

    .line 46
    monitor-exit p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p1, p0, Ll56;->b:Ljava/util/concurrent/Executor;

    .line 53
    new-instance v0, Ln95;

    .line 55
    const/16 v1, 0x1b

    .line 57
    invoke-direct {v0, v1, p0}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll56;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcf7;

    .line 5
    invoke-virtual {p0, p1}, Lcf7;->m(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    iget-object p0, p0, Ll56;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcf7;

    .line 5
    invoke-virtual {p0}, Lcf7;->p()V

    .line 8
    return-void
.end method
