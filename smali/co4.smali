.class public final Lco4;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final N0:[F


# instance fields
.field public A:F

.field public B:F

.field public B0:I

.field public C0:I

.field public D0:I

.field public final E0:Ljava/nio/FloatBuffer;

.field public final F0:Ljava/util/concurrent/CountDownLatch;

.field public final G0:Ljava/lang/Object;

.field public H0:Ljavax/microedition/khronos/egl/EGL10;

.field public I:F

.field public I0:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public J0:Ljavax/microedition/khronos/egl/EGLContext;

.field public K0:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile L0:Z

.field public volatile M0:Z

.field public T:I

.field public X:I

.field public Y:Landroid/graphics/SurfaceTexture;

.field public Z:Landroid/graphics/SurfaceTexture;

.field public final a:Lbo4;

.field public final b:[F

.field public final d:[F

.field public final f:[F

.field public final h:[F

.field public final i:[F

.field public final q:[F

.field public final t:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lco4;->N0:[F

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x30

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lco4;->E0:Ljava/nio/FloatBuffer;

    .line 26
    sget-object v1, Lco4;->N0:[F

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    const/16 v0, 0x9

    .line 38
    new-array v1, v0, [F

    .line 40
    iput-object v1, p0, Lco4;->b:[F

    .line 42
    new-array v1, v0, [F

    .line 44
    iput-object v1, p0, Lco4;->d:[F

    .line 46
    new-array v1, v0, [F

    .line 48
    iput-object v1, p0, Lco4;->f:[F

    .line 50
    new-array v1, v0, [F

    .line 52
    iput-object v1, p0, Lco4;->h:[F

    .line 54
    new-array v1, v0, [F

    .line 56
    iput-object v1, p0, Lco4;->i:[F

    .line 58
    new-array v1, v0, [F

    .line 60
    iput-object v1, p0, Lco4;->q:[F

    .line 62
    new-array v0, v0, [F

    .line 64
    iput-object v0, p0, Lco4;->t:[F

    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 68
    iput v0, p0, Lco4;->A:F

    .line 70
    new-instance v0, Lbo4;

    .line 72
    invoke-direct {v0, p1}, Lbo4;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object v0, p0, Lco4;->a:Lbo4;

    .line 77
    iput-object p0, v0, Lbo4;->h:Lco4;

    .line 79
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    iput-object p1, p0, Lco4;->F0:Ljava/util/concurrent/CountDownLatch;

    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lco4;->G0:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    add-int/lit8 p0, p0, 0xa

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    add-int/2addr p0, v0

    .line 24
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    :cond_0
    return-void
.end method

.method public static final g([F[F[F)V
    .registers 22

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    aget v2, p2, v0

    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 13
    mul-float v6, v3, v5

    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 21
    mul-float v11, v8, v10

    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 27
    aget v1, p1, v0

    .line 29
    aget v6, p2, v2

    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 39
    mul-float v15, v8, v14

    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 45
    aget v3, p2, v7

    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 56
    aget v17, p2, v16

    .line 58
    mul-float v8, v8, v17

    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 64
    aget v1, p1, v4

    .line 66
    aget v0, p2, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 74
    mul-float v18, v8, v10

    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 79
    aput v1, p0, v4

    .line 81
    aget v1, p1, v4

    .line 83
    aget v2, p2, v2

    .line 85
    mul-float v5, v1, v2

    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 94
    aget v3, p2, v7

    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 106
    aget v1, p1, v9

    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 111
    aget v4, p2, v4

    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 121
    aget v1, p1, v9

    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 135
    aget v2, p2, v6

    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 144
    return-void
.end method

.method public static final h(F[F)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    aput v1, p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p1, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p1, v0

    .line 16
    float-to-double v2, p0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float p0, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p0, p1, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p0, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p0, p1, v0

    .line 34
    const/4 p0, 0x6

    .line 35
    aput v1, p1, p0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p0, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p0, p1, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p0, v0

    .line 50
    const/16 v0, 0x8

    .line 52
    aput p0, p1, v0

    .line 54
    return-void
.end method

.method public static final i(F[F)V
    .registers 7

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p0, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, p1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p0, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p0, p1, v2

    .line 19
    const/4 p0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p1, p0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float p0, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p0, p1, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p0, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p0, p1, v0

    .line 39
    const/4 p0, 0x5

    .line 40
    aput v2, p1, p0

    .line 42
    const/4 p0, 0x6

    .line 43
    aput v2, p1, p0

    .line 45
    const/4 p0, 0x7

    .line 46
    aput v2, p1, p0

    .line 48
    const/16 p0, 0x8

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    aput v0, p1, p0

    .line 54
    return-void
.end method

.method public static final j(ILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 7
    invoke-static {v1}, Lco4;->f(Ljava/lang/String;)V

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    const-string p1, "shaderSource"

    .line 17
    invoke-static {p1}, Lco4;->f(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    const-string p1, "compileShader"

    .line 25
    invoke-static {p1}, Lco4;->f(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 31
    const v1, 0x8b81

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 38
    const-string v1, "getShaderiv"

    .line 40
    invoke-static {v1}, Lco4;->f(Ljava/lang/String;)V

    .line 43
    aget p1, p1, v2

    .line 45
    if-nez p1, :cond_0

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 p0, p0, 0x1a

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 68
    const-string p0, "deleteShader"

    .line 70
    invoke-static {p0}, Lco4;->f(Ljava/lang/String;)V

    .line 73
    return v2

    .line 74
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lco4;->G0:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final b(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lco4;->G0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lco4;->X:I

    .line 6
    iput p2, p0, Lco4;->T:I

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lco4;->L0:Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco4;->G0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lco4;->M0:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lco4;->Z:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final d(FF)V
    .registers 6

    .line 1
    iget v0, p0, Lco4;->X:I

    .line 3
    iget v1, p0, Lco4;->T:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v1, p0, Lco4;->B:F

    .line 10
    const v2, 0x3fdf66f3

    .line 13
    mul-float/2addr p1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    sub-float/2addr v1, p1

    .line 17
    iput v1, p0, Lco4;->B:F

    .line 19
    iget p1, p0, Lco4;->I:F

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr p1, p2

    .line 24
    iput p1, p0, Lco4;->I:F

    .line 26
    const p2, -0x4036f025

    .line 29
    cmpg-float v0, p1, p2

    .line 31
    if-gez v0, :cond_1

    .line 33
    iput p2, p0, Lco4;->I:F

    .line 35
    move p1, p2

    .line 36
    :cond_1
    const p2, 0x3fc90fdb

    .line 39
    cmpl-float p1, p1, p2

    .line 41
    if-lez p1, :cond_2

    .line 43
    iput p2, p0, Lco4;->I:F

    .line 45
    :cond_2
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lco4;->K0:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lco4;->H0:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    iget-object v3, p0, Lco4;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    iget-object v0, p0, Lco4;->H0:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    iget-object v2, p0, Lco4;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    iget-object v3, p0, Lco4;->K0:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    iput-object v1, p0, Lco4;->K0:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    :cond_0
    iget-object v0, p0, Lco4;->J0:Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v2, p0, Lco4;->H0:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    iget-object v3, p0, Lco4;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 41
    iput-object v1, p0, Lco4;->J0:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    :cond_1
    iget-object v0, p0, Lco4;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v2, p0, Lco4;->H0:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 52
    iput-object v1, p0, Lco4;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    iget p1, p0, Lco4;->D0:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lco4;->D0:I

    .line 7
    iget-object p0, p0, Lco4;->G0:Ljava/lang/Object;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lco4;->Z:Landroid/graphics/SurfaceTexture;

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    iput-object v0, v1, Lco4;->H0:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lco4;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    const/16 v3, 0xb

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    move v0, v7

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    new-array v2, v4, [I

    .line 38
    iget-object v8, v1, Lco4;->H0:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    invoke-interface {v8, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-array v13, v6, [I

    .line 49
    new-array v11, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 51
    new-array v10, v3, [I

    .line 53
    fill-array-data v10, :array_0

    .line 56
    iget-object v8, v1, Lco4;->H0:Ljavax/microedition/khronos/egl/EGL10;

    .line 58
    iget-object v9, v1, Lco4;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 60
    const/4 v12, 0x1

    .line 61
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    :cond_3
    move-object v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    aget v0, v13, v7

    .line 71
    if-lez v0, :cond_3

    .line 73
    aget-object v0, v11, v7

    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v2, 0x3098

    .line 80
    const/16 v8, 0x3038

    .line 82
    filled-new-array {v2, v4, v8}, [I

    .line 85
    move-result-object v2

    .line 86
    iget-object v8, v1, Lco4;->H0:Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    iget-object v9, v1, Lco4;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 90
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 92
    invoke-interface {v8, v9, v0, v10, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lco4;->J0:Ljavax/microedition/khronos/egl/EGLContext;

    .line 98
    if-eqz v2, :cond_0

    .line 100
    if-ne v2, v10, :cond_6

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, v1, Lco4;->H0:Ljavax/microedition/khronos/egl/EGL10;

    .line 105
    iget-object v8, v1, Lco4;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 107
    iget-object v9, v1, Lco4;->Z:Landroid/graphics/SurfaceTexture;

    .line 109
    invoke-interface {v2, v8, v0, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lco4;->K0:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 115
    if-eqz v0, :cond_0

    .line 117
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 119
    if-ne v0, v2, :cond_7

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, v1, Lco4;->H0:Ljavax/microedition/khronos/egl/EGL10;

    .line 124
    iget-object v8, v1, Lco4;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 126
    iget-object v9, v1, Lco4;->J0:Ljavax/microedition/khronos/egl/EGLContext;

    .line 128
    invoke-interface {v2, v8, v0, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v0, v6

    .line 136
    :goto_2
    sget-object v2, Lt84;->R1:Lm84;

    .line 138
    sget-object v8, Lb14;->e:Lb14;

    .line 140
    iget-object v9, v8, Lb14;->c:Ls84;

    .line 142
    invoke-virtual {v9, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 148
    invoke-virtual {v2}, Lm84;->c()Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_9

    .line 158
    iget-object v9, v8, Lb14;->c:Ls84;

    .line 160
    invoke-virtual {v9, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v2, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 169
    :goto_3
    const v9, 0x8b31

    .line 172
    invoke-static {v9, v2}, Lco4;->j(ILjava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_a

    .line 178
    :goto_4
    move v10, v7

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    sget-object v9, Lt84;->S1:Lm84;

    .line 182
    iget-object v10, v8, Lb14;->c:Ls84;

    .line 184
    invoke-virtual {v10, v9}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/String;

    .line 190
    invoke-virtual {v9}, Lm84;->c()Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_b

    .line 200
    iget-object v8, v8, Lb14;->c:Ls84;

    .line 202
    invoke-virtual {v8, v9}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/String;

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    const-string v8, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 211
    :goto_5
    const v9, 0x8b30

    .line 214
    invoke-static {v9, v8}, Lco4;->j(ILjava/lang/String;)I

    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_c

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    const-string v9, "createProgram"

    .line 223
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 226
    move-result v10

    .line 227
    invoke-static {v9}, Lco4;->f(Ljava/lang/String;)V

    .line 230
    if-eqz v10, :cond_e

    .line 232
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 235
    const-string v2, "attachShader"

    .line 237
    invoke-static {v2}, Lco4;->f(Ljava/lang/String;)V

    .line 240
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 243
    const-string v2, "attachShader"

    .line 245
    invoke-static {v2}, Lco4;->f(Ljava/lang/String;)V

    .line 248
    invoke-static {v10}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 251
    const-string v2, "linkProgram"

    .line 253
    invoke-static {v2}, Lco4;->f(Ljava/lang/String;)V

    .line 256
    new-array v2, v6, [I

    .line 258
    const v8, 0x8b82

    .line 261
    invoke-static {v10, v8, v2, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 264
    const-string v8, "getProgramiv"

    .line 266
    invoke-static {v8}, Lco4;->f(Ljava/lang/String;)V

    .line 269
    aget v2, v2, v7

    .line 271
    if-eq v2, v6, :cond_d

    .line 273
    invoke-static {v10}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 276
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 279
    const-string v2, "deleteProgram"

    .line 281
    invoke-static {v2}, Lco4;->f(Ljava/lang/String;)V

    .line 284
    goto :goto_4

    .line 285
    :cond_d
    invoke-static {v10}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 288
    const-string v2, "validateProgram"

    .line 290
    invoke-static {v2}, Lco4;->f(Ljava/lang/String;)V

    .line 293
    :cond_e
    :goto_6
    iput v10, v1, Lco4;->B0:I

    .line 295
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 298
    const-string v2, "useProgram"

    .line 300
    invoke-static {v2}, Lco4;->f(Ljava/lang/String;)V

    .line 303
    iget v2, v1, Lco4;->B0:I

    .line 305
    const-string v8, "aPosition"

    .line 307
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 310
    move-result v9

    .line 311
    const/16 v13, 0xc

    .line 313
    iget-object v14, v1, Lco4;->E0:Ljava/nio/FloatBuffer;

    .line 315
    const/4 v10, 0x3

    .line 316
    const/16 v11, 0x1406

    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 322
    const-string v2, "vertexAttribPointer"

    .line 324
    invoke-static {v2}, Lco4;->f(Ljava/lang/String;)V

    .line 327
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 330
    const-string v2, "enableVertexAttribArray"

    .line 332
    invoke-static {v2}, Lco4;->f(Ljava/lang/String;)V

    .line 335
    new-array v2, v6, [I

    .line 337
    invoke-static {v6, v2, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 340
    const-string v8, "genTextures"

    .line 342
    invoke-static {v8}, Lco4;->f(Ljava/lang/String;)V

    .line 345
    aget v2, v2, v7

    .line 347
    const v8, 0x8d65

    .line 350
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 353
    const-string v9, "bindTextures"

    .line 355
    invoke-static {v9}, Lco4;->f(Ljava/lang/String;)V

    .line 358
    const/16 v9, 0x2800

    .line 360
    const/16 v10, 0x2601

    .line 362
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 365
    const-string v9, "texParameteri"

    .line 367
    invoke-static {v9}, Lco4;->f(Ljava/lang/String;)V

    .line 370
    const/16 v9, 0x2801

    .line 372
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 375
    const-string v9, "texParameteri"

    .line 377
    invoke-static {v9}, Lco4;->f(Ljava/lang/String;)V

    .line 380
    const/16 v9, 0x2802

    .line 382
    const v10, 0x812f

    .line 385
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 388
    const-string v9, "texParameteri"

    .line 390
    invoke-static {v9}, Lco4;->f(Ljava/lang/String;)V

    .line 393
    const/16 v9, 0x2803

    .line 395
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 398
    const-string v8, "texParameteri"

    .line 400
    invoke-static {v8}, Lco4;->f(Ljava/lang/String;)V

    .line 403
    iget v8, v1, Lco4;->B0:I

    .line 405
    const-string v9, "uVMat"

    .line 407
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 410
    move-result v8

    .line 411
    iput v8, v1, Lco4;->C0:I

    .line 413
    const/16 v9, 0x9

    .line 415
    new-array v9, v9, [F

    .line 417
    fill-array-data v9, :array_1

    .line 420
    invoke-static {v8, v6, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 423
    iget v8, v1, Lco4;->B0:I

    .line 425
    if-eqz v0, :cond_1a

    .line 427
    if-nez v8, :cond_f

    .line 429
    goto/16 :goto_11

    .line 431
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 433
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 436
    iput-object v0, v1, Lco4;->Y:Landroid/graphics/SurfaceTexture;

    .line 438
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 441
    iget-object v0, v1, Lco4;->F0:Ljava/util/concurrent/CountDownLatch;

    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 446
    iget-object v2, v1, Lco4;->a:Lbo4;

    .line 448
    iget-object v0, v2, Lbo4;->g:Lma3;

    .line 450
    const/4 v8, 0x4

    .line 451
    if-eqz v0, :cond_10

    .line 453
    goto :goto_7

    .line 454
    :cond_10
    iget-object v0, v2, Lbo4;->a:Landroid/hardware/SensorManager;

    .line 456
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_11

    .line 462
    sget v0, Lp75;->b:I

    .line 464
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 466
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 469
    goto :goto_7

    .line 470
    :cond_11
    new-instance v9, Landroid/os/HandlerThread;

    .line 472
    const-string v10, "OrientationMonitor"

    .line 474
    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 480
    new-instance v10, Lma3;

    .line 482
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 485
    move-result-object v9

    .line 486
    invoke-direct {v10, v9, v8}, Lma3;-><init>(Landroid/os/Looper;I)V

    .line 489
    iput-object v10, v2, Lbo4;->g:Lma3;

    .line 491
    invoke-virtual {v0, v2, v3, v7, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_12

    .line 497
    sget v0, Lp75;->b:I

    .line 499
    const-string v0, "SensorManager.registerListener failed."

    .line 501
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v2}, Lbo4;->b()V

    .line 507
    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v6, v1, Lco4;->L0:Z

    .line 509
    :catch_0
    :goto_8
    iget-boolean v0, v1, Lco4;->M0:Z

    .line 511
    if-eqz v0, :cond_13

    .line 513
    goto/16 :goto_f

    .line 515
    :cond_13
    :goto_9
    iget v0, v1, Lco4;->D0:I

    .line 517
    if-lez v0, :cond_14

    .line 519
    iget-object v0, v1, Lco4;->Y:Landroid/graphics/SurfaceTexture;

    .line 521
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 524
    iget v0, v1, Lco4;->D0:I

    .line 526
    add-int/lit8 v0, v0, -0x1

    .line 528
    iput v0, v1, Lco4;->D0:I

    .line 530
    goto :goto_9

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    goto/16 :goto_e

    .line 534
    :cond_14
    iget-object v0, v1, Lco4;->b:[F

    .line 536
    invoke-virtual {v2, v0}, Lbo4;->c([F)Z

    .line 539
    move-result v3

    .line 540
    const v9, -0x4036f025

    .line 543
    const/4 v10, 0x5

    .line 544
    if-eqz v3, :cond_16

    .line 546
    iget v3, v1, Lco4;->A:F

    .line 548
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_15

    .line 554
    const/4 v3, 0x3

    .line 555
    new-array v11, v3, [F

    .line 557
    fill-array-data v11, :array_2

    .line 560
    aget v12, v0, v7

    .line 562
    aget v13, v11, v7

    .line 564
    mul-float/2addr v12, v13

    .line 565
    aget v14, v0, v6

    .line 567
    aget v11, v11, v6

    .line 569
    mul-float/2addr v14, v11

    .line 570
    add-float/2addr v14, v12

    .line 571
    aget v12, v0, v4

    .line 573
    const/4 v15, 0x0

    .line 574
    mul-float/2addr v12, v15

    .line 575
    add-float/2addr v12, v14

    .line 576
    aget v14, v0, v3

    .line 578
    mul-float/2addr v14, v13

    .line 579
    aget v16, v0, v8

    .line 581
    mul-float v16, v16, v11

    .line 583
    add-float v16, v16, v14

    .line 585
    aget v14, v0, v10

    .line 587
    mul-float/2addr v14, v15

    .line 588
    add-float v14, v14, v16

    .line 590
    const/16 v16, 0x6

    .line 592
    aget v16, v0, v16

    .line 594
    mul-float v16, v16, v13

    .line 596
    const/4 v13, 0x7

    .line 597
    aget v13, v0, v13

    .line 599
    mul-float/2addr v13, v11

    .line 600
    add-float v13, v13, v16

    .line 602
    const/16 v11, 0x8

    .line 604
    aget v11, v0, v11

    .line 606
    mul-float/2addr v11, v15

    .line 607
    add-float/2addr v11, v13

    .line 608
    new-array v3, v3, [F

    .line 610
    aput v12, v3, v7

    .line 612
    aput v14, v3, v6

    .line 614
    aput v11, v3, v4

    .line 616
    aget v11, v3, v6

    .line 618
    float-to-double v11, v11

    .line 619
    aget v3, v3, v7

    .line 621
    float-to-double v13, v3

    .line 622
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 625
    move-result-wide v11

    .line 626
    double-to-float v3, v11

    .line 627
    add-float/2addr v3, v9

    .line 628
    neg-float v3, v3

    .line 629
    iput v3, v1, Lco4;->A:F

    .line 631
    :cond_15
    iget-object v3, v1, Lco4;->q:[F

    .line 633
    iget v9, v1, Lco4;->A:F

    .line 635
    iget v11, v1, Lco4;->B:F

    .line 637
    add-float/2addr v9, v11

    .line 638
    invoke-static {v9, v3}, Lco4;->i(F[F)V

    .line 641
    goto :goto_a

    .line 642
    :cond_16
    invoke-static {v9, v0}, Lco4;->h(F[F)V

    .line 645
    iget-object v3, v1, Lco4;->q:[F

    .line 647
    iget v9, v1, Lco4;->B:F

    .line 649
    invoke-static {v9, v3}, Lco4;->i(F[F)V

    .line 652
    :goto_a
    iget-object v3, v1, Lco4;->d:[F

    .line 654
    const v9, 0x3fc90fdb

    .line 657
    invoke-static {v9, v3}, Lco4;->h(F[F)V

    .line 660
    iget-object v9, v1, Lco4;->f:[F

    .line 662
    iget-object v11, v1, Lco4;->q:[F

    .line 664
    invoke-static {v9, v11, v3}, Lco4;->g([F[F[F)V

    .line 667
    iget-object v3, v1, Lco4;->h:[F

    .line 669
    invoke-static {v3, v0, v9}, Lco4;->g([F[F[F)V

    .line 672
    iget-object v0, v1, Lco4;->i:[F

    .line 674
    iget v9, v1, Lco4;->I:F

    .line 676
    invoke-static {v9, v0}, Lco4;->h(F[F)V

    .line 679
    iget-object v9, v1, Lco4;->t:[F

    .line 681
    invoke-static {v9, v0, v3}, Lco4;->g([F[F[F)V

    .line 684
    iget v0, v1, Lco4;->C0:I

    .line 686
    invoke-static {v0, v6, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 689
    invoke-static {v10, v7, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 692
    const-string v0, "drawArrays"

    .line 694
    invoke-static {v0}, Lco4;->f(Ljava/lang/String;)V

    .line 697
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 700
    iget-object v0, v1, Lco4;->H0:Ljavax/microedition/khronos/egl/EGL10;

    .line 702
    iget-object v3, v1, Lco4;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 704
    iget-object v9, v1, Lco4;->K0:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 706
    invoke-interface {v0, v3, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 709
    iget-boolean v0, v1, Lco4;->L0:Z

    .line 711
    if-eqz v0, :cond_18

    .line 713
    iget v0, v1, Lco4;->X:I

    .line 715
    iget v3, v1, Lco4;->T:I

    .line 717
    invoke-static {v7, v7, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 720
    const-string v0, "viewport"

    .line 722
    invoke-static {v0}, Lco4;->f(Ljava/lang/String;)V

    .line 725
    iget v0, v1, Lco4;->B0:I

    .line 727
    const-string v3, "uFOVx"

    .line 729
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 732
    move-result v0

    .line 733
    iget v3, v1, Lco4;->B0:I

    .line 735
    const-string v9, "uFOVy"

    .line 737
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 740
    move-result v3

    .line 741
    iget v9, v1, Lco4;->X:I

    .line 743
    iget v10, v1, Lco4;->T:I

    .line 745
    const v11, 0x3f5f66f3

    .line 748
    if-le v9, v10, :cond_17

    .line 750
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 753
    iget v0, v1, Lco4;->T:I

    .line 755
    int-to-float v0, v0

    .line 756
    mul-float/2addr v0, v11

    .line 757
    iget v9, v1, Lco4;->X:I

    .line 759
    int-to-float v9, v9

    .line 760
    div-float/2addr v0, v9

    .line 761
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 764
    goto :goto_b

    .line 765
    :cond_17
    int-to-float v9, v9

    .line 766
    mul-float/2addr v9, v11

    .line 767
    int-to-float v10, v10

    .line 768
    div-float/2addr v9, v10

    .line 769
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 772
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 775
    :goto_b
    iput-boolean v7, v1, Lco4;->L0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    :cond_18
    :try_start_1
    iget-object v3, v1, Lco4;->G0:Ljava/lang/Object;

    .line 779
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    :try_start_2
    iget-boolean v0, v1, Lco4;->M0:Z

    .line 782
    if-nez v0, :cond_19

    .line 784
    iget-boolean v0, v1, Lco4;->L0:Z

    .line 786
    if-nez v0, :cond_19

    .line 788
    iget v0, v1, Lco4;->D0:I

    .line 790
    if-nez v0, :cond_19

    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 795
    goto :goto_c

    .line 796
    :catchall_1
    move-exception v0

    .line 797
    goto :goto_d

    .line 798
    :cond_19
    :goto_c
    monitor-exit v3

    .line 799
    goto/16 :goto_8

    .line 801
    :goto_d
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 802
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 803
    :goto_e
    :try_start_4
    sget v2, Lp75;->b:I

    .line 805
    sget v2, Lp75;->b:I

    .line 807
    sget-object v2, Lhc7;->C:Lhc7;

    .line 809
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 811
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 813
    invoke-virtual {v2, v3, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    goto :goto_f

    .line 817
    :catchall_2
    move-exception v0

    .line 818
    goto :goto_10

    .line 819
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 821
    sget v2, Lp75;->b:I

    .line 823
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 826
    :goto_f
    iget-object v0, v1, Lco4;->a:Lbo4;

    .line 828
    invoke-virtual {v0}, Lbo4;->b()V

    .line 831
    iget-object v0, v1, Lco4;->Y:Landroid/graphics/SurfaceTexture;

    .line 833
    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 836
    iput-object v5, v1, Lco4;->Y:Landroid/graphics/SurfaceTexture;

    .line 838
    invoke-virtual {v1}, Lco4;->e()V

    .line 841
    return-void

    .line 842
    :goto_10
    iget-object v2, v1, Lco4;->a:Lbo4;

    .line 844
    invoke-virtual {v2}, Lbo4;->b()V

    .line 847
    iget-object v2, v1, Lco4;->Y:Landroid/graphics/SurfaceTexture;

    .line 849
    invoke-virtual {v2, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 852
    iput-object v5, v1, Lco4;->Y:Landroid/graphics/SurfaceTexture;

    .line 854
    invoke-virtual {v1}, Lco4;->e()V

    .line 857
    throw v0

    .line 858
    :cond_1a
    :goto_11
    iget-object v0, v1, Lco4;->H0:Ljavax/microedition/khronos/egl/EGL10;

    .line 860
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    sget v2, Lp75;->b:I

    .line 874
    const-string v2, "EGL initialization failed: "

    .line 876
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 883
    sget-object v2, Lhc7;->C:Lhc7;

    .line 885
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 887
    new-instance v3, Ljava/lang/Throwable;

    .line 889
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 892
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 894
    invoke-virtual {v2, v0, v3}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    invoke-virtual {v1}, Lco4;->e()V

    .line 900
    iget-object v0, v1, Lco4;->F0:Ljava/util/concurrent/CountDownLatch;

    .line 902
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 905
    return-void

    .line 906
    :cond_1b
    sget v0, Lp75;->b:I

    .line 908
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 910
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 913
    iget-object v0, v1, Lco4;->F0:Ljava/util/concurrent/CountDownLatch;

    .line 915
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 918
    return-void

    .line 919
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 945
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 967
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
