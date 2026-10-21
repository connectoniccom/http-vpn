.class public final Llj;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llj;->a:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    iput-object v0, p0, Llj;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .registers 4

    .line 1
    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 3
    invoke-static {v0}, Loe1;->v(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Llj;->a:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llj;->a:Z

    .line 13
    iget-object p0, p0, Llj;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    const-wide/16 v0, 0x2710

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/IBinder;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 30
    const-string v0, "Timed out waiting for the service connection"

    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    const-string p0, "Cannot call get on this connection more than once"

    .line 38
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object p0, p0, Llj;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    return-void
.end method
