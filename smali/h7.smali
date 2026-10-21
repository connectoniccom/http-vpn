.class public final Lh7;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Lsm;

.field public final synthetic c:Li7;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Li7;Lsm;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh7;->a:I

    .line 4
    iput-object p1, p0, Lh7;->c:Li7;

    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 9
    iput-object p2, p0, Lh7;->b:Lsm;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    iput-object p1, p0, Lh7;->d:Ljava/io/Serializable;

    .line 18
    return-void
.end method

.method public constructor <init>(Li7;Lsm;Ljava/util/LinkedHashMap;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lh7;->a:I

    .line 19
    iput-object p1, p0, Lh7;->c:Li7;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 20
    iput-object p2, p0, Lh7;->b:Lsm;

    .line 21
    iput-object p3, p0, Lh7;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .registers 8

    .line 1
    iget v0, p0, Lh7;->a:I

    .line 3
    iget-object v1, p0, Lh7;->b:Lsm;

    .line 5
    iget-object v2, p0, Lh7;->d:Ljava/io/Serializable;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    move-object p0, v2

    .line 17
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p0, Ljava/util/List;

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result p0

    .line 32
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34
    const/4 p1, 0x1

    .line 35
    if-ne p0, p1, :cond_0

    .line 37
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide p0

    .line 57
    invoke-virtual {v1, p2, p0, p1}, Lsm;->d(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast p0, Ljava/util/List;

    .line 70
    invoke-static {p0}, Lc7;->q(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    move-object v0, v2

    .line 79
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    iget-object p0, p0, Lh7;->c:Li7;

    .line 89
    iget-object v0, p0, Li7;->h:Lvd;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v3, Lvd;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 99
    move-result-wide v3

    .line 100
    iget-object p0, p0, Li7;->i:Ljava/util/HashMap;

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-object p0, v2

    .line 110
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 121
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    check-cast p0, Ljava/lang/Number;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide p0

    .line 134
    invoke-virtual {v1, p2, p0, p1}, Lsm;->d(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .registers 5

    .line 1
    iget v0, p0, Lh7;->a:I

    .line 3
    iget-object p0, p0, Lh7;->b:Lsm;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0, p2, p3}, Lsm;->e(Landroid/hardware/camera2/CaptureRequest;I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lsm;->e(Landroid/hardware/camera2/CaptureRequest;I)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureProcessStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .registers 3

    .line 1
    iget p0, p0, Lh7;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 9

    .line 1
    iget v0, p0, Lh7;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lh7;->d:Ljava/io/Serializable;

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lh7;->c:Li7;

    .line 32
    iget-object v2, v1, Li7;->h:Lvd;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v3, Lvd;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 42
    move-result-wide v2

    .line 43
    iget-object v1, v1, Li7;->i:Ljava/util/HashMap;

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-object p1, v0

    .line 53
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v0

    .line 77
    iget-object p0, p0, Lh7;->b:Lsm;

    .line 79
    invoke-virtual {p0, p2, p3, v0, v1}, Lsm;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .registers 4

    .line 1
    iget v0, p0, Lh7;->a:I

    .line 3
    iget-object p0, p0, Lh7;->b:Lsm;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0, p2}, Lsm;->f(I)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0, p2}, Lsm;->f(I)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .registers 5

    .line 1
    iget v0, p0, Lh7;->a:I

    .line 3
    iget-object v1, p0, Lh7;->b:Lsm;

    .line 5
    iget-object p0, p0, Lh7;->c:Li7;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p0, p0, Li7;->i:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide p0

    .line 28
    invoke-virtual {v1, p2, p0, p1}, Lsm;->g(IJ)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Li7;->i:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {v1, p2, p0, p1}, Lsm;->g(IJ)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .registers 13

    .line 1
    iget v3, p0, Lh7;->a:I

    .line 3
    iget-object v4, p0, Lh7;->d:Ljava/io/Serializable;

    .line 5
    iget-object v5, p0, Lh7;->c:Li7;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 16
    iget-object v3, v5, Li7;->h:Lvd;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v6, Lvd;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 26
    move-result-wide v6

    .line 27
    iget-object v3, v5, Li7;->i:Ljava/util/HashMap;

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lh7;->b:Lsm;

    .line 63
    move-object v1, p2

    .line 64
    move-wide v4, p3

    .line 65
    move-wide v2, v6

    .line 66
    invoke-virtual/range {v0 .. v5}, Lsm;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v2, v5, Li7;->h:Lvd;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v3, Lvd;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 77
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 80
    move-result-wide v2

    .line 81
    iget-object v5, v5, Li7;->i:Ljava/util/HashMap;

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lh7;->b:Lsm;

    .line 101
    move-object v1, p2

    .line 102
    move-wide v4, p3

    .line 103
    invoke-virtual/range {v0 .. v5}, Lsm;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
