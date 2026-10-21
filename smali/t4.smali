.class public final Lt4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpb4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lt4;->b:Lpb4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz4;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lz4;->a:Lpa5;

    .line 3
    iget-object v0, p0, Lt4;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lt84;->a(Landroid/content/Context;)V

    .line 8
    sget-object v1, Ly94;->c:Lbw3;

    .line 10
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lt84;->Cc:Lm84;

    .line 24
    sget-object v2, Lb14;->e:Lb14;

    .line 26
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 28
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    sget-object v0, Le04;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, Ld86;

    .line 44
    const/16 v2, 0x8

    .line 46
    invoke-direct {v1, p0, v2, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_0
    iget-object p0, p0, Lt4;->b:Lpb4;

    .line 55
    invoke-static {v0, p1}, Lnw6;->a(Landroid/content/Context;Lpa5;)Lv07;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lpb4;->a1(Lv07;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    sget p0, Lp75;->b:I

    .line 65
    return-void
.end method
