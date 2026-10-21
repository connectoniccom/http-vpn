.class public final Lv55;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:[I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:[I

.field public d:Landroid/opengl/EGLDisplay;

.field public f:Landroid/opengl/EGLContext;

.field public h:Landroid/opengl/EGLSurface;

.field public i:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lv55;->q:[I

    .line 10
    return-void

    .line 11
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
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv55;->a:Landroid/os/Handler;

    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Lv55;->b:[I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v2, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const-string v3, "eglGetDisplay failed"

    .line 14
    invoke-static {v3, v2}, Lq73;->G(Ljava/lang/String;Z)V

    .line 17
    const/4 v10, 0x2

    .line 18
    new-array v2, v10, [I

    .line 20
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    move-result v2

    .line 24
    const-string v3, "eglInitialize failed"

    .line 26
    invoke-static {v3, v2}, Lq73;->G(Ljava/lang/String;Z)V

    .line 29
    iput-object v1, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 31
    new-array v4, v9, [Landroid/opengl/EGLConfig;

    .line 33
    new-array v7, v9, [I

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v2, Lv55;->q:[I

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    aget v2, v7, v0

    .line 49
    if-lez v2, :cond_1

    .line 51
    aget-object v2, v4, v0

    .line 53
    if-eqz v2, :cond_1

    .line 55
    move v2, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v0

    .line 58
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    aget v3, v7, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    aget-object v5, v4, v0

    .line 70
    const/4 v6, 0x3

    .line 71
    new-array v7, v6, [Ljava/lang/Object;

    .line 73
    aput-object v1, v7, v0

    .line 75
    aput-object v3, v7, v9

    .line 77
    aput-object v5, v7, v10

    .line 79
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 81
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    const-string v3, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 85
    invoke-static {v1, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lq73;->G(Ljava/lang/String;Z)V

    .line 92
    aget-object v1, v4, v0

    .line 94
    iget-object v2, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 96
    const/16 v3, 0x32c0

    .line 98
    const/16 v4, 0x3098

    .line 100
    const/4 v5, 0x5

    .line 101
    const/4 v7, 0x4

    .line 102
    const/16 v8, 0x3038

    .line 104
    if-nez p1, :cond_2

    .line 106
    new-array v11, v6, [I

    .line 108
    aput v4, v11, v0

    .line 110
    aput v10, v11, v9

    .line 112
    aput v8, v11, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-array v11, v5, [I

    .line 117
    aput v4, v11, v0

    .line 119
    aput v10, v11, v9

    .line 121
    aput v3, v11, v10

    .line 123
    aput v9, v11, v6

    .line 125
    aput v8, v11, v7

    .line 127
    :goto_2
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 129
    invoke-static {v2, v1, v4, v11, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 135
    move v4, v9

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v4, v0

    .line 138
    :goto_3
    const-string v11, "eglCreateContext failed"

    .line 140
    invoke-static {v11, v4}, Lq73;->G(Ljava/lang/String;Z)V

    .line 143
    iput-object v2, p0, Lv55;->f:Landroid/opengl/EGLContext;

    .line 145
    iget-object v4, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 147
    if-ne p1, v9, :cond_4

    .line 149
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 151
    goto :goto_6

    .line 152
    :cond_4
    const/16 v11, 0x3056

    .line 154
    const/16 v12, 0x3057

    .line 156
    if-ne p1, v10, :cond_5

    .line 158
    const/4 p1, 0x7

    .line 159
    new-array p1, p1, [I

    .line 161
    aput v12, p1, v0

    .line 163
    aput v9, p1, v9

    .line 165
    aput v11, p1, v10

    .line 167
    aput v9, p1, v6

    .line 169
    aput v3, p1, v7

    .line 171
    aput v9, p1, v5

    .line 173
    const/4 v3, 0x6

    .line 174
    aput v8, p1, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    new-array p1, v5, [I

    .line 179
    aput v12, p1, v0

    .line 181
    aput v9, p1, v9

    .line 183
    aput v11, p1, v10

    .line 185
    aput v9, p1, v6

    .line 187
    aput v8, p1, v7

    .line 189
    :goto_4
    invoke-static {v4, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_6

    .line 195
    move v1, v9

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move v1, v0

    .line 198
    :goto_5
    const-string v3, "eglCreatePbufferSurface failed"

    .line 200
    invoke-static {v3, v1}, Lq73;->G(Ljava/lang/String;Z)V

    .line 203
    :goto_6
    invoke-static {v4, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 206
    move-result v1

    .line 207
    const-string v2, "eglMakeCurrent failed"

    .line 209
    invoke-static {v2, v1}, Lq73;->G(Ljava/lang/String;Z)V

    .line 212
    iput-object p1, p0, Lv55;->h:Landroid/opengl/EGLSurface;

    .line 214
    iget-object p1, p0, Lv55;->b:[I

    .line 216
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v2, "initialCapacity"

    .line 226
    invoke-static {v7, v2}, Lxb3;->L(ILjava/lang/String;)V

    .line 229
    new-array v2, v7, [Ljava/lang/Object;

    .line 231
    move v3, v0

    .line 232
    move v4, v3

    .line 233
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 239
    if-eqz v3, :cond_7

    .line 241
    const/16 v3, 0xa

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    :cond_7
    invoke-static {v5}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_8

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    const-string v6, "error code: 0x"

    .line 262
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    :cond_8
    const-string v6, "glError: "

    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v3

    .line 278
    array-length v5, v2

    .line 279
    add-int/lit8 v6, v4, 0x1

    .line 281
    invoke-static {v5, v6}, Ls36;->d(II)I

    .line 284
    move-result v7

    .line 285
    if-gt v7, v5, :cond_9

    .line 287
    goto :goto_8

    .line 288
    :cond_9
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    :goto_8
    aput-object v3, v2, v4

    .line 294
    move v4, v6

    .line 295
    move v3, v9

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    if-nez v3, :cond_b

    .line 299
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 301
    aget p1, p1, v0

    .line 303
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 306
    iput-object v1, p0, Lv55;->i:Landroid/graphics/SurfaceTexture;

    .line 308
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 311
    return-void

    .line 312
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    new-instance p1, Le65;

    .line 318
    invoke-static {v4, v2}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p1, p0, v0}, Le65;-><init>(Ljava/lang/String;Lv46;)V

    .line 325
    throw p1
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv55;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lv55;->i:Landroid/graphics/SurfaceTexture;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    iget-object v1, p0, Lv55;->b:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    :cond_1
    iget-object v1, p0, Lv55;->h:Landroid/opengl/EGLSurface;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 59
    iget-object v2, p0, Lv55;->h:Landroid/opengl/EGLSurface;

    .line 61
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    :cond_2
    iget-object v1, p0, Lv55;->f:Landroid/opengl/EGLContext;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v2, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 70
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 76
    iget-object v1, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 82
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 88
    iget-object v1, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 90
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 93
    :cond_4
    iput-object v0, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 95
    iput-object v0, p0, Lv55;->f:Landroid/opengl/EGLContext;

    .line 97
    iput-object v0, p0, Lv55;->h:Landroid/opengl/EGLSurface;

    .line 99
    iput-object v0, p0, Lv55;->i:Landroid/graphics/SurfaceTexture;

    .line 101
    return-void

    .line 102
    :goto_1
    iget-object v2, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 104
    if-eqz v2, :cond_5

    .line 106
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 108
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 114
    iget-object v2, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 116
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 118
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 123
    :cond_5
    iget-object v2, p0, Lv55;->h:Landroid/opengl/EGLSurface;

    .line 125
    if-eqz v2, :cond_6

    .line 127
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 129
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 135
    iget-object v2, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 137
    iget-object v3, p0, Lv55;->h:Landroid/opengl/EGLSurface;

    .line 139
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 142
    :cond_6
    iget-object v2, p0, Lv55;->f:Landroid/opengl/EGLContext;

    .line 144
    if-eqz v2, :cond_7

    .line 146
    iget-object v3, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 148
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 151
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 154
    iget-object v2, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 156
    if-eqz v2, :cond_9

    .line 158
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 160
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object v2, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 169
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 172
    :cond_9
    :goto_2
    iput-object v0, p0, Lv55;->d:Landroid/opengl/EGLDisplay;

    .line 174
    iput-object v0, p0, Lv55;->f:Landroid/opengl/EGLContext;

    .line 176
    iput-object v0, p0, Lv55;->h:Landroid/opengl/EGLSurface;

    .line 178
    iput-object v0, p0, Lv55;->i:Landroid/graphics/SurfaceTexture;

    .line 180
    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lv55;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv55;->i:Landroid/graphics/SurfaceTexture;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method
