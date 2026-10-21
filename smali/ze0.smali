.class public final Lze0;
.super Lmp1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public n:I

.field public o:I

.field public final p:Ln25;

.field public final q:Ln25;


# direct methods
.method public constructor <init>(Ln25;Ln25;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lmp1;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lze0;->n:I

    .line 7
    iput v0, p0, Lze0;->o:I

    .line 9
    iput-object p1, p0, Lze0;->p:Ln25;

    .line 11
    iput-object p2, p0, Lze0;->q:Ln25;

    .line 13
    return-void
.end method


# virtual methods
.method public final e(Llf0;)Lbg;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-super {p0, p1}, Lmp1;->e(Llf0;)Lbg;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lxs0;->g()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lze0;->n:I

    .line 13
    invoke-static {}, Lxs0;->g()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lze0;->o:I

    .line 19
    return-object p1
.end method

.method public final l(JLandroid/view/Surface;Lyo2;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lmp1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lxs0;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    iget-object v0, p0, Lmp1;->c:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, Lxs0;->c(Ljava/lang/Thread;)V

    .line 12
    iget-object v0, p0, Lmp1;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const-string v2, "The surface is not registered."

    .line 20
    invoke-static {v1, v2}, Ldn2;->h(ZLjava/lang/String;)V

    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkg;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lxs0;->j:Lkg;

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, p3}, Lmp1;->b(Landroid/view/Surface;)Lkg;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    iget-object v0, v3, Lkg;->a:Landroid/opengl/EGLSurface;

    .line 49
    iget-object v1, p0, Lmp1;->i:Landroid/view/Surface;

    .line 51
    if-eq p3, v1, :cond_2

    .line 53
    invoke-virtual {p0, v0}, Lmp1;->f(Landroid/opengl/EGLSurface;)V

    .line 56
    iput-object p3, p0, Lmp1;->i:Landroid/view/Surface;

    .line 58
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 64
    const/16 v1, 0x4000

    .line 66
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 69
    iget v7, p0, Lze0;->n:I

    .line 71
    const/4 v8, 0x1

    .line 72
    iget-object v6, p0, Lze0;->p:Ln25;

    .line 74
    move-object v2, p0

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    invoke-virtual/range {v2 .. v8}, Lze0;->m(Lkg;Lyo2;Landroid/graphics/SurfaceTexture;Ln25;IZ)V

    .line 80
    iget v7, v2, Lze0;->o:I

    .line 82
    const/4 v8, 0x0

    .line 83
    iget-object v6, v2, Lze0;->q:Ln25;

    .line 85
    move-object v5, p6

    .line 86
    invoke-virtual/range {v2 .. v8}, Lze0;->m(Lkg;Lyo2;Landroid/graphics/SurfaceTexture;Ln25;IZ)V

    .line 89
    iget-object p0, v2, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 91
    invoke-static {p0, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 94
    iget-object p0, v2, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 96
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 102
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    const-string p0, "DualOpenGlRenderer"

    .line 111
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    const/4 p0, 0x0

    .line 115
    invoke-virtual {v2, p3, p0}, Lmp1;->i(Landroid/view/Surface;Z)V

    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lkg;Lyo2;Landroid/graphics/SurfaceTexture;Ln25;IZ)V
    .registers 21

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v3, p4

    .line 5
    move/from16 v4, p5

    .line 7
    invoke-virtual {p0, v4}, Lmp1;->k(I)V

    .line 10
    iget v4, p1, Lkg;->b:I

    .line 12
    iget v1, p1, Lkg;->c:I

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5, v5, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    invoke-static {v5, v5, v4, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 21
    const/16 v6, 0x10

    .line 23
    new-array v9, v6, [F

    .line 25
    move-object/from16 v7, p3

    .line 27
    invoke-virtual {v7, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 30
    new-array v7, v6, [F

    .line 32
    if-eqz p6, :cond_0

    .line 34
    iget-object v2, v2, Lyo2;->h:[F

    .line 36
    :goto_0
    move-object v11, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, v2, Lyo2;->i:[F

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v12, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 47
    iget-object v0, p0, Lmp1;->k:Lvs0;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    instance-of v2, v0, Lws0;

    .line 54
    const-string v8, "glUniformMatrix4fv"

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v2, :cond_1

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lws0;

    .line 62
    iget v2, v2, Lws0;->f:I

    .line 64
    invoke-static {v2, v9, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 67
    invoke-static {v8}, Lxs0;->b(Ljava/lang/String;)V

    .line 70
    :cond_1
    new-instance v2, Landroid/util/Size;

    .line 72
    int-to-float v7, v4

    .line 73
    iget-object v10, v3, Ln25;->d:Ljava/lang/Object;

    .line 75
    check-cast v10, Lpx1;

    .line 77
    iget-object v11, v10, Lpx1;->a:Ljava/lang/Object;

    .line 79
    iget-object v12, v10, Lpx1;->b:Ljava/lang/Object;

    .line 81
    iget-object v10, v10, Lpx1;->a:Ljava/lang/Object;

    .line 83
    check-cast v10, Ljava/lang/Float;

    .line 85
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 88
    move-result v10

    .line 89
    mul-float/2addr v10, v7

    .line 90
    float-to-int v7, v10

    .line 91
    int-to-float v10, v1

    .line 92
    move-object v13, v12

    .line 93
    check-cast v13, Ljava/lang/Float;

    .line 95
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 98
    move-result v13

    .line 99
    mul-float/2addr v13, v10

    .line 100
    float-to-int v10, v13

    .line 101
    invoke-direct {v2, v7, v10}, Landroid/util/Size;-><init>(II)V

    .line 104
    new-instance v7, Landroid/util/Size;

    .line 106
    invoke-direct {v7, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 109
    new-array v1, v6, [F

    .line 111
    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 114
    new-array v4, v6, [F

    .line 116
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 119
    new-array v6, v6, [F

    .line 121
    invoke-static {v6, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 124
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 127
    move-result v10

    .line 128
    int-to-float v10, v10

    .line 129
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 132
    move-result v13

    .line 133
    int-to-float v13, v13

    .line 134
    div-float/2addr v10, v13

    .line 135
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 143
    move-result v7

    .line 144
    int-to-float v7, v7

    .line 145
    div-float/2addr v2, v7

    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 148
    invoke-static {v1, v5, v10, v2, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 151
    iget-object v2, v3, Ln25;->b:Ljava/lang/Object;

    .line 153
    check-cast v2, Lpx1;

    .line 155
    move-object v3, v11

    .line 156
    check-cast v3, Ljava/lang/Float;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 161
    move-result v3

    .line 162
    const/4 v10, 0x0

    .line 163
    cmpl-float v3, v3, v10

    .line 165
    if-nez v3, :cond_2

    .line 167
    move-object v3, v12

    .line 168
    check-cast v3, Ljava/lang/Float;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 173
    move-result v3

    .line 174
    cmpl-float v3, v3, v10

    .line 176
    if-eqz v3, :cond_3

    .line 178
    :cond_2
    iget-object v3, v2, Lpx1;->a:Ljava/lang/Object;

    .line 180
    check-cast v3, Ljava/lang/Float;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 185
    move-result v3

    .line 186
    check-cast v11, Ljava/lang/Float;

    .line 188
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 191
    move-result v11

    .line 192
    div-float/2addr v3, v11

    .line 193
    iget-object v2, v2, Lpx1;->b:Ljava/lang/Object;

    .line 195
    check-cast v2, Ljava/lang/Float;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 200
    move-result v2

    .line 201
    check-cast v12, Ljava/lang/Float;

    .line 203
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 206
    move-result v11

    .line 207
    div-float/2addr v2, v11

    .line 208
    invoke-static {v4, v5, v3, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 211
    :cond_3
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    move-object/from16 p2, v1

    .line 216
    move/from16 p3, v2

    .line 218
    move/from16 p5, v3

    .line 220
    move-object/from16 p4, v4

    .line 222
    move-object p0, v6

    .line 223
    move p1, v10

    .line 224
    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 227
    move-object v1, p0

    .line 228
    iget v2, v0, Lvs0;->b:I

    .line 230
    invoke-static {v2, v9, v5, v1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 233
    invoke-static {v8}, Lxs0;->b(Ljava/lang/String;)V

    .line 236
    iget v0, v0, Lvs0;->c:I

    .line 238
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 241
    const-string v0, "glUniform1f"

    .line 243
    invoke-static {v0}, Lxs0;->b(Ljava/lang/String;)V

    .line 246
    const/16 v0, 0xbe2

    .line 248
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 251
    const/16 v1, 0x302

    .line 253
    const/16 v2, 0x303

    .line 255
    invoke-static {v1, v2, v9, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 258
    const/4 v1, 0x5

    .line 259
    const/4 v2, 0x4

    .line 260
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 263
    const-string v1, "glDrawArrays"

    .line 265
    invoke-static {v1}, Lxs0;->b(Ljava/lang/String;)V

    .line 268
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 271
    return-void
.end method
