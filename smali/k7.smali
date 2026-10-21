.class public final Lk7;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcq;

.field public final c:I

.field public final d:J

.field public final e:Lfq2;

.field public final f:Lgn;

.field public final g:Len;

.field public final h:Ljn;

.field public final i:Lfs2;

.field public final j:Lzd;

.field public final k:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final l:Lyg0;

.field public final m:I

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Lj7;

.field public q:Z

.field public final r:Ljava/util/concurrent/CountDownLatch;

.field public final s:J

.field public t:Lns2;

.field public final u:Lgl2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcq;IJLfq2;Lgn;Len;Ljn;Lfs2;Lzd;Landroid/hardware/camera2/CameraDevice$StateCallback;Lyg0;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 28
    iput-object p1, p0, Lk7;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lk7;->b:Lcq;

    .line 32
    iput p3, p0, Lk7;->c:I

    .line 34
    iput-wide p4, p0, Lk7;->d:J

    .line 36
    iput-object p6, p0, Lk7;->e:Lfq2;

    .line 38
    iput-object p7, p0, Lk7;->f:Lgn;

    .line 40
    iput-object p8, p0, Lk7;->g:Len;

    .line 42
    iput-object p9, p0, Lk7;->h:Ljn;

    .line 44
    iput-object p10, p0, Lk7;->i:Lfs2;

    .line 46
    iput-object p11, p0, Lk7;->j:Lzd;

    .line 48
    iput-object p12, p0, Lk7;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 50
    iput-object p13, p0, Lk7;->l:Lyg0;

    .line 52
    sget-object p2, Lm33;->b:Lud;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object p6, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 59
    invoke-virtual {p6, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lk7;->m:I

    .line 65
    new-instance p2, Ljava/lang/Object;

    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lk7;->n:Ljava/lang/Object;

    .line 72
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 74
    const/4 p6, 0x1

    .line 75
    invoke-direct {p2, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    iput-object p2, p0, Lk7;->r:Ljava/util/concurrent/CountDownLatch;

    .line 80
    sget-object p2, Lsr;->a:Lsr;

    .line 82
    invoke-static {p2}, Lbr2;->a(Ljava/lang/Object;)Lgl2;

    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lk7;->u:Lgl2;

    .line 88
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    if-ne p3, p6, :cond_0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 97
    move-result-wide p4

    .line 98
    :goto_0
    iput-wide p4, p0, Lk7;->s:J

    .line 100
    return-void
.end method

.method public static e(Ljn;Ljava/lang/String;Lwo;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Ljn;->b:Lxm2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x18

    .line 16
    if-gt v1, v0, :cond_0

    .line 18
    const/16 v1, 0x1d

    .line 20
    if-ge v0, v1, :cond_0

    .line 22
    sget-object v0, Lcq;->l:Lbq;

    .line 24
    iget-object p0, p0, Ljn;->a:Lin;

    .line 26
    invoke-virtual {p0, p1}, Lin;->e(Ljava/lang/String;)Lcq;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p0}, Lbq;->c(Lcq;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    if-nez p2, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk7;->u:Lgl2;

    .line 3
    invoke-virtual {v0}, Lgl2;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfr;

    .line 9
    instance-of v1, v0, Lkr;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lkr;

    .line 16
    iget-object v0, v0, Lkr;->a:Luo;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 24
    invoke-static {v1}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    new-instance v1, Lj7;

    .line 38
    sget-object v3, Lgy;->a:Lgy;

    .line 40
    const/16 v4, 0xe

    .line 42
    invoke-direct {v1, v3, v2, v2, v4}, Lj7;-><init>(Lgy;Lwo;Ljava/lang/Exception;I)V

    .line 45
    invoke-virtual {p0, v0, v1}, Lk7;->b(Landroid/hardware/camera2/CameraDevice;Lj7;)V

    .line 48
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lj7;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lk7;->u:Lgl2;

    .line 3
    invoke-virtual {v0}, Lgl2;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfr;

    .line 9
    instance-of v1, v0, Lkr;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lkr;

    .line 16
    iget-object v0, v0, Lkr;->a:Luo;

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lk7;->n:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lk7;->p:Lj7;

    .line 26
    if-nez v0, :cond_1

    .line 28
    iput-object p2, p0, Lk7;->p:Lj7;

    .line 30
    iget-boolean v0, p0, Lk7;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_1
    move-object p2, v2

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    if-eqz p2, :cond_6

    .line 43
    iget-object v0, p2, Lj7;->c:Lwo;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v3, p2, Lj7;->a:Lgy;

    .line 50
    sget-object v5, Lgy;->i:Lgy;

    .line 52
    if-eq v3, v5, :cond_2

    .line 54
    iget-object v3, p0, Lk7;->f:Lgn;

    .line 56
    iget-object v5, p0, Lk7;->a:Ljava/lang/String;

    .line 58
    iget v0, v0, Lwo;->a:I

    .line 60
    invoke-virtual {v3, v0, v5, v1}, Lgn;->a(ILjava/lang/String;Z)V

    .line 63
    :cond_2
    iget-object v0, p0, Lk7;->u:Lgl2;

    .line 65
    new-instance v3, Ljr;

    .line 67
    iget-object v5, p2, Lj7;->c:Lwo;

    .line 69
    invoke-direct {v3, v5}, Ljr;-><init>(Lwo;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v2, v3}, Lgl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p2, Lj7;->a:Lgy;

    .line 80
    sget-object v3, Lgy;->d:Lgy;

    .line 82
    if-eq v0, v3, :cond_5

    .line 84
    iget-object v0, p0, Lk7;->h:Ljn;

    .line 86
    iget-object v3, p0, Lk7;->a:Ljava/lang/String;

    .line 88
    iget-object v5, p2, Lj7;->c:Lwo;

    .line 90
    invoke-static {v0, v3, v5}, Lk7;->e(Ljn;Ljava/lang/String;Lwo;)Z

    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eqz v5, :cond_3

    .line 97
    invoke-virtual {v0, v3}, Ljn;->a(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    move v8, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v8, v1

    .line 106
    :goto_2
    if-eqz v8, :cond_4

    .line 108
    iget-object v1, p0, Lk7;->n:Ljava/lang/Object;

    .line 110
    monitor-enter v1

    .line 111
    :try_start_1
    iput-boolean v6, p0, Lk7;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    monitor-exit v1

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    monitor-exit v1

    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_3
    iget-object v3, p0, Lk7;->g:Len;

    .line 121
    iget-object v7, p0, Lk7;->j:Lzd;

    .line 123
    iget-object v0, p0, Lk7;->h:Ljn;

    .line 125
    iget-object v1, p0, Lk7;->a:Ljava/lang/String;

    .line 127
    iget-object v5, p2, Lj7;->c:Lwo;

    .line 129
    invoke-static {v0, v1, v5}, Lk7;->e(Ljn;Ljava/lang/String;Lwo;)Z

    .line 132
    move-result v9

    .line 133
    move-object v6, p0

    .line 134
    move-object v5, p1

    .line 135
    invoke-virtual/range {v3 .. v9}, Len;->b(Luo;Landroid/hardware/camera2/CameraDevice;Lk7;Lzd;ZZ)V

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v6, p0

    .line 140
    :goto_4
    iget-object p0, v6, Lk7;->u:Lgl2;

    .line 142
    invoke-virtual {v6, p2}, Lk7;->c(Lj7;)Lir;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p0, v2, p1}, Lgl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    :cond_6
    return-void

    .line 153
    :goto_5
    monitor-exit v1

    .line 154
    throw p0
.end method

.method public final c(Lj7;)Lir;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lk7;->e:Lfq2;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v0, Lk7;->t:Lns2;

    .line 16
    iget-wide v5, v1, Lj7;->b:J

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 21
    iget-wide v8, v4, Lns2;->a:J

    .line 23
    iget-wide v10, v0, Lk7;->d:J

    .line 25
    sub-long/2addr v8, v10

    .line 26
    new-instance v10, Lhf0;

    .line 28
    invoke-direct {v10, v8, v9}, Lhf0;-><init>(J)V

    .line 31
    move-object v15, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v15, v7

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    iget-wide v8, v4, Lns2;->a:J

    .line 38
    iget-wide v10, v0, Lk7;->s:J

    .line 40
    sub-long/2addr v8, v10

    .line 41
    new-instance v10, Lhf0;

    .line 43
    invoke-direct {v10, v8, v9}, Lhf0;-><init>(J)V

    .line 46
    move-object/from16 v17, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v17, v7

    .line 51
    :goto_1
    if-nez v4, :cond_2

    .line 53
    move-object/from16 v18, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v7, v4, Lns2;->a:J

    .line 58
    sub-long v7, v5, v7

    .line 60
    new-instance v4, Lhf0;

    .line 62
    invoke-direct {v4, v7, v8}, Lhf0;-><init>(J)V

    .line 65
    move-object/from16 v18, v4

    .line 67
    :goto_2
    sub-long/2addr v2, v5

    .line 68
    iget-object v13, v1, Lj7;->a:Lgy;

    .line 70
    iget v4, v0, Lk7;->c:I

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 74
    iget-object v5, v1, Lj7;->c:Lwo;

    .line 76
    iget-object v1, v1, Lj7;->d:Ljava/lang/Throwable;

    .line 78
    new-instance v11, Lir;

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v14

    .line 84
    new-instance v4, Lhf0;

    .line 86
    invoke-direct {v4, v2, v3}, Lhf0;-><init>(J)V

    .line 89
    iget-object v12, v0, Lk7;->a:Ljava/lang/String;

    .line 91
    move-object/from16 v16, v1

    .line 93
    move-object/from16 v19, v4

    .line 95
    move-object/from16 v20, v5

    .line 97
    invoke-direct/range {v11 .. v20}, Lir;-><init>(Ljava/lang/String;Lgy;Ljava/lang/Integer;Lhf0;Ljava/lang/Throwable;Lhf0;Lhf0;Lhf0;Lwo;)V

    .line 100
    return-object v11
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lk7;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "#onFinalized"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lk7;->toString()Ljava/lang/String;

    .line 30
    new-instance v0, Lj7;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0xe

    .line 35
    sget-object v3, Lgy;->d:Lgy;

    .line 37
    invoke-direct {v0, v3, v1, v1, v2}, Lj7;-><init>(Lgy;Lwo;Ljava/lang/Exception;I)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lk7;->b(Landroid/hardware/camera2/CameraDevice;Lj7;)V

    .line 43
    iget-object p0, p0, Lk7;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 45
    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lk7;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lk7;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lk7;->r:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    iget-object v0, p0, Lk7;->n:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Lk7;->q:Z

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lk7;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    invoke-virtual {p0, p1}, Lk7;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    throw p0

    .line 47
    :cond_1
    const-string p0, "Check failed."

    .line 49
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lk7;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "#onDisconnected"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lk7;->r:Ljava/util/concurrent/CountDownLatch;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    new-instance v0, Lj7;

    .line 50
    new-instance v1, Lwo;

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, v2}, Lwo;-><init>(I)V

    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v3, 0xa

    .line 59
    sget-object v4, Lgy;->f:Lgy;

    .line 61
    invoke-direct {v0, v4, v1, v2, v3}, Lj7;-><init>(Lgy;Lwo;Ljava/lang/Exception;I)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lk7;->b(Landroid/hardware/camera2/CameraDevice;Lj7;)V

    .line 67
    iget-object p0, p0, Lk7;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 69
    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 74
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    return-void

    .line 78
    :cond_1
    const-string p0, "Check failed."

    .line 80
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lk7;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "#onError-"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lk7;->r:Ljava/util/concurrent/CountDownLatch;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    new-instance v0, Lj7;

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p2, v1, :cond_1

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p2, v1, :cond_1

    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq p2, v1, :cond_1

    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq p2, v1, :cond_1

    .line 65
    const/4 v1, 0x5

    .line 66
    if-ne p2, v1, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "Unexpected StateCallback error code: "

    .line 71
    invoke-static {p2, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    new-instance v2, Lwo;

    .line 81
    invoke-direct {v2, v1}, Lwo;-><init>(I)V

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v3, 0xa

    .line 87
    sget-object v4, Lgy;->h:Lgy;

    .line 89
    invoke-direct {v0, v4, v2, v1, v3}, Lj7;-><init>(Lgy;Lwo;Ljava/lang/Exception;I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lk7;->b(Landroid/hardware/camera2/CameraDevice;Lj7;)V

    .line 95
    iget-object p0, p0, Lk7;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 97
    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 102
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    return-void

    .line 106
    :cond_3
    const-string p0, "Check failed."

    .line 108
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 21

    .line 1
    move-object/from16 v3, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v3, Lk7;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 18
    iget-object v0, v3, Lk7;->e:Lfq2;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Lns2;

    .line 29
    invoke-direct {v2, v0, v1}, Lns2;-><init>(J)V

    .line 32
    iput-object v2, v3, Lk7;->t:Lns2;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v4, v3, Lk7;->a:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "#onOpened"

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    iget-wide v4, v3, Lk7;->s:J

    .line 62
    sub-long v4, v0, v4

    .line 64
    iget-wide v6, v3, Lk7;->d:J

    .line 66
    sub-long/2addr v0, v6

    .line 67
    iget v2, v3, Lk7;->c:I

    .line 69
    iget-object v6, v3, Lk7;->a:Ljava/lang/String;

    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-ne v2, v10, :cond_0

    .line 81
    invoke-static {v6}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    const-string v0, "%.3f ms"

    .line 86
    long-to-double v1, v4

    .line 87
    div-double/2addr v1, v8

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object v1

    .line 92
    new-array v2, v10, [Ljava/lang/Object;

    .line 94
    aput-object v1, v2, v7

    .line 96
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v11, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v6}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    const-string v2, "%.3f ms"

    .line 109
    long-to-double v4, v4

    .line 110
    div-double/2addr v4, v8

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    move-result-object v4

    .line 115
    new-array v5, v10, [Ljava/lang/Object;

    .line 117
    aput-object v4, v5, v7

    .line 119
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v11, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    const-string v2, "%.3f ms"

    .line 128
    long-to-double v0, v0

    .line 129
    div-double/2addr v0, v8

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    move-result-object v0

    .line 134
    new-array v1, v10, [Ljava/lang/Object;

    .line 136
    aput-object v0, v1, v7

    .line 138
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v11, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    :goto_0
    iget-object v1, v3, Lk7;->n:Ljava/lang/Object;

    .line 147
    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, v3, Lk7;->p:Lj7;

    .line 150
    if-nez v0, :cond_1

    .line 152
    iput-boolean v10, v3, Lk7;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_4

    .line 158
    :cond_1
    :goto_1
    monitor-exit v1

    .line 159
    iget-object v1, v3, Lk7;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 161
    move-object/from16 v2, p1

    .line 163
    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 168
    :cond_2
    if-eqz v0, :cond_4

    .line 170
    iget-object v1, v3, Lk7;->g:Len;

    .line 172
    iget-object v4, v3, Lk7;->j:Lzd;

    .line 174
    iget-object v5, v3, Lk7;->h:Ljn;

    .line 176
    iget-object v6, v3, Lk7;->a:Ljava/lang/String;

    .line 178
    iget-object v8, v0, Lj7;->c:Lwo;

    .line 180
    invoke-static {v5, v6, v8}, Lk7;->e(Ljn;Ljava/lang/String;Lwo;)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_3

    .line 186
    invoke-virtual {v5, v6}, Ljn;->a(Ljava/lang/String;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_3

    .line 192
    move v5, v10

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move v5, v7

    .line 195
    :goto_2
    iget-object v6, v3, Lk7;->h:Ljn;

    .line 197
    iget-object v7, v3, Lk7;->a:Ljava/lang/String;

    .line 199
    iget-object v0, v0, Lj7;->c:Lwo;

    .line 201
    invoke-static {v6, v7, v0}, Lk7;->e(Ljn;Ljava/lang/String;Lwo;)Z

    .line 204
    move-result v6

    .line 205
    move-object v0, v1

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual/range {v0 .. v6}, Len;->b(Luo;Landroid/hardware/camera2/CameraDevice;Lk7;Lzd;ZZ)V

    .line 210
    return-void

    .line 211
    :cond_4
    new-instance v1, Lf7;

    .line 213
    iget-object v13, v3, Lk7;->b:Lcq;

    .line 215
    iget-object v15, v3, Lk7;->a:Ljava/lang/String;

    .line 217
    iget-object v0, v3, Lk7;->f:Lgn;

    .line 219
    iget-object v2, v3, Lk7;->l:Lyg0;

    .line 221
    iget-object v4, v3, Lk7;->i:Lfs2;

    .line 223
    move-object/from16 v14, p1

    .line 225
    move-object/from16 v16, v0

    .line 227
    move-object v12, v1

    .line 228
    move-object/from16 v17, v2

    .line 230
    move-object/from16 v18, v4

    .line 232
    invoke-direct/range {v12 .. v18}, Lf7;-><init>(Lcq;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lgn;Lyg0;Lfs2;)V

    .line 235
    iget-object v0, v3, Lk7;->j:Lzd;

    .line 237
    invoke-virtual {v0, v1}, Lzd;->a(Lf7;)V

    .line 240
    iget-object v0, v3, Lk7;->u:Lgl2;

    .line 242
    new-instance v2, Lkr;

    .line 244
    invoke-direct {v2, v1}, Lkr;-><init>(Luo;)V

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v0, v11, v2}, Lgl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    iget-object v2, v3, Lk7;->n:Ljava/lang/Object;

    .line 255
    monitor-enter v2

    .line 256
    :try_start_1
    iput-boolean v7, v3, Lk7;->o:Z

    .line 258
    iget-object v8, v3, Lk7;->p:Lj7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    monitor-exit v2

    .line 261
    if-eqz v8, :cond_6

    .line 263
    iget-object v0, v3, Lk7;->u:Lgl2;

    .line 265
    new-instance v2, Ljr;

    .line 267
    iget-object v4, v8, Lj7;->c:Lwo;

    .line 269
    invoke-direct {v2, v4}, Ljr;-><init>(Lwo;)V

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-virtual {v0, v11, v2}, Lgl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    iget-object v0, v3, Lk7;->g:Len;

    .line 280
    iget-object v4, v3, Lk7;->j:Lzd;

    .line 282
    iget-object v2, v3, Lk7;->h:Ljn;

    .line 284
    iget-object v5, v3, Lk7;->a:Ljava/lang/String;

    .line 286
    iget-object v6, v8, Lj7;->c:Lwo;

    .line 288
    invoke-static {v2, v5, v6}, Lk7;->e(Ljn;Ljava/lang/String;Lwo;)Z

    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_5

    .line 294
    invoke-virtual {v2, v5}, Ljn;->a(Ljava/lang/String;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5

    .line 300
    move v5, v10

    .line 301
    goto :goto_3

    .line 302
    :cond_5
    move v5, v7

    .line 303
    :goto_3
    iget-object v2, v3, Lk7;->h:Ljn;

    .line 305
    iget-object v6, v3, Lk7;->a:Ljava/lang/String;

    .line 307
    iget-object v7, v8, Lj7;->c:Lwo;

    .line 309
    invoke-static {v2, v6, v7}, Lk7;->e(Ljn;Ljava/lang/String;Lwo;)Z

    .line 312
    move-result v6

    .line 313
    move-object/from16 v2, p1

    .line 315
    invoke-virtual/range {v0 .. v6}, Len;->b(Luo;Landroid/hardware/camera2/CameraDevice;Lk7;Lzd;ZZ)V

    .line 318
    iget-object v0, v3, Lk7;->u:Lgl2;

    .line 320
    invoke-virtual {v3, v8}, Lk7;->c(Lj7;)Lir;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-virtual {v0, v11, v1}, Lgl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    return-void

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    monitor-exit v2

    .line 336
    throw v0

    .line 337
    :goto_4
    monitor-exit v1

    .line 338
    throw v0

    .line 339
    :cond_7
    const-string v0, "Check failed."

    .line 341
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CameraState-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lk7;->m:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
