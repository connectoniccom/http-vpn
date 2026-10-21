.class public final Lk51;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile d:Lk51;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lk51;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lyo;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Lyo;-><init>(I)V

    .line 15
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk51;->b:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lma3;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v0, v1, v2}, Lma3;-><init>(Landroid/os/Looper;IZ)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    iput-object p1, p0, Lk51;->b:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Lbi5;

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {p1, v0, v1}, Lma3;-><init>(Landroid/os/Looper;I)V

    .line 55
    iput-object p1, p0, Lk51;->b:Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 60
    iput p1, p0, Lk51;->a:I

    iput-object p2, p0, Lk51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lk51;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lma3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lma3;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lk51;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget v0, p0, Lk51;->a:I

    .line 3
    iget-object p0, p0, Lk51;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lma3;

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lek5;

    .line 16
    invoke-virtual {p0, p1}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lhc7;->C:Lhc7;

    .line 41
    iget-object p1, p1, Lhc7;->c:Lra7;

    .line 43
    sget-object p1, Lhc7;->C:Lhc7;

    .line 45
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 47
    iget-object p1, p1, Lxm4;->e:Landroid/content/Context;

    .line 49
    if-nez p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    sget-object p1, Lja4;->b:Lbw3;

    .line 54
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_0
    :goto_0
    throw p0

    .line 64
    :cond_1
    check-cast p0, Lbi5;

    .line 66
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 72
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p0, Lty6;

    .line 78
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 80
    check-cast p0, Landroid/os/Handler;

    .line 82
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p0, Lma3;

    .line 88
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 94
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
