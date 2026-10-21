.class public final Lyo2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Z

.field public B:Z

.field public final I:Lol;

.field public final T:Lll;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final d:I

.field public final f:Landroid/util/Size;

.field public final h:[F

.field public final i:[F

.field public q:Ll30;

.field public t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Ltg;Ltg;)V
    .registers 12

    .line 1
    const-string v0, "SurfaceOutputImpl close future complete"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lyo2;->a:Ljava/lang/Object;

    .line 13
    const/16 v1, 0x10

    .line 15
    new-array v2, v1, [F

    .line 17
    iput-object v2, p0, Lyo2;->h:[F

    .line 19
    new-array v3, v1, [F

    .line 21
    iput-object v3, p0, Lyo2;->i:[F

    .line 23
    new-array v4, v1, [F

    .line 25
    new-array v1, v1, [F

    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, p0, Lyo2;->A:Z

    .line 30
    iput-boolean v5, p0, Lyo2;->B:Z

    .line 32
    iput-object p1, p0, Lyo2;->b:Landroid/view/Surface;

    .line 34
    iput p2, p0, Lyo2;->d:I

    .line 36
    iput-object p3, p0, Lyo2;->f:Landroid/util/Size;

    .line 38
    invoke-static {v2, v4, p4}, Lyo2;->c([F[FLtg;)V

    .line 41
    invoke-static {v3, v1, p5}, Lyo2;->c([F[FLtg;)V

    .line 44
    new-instance p1, Lll;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p2, Ln82;

    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p1, Lll;->c:Ln82;

    .line 56
    new-instance p2, Lol;

    .line 58
    invoke-direct {p2, p1}, Lol;-><init>(Lll;)V

    .line 61
    iput-object p2, p1, Lll;->b:Lol;

    .line 63
    :try_start_0
    iput-object p1, p0, Lyo2;->T:Lll;

    .line 65
    iput-object v0, p1, Lll;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p2, p1}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 72
    :goto_0
    iput-object p2, p0, Lyo2;->I:Lol;

    .line 74
    return-void
.end method

.method public static c([F[FLtg;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p2, Ltg;->a:Landroid/util/Size;

    .line 10
    iget-boolean v2, p2, Ltg;->e:Z

    .line 12
    iget v3, p2, Ltg;->d:I

    .line 14
    invoke-static {p0}, Lz41;->v([F)V

    .line 17
    int-to-float v4, v3

    .line 18
    invoke-static {v4, p0}, Lz41;->u(F[F)V

    .line 21
    const/high16 v4, -0x40800000    # -1.0f

    .line 23
    const/4 v5, 0x0

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-static {p0, v0, v6, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    invoke-static {p0, v0, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 34
    :cond_1
    invoke-static {v3, v1}, Lst2;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v1}, Lst2;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v7}, Lst2;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {v1, v8, v3, v2}, Lst2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroid/graphics/RectF;

    .line 52
    iget-object v3, p2, Ltg;->b:Landroid/graphics/Rect;

    .line 54
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 60
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 62
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v1, v3

    .line 68
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 76
    move-result v8

    .line 77
    sub-float/2addr v3, v8

    .line 78
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 80
    sub-float/2addr v3, v8

    .line 81
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    div-float/2addr v3, v8

    .line 87
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 90
    move-result v8

    .line 91
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 94
    move-result v9

    .line 95
    int-to-float v9, v9

    .line 96
    div-float/2addr v8, v9

    .line 97
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 100
    move-result v2

    .line 101
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 104
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    div-float/2addr v2, v7

    .line 107
    invoke-static {p0, v0, v1, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 110
    invoke-static {p0, v0, v8, v2, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 113
    iget-object p2, p2, Ltg;->c:Lvp;

    .line 115
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 118
    invoke-static {p1}, Lz41;->v([F)V

    .line 121
    if-eqz p2, :cond_2

    .line 123
    invoke-interface {p2}, Lvp;->p()Z

    .line 126
    move-result v1

    .line 127
    const-string v2, "Camera has no transform."

    .line 129
    invoke-static {v1, v2}, Ldn2;->h(ZLjava/lang/String;)V

    .line 132
    invoke-interface {p2}, Lvp;->b()Ltp;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ltp;->b()I

    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-static {v1, p1}, Lz41;->u(F[F)V

    .line 144
    invoke-interface {p2}, Lvp;->e()Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 150
    invoke-static {p1, v0, v6, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 153
    invoke-static {p1, v0, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 156
    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v11, p0

    .line 163
    move-object v7, p0

    .line 164
    move-object v9, p1

    .line 165
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 168
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyo2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyo2;->B:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lyo2;->B:Z

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lyo2;->T:Lll;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lll;->a(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public final d(Lbw0;Ll30;)Landroid/view/Surface;
    .registers 4

    .line 1
    iget-object v0, p0, Lyo2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lyo2;->t:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lyo2;->q:Ll30;

    .line 8
    iget-boolean p1, p0, Lyo2;->A:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lyo2;->g()V

    .line 16
    :cond_0
    iget-object p0, p0, Lyo2;->b:Landroid/view/Surface;

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public final g()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v1, p0, Lyo2;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lyo2;->t:Ljava/util/concurrent/Executor;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lyo2;->q:Ll30;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, Lyo2;->B:Z

    .line 20
    if-nez v3, :cond_2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lyo2;->t:Ljava/util/concurrent/Executor;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Lyo2;->A:Z

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lyo2;->A:Z

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_3

    .line 40
    :try_start_1
    new-instance v1, Lc42;

    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v1, p0, v3, v0}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    const-string p0, "SurfaceOutputImpl"

    .line 52
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    :cond_3
    return-void

    .line 56
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method
