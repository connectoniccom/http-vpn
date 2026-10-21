.class public final Lun;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv72;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lsp2;

.field public volatile d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lun;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljh;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 17
    new-instance v1, Lsp2;

    .line 19
    invoke-direct {v1, v0}, Lsp2;-><init>(Lfr0;)V

    .line 22
    iput-object v1, p0, Lun;->b:Lsp2;

    .line 24
    sget-object v0, Lrh0;->a:Lrh0;

    .line 26
    iput-object v0, p0, Lun;->d:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static e(Le82;)I
    .registers 3

    .line 1
    sget-object v0, Lsq2;->a:Lyh1;

    .line 3
    invoke-interface {p0, v0}, Lzh1;->b(Lyh1;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqq2;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 14
    iget-object p0, p0, Lqq2;->a:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, -0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final a(Lvn;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lun;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lun;->a:Ljava/util/LinkedHashMap;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lun;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lun;->a:Ljava/util/LinkedHashMap;

    .line 25
    invoke-static {p1}, Loe1;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lun;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " was already registered!"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final b(Le82;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 4

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1f

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    invoke-static {}, Lg7;->B()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lg7;->h(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p0, p0, Lun;->b:Lsp2;

    .line 41
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final c(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final d(Le82;JII)V
    .registers 16

    .line 1
    iget-object p0, p0, Lun;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvn;

    .line 29
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p5

    .line 33
    check-cast p5, Ljava/util/concurrent/Executor;

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v2, 0x18

    .line 39
    if-lt v1, v2, :cond_0

    .line 41
    instance-of v1, v0, Lis;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    invoke-static {v1}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 60
    invoke-static {v1}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 71
    invoke-interface {p1}, Le82;->p()Ljava/util/Map;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lqm2;

    .line 77
    invoke-direct {v2, p4}, Lqm2;-><init>(I)V

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, Landroid/view/Surface;

    .line 87
    if-eqz v4, :cond_0

    .line 89
    if-eqz v5, :cond_0

    .line 91
    if-eqz v6, :cond_0

    .line 93
    new-instance v2, Lsn;

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lis;

    .line 98
    const/4 v9, 0x0

    .line 99
    move-wide v7, p2

    .line 100
    invoke-direct/range {v2 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 103
    invoke-interface {p5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public final g(Le82;JJ)V
    .registers 18

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x22

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lun;->d:Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvn;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 45
    instance-of v2, v1, Lis;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 51
    invoke-static {v2}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 62
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 64
    invoke-static {v2}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v6, v2

    .line 73
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 75
    if-eqz v5, :cond_1

    .line 77
    if-eqz v6, :cond_1

    .line 79
    new-instance v3, Lrn;

    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Lis;

    .line 84
    const/4 v11, 0x0

    .line 85
    move-wide v9, p2

    .line 86
    move-wide/from16 v7, p4

    .line 88
    invoke-direct/range {v3 .. v11}, Lrn;-><init>(Lis;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 91
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final j(Le82;J)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lun;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvn;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 38
    instance-of v3, v2, Lis;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lun;->b(Le82;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    move-result-object v6

    .line 46
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 48
    invoke-static {v3}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v3}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 58
    if-eqz v6, :cond_0

    .line 60
    if-eqz v3, :cond_0

    .line 62
    new-instance v4, Ltn;

    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Lis;

    .line 67
    const/4 v9, 0x0

    .line 68
    move-wide v7, p2

    .line 69
    invoke-direct/range {v4 .. v9}, Ltn;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 72
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final k(Le82;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lun;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvn;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 38
    instance-of v3, v2, Lis;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    invoke-static {v3}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v3}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 56
    invoke-static {v4}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p1, v4}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 66
    if-eqz v3, :cond_0

    .line 68
    if-eqz v4, :cond_0

    .line 70
    new-instance v4, La6;

    .line 72
    check-cast v2, Lis;

    .line 74
    const/16 v5, 0x8

    .line 76
    invoke-direct {v4, v2, v5, v3}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v3, Lon;

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, v2, p0, p1, v4}, Lon;-><init>(Lvn;Lun;Le82;I)V

    .line 89
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public final l(Le82;JJ)V
    .registers 19

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lun;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvn;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 38
    instance-of v3, v2, Lis;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual/range {p0 .. p1}, Lun;->b(Le82;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    move-result-object v6

    .line 46
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 48
    invoke-static {v3}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v3}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 59
    if-eqz v6, :cond_0

    .line 61
    if-eqz v7, :cond_0

    .line 63
    new-instance v4, Lrn;

    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Lis;

    .line 68
    const/4 v12, 0x1

    .line 69
    move-wide v10, p2

    .line 70
    move-wide/from16 v8, p4

    .line 72
    invoke-direct/range {v4 .. v12}, Lrn;-><init>(Lis;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 75
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v3, Lon;

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v2, p0, p1, v4}, Lon;-><init>(Lvn;Lun;Le82;I)V

    .line 85
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public final m(Le82;I)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lun;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvn;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 38
    instance-of v3, v2, Lis;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    invoke-static {v3}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v3}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    invoke-static {v3}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, v3}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 68
    const-class v3, Landroid/hardware/camera2/CaptureResult;

    .line 70
    invoke-static {v3}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p1, v3}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v8, v3

    .line 79
    check-cast v8, Landroid/hardware/camera2/CaptureResult;

    .line 81
    if-eqz v6, :cond_0

    .line 83
    if-eqz v7, :cond_0

    .line 85
    if-eqz v8, :cond_0

    .line 87
    new-instance v4, Lpn;

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Lis;

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct/range {v4 .. v9}, Lpn;-><init>(Lis;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 96
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v3, Lqn;

    .line 102
    invoke-direct {v3, v2, p0, p1, p2}, Lqn;-><init>(Lvn;Lun;Le82;I)V

    .line 105
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method public final synthetic n(Le82;JLt7;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final o(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final p(Le82;JLu7;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lun;->d:Ljava/util/Map;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lvn;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 38
    instance-of v0, p3, Lis;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 68
    const-class v0, Landroid/hardware/camera2/CaptureResult;

    .line 70
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Lu7;->g(Lmx;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    .line 81
    if-eqz v3, :cond_0

    .line 83
    if-eqz v4, :cond_0

    .line 85
    if-eqz v5, :cond_0

    .line 87
    new-instance v1, Lpn;

    .line 89
    move-object v2, p3

    .line 90
    check-cast v2, Lis;

    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct/range {v1 .. v6}, Lpn;-><init>(Lis;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 96
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public final r(Le82;JLd82;)V
    .registers 14

    .line 1
    iget-object p2, p0, Lun;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lvn;

    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 36
    instance-of v0, v2, Lis;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lun;->b(Le82;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    move-result-object v5

    .line 44
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 46
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    .line 59
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p4, v0}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroid/hardware/camera2/CaptureFailure;

    .line 70
    if-eqz v5, :cond_0

    .line 72
    if-eqz v6, :cond_0

    .line 74
    if-eqz v7, :cond_0

    .line 76
    new-instance v3, Llc;

    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lis;

    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-direct/range {v3 .. v8}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v5, Lad7;

    .line 91
    const/16 v0, 0xf

    .line 93
    invoke-direct {v5, v0}, Lad7;-><init>(I)V

    .line 96
    new-instance v1, Lo;

    .line 98
    const/4 v6, 0x3

    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p1

    .line 101
    invoke-direct/range {v1 .. v6}, Lo;-><init>(Lvn;Lun;Le82;Ljava/lang/Object;I)V

    .line 104
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public final s(Le82;JLt7;)V
    .registers 14

    .line 1
    iget-object p2, p0, Lun;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lvn;

    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 36
    instance-of v0, v2, Lis;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lun;->b(Le82;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    move-result-object v5

    .line 44
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 46
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 59
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p4, v0}, Lt7;->g(Lmx;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroid/hardware/camera2/TotalCaptureResult;

    .line 70
    if-eqz v5, :cond_0

    .line 72
    if-eqz v6, :cond_0

    .line 74
    if-eqz v7, :cond_0

    .line 76
    new-instance v3, Llc;

    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lis;

    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-direct/range {v3 .. v8}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v5, Lyt;

    .line 91
    invoke-direct {v5, p1, p4}, Lyt;-><init>(Le82;Lt7;)V

    .line 94
    new-instance v1, Lo;

    .line 96
    const/4 v6, 0x2

    .line 97
    move-object v3, p0

    .line 98
    move-object v4, p1

    .line 99
    invoke-direct/range {v1 .. v6}, Lo;-><init>(Lvn;Lun;Le82;Ljava/lang/Object;I)V

    .line 102
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public final t(Lw72;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lun;->d:Ljava/util/Map;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvn;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 38
    iget-object v2, p1, Lw72;->c:Ljava/util/Map;

    .line 40
    sget-object v3, Lsq2;->a:Lyh1;

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lqq2;

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 51
    check-cast v2, Lqq2;

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v2, v4

    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 57
    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    .line 59
    iget-object v2, v2, Lqq2;->a:Landroid/util/ArrayMap;

    .line 61
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v2, v4

    .line 67
    :goto_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 69
    if-eqz v3, :cond_2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 74
    :cond_2
    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v2, -0x1

    .line 82
    :goto_3
    new-instance v3, Lm8;

    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, v1, v2, v4}, Lm8;-><init>(Ljava/lang/Object;II)V

    .line 88
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method
