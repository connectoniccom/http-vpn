.class public final Lk54;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ln54;

.field public final b:Ll54;


# direct methods
.method public constructor <init>(Ln54;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll54;

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 8
    invoke-direct {v0, v1}, Le44;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lk54;->b:Ll54;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    iput-object p1, p0, Lk54;->a:Ln54;

    .line 20
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lz4;Lq95;)V
    .registers 12

    .line 1
    const-string v0, "Context cannot be null."

    .line 3
    invoke-static {p0, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adUnitId cannot be null."

    .line 8
    invoke-static {p1, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 13
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lt84;->a(Landroid/content/Context;)V

    .line 19
    sget-object v0, Ly94;->d:Lbw3;

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
    const/4 v6, 0x4

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
    new-instance p0, Ldt2;

    .line 74
    iget-object p1, v4, Lz4;->a:Lpa5;

    .line 76
    invoke-direct {p0, v2, v3, p1, v5}, Ldt2;-><init>(Landroid/content/Context;Ljava/lang/String;Lpa5;Lq95;)V

    .line 79
    invoke-virtual {p0}, Ldt2;->d()V

    .line 82
    return-void
.end method
