.class public final synthetic Llu6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm67;


# direct methods
.method public synthetic constructor <init>(Lm67;I)V
    .registers 3

    .line 1
    iput p2, p0, Llu6;->a:I

    .line 3
    iput-object p1, p0, Llu6;->b:Lm67;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Llu6;->b:Lm67;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lm67;->a:I

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object v1, v0, Lm67;->f:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0}, Lm67;->d()V

    .line 25
    monitor-exit v0

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lk97;

    .line 33
    iget-object v2, v0, Lm67;->h:Landroid/util/SparseArray;

    .line 35
    iget v3, v1, Lk97;->a:I

    .line 37
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v2, v0, Lm67;->i:Lyd7;

    .line 42
    iget-object v2, v2, Lyd7;->f:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    new-instance v4, Lrn5;

    .line 48
    const/16 v5, 0xd

    .line 50
    invoke-direct {v4, v0, v5, v1}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    const-wide/16 v6, 0x1e

    .line 57
    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v2, "MessengerIpcClient"

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v4, "Sending "

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_2
    iget-object v2, v0, Lm67;->i:Lyd7;

    .line 81
    iget-object v4, v0, Lm67;->b:Landroid/os/Messenger;

    .line 83
    iget v5, v1, Lk97;->c:I

    .line 85
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 88
    move-result-object v6

    .line 89
    iput v5, v6, Landroid/os/Message;->what:I

    .line 91
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 93
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 95
    new-instance v3, Landroid/os/Bundle;

    .line 97
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100
    invoke-virtual {v1}, Lk97;->a()Z

    .line 103
    move-result v4

    .line 104
    const-string v5, "oneWay"

    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    iget-object v2, v2, Lyd7;->d:Ljava/lang/Object;

    .line 111
    check-cast v2, Landroid/content/Context;

    .line 113
    const-string v4, "pkg"

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, v1, Lk97;->d:Landroid/os/Bundle;

    .line 124
    const-string v2, "data"

    .line 126
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 132
    :try_start_1
    iget-object v1, v0, Lm67;->d:Lt27;

    .line 134
    iget-object v2, v1, Lt27;->b:Ljava/lang/Object;

    .line 136
    check-cast v2, Landroid/os/Messenger;

    .line 138
    if-eqz v2, :cond_3

    .line 140
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_3
    iget-object v1, v1, Lt27;->d:Ljava/lang/Object;

    .line 147
    check-cast v1, Ldx4;

    .line 149
    if-eqz v1, :cond_4

    .line 151
    iget-object v1, v1, Ldx4;->a:Landroid/os/Messenger;

    .line 153
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    const-string v2, "Both messengers are null"

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lm67;->b(Ljava/lang/String;)V

    .line 174
    goto/16 :goto_0

    .line 176
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Llu6;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "Service disconnected"

    .line 8
    iget-object p0, p0, Llu6;->b:Lm67;

    .line 10
    invoke-virtual {p0, v0}, Lm67;->b(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Llu6;->a()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Llu6;->b:Lm67;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget v0, p0, Lm67;->a:I

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    const-string v0, "Timed out while binding"

    .line 28
    invoke-virtual {p0, v0}, Lm67;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
