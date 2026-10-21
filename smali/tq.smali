.class public final synthetic Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxq;


# direct methods
.method public synthetic constructor <init>(Lxq;I)V
    .registers 3

    .line 10
    iput p2, p0, Ltq;->a:I

    iput-object p1, p0, Ltq;->b:Lxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxq;Lrr;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Ltq;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltq;->b:Lxq;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Ltq;->a:I

    .line 3
    iget-object p0, p0, Ltq;->b:Lxq;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lxq;->k:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqp;

    .line 26
    invoke-virtual {v1}, Lqp;->a()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lxq;->b(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lxq;->k:Ljava/util/List;

    .line 37
    invoke-static {p0}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lxq;->d:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lxq;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    const-string v1, "CameraPresencePrvdr"

    .line 61
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lxq;->k:Ljava/util/List;

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {p0, v1, v2}, Lxq;->e(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
