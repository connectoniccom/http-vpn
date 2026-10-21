.class public final Lsp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltp;
.implements Lhw2;


# instance fields
.field public final a:Ljq;

.field public final b:Lzn0;

.field public final d:Lhr;

.field public final f:Lun;

.field public final h:Lbr;

.field public final i:Lhm2;

.field public final q:Lsp2;

.field public final t:Lsp2;


# direct methods
.method public constructor <init>(Ljq;Lzn0;Lhr;Lpo;Lun;Lvn0;Lbr;Lxh0;Lhm2;Ly41;La12;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsp;->a:Ljq;

    .line 39
    iput-object p2, p0, Lsp;->b:Lzn0;

    .line 41
    iput-object p3, p0, Lsp;->d:Lhr;

    .line 43
    iput-object p5, p0, Lsp;->f:Lun;

    .line 45
    iput-object p7, p0, Lsp;->h:Lbr;

    .line 47
    iput-object p9, p0, Lsp;->i:Lhm2;

    .line 49
    iget-object p1, p1, Ljq;->b:Lcq;

    .line 51
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 p3, -0x1

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p3

    .line 61
    check-cast p1, Lmm;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1, p2}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p3, p1

    .line 74
    :goto_0
    check-cast p3, Ljava/lang/Integer;

    .line 76
    invoke-static {}, Llv5;->m()Z

    .line 79
    new-instance p1, Lrp;

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2}, Lrp;-><init>(Lsp;I)V

    .line 85
    new-instance p2, Lsp2;

    .line 87
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 90
    iput-object p2, p0, Lsp;->q:Lsp2;

    .line 92
    new-instance p1, Lrp;

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p0, p2}, Lrp;-><init>(Lsp;I)V

    .line 98
    new-instance p2, Lsp2;

    .line 100
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 103
    iput-object p2, p0, Lsp;->t:Lsp2;

    .line 105
    return-void
.end method


# virtual methods
.method public final A(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lsp;->a:Ljq;

    .line 3
    iget-object v0, v0, Ljq;->b:Lcq;

    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Lmm;

    .line 12
    invoke-virtual {v0, v1}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Llg7;->x(I)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lsp;->u()I

    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v1, p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {p1, v0, v1}, Llg7;->p(IIZ)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final C()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lsp;->a:Ljq;

    .line 3
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 5
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Lmm;

    .line 13
    invoke-virtual {p0, v0}, Lmm;->g(Lmx;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 22
    return-object p0
.end method

.method public final H(Ljava/util/concurrent/Executor;Lo02;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lsp;->f:Lun;

    .line 6
    invoke-virtual {p0, p2, p1}, Lun;->a(Lvn;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public final J()Lm42;
    .registers 1

    .line 1
    iget-object p0, p0, Lsp;->h:Lbr;

    .line 3
    invoke-virtual {p0}, Lbr;->a()Lm42;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lsp;->i:Lhm2;

    .line 3
    invoke-virtual {p0, p1}, Lhm2;->a(I)[Landroid/util/Size;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, Lid;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lqh0;->a:Lqh0;

    .line 16
    return-object p0
.end method

.method public final L(Lpt2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sput-object p1, Llv5;->I:Lpt2;

    .line 6
    return-void
.end method

.method public final synthetic M(Lsu5;Lrb0;)Z
    .registers 3

    .line 1
    invoke-static {p0, p2, p1}, Lq40;->j(Ltp;Lrb0;Lsu5;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final O()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object p0, p0, Lsp;->a:Ljq;

    .line 3
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lmm;

    .line 12
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [I

    .line 18
    sget-object v0, Lsh0;->a:Lsh0;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    array-length v1, p0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    array-length v2, p0

    .line 32
    invoke-static {v2}, Loe1;->M(I)I

    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 39
    array-length v2, p0

    .line 40
    :goto_0
    if-ge v0, v2, :cond_0

    .line 42
    aget v3, p0, v0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :cond_1
    aget p0, p0, v0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lqf2;->p(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final R()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lsp;->i:Lhm2;

    .line 3
    iget-object p0, p0, Lhm2;->c:Lxe5;

    .line 5
    invoke-virtual {p0}, Lxe5;->i()[Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lid;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lsh0;->a:Lsh0;

    .line 18
    return-object p0
.end method

.method public final S()Z
    .registers 2

    .line 1
    sget-object v0, Lcq;->l:Lbq;

    .line 3
    iget-object p0, p0, Lsp;->a:Ljq;

    .line 5
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lbq;->b(Lcq;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final T(Lvn;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lsp;->f:Lun;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lun;->a:Ljava/util/LinkedHashMap;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lun;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lun;->a:Ljava/util/LinkedHashMap;

    .line 19
    invoke-static {p1}, Loe1;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lun;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final a()Llb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lsp;->d:Lhr;

    .line 3
    iget-object p0, p0, Lhr;->c:Llk1;

    .line 5
    return-object p0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsp;->A(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lsp;->a:Ljq;

    .line 3
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lmm;

    .line 12
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [I

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lid;->y([II)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsp;->b:Lzn0;

    .line 3
    iget-object p0, p0, Lzn0;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final f()Ltp;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final g(Lmx;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Lkm;

    .line 3
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lsp;->t:Lsp2;

    .line 15
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkm;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-class v0, Ljq;

    .line 27
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lsp;->a:Ljq;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-class v0, Lcq;

    .line 45
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 63
    check-cast p0, Lmm;

    .line 65
    invoke-virtual {p0, p1}, Lmm;->g(Lmx;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final l()Landroid/graphics/Rect;
    .registers 4

    .line 1
    iget-object p0, p0, Lsp;->a:Ljq;

    .line 3
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lmm;

    .line 12
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 18
    const-string v0, "robolectric"

    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    if-nez p0, :cond_0

    .line 30
    new-instance p0, Landroid/graphics/Rect;

    .line 32
    const/16 v0, 0xfa0

    .line 34
    const/16 v1, 0xbb8

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CameraInfoAdapter<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lsp;->b:Lzn0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ".cameraId>"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget-object p0, p0, Lsp;->a:Ljq;

    .line 3
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lmm;

    .line 12
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_0

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_0

    .line 33
    invoke-static {}, Llv5;->o()Z

    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsp;->q:Lsp2;

    .line 3
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string p0, "androidx.camera.camera2.legacy"

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "androidx.camera.camera2"

    .line 20
    return-object p0
.end method
