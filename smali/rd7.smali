.class public final Lrd7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lyg7;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lyg7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p2, p0, Lrd7;->a:Lyg7;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv45;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldh7;

    .line 19
    iget-object v1, v0, Ldh7;->b:Lhh7;

    .line 21
    iget-object v0, v0, Ldh7;->a:Landroid/os/Handler;

    .line 23
    new-instance v2, Lsn5;

    .line 25
    const/16 v3, 0xc

    .line 27
    invoke-direct {v2, p1, v3, v1}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    move-result-object v3

    .line 51
    if-ne v1, v3, :cond_1

    .line 53
    invoke-virtual {v2}, Lsn5;->run()V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
