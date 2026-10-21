.class public abstract Lve7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lz67;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:Ls80;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 14
    const-string v2, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 19
    const-string v2, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v2, v1, v3

    .line 24
    const-string v2, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 26
    const/4 v3, 0x4

    .line 27
    aput-object v2, v1, v3

    .line 29
    invoke-static {v0, v1}, Lj31;->j(I[Ljava/lang/Object;)Lj31;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    sget-object v1, Lk72;->B:Lk72;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    sput-object v0, Lve7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    new-instance v0, Lz67;

    .line 43
    const/16 v1, 0xb

    .line 45
    invoke-direct {v0, v1}, Lz67;-><init>(I)V

    .line 48
    sput-object v0, Lve7;->b:Lz67;

    .line 50
    new-instance v0, Ljava/util/WeakHashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    sput-object v0, Lve7;->c:Ljava/util/WeakHashMap;

    .line 57
    new-instance v0, Ls80;

    .line 59
    const/16 v1, 0xc

    .line 61
    invoke-direct {v0, v1}, Ls80;-><init>(I)V

    .line 64
    sput-object v0, Lve7;->d:Ls80;

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayDeque;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    return-void
.end method

.method public static a(Lvf7;Lwf7;)Lwf7;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lvf7;->b:Lwf7;

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1d

    .line 16
    if-lt v1, v2, :cond_1

    .line 18
    invoke-static {}, Low4;->l()Z

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lu97;->a:Ls97;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Lve7;->b:Lz67;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v1, "false"

    .line 35
    :try_start_0
    sget-object v2, Lz97;->a:Ljava/lang/reflect/Method;

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    const-string v4, "tiktok_systrace"

    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, v3, v5

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v1, v3, v4

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    move-object v1, v2

    .line 56
    :catch_0
    const-string v2, "true"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    :goto_0
    iput-boolean v1, p0, Lvf7;->a:Z

    .line 64
    :cond_2
    iget-boolean v1, p0, Lvf7;->a:Z

    .line 66
    if-eqz v1, :cond_6

    .line 68
    if-eqz v0, :cond_5

    .line 70
    if-eqz p1, :cond_4

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lle7;

    .line 75
    iget-object v1, v1, Lle7;->a:Lle7;

    .line 77
    if-ne v1, p1, :cond_3

    .line 79
    invoke-static {v0}, Lfk;->P(Lwf7;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, p1

    .line 90
    check-cast v1, Lle7;

    .line 92
    iget-object v1, v1, Lle7;->a:Lle7;

    .line 94
    if-ne v0, v1, :cond_4

    .line 96
    invoke-static {p1}, Lfk;->P(Lwf7;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 102
    invoke-static {p1}, Lfk;->S(Lwf7;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v0}, Lfk;->K(Lwf7;)V

    .line 109
    :cond_5
    if-eqz p1, :cond_6

    .line 111
    invoke-static {p1}, Lfk;->I(Lwf7;)V

    .line 114
    :cond_6
    :goto_1
    if-eq v0, p1, :cond_7

    .line 116
    iput-object p1, p0, Lvf7;->b:Lwf7;

    .line 118
    return-object v0

    .line 119
    :cond_7
    :goto_2
    return-object p1
.end method

.method public static b()Lvf7;
    .registers 1

    .line 1
    sget-object v0, Lve7;->d:Ls80;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvf7;

    .line 9
    return-object v0
.end method
