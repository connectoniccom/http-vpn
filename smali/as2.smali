.class public final synthetic Las2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb1;

.field public final synthetic d:Lpq;


# direct methods
.method public synthetic constructor <init>(Lvb1;Lpq;I)V
    .registers 4

    .line 1
    iput p3, p0, Las2;->a:I

    .line 3
    iput-object p1, p0, Las2;->b:Lvb1;

    .line 5
    iput-object p2, p0, Las2;->d:Lpq;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Las2;->a:I

    .line 3
    sget-object v1, Lnq;->d:Lnq;

    .line 5
    iget-object v2, p0, Las2;->d:Lpq;

    .line 7
    iget-object p0, p0, Las2;->b:Lvb1;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lvb1;->h:Ljava/lang/Object;

    .line 14
    check-cast v0, Liq;

    .line 16
    iget-object v0, v0, Liq;->a:Ljava/util/concurrent/Executor;

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ln8;->b:Ljava/util/concurrent/ThreadFactory;

    .line 22
    const-string v3, "CXCP-Camera-E"

    .line 24
    invoke-static {v0, v3}, Ln8;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ll8;

    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lvb1;->d:I

    .line 30
    new-instance v3, Lk8;

    .line 32
    invoke-direct {v3, p0, v0}, Lk8;-><init>(ILl8;)V

    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {p0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p0, Lvr1;

    .line 45
    const/16 v3, 0x1a

    .line 47
    invoke-direct {p0, v3, v0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v2, v1, p0}, Lpq;->c(Lnq;Ljava/lang/Runnable;)V

    .line 53
    :cond_0
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lvb1;->h:Ljava/lang/Object;

    .line 56
    check-cast v0, Liq;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    .line 63
    const-string v3, "CXCP-Camera-H"

    .line 65
    iget p0, p0, Lvb1;->d:I

    .line 67
    invoke-direct {v0, v3, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    new-instance p0, Lvr1;

    .line 75
    const/16 v3, 0x19

    .line 77
    invoke-direct {p0, v3, v0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v2, v1, p0}, Lpq;->c(Lnq;Ljava/lang/Runnable;)V

    .line 83
    new-instance p0, Landroid/os/Handler;

    .line 85
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
