.class public final Lwf3;
.super Landroid/os/HandlerThread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lv55;

.field public b:Landroid/os/Handler;

.field public d:Ljava/lang/Error;

.field public f:Ljava/lang/RuntimeException;

.field public h:Lyf3;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lwf3;->a:Lv55;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lv55;->b()V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    :try_start_1
    const-string v0, "Failed to release placeholder surface"

    .line 25
    invoke-static {v0, p1}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    return v2

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    throw p1

    .line 37
    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    iget-object v0, p0, Lwf3;->a:Lv55;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0, p1}, Lv55;->a(I)V

    .line 46
    new-instance v0, Lyf3;

    .line 48
    iget-object v1, p0, Lwf3;->a:Lv55;

    .line 50
    iget-object v1, v1, Lv55;->i:Landroid/graphics/SurfaceTexture;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    move p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_2
    invoke-direct {v0, p0, v1, p1}, Lyf3;-><init>(Lwf3;Landroid/graphics/SurfaceTexture;Z)V

    .line 63
    iput-object v0, p0, Lwf3;->h:Lyf3;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Le65; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    monitor-enter p0

    .line 66
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 69
    monitor-exit p0

    .line 70
    return v2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    throw p1

    .line 74
    :catchall_3
    move-exception p1

    .line 75
    goto :goto_7

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Le65; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 83
    :goto_3
    :try_start_5
    const-string v0, "Failed to initialize placeholder surface"

    .line 85
    invoke-static {v0, p1}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iput-object p1, p0, Lwf3;->d:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    monitor-enter p0

    .line 91
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 94
    monitor-exit p0

    .line 95
    goto :goto_6

    .line 96
    :catchall_4
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 98
    throw p1

    .line 99
    :goto_4
    :try_start_7
    const-string v0, "Failed to initialize placeholder surface"

    .line 101
    invoke-static {v0, p1}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    iput-object v0, p0, Lwf3;->f:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 111
    monitor-enter p0

    .line 112
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 115
    monitor-exit p0

    .line 116
    goto :goto_6

    .line 117
    :catchall_5
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 119
    throw p1

    .line 120
    :goto_5
    :try_start_9
    const-string v0, "Failed to initialize placeholder surface"

    .line 122
    invoke-static {v0, p1}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    iput-object p1, p0, Lwf3;->f:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 127
    monitor-enter p0

    .line 128
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 131
    monitor-exit p0

    .line 132
    :goto_6
    return v2

    .line 133
    :catchall_6
    move-exception p1

    .line 134
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 135
    throw p1

    .line 136
    :goto_7
    monitor-enter p0

    .line 137
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 140
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 141
    throw p1

    .line 142
    :catchall_7
    move-exception p1

    .line 143
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 144
    throw p1
.end method
