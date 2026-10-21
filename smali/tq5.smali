.class public final Ltq5;
.super Landroid/database/ContentObserver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcr5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcr5;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Ltq5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object v0, p0, Ltq5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ltq5;->f:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object p1, p0, Ltq5;->a:Landroid/os/Handler;

    .line 33
    iput-object p2, p0, Ltq5;->b:Landroid/content/Context;

    .line 35
    const-string p1, "audio"

    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/media/AudioManager;

    .line 43
    iput-object p1, p0, Ltq5;->c:Landroid/media/AudioManager;

    .line 45
    iput-object p3, p0, Ltq5;->g:Lcr5;

    .line 47
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Ltq5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ln95;

    .line 13
    const/16 v0, 0x18

    .line 15
    invoke-direct {p1, v0, p0}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 18
    iget-object p0, p0, Ltq5;->f:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    return-void
.end method
