.class public final Lml4;
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
    sget-object v0, Lwy3;->g:Lwy3;

    .line 3
    iget-object v0, v0, Lwy3;->b:Lgx3;

    .line 5
    new-instance v1, Lsf4;

    .line 7
    invoke-direct {v1}, Lsf4;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lqb3;

    .line 15
    invoke-direct {v2, v0, p1, p2, v1}, Lqb3;-><init>(Lgx3;Landroid/content/Context;Ljava/lang/String;Lsf4;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p1, v0}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldl4;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lml4;->d:J

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lml4;->b:Landroid/content/Context;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, Lml4;->a:Ldl4;

    .line 52
    new-instance p1, Lql4;

    .line 54
    invoke-direct {p1}, Lfl4;-><init>()V

    .line 57
    iput-object p1, p0, Lml4;->c:Lql4;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lz4;Lx41;)V
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
    const/16 v6, 0x8

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p3

    .line 62
    invoke-direct/range {v1 .. v7}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :cond_0
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    const-string p0, "Loading on UI thread"

    .line 75
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 78
    new-instance p0, Lml4;

    .line 80
    invoke-direct {p0, v2, v3}, Lml4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    iget-object p1, v4, Lz4;->a:Lpa5;

    .line 85
    invoke-virtual {p0, p1, v5}, Lml4;->c(Lpa5;Lx41;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lhp1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lml4;->c:Lql4;

    .line 3
    iput-object p2, v0, Lql4;->b:Lhp1;

    .line 5
    :try_start_0
    iget-object p0, p0, Lml4;->a:Ldl4;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, v0}, Ldl4;->g4(Lgl4;)V

    .line 12
    new-instance p2, Ldo1;

    .line 14
    invoke-direct {p2, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p0, p2}, Ldl4;->b3(Ltx0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "#007 Could not call remote method."

    .line 24
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    return-void
.end method

.method public final c(Lpa5;Lx41;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lml4;->a:Ldl4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lml4;->d:J

    .line 7
    iput-wide v1, p1, Lpa5;->m:J

    .line 9
    iget-object v1, p0, Lml4;->b:Landroid/content/Context;

    .line 11
    invoke-static {v1, p1}, Lnw6;->a(Landroid/content/Context;Lpa5;)Lv07;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lnl4;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lnl4;-><init>(Lwc3;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, p1, v1}, Ldl4;->o3(Lv07;Lkl4;)V
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
