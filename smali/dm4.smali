.class public final Ldm4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lx75;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ldm4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Ldm4;->b:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Ldm4;->c:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object v0, p0, Ldm4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    iput-object v0, p0, Ldm4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Ldm4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object v0, p0, Ldm4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    const/16 v1, 0x9

    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 58
    iput-object v0, p0, Ldm4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Ldm4;->j:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public static final f(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    :try_start_0
    const-string v3, "value"

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final g(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object v0, Lt84;->T0:Lm84;

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
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 24
    invoke-static {p0, v0}, Lwf0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    sget-object v3, Lt84;->U0:Lm84;

    .line 30
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lt84;->V0:Lm84;

    .line 45
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    move-result-object p0

    .line 61
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return v2

    .line 67
    :catch_0
    :cond_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Lt84;->L0:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Ldm4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    sget-object v0, Lt84;->W0:Lm84;

    .line 31
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 33
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object p0, p0, Ldm4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v0

    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne v0, v3, :cond_5

    .line 56
    sget-object v0, Lwy3;->g:Lwy3;

    .line 58
    iget-object v0, v0, Lwy3;->a:Lci5;

    .line 60
    sget-object v0, Lfu0;->b:Lfu0;

    .line 62
    const v3, 0xbdfcb8

    .line 65
    invoke-virtual {v0, p1, v3}, Lfu0;->c(Landroid/content/Context;I)I

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, p1, v3}, Lfu0;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    sget p1, Lp75;->b:I

    .line 88
    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 90
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    move-result p0

    .line 100
    if-ne p0, v1, :cond_6

    .line 102
    :goto_3
    return v1

    .line 103
    :cond_6
    :goto_4
    return v2
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ldm4;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Ldm4;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ldm4;->c:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "getGmpAppId"

    .line 22
    invoke-virtual {p0, p1, v1}, Ldm4;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    iput-object p1, p0, Ldm4;->c:Ljava/lang/String;

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Ldm4;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    sget-object v0, Lt84;->R0:Lm84;

    .line 12
    sget-object v2, Lb14;->e:Lb14;

    .line 14
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 16
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 18
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    cmp-long v0, v3, v5

    .line 32
    if-gez v0, :cond_1

    .line 34
    const-string v0, "getAppInstanceId"

    .line 36
    invoke-virtual {p0, p1, v0}, Ldm4;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object v0, p0, Ldm4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_4

    .line 51
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    sget-object v5, Lt84;->S0:Lm84;

    .line 55
    invoke-virtual {v2, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v2, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v8

    .line 75
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 80
    new-instance v13, Lyo;

    .line 82
    invoke-direct {v13, p0}, Lyo;-><init>(Ldm4;)V

    .line 85
    const-wide/16 v9, 0x1

    .line 87
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 92
    :cond_2
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 111
    new-instance v2, Ld04;

    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-direct {v2, p0, v5, p1}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 120
    move-result-object p0

    .line 121
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p0

    .line 130
    :catch_0
    :goto_1
    return-object v1

    .line 131
    :catch_1
    const-string p0, "TIME_OUT"

    .line 133
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ldm4;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "generateEventId"

    .line 10
    invoke-virtual {p0, p1, v0}, Ldm4;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Ldm4;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "_ai"

    .line 15
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p3, "reward_type"

    .line 20
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p3, "reward_value"

    .line 25
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string p3, "_ar"

    .line 30
    invoke-virtual {p0, p1, p3, p2, v0}, Ldm4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    add-int/lit8 p0, p0, 0x40

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    move-result p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    add-int/2addr p0, p1

    .line 54
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string p0, "Log a Firebase reward video event, reward type: "

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ", reward value: "

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Ldm4;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    :try_start_0
    const-string v1, "_aeid"

    .line 16
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    sget v1, Lp75;->b:I

    .line 30
    const-string v1, "Invalid event ID: "

    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    sget p3, Lp75;->b:I

    .line 37
    :goto_0
    const-string p3, "_ac"

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p3

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p3, :cond_1

    .line 46
    const-string p3, "_r"

    .line 48
    invoke-virtual {v0, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 53
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    :cond_2
    const-string p3, "com.google.android.gms.measurement.AppMeasurement"

    .line 58
    iget-object p4, p0, Ldm4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {p0, p1, p3, p4, v1}, Ldm4;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    iget-object v2, p0, Ldm4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    const-string v3, "logEventInternal"

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/reflect/Method;

    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x3

    .line 79
    if-eqz v4, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    move-result-object p1

    .line 90
    new-array p3, v7, [Ljava/lang/Class;

    .line 92
    const-class v4, Ljava/lang/String;

    .line 94
    aput-object v4, p3, v6

    .line 96
    aput-object v4, p3, v1

    .line 98
    const-class v4, Landroid/os/Bundle;

    .line 100
    aput-object v4, p3, v5

    .line 102
    invoke-virtual {p1, v3, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    invoke-virtual {p0, v3, v1}, Ldm4;->l(Ljava/lang/String;Z)V

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_1
    :try_start_2
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    new-array p3, v7, [Ljava/lang/Object;

    .line 120
    const-string p4, "am"

    .line 122
    aput-object p4, p3, v6

    .line 124
    aput-object p2, p3, v1

    .line 126
    aput-object v0, p3, v5

    .line 128
    invoke-virtual {v4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    goto :goto_2

    .line 132
    :catch_2
    invoke-virtual {p0, v3, v1}, Ldm4;->l(Ljava/lang/String;Z)V

    .line 135
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    iget-object v0, p0, Ldm4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object p1

    .line 17
    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p2, p1}, Ldm4;->l(Ljava/lang/String;Z)V

    .line 35
    return-object v1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, ", Ad Unit Id: "

    .line 3
    const-string v1, "Invoke Firebase method "

    .line 5
    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    .line 7
    iget-object v3, p0, Ldm4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p0, p1, v2, v3, v4}, Ldm4;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v5, p0, Ldm4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/reflect/Method;

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    new-array v2, v4, [Ljava/lang/Class;

    .line 39
    const-class v6, Ljava/lang/String;

    .line 41
    aput-object v6, v2, v7

    .line 43
    invoke-virtual {p1, p3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, p3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {p0, p3, v7}, Ldm4;->l(Ljava/lang/String;Z)V

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    new-array v2, v4, [Ljava/lang/Object;

    .line 61
    aput-object p2, v2, v7

    .line 63
    invoke-virtual {v6, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x25

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v2

    .line 80
    add-int/2addr p1, v2

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :goto_1
    return-void

    .line 106
    :catch_1
    invoke-virtual {p0, p3, v7}, Ldm4;->l(Ljava/lang/String;Z)V

    .line 109
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    .line 3
    iget-object v1, p0, Ldm4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Ldm4;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v3

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldm4;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    invoke-virtual {p0, p2, v2}, Ldm4;->l(Ljava/lang/String;Z)V

    .line 30
    return-object v3
.end method

.method public final l(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldm4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v1, v1, 0x1e

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v1, "Invoke Firebase method "

    .line 22
    const-string v3, " error."

    .line 24
    invoke-static {v2, v1, p1, v3}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    sget v2, Lp75;->b:I

    .line 30
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 33
    if-eqz p2, :cond_0

    .line 35
    const-string p2, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    .line 37
    invoke-static {p2}, Lp75;->f(Ljava/lang/String;)V

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    :cond_0
    iget-object p2, p0, Ldm4;->e:Lx75;

    .line 46
    if-eqz p2, :cond_2

    .line 48
    iget-object p2, p0, Ldm4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 56
    iget-object p2, p0, Ldm4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 64
    :cond_1
    iget-object p0, p0, Ldm4;->e:Lx75;

    .line 66
    invoke-virtual {p0}, Lx75;->a()Lip4;

    .line 69
    move-result-object p0

    .line 70
    const-string p2, "action"

    .line 72
    const-string v0, "ga_log_event_error"

    .line 74
    invoke-virtual {p0, p2, v0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string p2, "method_name"

    .line 79
    invoke-virtual {p0, p2, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lip4;->p()V

    .line 85
    :cond_2
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .registers 10

    .line 1
    const-string v0, "getInstance"

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    const-class v4, Landroid/content/Context;

    .line 23
    aput-object v4, v3, v1

    .line 25
    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object p2

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    aput-object p1, v3, v1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-virtual {p0, v0, p4}, Ldm4;->l(Ljava/lang/String;Z)V

    .line 55
    return v1

    .line 56
    :cond_2
    :goto_0
    return v2
.end method
