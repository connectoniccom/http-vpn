.class public final Lka0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A:I

.field public B:Z

.field public final I:Ljava/util/ArrayList;

.field public final a:Lmp1;

.field public final b:Landroid/os/HandlerThread;

.field public final d:Lbw0;

.field public final f:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:[F

.field public final q:[F

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Llf0;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object v0, p0, Lka0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v2, v0, [F

    .line 18
    iput-object v2, p0, Lka0;->i:[F

    .line 20
    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, Lka0;->q:[F

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v0, p0, Lka0;->t:Ljava/util/LinkedHashMap;

    .line 31
    iput v1, p0, Lka0;->A:I

    .line 33
    iput-boolean v1, p0, Lka0;->B:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lka0;->I:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 44
    const-string v1, "CameraX-GL Thread"

    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lka0;->b:Landroid/os/HandlerThread;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    iput-object v1, p0, Lka0;->f:Landroid/os/Handler;

    .line 65
    new-instance v0, Lbw0;

    .line 67
    invoke-direct {v0, v1}, Lbw0;-><init>(Landroid/os/Handler;)V

    .line 70
    iput-object v0, p0, Lka0;->d:Lbw0;

    .line 72
    new-instance v0, Lmp1;

    .line 74
    invoke-direct {v0}, Lmp1;-><init>()V

    .line 77
    iput-object v0, p0, Lka0;->a:Lmp1;

    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Lka0;->e(Llf0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lka0;->f()V

    .line 87
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lka0;->B:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lka0;->A:I

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lka0;->t:Ljava/util/LinkedHashMap;

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
    iget-object v1, p0, Lka0;->I:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-gtz v2, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 47
    iget-object v0, p0, Lka0;->a:Lmp1;

    .line 49
    iget-object v1, v0, Lmp1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v0, Lmp1;->c:Ljava/lang/Thread;

    .line 60
    invoke-static {v1}, Lxs0;->c(Ljava/lang/Thread;)V

    .line 63
    invoke-virtual {v0}, Lmp1;->h()V

    .line 66
    :goto_1
    iget-object p0, p0, Lka0;->b:Landroid/os/HandlerThread;

    .line 68
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lof;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance p0, Ljava/lang/Exception;

    .line 83
    const-string v0, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lka0;->d:Lbw0;

    .line 3
    new-instance v1, Lo;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p0, p2, p1}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lbw0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    const-string p0, "DefaultSurfaceProcessor"

    .line 15
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lka0;->I:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lof;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .registers 29

    .line 1
    move/from16 v0, p3

    .line 3
    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [F

    .line 9
    int-to-float v2, v0

    .line 10
    invoke-static {v2, v1}, Lz41;->u(F[F)V

    .line 13
    invoke-static {v1}, Lz41;->v([F)V

    .line 16
    move-object/from16 v2, p1

    .line 18
    invoke-static {v0, v2}, Lst2;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p0

    .line 24
    iget-object v2, v2, Lka0;->a:Lmp1;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 36
    move-result v4

    .line 37
    mul-int/2addr v4, v3

    .line 38
    const/4 v3, 0x4

    .line 39
    mul-int/2addr v4, v3

    .line 40
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 55
    move-result v6

    .line 56
    mul-int/2addr v6, v5

    .line 57
    mul-int/2addr v6, v3

    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    if-ne v4, v6, :cond_0

    .line 62
    move v4, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v13

    .line 65
    :goto_0
    const-string v5, "ByteBuffer capacity is not equal to width * height * 4."

    .line 67
    invoke-static {v4, v5}, Ldn2;->c(ZLjava/lang/String;)V

    .line 70
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 73
    move-result v4

    .line 74
    const-string v5, "ByteBuffer is not direct."

    .line 76
    invoke-static {v4, v5}, Ldn2;->c(ZLjava/lang/String;)V

    .line 79
    sget-object v4, Lxs0;->a:[I

    .line 81
    new-array v4, v12, [I

    .line 83
    invoke-static {v12, v4, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 86
    const-string v5, "glGenTextures"

    .line 88
    invoke-static {v5}, Lxs0;->b(Ljava/lang/String;)V

    .line 91
    aget v4, v4, v13

    .line 93
    const v5, 0x84c1

    .line 96
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 99
    const-string v14, "glActiveTexture"

    .line 101
    invoke-static {v14}, Lxs0;->b(Ljava/lang/String;)V

    .line 104
    const/16 v5, 0xde1

    .line 106
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    const-string v15, "glBindTexture"

    .line 111
    invoke-static {v15}, Lxs0;->b(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 117
    move-result v19

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 121
    move-result v20

    .line 122
    const/16 v23, 0x1401

    .line 124
    const/16 v24, 0x0

    .line 126
    const/16 v16, 0xde1

    .line 128
    const/16 v17, 0x0

    .line 130
    const/16 v18, 0x1907

    .line 132
    const/16 v21, 0x0

    .line 134
    const/16 v22, 0x1907

    .line 136
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 139
    const-string v6, "glTexImage2D"

    .line 141
    invoke-static {v6}, Lxs0;->b(Ljava/lang/String;)V

    .line 144
    const/16 v6, 0x2800

    .line 146
    const/16 v7, 0x2601

    .line 148
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 151
    const/16 v6, 0x2801

    .line 153
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 156
    new-array v6, v12, [I

    .line 158
    invoke-static {v12, v6, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 161
    const-string v7, "glGenFramebuffers"

    .line 163
    invoke-static {v7}, Lxs0;->b(Ljava/lang/String;)V

    .line 166
    aget v6, v6, v13

    .line 168
    const v7, 0x8d40

    .line 171
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 174
    const-string v8, "glBindFramebuffer"

    .line 176
    invoke-static {v8}, Lxs0;->b(Ljava/lang/String;)V

    .line 179
    const v8, 0x8ce0

    .line 182
    invoke-static {v7, v8, v5, v4, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 185
    const-string v5, "glFramebufferTexture2D"

    .line 187
    invoke-static {v5}, Lxs0;->b(Ljava/lang/String;)V

    .line 190
    const v16, 0x84c0

    .line 193
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 196
    invoke-static {v14}, Lxs0;->b(Ljava/lang/String;)V

    .line 199
    iget v5, v2, Lmp1;->m:I

    .line 201
    const v8, 0x8d65

    .line 204
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 207
    invoke-static {v15}, Lxs0;->b(Ljava/lang/String;)V

    .line 210
    const/4 v5, 0x0

    .line 211
    iput-object v5, v2, Lmp1;->i:Landroid/view/Surface;

    .line 213
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 216
    move-result v5

    .line 217
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 220
    move-result v9

    .line 221
    invoke-static {v13, v13, v5, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 224
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 227
    move-result v5

    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 231
    move-result v9

    .line 232
    invoke-static {v13, v13, v5, v9}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 235
    iget-object v5, v2, Lmp1;->k:Lvs0;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    instance-of v9, v5, Lws0;

    .line 242
    if-eqz v9, :cond_1

    .line 244
    check-cast v5, Lws0;

    .line 246
    iget v5, v5, Lws0;->f:I

    .line 248
    invoke-static {v5, v12, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 251
    const-string v1, "glUniformMatrix4fv"

    .line 253
    invoke-static {v1}, Lxs0;->b(Ljava/lang/String;)V

    .line 256
    :cond_1
    const/4 v1, 0x5

    .line 257
    invoke-static {v1, v13, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 260
    const-string v1, "glDrawArrays"

    .line 262
    invoke-static {v1}, Lxs0;->b(Ljava/lang/String;)V

    .line 265
    move v1, v7

    .line 266
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 269
    move-result v7

    .line 270
    move v5, v8

    .line 271
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 274
    move-result v8

    .line 275
    const/16 v9, 0x1908

    .line 277
    const/16 v10, 0x1401

    .line 279
    move/from16 v17, v5

    .line 281
    const/4 v5, 0x0

    .line 282
    move/from16 v18, v6

    .line 284
    const/4 v6, 0x0

    .line 285
    move/from16 p0, v3

    .line 287
    move v3, v1

    .line 288
    move/from16 v1, v17

    .line 290
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 293
    const-string v5, "glReadPixels"

    .line 295
    invoke-static {v5}, Lxs0;->b(Ljava/lang/String;)V

    .line 298
    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 301
    filled-new-array {v4}, [I

    .line 304
    move-result-object v3

    .line 305
    invoke-static {v12, v3, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 308
    const-string v3, "glDeleteTextures"

    .line 310
    invoke-static {v3}, Lxs0;->b(Ljava/lang/String;)V

    .line 313
    filled-new-array/range {v18 .. v18}, [I

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v12, v3, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 320
    const-string v3, "glDeleteFramebuffers"

    .line 322
    invoke-static {v3}, Lxs0;->b(Ljava/lang/String;)V

    .line 325
    iget v2, v2, Lmp1;->m:I

    .line 327
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 330
    invoke-static {v14}, Lxs0;->b(Ljava/lang/String;)V

    .line 333
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 336
    invoke-static {v15}, Lxs0;->b(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 346
    move-result v2

    .line 347
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 349
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 356
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 359
    move-result v0

    .line 360
    mul-int/lit8 v0, v0, 0x4

    .line 362
    invoke-static {v1, v11, v0}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 365
    return-object v1
.end method

.method public final e(Llf0;)V
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    const-string v0, "Init GlRenderer"

    .line 5
    new-instance v1, Lll;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, Ln82;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, v1, Lll;->c:Ln82;

    .line 17
    new-instance v2, Lol;

    .line 19
    invoke-direct {v2, v1}, Lol;-><init>(Lll;)V

    .line 22
    iput-object v2, v1, Lll;->b:Lol;

    .line 24
    const-class v3, Lq40;

    .line 26
    iput-object v3, v1, Lll;->a:Ljava/lang/Object;

    .line 28
    :try_start_0
    new-instance v3, Llc;

    .line 30
    invoke-direct {v3, p0, p1, v1}, Llc;-><init>(Lka0;Llf0;Lll;)V

    .line 33
    new-instance p1, Lm6;

    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {p1, v4}, Lm6;-><init>(I)V

    .line 39
    invoke-virtual {p0, v3, p1}, Lka0;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 42
    iput-object v0, v1, Lll;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {v2, p0}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 49
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lol;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-void

    .line 53
    :catch_1
    move-exception p0

    .line 54
    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    .line 56
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object p0

    .line 62
    :cond_0
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 64
    if-eqz p1, :cond_1

    .line 66
    check-cast p0, Ljava/lang/RuntimeException;

    .line 68
    throw p0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "Failed to create DefaultSurfaceProcessor"

    .line 73
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw p1
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lka0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/16 v1, 0x11

    .line 15
    invoke-direct {v0, v1, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v1, Lm6;

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lm6;-><init>(I)V

    .line 24
    invoke-virtual {p0, v0, v1}, Lka0;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final g(Lpu2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lka0;->I:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lka0;->c(Ljava/lang/Exception;)V

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v2, :cond_2

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lof;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, p1, Lpu2;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/util/Size;

    .line 57
    iget-object v2, p1, Lpu2;->d:[F

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0, v0, v2, v3}, Lka0;->d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 67
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Lpu2;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Landroid/view/Surface;

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->h([BLandroid/view/Surface;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 98
    :goto_1
    invoke-virtual {p0, p1}, Lka0;->c(Ljava/lang/Exception;)V

    .line 101
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lka0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    iget-object v3, p0, Lka0;->i:[F

    .line 16
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    iget-object v0, p0, Lka0;->t:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v7, v1

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Landroid/view/Surface;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lyo2;

    .line 57
    iget-object v5, v9, Lyo2;->h:[F

    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v1, p0, Lka0;->q:[F

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 67
    iget v2, v9, Lyo2;->d:I

    .line 69
    const/16 v4, 0x22

    .line 71
    if-ne v2, v4, :cond_1

    .line 73
    :try_start_0
    iget-object v2, p0, Lka0;->a:Lmp1;

    .line 75
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v2, v4, v5, v1, v8}, Lmp1;->j(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const-string v1, "DefaultSurfaceProcessor"

    .line 85
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v4, 0x100

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-ne v2, v4, :cond_2

    .line 95
    move v4, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v4, v5

    .line 98
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    const-string v11, "Unsupported format: "

    .line 102
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4, v2}, Ldn2;->h(ZLjava/lang/String;)V

    .line 115
    if-nez v7, :cond_3

    .line 117
    move v5, v6

    .line 118
    :cond_3
    const-string v2, "Only one JPEG output is supported."

    .line 120
    invoke-static {v5, v2}, Ldn2;->h(ZLjava/lang/String;)V

    .line 123
    new-instance v2, Lpu2;

    .line 125
    iget-object v4, v9, Lyo2;->f:Landroid/util/Size;

    .line 127
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [F

    .line 133
    invoke-direct {v2, v8, v4, v1}, Lpu2;-><init>(Landroid/view/Surface;Landroid/util/Size;Ljava/lang/Object;)V

    .line 136
    move-object v7, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    :try_start_1
    invoke-virtual {p0, v7}, Lka0;->g(Lpu2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    invoke-virtual {p0, p1}, Lka0;->c(Ljava/lang/Exception;)V

    .line 147
    :goto_2
    return-void
.end method
