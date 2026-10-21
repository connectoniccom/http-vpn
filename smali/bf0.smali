.class public final Lbf0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A:Landroid/graphics/SurfaceTexture;

.field public B:Landroid/graphics/SurfaceTexture;

.field public final a:Lze0;

.field public final b:Landroid/os/HandlerThread;

.field public final d:Lbw0;

.field public final f:Landroid/os/Handler;

.field public h:I

.field public i:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Llf0;Ln25;Ln25;)V
    .registers 7

    .line 1
    const-string v0, "Init GlRenderer"

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lbf0;->h:I

    .line 11
    iput-boolean v1, p0, Lbf0;->i:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object v2, p0, Lbf0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object v1, p0, Lbf0;->t:Ljava/util/LinkedHashMap;

    .line 27
    new-instance v1, Landroid/os/HandlerThread;

    .line 29
    const-string v2, "CameraX-GL Thread"

    .line 31
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object v1, p0, Lbf0;->b:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object v2, p0, Lbf0;->f:Landroid/os/Handler;

    .line 50
    new-instance v1, Lbw0;

    .line 52
    invoke-direct {v1, v2}, Lbw0;-><init>(Landroid/os/Handler;)V

    .line 55
    iput-object v1, p0, Lbf0;->d:Lbw0;

    .line 57
    new-instance v1, Lze0;

    .line 59
    invoke-direct {v1, p2, p3}, Lze0;-><init>(Ln25;Ln25;)V

    .line 62
    iput-object v1, p0, Lbf0;->a:Lze0;

    .line 64
    :try_start_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 66
    new-instance p2, Lll;

    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p3, Ln82;

    .line 73
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p3, p2, Lll;->c:Ln82;

    .line 78
    new-instance p3, Lol;

    .line 80
    invoke-direct {p3, p2}, Lol;-><init>(Lll;)V

    .line 83
    iput-object p3, p2, Lll;->b:Lol;

    .line 85
    const-class v1, Lq40;

    .line 87
    iput-object v1, p2, Lll;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 89
    :try_start_1
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 91
    new-instance v1, Llc;

    .line 93
    invoke-direct {v1, p0, p1, p2}, Llc;-><init>(Lbf0;Llf0;Lll;)V

    .line 96
    new-instance p1, Lm6;

    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {p1, v2}, Lm6;-><init>(I)V

    .line 102
    invoke-virtual {p0, v1, p1}, Lbf0;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 105
    iput-object v0, p2, Lll;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    :try_start_2
    invoke-virtual {p3, p1}, Lol;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 112
    :goto_0
    :try_start_3
    invoke-virtual {p3}, Lol;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    return-void

    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-exception p1

    .line 119
    :goto_1
    :try_start_4
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 121
    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    move-result-object p1

    .line 127
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 129
    if-eqz p2, :cond_1

    .line 131
    check-cast p1, Ljava/lang/RuntimeException;

    .line 133
    throw p1

    .line 134
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 136
    const-string p3, "Failed to create DefaultSurfaceProcessor"

    .line 138
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    :catch_3
    move-exception p1

    .line 143
    invoke-virtual {p0}, Lbf0;->d()V

    .line 146
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbf0;->i:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lbf0;->h:I

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lbf0;->t:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lyo2;

    .line 31
    invoke-virtual {v2}, Lyo2;->close()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 38
    iget-object v0, p0, Lbf0;->a:Lze0;

    .line 40
    iget-object v1, v0, Lmp1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v0, Lmp1;->c:Ljava/lang/Thread;

    .line 52
    invoke-static {v1}, Lxs0;->c(Ljava/lang/Thread;)V

    .line 55
    invoke-virtual {v0}, Lmp1;->h()V

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    iput v1, v0, Lze0;->n:I

    .line 61
    iput v1, v0, Lze0;->o:I

    .line 63
    iget-object p0, p0, Lbf0;->b:Landroid/os/HandlerThread;

    .line 65
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 68
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf0;->d:Lbw0;

    .line 3
    new-instance v1, Lo;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v1, v2, p0, p2, p1}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lbw0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    const-string p0, "DualSurfaceProcessor"

    .line 16
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void
.end method

.method public final c(Ldp2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbf0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ldp2;->c()Z

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, La6;

    .line 15
    const/16 v1, 0x17

    .line 17
    invoke-direct {v0, p0, v1, p1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    new-instance v1, Lia0;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Lia0;-><init>(Ldp2;I)V

    .line 26
    invoke-virtual {p0, v0, v1}, Lbf0;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbf0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, La4;

    .line 13
    const/16 v1, 0x13

    .line 15
    invoke-direct {v0, v1, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v1, Lm6;

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lm6;-><init>(I)V

    .line 24
    invoke-virtual {p0, v0, v1}, Lbf0;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lbf0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lbf0;->A:Landroid/graphics/SurfaceTexture;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lbf0;->B:Landroid/graphics/SurfaceTexture;

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 22
    iget-object v0, p0, Lbf0;->B:Landroid/graphics/SurfaceTexture;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 27
    iget-object v0, p0, Lbf0;->t:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/view/Surface;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Lyo2;

    .line 63
    iget v1, v7, Lyo2;->d:I

    .line 65
    const/16 v2, 0x22

    .line 67
    if-ne v1, v2, :cond_2

    .line 69
    :try_start_0
    iget-object v3, p0, Lbf0;->a:Lze0;

    .line 71
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 74
    move-result-wide v4

    .line 75
    iget-object v8, p0, Lbf0;->A:Landroid/graphics/SurfaceTexture;

    .line 77
    iget-object v9, p0, Lbf0;->B:Landroid/graphics/SurfaceTexture;

    .line 79
    invoke-virtual/range {v3 .. v9}, Lze0;->l(JLandroid/view/Surface;Lyo2;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const-string v1, "DualSurfaceProcessor"

    .line 85
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return-void
.end method
