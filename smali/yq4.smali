.class public final Lyq4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmq6;

.field public c:Lms6;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lyq4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lyq4;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lt84;->aa:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lyq4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lyq4;->b()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "GET_VARIATIONS_HEADER"

    .line 3
    invoke-static {v0}, Lz41;->p(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lc43;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object v0, p0, Lyq4;->a:Ljava/lang/String;

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lao6;->a()Lao6;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lmq6;->z([BLao6;)Lmq6;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lyq4;->b:Lmq6;

    .line 42
    sget-object v1, Lt84;->da:Lm84;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvo6; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :try_start_1
    sget-object v2, Lb14;->e:Lb14;

    .line 46
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 48
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 50
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 53
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvo6; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-static {}, Lao6;->a()Lao6;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lms6;->z([BLao6;)Lms6;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lyq4;->c:Lms6;

    .line 72
    :cond_2
    sget-object v0, Lt84;->ba:Lm84;

    .line 74
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    sget-object v0, Lt84;->aa:Lm84;

    .line 88
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lyq4;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    new-instance v1, Lmb4;

    .line 104
    const/16 v3, 0xe

    .line 106
    invoke-direct {v1, v3, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 109
    sget-object p0, Lt84;->ca:Lm84;

    .line 111
    invoke-virtual {v2, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p0

    .line 121
    int-to-long v2, p0

    .line 122
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lvo6; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    return-void

    .line 131
    :catch_1
    move-exception p0

    .line 132
    :goto_2
    sget-object v0, Lhc7;->C:Lhc7;

    .line 134
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 136
    const-string v1, "ChromeVariations"

    .line 138
    invoke-virtual {v0, v1, p0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    return-void
.end method
