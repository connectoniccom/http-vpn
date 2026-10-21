.class public final Lwq4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ltq4;

.field public final b:Lx75;


# direct methods
.method public constructor <init>(Ltq4;Lx75;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwq4;->a:Ltq4;

    .line 6
    iput-object p2, p0, Lwq4;->b:Lx75;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsz2;)V
    .registers 13

    .line 1
    sget-object v0, Lt84;->yf:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lgn4;->a:Lfn4;

    .line 24
    sget-object v2, Lt84;->Af:Lm84;

    .line 26
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    sget-object v0, Lt84;->Cf:Lm84;

    .line 40
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    new-instance v9, Lvq4;

    .line 52
    invoke-direct {v9, v0}, Lvq4;-><init>(I)V

    .line 55
    sget-object v0, Lt84;->Bf:Lm84;

    .line 57
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 67
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    const-wide/16 v5, 0xa

    .line 76
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    move v4, v3

    .line 79
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 82
    move-object v0, v2

    .line 83
    :cond_1
    new-instance v1, Lkz1;

    .line 85
    const/16 v5, 0x10

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    invoke-direct/range {v1 .. v6}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method
