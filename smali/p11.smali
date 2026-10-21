.class public abstract Lp11;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lr21;


# instance fields
.field public A:Landroid/media/ImageWriter;

.field public B:Landroid/graphics/Rect;

.field public B0:Ljava/nio/ByteBuffer;

.field public C0:Ljava/nio/ByteBuffer;

.field public D0:Ljava/nio/ByteBuffer;

.field public E0:Ljava/nio/ByteBuffer;

.field public final F0:Ljava/lang/Object;

.field public G0:Z

.field public I:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Matrix;

.field public X:Landroid/graphics/Matrix;

.field public Y:Ljava/nio/ByteBuffer;

.field public Z:Ljava/nio/ByteBuffer;

.field public a:Li11;

.field public volatile b:I

.field public volatile d:I

.field public volatile f:I

.field public volatile h:Z

.field public volatile i:Z

.field public q:Ljava/util/concurrent/Executor;

.field public t:Lxa2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lp11;->f:I

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Lp11;->B:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v1, p0, Lp11;->I:Landroid/graphics/Rect;

    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    iput-object v1, p0, Lp11;->T:Landroid/graphics/Matrix;

    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object v1, p0, Lp11;->X:Landroid/graphics/Matrix;

    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lp11;->F0:Ljava/lang/Object;

    .line 42
    iput-boolean v0, p0, Lp11;->G0:Z

    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Ls21;)Lp21;
.end method

.method public final b(Lp21;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-boolean v0, v1, Lp11;->h:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, v1, Lp11;->b:I

    .line 11
    move v8, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v3, v1, Lp11;->F0:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v10, v1, Lp11;->q:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v0, v1, Lp11;->a:Li11;

    .line 21
    iget-boolean v4, v1, Lp11;->h:Z

    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v4, :cond_1

    .line 26
    iget v4, v1, Lp11;->d:I

    .line 28
    if-eq v8, v4, :cond_1

    .line 30
    move v12, v11

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v14, v3

    .line 34
    goto/16 :goto_b

    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    :goto_1
    if-eqz v12, :cond_2

    .line 39
    invoke-virtual {v1, v2, v8}, Lp11;->h(Lp21;I)V

    .line 42
    :cond_2
    iget-boolean v4, v1, Lp11;->h:Z

    .line 44
    const/4 v5, 0x3

    .line 45
    if-nez v4, :cond_4

    .line 47
    iget v4, v1, Lp11;->f:I

    .line 49
    if-ne v4, v5, :cond_3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move-object v4, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lp11;->d(Lp21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_4
    :try_start_1
    iget-object v3, v1, Lp11;->t:Lxa2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 60
    move-object v6, v4

    .line 61
    :try_start_2
    iget-object v4, v1, Lp11;->A:Landroid/media/ImageWriter;

    .line 63
    iget-object v7, v1, Lp11;->Y:Ljava/nio/ByteBuffer;

    .line 65
    move v13, v5

    .line 66
    iget-object v5, v1, Lp11;->Z:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 68
    move-object v14, v6

    .line 69
    :try_start_3
    iget-object v6, v1, Lp11;->B0:Ljava/nio/ByteBuffer;

    .line 71
    iget-object v15, v1, Lp11;->C0:Ljava/nio/ByteBuffer;

    .line 73
    move-object/from16 v16, v6

    .line 75
    iget-object v6, v1, Lp11;->D0:Ljava/nio/ByteBuffer;

    .line 77
    iget-object v9, v1, Lp11;->E0:Ljava/nio/ByteBuffer;

    .line 79
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    if-eqz v0, :cond_d

    .line 82
    if-eqz v10, :cond_d

    .line 84
    iget-boolean v14, v1, Lp11;->G0:Z

    .line 86
    if-eqz v14, :cond_d

    .line 88
    iget v14, v1, Lp11;->f:I

    .line 90
    if-eqz v3, :cond_7

    .line 92
    const/4 v6, 0x2

    .line 93
    if-ne v14, v6, :cond_5

    .line 95
    iget-boolean v4, v1, Lp11;->i:Z

    .line 97
    invoke-static {v2, v3, v7, v8, v4}, Landroidx/camera/core/ImageProcessingUtil;->b(Lp21;Ls21;Ljava/nio/ByteBuffer;IZ)Lt11;

    .line 100
    move-result-object v3

    .line 101
    :goto_5
    move-object v2, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iget v6, v1, Lp11;->f:I

    .line 105
    if-ne v6, v11, :cond_9

    .line 107
    iget-boolean v6, v1, Lp11;->i:Z

    .line 109
    if-eqz v6, :cond_6

    .line 111
    invoke-static {v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Lp21;)V

    .line 114
    :cond_6
    if-eqz v4, :cond_9

    .line 116
    if-eqz v5, :cond_9

    .line 118
    if-eqz v16, :cond_9

    .line 120
    if-eqz v15, :cond_9

    .line 122
    move-object v7, v15

    .line 123
    move-object/from16 v6, v16

    .line 125
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->f(Lp21;Ls21;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lt11;

    .line 128
    move-result-object v3

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v3, v5

    .line 131
    move-object v5, v15

    .line 132
    if-ne v14, v13, :cond_9

    .line 134
    iget-boolean v2, v1, Lp11;->i:Z

    .line 136
    if-eqz v2, :cond_8

    .line 138
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Lp21;)V

    .line 141
    :cond_8
    if-eqz v3, :cond_9

    .line 143
    if-eqz v16, :cond_9

    .line 145
    if-eqz v5, :cond_9

    .line 147
    if-eqz v6, :cond_9

    .line 149
    if-eqz v9, :cond_9

    .line 151
    move-object/from16 v2, p1

    .line 153
    move-object v7, v9

    .line 154
    move-object/from16 v4, v16

    .line 156
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->g(Lp21;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lt11;

    .line 159
    move-result-object v3

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v2, 0x0

    .line 162
    :goto_6
    if-nez v2, :cond_a

    .line 164
    move v9, v11

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const/4 v9, 0x0

    .line 167
    :goto_7
    if-eqz v9, :cond_b

    .line 169
    move-object/from16 v4, p1

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    move-object v4, v2

    .line 173
    :goto_8
    new-instance v5, Landroid/graphics/Rect;

    .line 175
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 178
    new-instance v3, Landroid/graphics/Matrix;

    .line 180
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    iget-object v2, v1, Lp11;->F0:Ljava/lang/Object;

    .line 185
    monitor-enter v2

    .line 186
    if-eqz v12, :cond_c

    .line 188
    if-nez v9, :cond_c

    .line 190
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lp21;->getWidth()I

    .line 193
    move-result v6

    .line 194
    invoke-interface/range {p1 .. p1}, Lp21;->a()I

    .line 197
    move-result v7

    .line 198
    invoke-interface {v4}, Lp21;->getWidth()I

    .line 201
    move-result v9

    .line 202
    invoke-interface {v4}, Lp21;->a()I

    .line 205
    move-result v11

    .line 206
    invoke-virtual {v1, v6, v7, v9, v11}, Lp11;->g(IIII)V

    .line 209
    goto :goto_9

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_a

    .line 212
    :cond_c
    :goto_9
    iput v8, v1, Lp11;->d:I

    .line 214
    iget-object v6, v1, Lp11;->I:Landroid/graphics/Rect;

    .line 216
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 219
    iget-object v6, v1, Lp11;->X:Landroid/graphics/Matrix;

    .line 221
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 224
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    new-instance v7, Lll;

    .line 227
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v2, Ln82;

    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object v2, v7, Lll;->c:Ln82;

    .line 237
    new-instance v8, Lol;

    .line 239
    invoke-direct {v8, v7}, Lol;-><init>(Lll;)V

    .line 242
    iput-object v8, v7, Lll;->b:Lol;

    .line 244
    const-class v2, Lq40;

    .line 246
    iput-object v2, v7, Lll;->a:Ljava/lang/Object;

    .line 248
    move-object v6, v0

    .line 249
    :try_start_5
    new-instance v0, Lo11;

    .line 251
    move-object/from16 v2, p1

    .line 253
    invoke-direct/range {v0 .. v7}, Lo11;-><init>(Lp11;Lp21;Landroid/graphics/Matrix;Lp21;Landroid/graphics/Rect;Li11;Lll;)V

    .line 256
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    const-string v0, "analyzeImage"

    .line 261
    iput-object v0, v7, Lll;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 263
    return-object v8

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v8, v0}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 268
    return-object v8

    .line 269
    :goto_a
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    throw v0

    .line 271
    :cond_d
    new-instance v0, Lg00;

    .line 273
    const-string v1, "No analyzer or executor currently set."

    .line 275
    invoke-direct {v0, v1}, Lg00;-><init>(Ljava/lang/String;)V

    .line 278
    new-instance v1, Ly21;

    .line 280
    invoke-direct {v1, v11, v0}, Ly21;-><init>(ILjava/lang/Object;)V

    .line 283
    return-object v1

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_b

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    move-object v14, v6

    .line 288
    goto :goto_b

    .line 289
    :catchall_4
    move-exception v0

    .line 290
    move-object v14, v4

    .line 291
    :goto_b
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    throw v0
.end method

.method public abstract c()V
.end method

.method public final d(Lp21;)V
    .registers 7

    .line 1
    iget v0, p0, Lp11;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Lp11;->f:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lp11;->f:I

    .line 15
    if-ne v0, v2, :cond_7

    .line 17
    iget-object v0, p0, Lp11;->Y:Ljava/nio/ByteBuffer;

    .line 19
    if-nez v0, :cond_7

    .line 21
    invoke-interface {p1}, Lp21;->getWidth()I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lp21;->a()I

    .line 28
    move-result p1

    .line 29
    mul-int/2addr p1, v0

    .line 30
    mul-int/lit8 p1, p1, 0x4

    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp11;->Y:Ljava/nio/ByteBuffer;

    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lp11;->Z:Ljava/nio/ByteBuffer;

    .line 41
    if-nez v0, :cond_2

    .line 43
    invoke-interface {p1}, Lp21;->getWidth()I

    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Lp21;->a()I

    .line 50
    move-result v1

    .line 51
    mul-int/2addr v1, v0

    .line 52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lp11;->Z:Ljava/nio/ByteBuffer;

    .line 58
    :cond_2
    iget-object v0, p0, Lp11;->Z:Ljava/nio/ByteBuffer;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget-object v0, p0, Lp11;->B0:Ljava/nio/ByteBuffer;

    .line 66
    if-nez v0, :cond_3

    .line 68
    invoke-interface {p1}, Lp21;->getWidth()I

    .line 71
    move-result v0

    .line 72
    invoke-interface {p1}, Lp21;->a()I

    .line 75
    move-result v4

    .line 76
    mul-int/2addr v4, v0

    .line 77
    div-int/lit8 v4, v4, 0x4

    .line 79
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lp11;->B0:Ljava/nio/ByteBuffer;

    .line 85
    :cond_3
    iget-object v0, p0, Lp11;->B0:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    iget-object v0, p0, Lp11;->C0:Ljava/nio/ByteBuffer;

    .line 92
    if-nez v0, :cond_4

    .line 94
    invoke-interface {p1}, Lp21;->getWidth()I

    .line 97
    move-result v0

    .line 98
    invoke-interface {p1}, Lp21;->a()I

    .line 101
    move-result v4

    .line 102
    mul-int/2addr v4, v0

    .line 103
    div-int/lit8 v4, v4, 0x4

    .line 105
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lp11;->C0:Ljava/nio/ByteBuffer;

    .line 111
    :cond_4
    iget-object v0, p0, Lp11;->C0:Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    iget v0, p0, Lp11;->f:I

    .line 118
    if-ne v0, v3, :cond_7

    .line 120
    iget-object v0, p0, Lp11;->D0:Ljava/nio/ByteBuffer;

    .line 122
    if-nez v0, :cond_5

    .line 124
    invoke-interface {p1}, Lp21;->getWidth()I

    .line 127
    move-result v0

    .line 128
    invoke-interface {p1}, Lp21;->a()I

    .line 131
    move-result v3

    .line 132
    mul-int/2addr v3, v0

    .line 133
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lp11;->D0:Ljava/nio/ByteBuffer;

    .line 139
    :cond_5
    iget-object v0, p0, Lp11;->D0:Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    iget-object v0, p0, Lp11;->E0:Ljava/nio/ByteBuffer;

    .line 146
    if-nez v0, :cond_6

    .line 148
    invoke-interface {p1}, Lp21;->getWidth()I

    .line 151
    move-result v0

    .line 152
    invoke-interface {p1}, Lp21;->a()I

    .line 155
    move-result p1

    .line 156
    mul-int/2addr p1, v0

    .line 157
    div-int/2addr p1, v2

    .line 158
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lp11;->E0:Ljava/nio/ByteBuffer;

    .line 164
    :cond_6
    iget-object p0, p0, Lp11;->E0:Ljava/nio/ByteBuffer;

    .line 166
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    :cond_7
    return-void
.end method

.method public final e(Ls21;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lp11;->a(Ls21;)Lp21;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lp11;->f(Lp21;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    const-string p0, "ImageAnalysisAnalyzer"

    .line 13
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    return-void
.end method

.method public abstract f(Lp21;)V
.end method

.method public final g(IIII)V
    .registers 9

    .line 1
    iget v0, p0, Lp11;->b:I

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    if-lez v0, :cond_0

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    sget-object p1, Lst2;->a:Landroid/graphics/RectF;

    .line 20
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 22
    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    int-to-float p3, p3

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    new-instance p3, Landroid/graphics/Matrix;

    .line 38
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 47
    :cond_0
    iget-object p1, p0, Lp11;->B:Landroid/graphics/Rect;

    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 51
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 65
    iput-object p1, p0, Lp11;->I:Landroid/graphics/Rect;

    .line 67
    iget-object p1, p0, Lp11;->X:Landroid/graphics/Matrix;

    .line 69
    iget-object p0, p0, Lp11;->T:Landroid/graphics/Matrix;

    .line 71
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 74
    return-void
.end method

.method public final h(Lp21;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lp11;->t:Lxa2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-virtual {v0}, Lxa2;->b()V

    .line 9
    invoke-interface {p1}, Lp21;->getWidth()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lp21;->a()I

    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lp11;->t:Lxa2;

    .line 19
    invoke-virtual {v1}, Lxa2;->f()I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lp11;->t:Lxa2;

    .line 25
    invoke-virtual {v2}, Lxa2;->m()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5a

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p2, v3, :cond_2

    .line 34
    const/16 v3, 0x10e

    .line 36
    if-ne p2, v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p2, v4

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 44
    move v3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    if-eqz p2, :cond_4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, p1

    .line 51
    :goto_3
    new-instance p1, Lxa2;

    .line 53
    invoke-static {v3, v0, v1, v2}, Lbe1;->d(IIII)Lz7;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lxa2;-><init>(Ls21;)V

    .line 60
    iput-object p1, p0, Lp11;->t:Lxa2;

    .line 62
    iget p1, p0, Lp11;->f:I

    .line 64
    if-ne p1, v4, :cond_6

    .line 66
    iget-object p1, p0, Lp11;->A:Landroid/media/ImageWriter;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    .line 73
    :cond_5
    iget-object p1, p0, Lp11;->t:Lxa2;

    .line 75
    invoke-virtual {p1}, Lxa2;->getSurface()Landroid/view/Surface;

    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lp11;->t:Lxa2;

    .line 81
    invoke-virtual {p2}, Lxa2;->m()I

    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lp11;->A:Landroid/media/ImageWriter;

    .line 91
    :cond_6
    :goto_4
    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;Li11;)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lp11;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lp11;->F0:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p2, p0, Lp11;->a:Li11;

    .line 11
    iput-object p1, p0, Lp11;->q:Ljava/util/concurrent/Executor;

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

.method public final j(Lxa2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp11;->F0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lp11;->t:Lxa2;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final k(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp11;->F0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lp11;->T:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 8
    iget-object v1, p0, Lp11;->T:Landroid/graphics/Matrix;

    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 13
    iput-object p1, p0, Lp11;->X:Landroid/graphics/Matrix;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final l(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp11;->F0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lp11;->B:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    iget-object v1, p0, Lp11;->B:Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    iput-object p1, p0, Lp11;->I:Landroid/graphics/Rect;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
