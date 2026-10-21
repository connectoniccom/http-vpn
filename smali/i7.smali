.class public final Li7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfo;
.implements Lhw2;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Luo;

.field public final b:Landroid/hardware/camera2/CameraExtensionSession;

.field public final d:Lgn;

.field public final f:Ljava/util/concurrent/Executor;

.field public final h:Lvd;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lf7;Landroid/hardware/camera2/CameraExtensionSession;Lgn;Lvi0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Li7;->a:Luo;

    .line 15
    iput-object p2, p0, Li7;->b:Landroid/hardware/camera2/CameraExtensionSession;

    .line 17
    iput-object p3, p0, Li7;->d:Lgn;

    .line 19
    iput-object p4, p0, Li7;->f:Ljava/util/concurrent/Executor;

    .line 21
    sget-object p1, Lzp;->a:Lud;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p2, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 31
    new-instance p1, Lvd;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 p2, 0x0

    .line 38
    iput-wide p2, p1, Lvd;->a:J

    .line 40
    iput-object p1, p0, Li7;->h:Lvd;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p1, p0, Li7;->i:Ljava/util/HashMap;

    .line 49
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E()Z
    .registers 9

    .line 1
    iget-object v0, p0, Li7;->a:Luo;

    .line 3
    invoke-interface {v0}, Luo;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iget-object v3, p0, Li7;->b:Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    invoke-static {v3}, Lg7;->v(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 14
    sget-object p0, Ltv2;->a:Ltv2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v3

    .line 18
    instance-of v4, v3, Landroid/hardware/camera2/CameraAccessException;

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object p0, p0, Li7;->d:Lgn;

    .line 23
    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    check-cast v3, Landroid/hardware/camera2/CameraAccessException;

    .line 30
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v4, v2, :cond_4

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v4, v7, :cond_3

    .line 40
    if-eq v4, v6, :cond_2

    .line 42
    const/4 v6, 0x4

    .line 43
    if-eq v4, v6, :cond_1

    .line 45
    const/4 v6, 0x5

    .line 46
    if-eq v4, v6, :cond_0

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    const/16 v6, 0xb

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v6, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v6, 0x6

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0, v6, v0, v2}, Lgn;->a(ILjava/lang/String;Z)V

    .line 64
    :goto_1
    move-object p0, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    instance-of v4, v3, Ljava/lang/IllegalArgumentException;

    .line 68
    if-nez v4, :cond_8

    .line 70
    instance-of v4, v3, Ljava/lang/SecurityException;

    .line 72
    if-nez v4, :cond_8

    .line 74
    instance-of v4, v3, Ljava/lang/UnsupportedOperationException;

    .line 76
    if-nez v4, :cond_8

    .line 78
    instance-of v4, v3, Ljava/lang/NullPointerException;

    .line 80
    if-eqz v4, :cond_6

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    instance-of p0, v3, Ljava/lang/IllegalStateException;

    .line 85
    if-eqz p0, :cond_7

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    throw v3

    .line 89
    :cond_8
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    const/16 v3, 0x9

    .line 94
    invoke-virtual {p0, v3, v0, v1}, Lgn;->a(ILjava/lang/String;Z)V

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    if-eqz p0, :cond_9

    .line 100
    move v1, v2

    .line 101
    :cond_9
    return v1
.end method

.method public final P(Landroid/hardware/camera2/CaptureRequest;Lsm;)Ljava/lang/Integer;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Li7;->a:Luo;

    .line 6
    invoke-interface {v0}, Luo;->h()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v2, p0, Li7;->b:Landroid/hardware/camera2/CameraExtensionSession;

    .line 14
    iget-object v3, p0, Li7;->f:Ljava/util/concurrent/Executor;

    .line 16
    const/16 v4, 0x21

    .line 18
    if-lt v1, v4, :cond_0

    .line 20
    :try_start_1
    new-instance v1, Lh7;

    .line 22
    invoke-direct {v1, p0, p2}, Lh7;-><init>(Li7;Lsm;)V

    .line 25
    invoke-static {v2, p1, v3, v1}, Lg7;->z(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lh7;

    .line 34
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-direct {v1, p0, p2, v4}, Lh7;-><init>(Li7;Lsm;Ljava/util/LinkedHashMap;)V

    .line 42
    invoke-static {v2, p1, v3, v1}, Lg7;->z(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object p0, p0, Li7;->d:Lgn;

    .line 56
    if-eqz p2, :cond_6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 63
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 66
    move-result p2

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq p2, v2, :cond_4

    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq p2, v4, :cond_3

    .line 74
    if-eq p2, v3, :cond_5

    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p2, v1, :cond_2

    .line 79
    const/4 v1, 0x5

    .line 80
    if-eq p2, v1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    const/16 v1, 0xb

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move v1, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v1, 0x6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v1, v3

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Lgn;->a(ILjava/lang/String;Z)V

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 101
    if-nez p2, :cond_9

    .line 103
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 105
    if-nez p2, :cond_9

    .line 107
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    if-nez p2, :cond_9

    .line 111
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 113
    if-eqz p2, :cond_7

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 118
    if-eqz p0, :cond_8

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    throw p1

    .line 122
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    const/16 p1, 0x9

    .line 127
    invoke-virtual {p0, p1, v0, v1}, Lgn;->a(ILjava/lang/String;Z)V

    .line 130
    :goto_4
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Li7;->b:Landroid/hardware/camera2/CameraExtensionSession;

    .line 3
    invoke-static {p0}, Lg7;->C(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 6
    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;Lsm;)Ljava/lang/Integer;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Li7;->a:Luo;

    .line 6
    invoke-interface {v0}, Luo;->h()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v2, p0, Li7;->b:Landroid/hardware/camera2/CameraExtensionSession;

    .line 14
    iget-object v3, p0, Li7;->f:Ljava/util/concurrent/Executor;

    .line 16
    const/16 v4, 0x21

    .line 18
    if-lt v1, v4, :cond_0

    .line 20
    :try_start_1
    new-instance v1, Lh7;

    .line 22
    invoke-direct {v1, p0, p2}, Lh7;-><init>(Li7;Lsm;)V

    .line 25
    invoke-static {v2, p1, v3, v1}, Lg7;->b(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lh7;

    .line 34
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-direct {v1, p0, p2, v4}, Lh7;-><init>(Li7;Lsm;Ljava/util/LinkedHashMap;)V

    .line 42
    invoke-static {v2, p1, v3, v1}, Lg7;->b(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object p0, p0, Li7;->d:Lgn;

    .line 56
    if-eqz p2, :cond_6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 63
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 66
    move-result p2

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq p2, v2, :cond_4

    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq p2, v4, :cond_3

    .line 74
    if-eq p2, v3, :cond_5

    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p2, v1, :cond_2

    .line 79
    const/4 v1, 0x5

    .line 80
    if-eq p2, v1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    const/16 v1, 0xb

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move v1, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v1, 0x6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v1, v3

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Lgn;->a(ILjava/lang/String;Z)V

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 101
    if-nez p2, :cond_9

    .line 103
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 105
    if-nez p2, :cond_9

    .line 107
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    if-nez p2, :cond_9

    .line 111
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 113
    if-eqz p2, :cond_7

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 118
    if-eqz p0, :cond_8

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    throw p1

    .line 122
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    const/16 p1, 0x9

    .line 127
    invoke-virtual {p0, p1, v0, v1}, Lgn;->a(ILjava/lang/String;Z)V

    .line 130
    :goto_4
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public final g(Lmx;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lg7;->B()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Li7;->b:Landroid/hardware/camera2/CameraExtensionSession;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;Lsm;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {p1}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 17
    invoke-virtual {p0, p1, p2}, Li7;->e(Landroid/hardware/camera2/CaptureRequest;Lsm;)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 24
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Luo;
    .registers 1

    .line 1
    iget-object p0, p0, Li7;->a:Luo;

    .line 3
    return-object p0
.end method

.method public final z(Ljava/util/ArrayList;Lsm;)Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 19
    invoke-virtual {p0, v2, p2}, Li7;->P(Landroid/hardware/camera2/CaptureRequest;Lsm;)Ljava/lang/Integer;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
