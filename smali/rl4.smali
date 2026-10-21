.class public final Lrl4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ldl4;

.field public final b:Landroid/content/Context;

.field public final c:Lql4;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lrl4;->d:J

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrl4;->b:Landroid/content/Context;

    .line 21
    sget-object v0, Lwy3;->g:Lwy3;

    .line 23
    iget-object v0, v0, Lwy3;->b:Lgx3;

    .line 25
    new-instance v1, Lsf4;

    .line 27
    invoke-direct {v1}, Lsf4;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lqb3;

    .line 35
    invoke-direct {v2, v0, p1, p2, v1}, Lqb3;-><init>(Lgx3;Landroid/content/Context;Ljava/lang/String;Lsf4;)V

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v2, p1, p2}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ldl4;

    .line 45
    iput-object p1, p0, Lrl4;->a:Ldl4;

    .line 47
    new-instance p1, Lql4;

    .line 49
    invoke-direct {p1}, Lfl4;-><init>()V

    .line 52
    iput-object p1, p0, Lrl4;->c:Lql4;

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lz4;Lq95;)V
    .registers 12

    .line 1
    const-string v0, "Context cannot be null."

    .line 3
    invoke-static {p0, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 8
    invoke-static {p1, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 13
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lt84;->a(Landroid/content/Context;)V

    .line 19
    sget-object v0, Ly94;->k:Lbw3;

    .line 21
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lt84;->Cc:Lm84;

    .line 35
    sget-object v1, Lb14;->e:Lb14;

    .line 37
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 39
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Le04;->b:Ljava/util/concurrent/ExecutorService;

    .line 53
    new-instance v1, Lru;

    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v7}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_0
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    new-instance p0, Lrl4;

    .line 74
    invoke-direct {p0, v2, v3}, Lrl4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    iget-object p1, v4, Lz4;->a:Lpa5;

    .line 79
    invoke-virtual {p0, p1, v5}, Lrl4;->b(Lpa5;Lq95;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final b(Lpa5;Lq95;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lrl4;->a:Ldl4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lrl4;->d:J

    .line 7
    iput-wide v1, p1, Lpa5;->m:J

    .line 9
    iget-object v1, p0, Lrl4;->b:Landroid/content/Context;

    .line 11
    invoke-static {v1, p1}, Lnw6;->a(Landroid/content/Context;Lpa5;)Lv07;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lnl4;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lnl4;-><init>(Lwc3;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, p1, v1}, Ldl4;->b1(Lv07;Lkl4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "#007 Could not call remote method."

    .line 28
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    return-void
.end method
