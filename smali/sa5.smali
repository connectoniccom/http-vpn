.class public abstract Lsa5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lai;
.implements Lbi;


# instance fields
.field public final a:Lhn4;

.field public final b:Ljava/lang/Object;

.field public d:Z

.field public f:Z

.field public h:Lik4;

.field public i:Ly54;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhn4;

    .line 6
    invoke-direct {v0}, Lhn4;-><init>()V

    .line 9
    iput-object v0, p0, Lsa5;->a:Lhn4;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lsa5;->b:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lsa5;->d:Z

    .line 21
    iput-boolean v0, p0, Lsa5;->f:Z

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lhn4;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    sget-object v0, Lr94;->j:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lr94;->h:Lbw3;

    .line 17
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lma5;

    .line 33
    invoke-direct {v0, p0}, Lma5;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p0, Ld86;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, v1, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1, p0, p2}, Lhn4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    return-void
.end method


# virtual methods
.method public B(La20;)V
    .registers 3

    .line 1
    sget p1, Lp75;->b:I

    .line 3
    const-string p1, "Disconnected from remote ad request service."

    .line 5
    invoke-static {p1}, Lp75;->c(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lya5;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lba5;-><init>(I)V

    .line 14
    iget-object p0, p0, Lsa5;->a:Lhn4;

    .line 16
    invoke-virtual {p0, p1}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public Y(I)V
    .registers 2

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "Cannot connect to remote service, fallback to local instance."

    .line 5
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsa5;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lsa5;->f:Z

    .line 7
    iget-object v1, p0, Lsa5;->i:Ly54;

    .line 9
    invoke-virtual {v1}, Ldi;->p()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lsa5;->i:Ly54;

    .line 17
    invoke-virtual {v1}, Ldi;->q()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lsa5;->i:Ly54;

    .line 28
    invoke-virtual {p0}, Ldi;->c()V

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
