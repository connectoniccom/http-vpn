.class public final Lgy6;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lrf2;

.field public final synthetic d:Lxp4;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lrf2;Lxp4;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lgy6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lgy6;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lgy6;->c:Lrf2;

    .line 7
    iput-object p4, p0, Lgy6;->d:Lxp4;

    .line 9
    iput-object p5, p0, Lgy6;->e:Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lgy6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lgy6;->b:Landroid/content/Context;

    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object p1, p0, Lgy6;->c:Lrf2;

    .line 18
    iget-object p2, p0, Lgy6;->d:Lxp4;

    .line 20
    iget-object p0, p0, Lgy6;->e:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Lru2;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Lqu2;

    .line 29
    invoke-direct {v1, v0, p2}, Lqu2;-><init>(Lru2;Lqd;)V

    .line 32
    iput-object v1, v0, Lru2;->A:Lv41;

    .line 34
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p1, v0}, Lu0;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 40
    :cond_0
    return-void
.end method
