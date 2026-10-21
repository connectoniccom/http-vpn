.class public final Len;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lfs2;

.field public final b:Ljn;

.field public final c:Ls92;


# direct methods
.method public constructor <init>(Lfs2;Ljn;Ls92;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Len;->a:Lfs2;

    .line 15
    iput-object p2, p0, Len;->b:Ljn;

    .line 17
    iput-object p3, p0, Len;->c:Ls92;

    .line 19
    return-void
.end method

.method public static final a(Len;Luo;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroid/graphics/SurfaceTexture;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 10
    const/16 v1, 0x280

    .line 12
    const/16 v2, 0x1e0

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 17
    new-instance v1, Landroid/view/Surface;

    .line 19
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 22
    invoke-static {v0}, Loe1;->k(Z)Ltd;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    new-instance v3, Ldn;

    .line 34
    invoke-direct {v3, v2, v0, v1, p0}, Ldn;-><init>(Ljava/util/concurrent/CountDownLatch;Ltd;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 37
    invoke-static {v1}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1, v4, v3}, Luo;->y(Ljava/util/List;Leo;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Ltd;->a()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 60
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Luo;Landroid/hardware/camera2/CameraDevice;Lk7;Lzd;ZZ)V
    .registers 12

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {v1}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_b

    .line 23
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v3}, Lpp;->a(Ljava/lang/String;)V

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "Unwrapped camera device has camera ID "

    .line 48
    const-string p1, ", but the wrapped camera device has camera ID "

    .line 50
    invoke-static {p0, v3, p1}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p1, 0x21

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v3, 0x1e

    .line 84
    if-lt p2, v3, :cond_4

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    if-ge p2, v3, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p2, p4, Lzd;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    invoke-interface {p1}, Luo;->h()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    if-eqz p5, :cond_5

    .line 106
    const-string p4, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 108
    :try_start_0
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v2, p3}, Len;->c(Landroid/hardware/camera2/CameraDevice;Lk7;)V

    .line 114
    iget-object p4, p0, Len;->c:Ls92;

    .line 116
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {p2}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    iget-object v3, p4, Ls92;->h:Lfs2;

    .line 127
    iget-object v3, v3, Lfs2;->d:Lxi0;

    .line 129
    new-instance v4, Lva0;

    .line 131
    invoke-direct {v4, p4, p2, p0, v0}, Lva0;-><init>(Ls92;Ljava/lang/String;Len;Ly30;)V

    .line 134
    invoke-static {v3, v4}, Lld;->z(Lu40;Lvr0;)Ljava/lang/Object;

    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Lbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    throw p0

    .line 149
    :cond_5
    new-instance p4, Lbh;

    .line 151
    invoke-direct {p4, p1, p3}, Lbh;-><init>(Luo;Lk7;)V

    .line 154
    :goto_3
    iget-object v3, p4, Lbh;->a:Luo;

    .line 156
    iget-object p4, p4, Lbh;->b:Lk7;

    .line 158
    if-eqz v3, :cond_8

    .line 160
    if-nez p4, :cond_6

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    if-eqz p6, :cond_7

    .line 165
    const-string p6, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 167
    :try_start_1
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 170
    invoke-static {p2}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    invoke-static {p0, v3}, Len;->a(Len;Luo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    throw p0

    .line 185
    :cond_7
    :goto_4
    new-instance v0, Lox1;

    .line 187
    invoke-direct {v0, v3, p4}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :cond_8
    :goto_5
    if-nez v0, :cond_9

    .line 192
    invoke-interface {p1}, Luo;->n()V

    .line 195
    invoke-interface {p1}, Luo;->I()V

    .line 198
    invoke-virtual {p3, v2}, Lk7;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 201
    return-void

    .line 202
    :cond_9
    iget-object p2, v0, Lox1;->a:Ljava/lang/Object;

    .line 204
    check-cast p2, Luo;

    .line 206
    iget-object p4, v0, Lox1;->b:Ljava/lang/Object;

    .line 208
    check-cast p4, Lk7;

    .line 210
    invoke-static {v1}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 213
    move-result-object p6

    .line 214
    invoke-interface {p2, p6}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_a

    .line 220
    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 222
    invoke-interface {p1}, Luo;->n()V

    .line 225
    invoke-virtual {p0, p2, p4}, Len;->c(Landroid/hardware/camera2/CameraDevice;Lk7;)V

    .line 228
    invoke-interface {p1}, Luo;->I()V

    .line 231
    if-eqz p5, :cond_c

    .line 233
    invoke-virtual {p3, v2}, Lk7;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 236
    return-void

    .line 237
    :cond_a
    const-string p0, "Required value was null."

    .line 239
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 242
    return-void

    .line 243
    :cond_b
    if-eqz p2, :cond_c

    .line 245
    invoke-virtual {p0, p2, p3}, Len;->c(Landroid/hardware/camera2/CameraDevice;Lk7;)V

    .line 248
    :cond_c
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;Lk7;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lw62;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Lcn;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v0, v2, v3}, Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 20
    iget-object v2, p0, Len;->a:Lfs2;

    .line 22
    const-wide/16 v3, 0x1b58

    .line 24
    invoke-virtual {v2, v3, v4, v1}, Lfs2;->b(JLhr0;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltv2;

    .line 30
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Lpp;->a(Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Len;->b:Ljn;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, p0, Ljn;->b:Lxm2;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v1, Lcq;->l:Lbq;

    .line 52
    iget-object p0, p0, Ljn;->a:Lin;

    .line 54
    invoke-virtual {p0, p1}, Lin;->e(Ljava/lang/String;)Lcq;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p0}, Lbq;->c(Lcq;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 67
    iget-boolean p0, v0, Lw62;->a:Z

    .line 69
    if-eqz p0, :cond_1

    .line 71
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    iget-object p0, p2, Lk7;->r:Ljava/util/concurrent/CountDownLatch;

    .line 76
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    const-wide/16 v0, 0x7d0

    .line 80
    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 86
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    :cond_1
    return-void
.end method
