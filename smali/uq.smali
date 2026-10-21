.class public final synthetic Luq;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lty6;)V
    .registers 3

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Luq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxq;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Luq;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luq;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Luq;->a:I

    .line 3
    iget-object p0, p0, Luq;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lty6;

    .line 10
    check-cast p1, Lnb1;

    .line 12
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 19
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 53
    new-instance v2, Lf61;

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, v0, v3, p1}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :pswitch_0
    check-cast p0, Lxq;

    .line 69
    check-cast p1, Lff;

    .line 71
    const-string v0, "CameraPresencePrvdr"

    .line 73
    iget-object v1, p0, Lxq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 81
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p1, Lff;->b:Lgf;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lxq;->a:Ljava/util/concurrent/Executor;

    .line 94
    new-instance v0, Ltq;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Ltq;-><init>(Lxq;I)V

    .line 100
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    :cond_2
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
