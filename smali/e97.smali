.class public final Le97;
.super Lx27;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Le97;->b:I

    .line 3
    iput-object p2, p0, Le97;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lx27;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Le97;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Le97;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lt73;

    .line 12
    iget-object p0, p0, Lt73;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Ldg7;

    .line 16
    iget-object v0, p0, Ldg7;->b:Lzn0;

    .line 18
    const-string v3, "unlinkToDeath"

    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v3, v4}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Ldg7;->m:Lzh5;

    .line 27
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Ldg7;->j:Ld93;

    .line 33
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 36
    iput-object v1, p0, Ldg7;->m:Lzh5;

    .line 38
    iput-boolean v2, p0, Ldg7;->g:Z

    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Le97;->d:Ljava/lang/Object;

    .line 43
    check-cast v0, Ldg7;

    .line 45
    iget-object v0, v0, Ldg7;->f:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v3, p0, Le97;->d:Ljava/lang/Object;

    .line 50
    check-cast v3, Ldg7;

    .line 52
    iget-object v3, v3, Ldg7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 60
    iget-object v3, p0, Le97;->d:Ljava/lang/Object;

    .line 62
    check-cast v3, Ldg7;

    .line 64
    iget-object v3, v3, Ldg7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    move-result v3

    .line 70
    if-gtz v3, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Le97;->d:Ljava/lang/Object;

    .line 75
    check-cast p0, Ldg7;

    .line 77
    iget-object p0, p0, Ldg7;->b:Lzn0;

    .line 79
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v1, v2}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    monitor-exit v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object v3, p0, Le97;->d:Ljava/lang/Object;

    .line 92
    check-cast v3, Ldg7;

    .line 94
    iget-object v4, v3, Ldg7;->m:Lzh5;

    .line 96
    if-eqz v4, :cond_2

    .line 98
    iget-object v3, v3, Ldg7;->b:Lzn0;

    .line 100
    const-string v4, "Unbind from service."

    .line 102
    new-array v5, v2, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v3, v4, v5}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v3, p0, Le97;->d:Ljava/lang/Object;

    .line 109
    check-cast v3, Ldg7;

    .line 111
    iget-object v4, v3, Ldg7;->a:Landroid/content/Context;

    .line 113
    iget-object v3, v3, Ldg7;->l:Lt73;

    .line 115
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 118
    iget-object v3, p0, Le97;->d:Ljava/lang/Object;

    .line 120
    check-cast v3, Ldg7;

    .line 122
    iput-boolean v2, v3, Ldg7;->g:Z

    .line 124
    iput-object v1, v3, Ldg7;->m:Lzh5;

    .line 126
    iput-object v1, v3, Ldg7;->l:Lt73;

    .line 128
    :cond_2
    iget-object p0, p0, Le97;->d:Ljava/lang/Object;

    .line 130
    check-cast p0, Ldg7;

    .line 132
    invoke-virtual {p0}, Ldg7;->d()V

    .line 135
    monitor-exit v0

    .line 136
    :goto_1
    return-void

    .line 137
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
