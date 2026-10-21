.class public abstract Lc73;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerFactory"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 8
    const-class v4, Landroidx/work/ListenableWorker;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 19
    move-result-object v4

    .line 20
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 22
    aput-object v3, v5, v0

    .line 24
    invoke-virtual {v4, v5}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 27
    move-object v3, v2

    .line 28
    :goto_0
    if-eqz v3, :cond_0

    .line 30
    const/4 v4, 0x2

    .line 31
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 33
    const-class v6, Landroid/content/Context;

    .line 35
    aput-object v6, v5, v0

    .line 37
    const-class v6, Landroidx/work/WorkerParameters;

    .line 39
    aput-object v6, v5, v1

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object v3

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    aput-object p1, v4, v0

    .line 49
    aput-object p3, v4, v1

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 62
    move-result-object p3

    .line 63
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 65
    aput-object p1, v1, v0

    .line 67
    invoke-virtual {p3, v1}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    move-object p1, v2

    .line 71
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string p1, ") returned an instance of a ListenableWorker ("

    .line 90
    const-string p3, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 92
    const-string v0, "WorkerFactory ("

    .line 94
    invoke-static {v0, p0, p1, p2, p3}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 101
    return-object v2

    .line 102
    :cond_2
    :goto_2
    return-object p1
.end method
