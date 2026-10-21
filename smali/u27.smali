.class public final Lu27;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt5;

.field public final synthetic d:Ll37;


# direct methods
.method public synthetic constructor <init>(Ll37;Lnt5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lu27;->a:I

    .line 3
    iput-object p2, p0, Lu27;->b:Lnt5;

    .line 5
    iput-object p1, p0, Lu27;->d:Ll37;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu27;->d:Ll37;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ll37;->a:Z

    .line 7
    iget-object v1, v0, Ll37;->d:Ls37;

    .line 9
    invoke-virtual {v1}, Ls37;->C2()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-object v2, v1, Lzn6;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Lkm6;

    .line 19
    iget-object v2, v2, Lkm6;->i:Lt16;

    .line 21
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 24
    iget-object v2, v2, Lt16;->Z:Ljg4;

    .line 26
    const-string v3, "Connected to service"

    .line 28
    invoke-virtual {v2, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lu27;->b:Lnt5;

    .line 33
    invoke-virtual {v1}, Lyh5;->d()V

    .line 36
    iput-object p0, v1, Ls37;->h:Lnt5;

    .line 38
    invoke-virtual {v1}, Ls37;->y2()V

    .line 41
    invoke-virtual {v1}, Ls37;->A2()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lu27;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lu27;->d:Ll37;

    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Ll37;->a:Z

    .line 12
    iget-object v1, v0, Ll37;->d:Ls37;

    .line 14
    invoke-virtual {v1}, Ls37;->C2()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object v2, v1, Lzn6;->a:Ljava/lang/Object;

    .line 22
    check-cast v2, Lkm6;

    .line 24
    iget-object v2, v2, Lkm6;->i:Lt16;

    .line 26
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 29
    iget-object v2, v2, Lt16;->Y:Ljg4;

    .line 31
    const-string v3, "Connected to remote service"

    .line 33
    invoke-virtual {v2, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lu27;->b:Lnt5;

    .line 38
    invoke-virtual {v1}, Lyh5;->d()V

    .line 41
    iput-object v2, v1, Ls37;->h:Lnt5;

    .line 43
    invoke-virtual {v1}, Ls37;->y2()V

    .line 46
    invoke-virtual {v1}, Ls37;->A2()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p0, p0, Lu27;->d:Ll37;

    .line 55
    iget-object p0, p0, Ll37;->d:Ls37;

    .line 57
    iget-object v0, p0, Ls37;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Ls37;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    :cond_1
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_0
    invoke-direct {p0}, Lu27;->a()V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
