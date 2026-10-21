.class public Lmp1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:[I

.field public g:Landroid/opengl/EGLConfig;

.field public h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field public j:Ljava/util/Map;

.field public k:Lvs0;

.field public l:Lus0;

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lmp1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lmp1;->b:Ljava/util/HashMap;

    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 21
    iput-object v0, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    iput-object v0, p0, Lmp1;->e:Landroid/opengl/EGLContext;

    .line 27
    sget-object v0, Lxs0;->a:[I

    .line 29
    iput-object v0, p0, Lmp1;->f:[I

    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 33
    iput-object v0, p0, Lmp1;->h:Landroid/opengl/EGLSurface;

    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 37
    iput-object v0, p0, Lmp1;->j:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lmp1;->k:Lvs0;

    .line 42
    sget-object v0, Lus0;->a:Lus0;

    .line 44
    iput-object v0, p0, Lmp1;->l:Lus0;

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lmp1;->m:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Llf0;Lpt2;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 23
    iget-object v5, v0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_7

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    aget v7, v4, v2

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, "."

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    aget v4, v4, v6

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v1, Lpt2;->d:Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Llf0;->a()Z

    .line 63
    move-result v1

    .line 64
    const/16 v4, 0x8

    .line 66
    if-eqz v1, :cond_1

    .line 68
    const/16 v1, 0xa

    .line 70
    move v8, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v8, v4

    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Llf0;->a()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    move v14, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v14, v4

    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Llf0;->a()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    const/16 v1, 0x40

    .line 90
    :goto_2
    move/from16 v20, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v1, 0x4

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-virtual/range {p1 .. p1}, Llf0;->a()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    const/4 v1, -0x1

    .line 102
    move/from16 v22, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move/from16 v22, v6

    .line 107
    :goto_4
    const/16 v24, 0x5

    .line 109
    const/16 v25, 0x3038

    .line 111
    const/16 v7, 0x3024

    .line 113
    const/16 v9, 0x3023

    .line 115
    const/16 v11, 0x3022

    .line 117
    const/16 v13, 0x3021

    .line 119
    const/16 v15, 0x3025

    .line 121
    const/16 v16, 0x0

    .line 123
    const/16 v17, 0x3026

    .line 125
    const/16 v18, 0x0

    .line 127
    const/16 v19, 0x3040

    .line 129
    const/16 v21, 0x3142

    .line 131
    const/16 v23, 0x3033

    .line 133
    move v10, v8

    .line 134
    move v12, v8

    .line 135
    filled-new-array/range {v7 .. v25}, [I

    .line 138
    move-result-object v27

    .line 139
    const/4 v1, 0x1

    .line 140
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 142
    new-array v5, v6, [I

    .line 144
    iget-object v7, v0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 146
    const/16 v30, 0x0

    .line 148
    const/16 v33, 0x0

    .line 150
    const/16 v28, 0x0

    .line 152
    move/from16 v31, v1

    .line 154
    move-object/from16 v29, v4

    .line 156
    move-object/from16 v32, v5

    .line 158
    move-object/from16 v26, v7

    .line 160
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 166
    aget-object v1, v29, v2

    .line 168
    invoke-virtual/range {p1 .. p1}, Llf0;->a()Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 174
    const/4 v3, 0x3

    .line 175
    :cond_5
    const/16 v4, 0x3038

    .line 177
    const/16 v5, 0x3098

    .line 179
    filled-new-array {v5, v3, v4}, [I

    .line 182
    move-result-object v3

    .line 183
    iget-object v4, v0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 185
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 187
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 190
    move-result-object v3

    .line 191
    const-string v4, "eglCreateContext"

    .line 193
    invoke-static {v4}, Lxs0;->a(Ljava/lang/String;)V

    .line 196
    iput-object v1, v0, Lmp1;->g:Landroid/opengl/EGLConfig;

    .line 198
    iput-object v3, v0, Lmp1;->e:Landroid/opengl/EGLContext;

    .line 200
    new-array v1, v6, [I

    .line 202
    iget-object v0, v0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 204
    invoke-static {v0, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 207
    return-void

    .line 208
    :cond_6
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 210
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 213
    return-void

    .line 214
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 216
    iput-object v1, v0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 218
    const-string v0, "Unable to initialize EGL14"

    .line 220
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 223
    return-void

    .line 224
    :cond_8
    const-string v0, "Unable to get EGL14 display"

    .line 226
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final b(Landroid/view/Surface;)Lkg;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 3
    iget-object v1, p0, Lmp1;->g:Landroid/opengl/EGLConfig;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lmp1;->f:[I

    .line 10
    invoke-static {v0, v1, p1, v2}, Lxs0;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p0, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [I

    .line 19
    const/16 v2, 0x3057

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, p1, v2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 25
    aget v1, v1, v3

    .line 27
    new-array v0, v0, [I

    .line 29
    const/16 v2, 0x3056

    .line 31
    invoke-static {p0, p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 34
    aget p0, v0, v3

    .line 36
    new-instance v0, Landroid/util/Size;

    .line 38
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 48
    move-result v0

    .line 49
    new-instance v1, Lkg;

    .line 51
    invoke-direct {v1, p1, p0, v0}, Lkg;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 54
    return-object v1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    const-string p0, "OpenGlRenderer"

    .line 61
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 3
    iget-object v1, p0, Lmp1;->g:Landroid/opengl/EGLConfig;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lxs0;->a:[I

    .line 10
    const/16 v2, 0x3056

    .line 12
    const/16 v3, 0x3038

    .line 14
    const/16 v4, 0x3057

    .line 16
    const/4 v5, 0x1

    .line 17
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "eglCreatePbufferSurface"

    .line 28
    invoke-static {v1}, Lxs0;->a(Ljava/lang/String;)V

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iput-object v0, p0, Lmp1;->h:Landroid/opengl/EGLSurface;

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "surface was null"

    .line 38
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final d(Llf0;)Lpx1;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lmp1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lxs0;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lmp1;->a(Llf0;Lpt2;)V

    .line 13
    invoke-virtual {p0}, Lmp1;->c()V

    .line 16
    iget-object p1, p0, Lmp1;->h:Landroid/opengl/EGLSurface;

    .line 18
    invoke-virtual {p0, p1}, Lmp1;->f(Landroid/opengl/EGLSurface;)V

    .line 21
    const/16 p1, 0x1f03

    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 29
    const/16 v2, 0x3055

    .line 31
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lpx1;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_1
    invoke-direct {v2, p1, v1}, Lpx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lmp1;->h()V

    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    const-string v1, "OpenGlRenderer"

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    new-instance p1, Lpx1;

    .line 65
    invoke-direct {p1, v0, v0}, Lpx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {p0}, Lmp1;->h()V

    .line 71
    return-object p1

    .line 72
    :goto_2
    invoke-virtual {p0}, Lmp1;->h()V

    .line 75
    throw p1
.end method

.method public e(Llf0;)Lbg;
    .registers 10

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lmp1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxs0;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    new-instance v2, Lpt2;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3, v1}, Lpt2;-><init>(IZ)V

    .line 15
    const-string v1, "0.0"

    .line 17
    iput-object v1, v2, Lpt2;->b:Ljava/lang/Object;

    .line 19
    iput-object v1, v2, Lpt2;->d:Ljava/lang/Object;

    .line 21
    const-string v1, ""

    .line 23
    iput-object v1, v2, Lpt2;->f:Ljava/lang/Object;

    .line 25
    iput-object v1, v2, Lpt2;->h:Ljava/lang/Object;

    .line 27
    :try_start_0
    invoke-virtual {p1}, Llf0;->a()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {p0, p1}, Lmp1;->d(Llf0;)Lpx1;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v3, Lpx1;->a:Ljava/lang/Object;

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v3, v3, Lpx1;->b:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v5, "GL_EXT_YUV_target"

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 59
    const-string p1, "OpenGlRenderer"

    .line 61
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    sget-object p1, Llf0;->d:Llf0;

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_0
    :goto_0
    sget-object v5, Lxs0;->a:[I

    .line 75
    iget v6, p1, Llf0;->a:I

    .line 77
    const/4 v7, 0x3

    .line 78
    if-ne v6, v7, :cond_2

    .line 80
    const-string v6, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 88
    sget-object v5, Lxs0;->b:[I

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v6, "GLUtils"

    .line 93
    invoke-static {v6}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    :cond_2
    :goto_1
    iput-object v5, p0, Lmp1;->f:[I

    .line 98
    iput-object v4, v2, Lpt2;->f:Ljava/lang/Object;

    .line 100
    iput-object v3, v2, Lpt2;->h:Ljava/lang/Object;

    .line 102
    :cond_3
    invoke-virtual {p0, p1, v2}, Lmp1;->a(Llf0;Lpt2;)V

    .line 105
    invoke-virtual {p0}, Lmp1;->c()V

    .line 108
    iget-object v3, p0, Lmp1;->h:Landroid/opengl/EGLSurface;

    .line 110
    invoke-virtual {p0, v3}, Lmp1;->f(Landroid/opengl/EGLSurface;)V

    .line 113
    invoke-static {}, Lxs0;->i()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v2, Lpt2;->b:Ljava/lang/Object;

    .line 119
    invoke-static {p1}, Lxs0;->f(Llf0;)Ljava/util/HashMap;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lmp1;->j:Ljava/util/Map;

    .line 125
    invoke-static {}, Lxs0;->g()I

    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lmp1;->m:I

    .line 131
    invoke-virtual {p0, p1}, Lmp1;->k(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lmp1;->c:Ljava/lang/Thread;

    .line 140
    const/4 p0, 0x1

    .line 141
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    iget-object p0, v2, Lpt2;->f:Ljava/lang/Object;

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 148
    if-nez p0, :cond_4

    .line 150
    const-string p0, " glExtensions"

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    :cond_4
    iget-object p0, v2, Lpt2;->h:Ljava/lang/Object;

    .line 158
    check-cast p0, Ljava/lang/String;

    .line 160
    if-nez p0, :cond_5

    .line 162
    const-string p0, " eglExtensions"

    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_6

    .line 174
    new-instance p0, Lbg;

    .line 176
    iget-object p1, v2, Lpt2;->b:Ljava/lang/Object;

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 180
    iget-object v0, v2, Lpt2;->d:Ljava/lang/Object;

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v1, v2, Lpt2;->f:Ljava/lang/Object;

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 188
    iget-object v2, v2, Lpt2;->h:Ljava/lang/Object;

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-direct {p0, p1, v0, v1, v2}, Lbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-object p0

    .line 196
    :cond_6
    const-string p0, "Missing required properties:"

    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 205
    const/4 p0, 0x0

    .line 206
    return-object p0

    .line 207
    :goto_2
    invoke-virtual {p0}, Lmp1;->h()V

    .line 210
    throw p1
.end method

.method public final f(Landroid/opengl/EGLSurface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lmp1;->e:Landroid/opengl/EGLContext;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 13
    iget-object p0, p0, Lmp1;->e:Landroid/opengl/EGLContext;

    .line 15
    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "eglMakeCurrent failed"

    .line 24
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .registers 4

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
    iget-object p0, p0, Lmp1;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lxs0;->j:Lkg;

    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method public final h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lmp1;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvs0;

    .line 23
    iget v1, v1, Lvs0;->a:I

    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    iput-object v0, p0, Lmp1;->j:Ljava/util/Map;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lmp1;->k:Lvs0;

    .line 36
    iget-object v1, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 46
    iget-object v1, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 48
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 52
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 55
    iget-object v1, p0, Lmp1;->b:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkg;

    .line 77
    iget-object v4, v3, Lkg;->a:Landroid/opengl/EGLSurface;

    .line 79
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 81
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 87
    iget-object v4, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 89
    iget-object v3, v3, Lkg;->a:Landroid/opengl/EGLSurface;

    .line 91
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 97
    const-string v3, "eglDestroySurface"

    .line 99
    :try_start_0
    invoke-static {v3}, Lxs0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    const-string v3, "GLUtils"

    .line 109
    invoke-static {v3}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 116
    iget-object v1, p0, Lmp1;->h:Landroid/opengl/EGLSurface;

    .line 118
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 120
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 126
    iget-object v1, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 128
    iget-object v2, p0, Lmp1;->h:Landroid/opengl/EGLSurface;

    .line 130
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 133
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 135
    iput-object v1, p0, Lmp1;->h:Landroid/opengl/EGLSurface;

    .line 137
    :cond_3
    iget-object v1, p0, Lmp1;->e:Landroid/opengl/EGLContext;

    .line 139
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 141
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 147
    iget-object v1, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 149
    iget-object v2, p0, Lmp1;->e:Landroid/opengl/EGLContext;

    .line 151
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 154
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 156
    iput-object v1, p0, Lmp1;->e:Landroid/opengl/EGLContext;

    .line 158
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 161
    iget-object v1, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 163
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 166
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 168
    iput-object v1, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 170
    :cond_5
    iput-object v0, p0, Lmp1;->g:Landroid/opengl/EGLConfig;

    .line 172
    const/4 v1, -0x1

    .line 173
    iput v1, p0, Lmp1;->m:I

    .line 175
    sget-object v1, Lus0;->a:Lus0;

    .line 177
    iput-object v1, p0, Lmp1;->l:Lus0;

    .line 179
    iput-object v0, p0, Lmp1;->i:Landroid/view/Surface;

    .line 181
    iput-object v0, p0, Lmp1;->c:Ljava/lang/Thread;

    .line 183
    return-void
.end method

.method public final i(Landroid/view/Surface;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmp1;->i:Landroid/view/Surface;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmp1;->i:Landroid/view/Surface;

    .line 8
    iget-object v0, p0, Lmp1;->h:Landroid/opengl/EGLSurface;

    .line 10
    invoke-virtual {p0, v0}, Lmp1;->f(Landroid/opengl/EGLSurface;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lmp1;->b:Ljava/util/HashMap;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkg;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lxs0;->j:Lkg;

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkg;

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    sget-object p2, Lxs0;->j:Lkg;

    .line 36
    if-eq p1, p2, :cond_2

    .line 38
    :try_start_0
    iget-object p0, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 40
    iget-object p1, p1, Lkg;->a:Landroid/opengl/EGLSurface;

    .line 42
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    const-string p0, "OpenGlRenderer"

    .line 52
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    :cond_2
    return-void
.end method

.method public final j(J[FLandroid/view/Surface;)V
    .registers 11

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
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    const-string v3, "The surface is not registered."

    .line 20
    invoke-static {v2, v3}, Ldn2;->h(ZLjava/lang/String;)V

    .line 23
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkg;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v3, Lxs0;->j:Lkg;

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-virtual {p0, p4}, Lmp1;->b(Landroid/view/Surface;)Lkg;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    iget v0, v2, Lkg;->c:I

    .line 48
    iget v3, v2, Lkg;->b:I

    .line 50
    iget-object v2, v2, Lkg;->a:Landroid/opengl/EGLSurface;

    .line 52
    iget-object v4, p0, Lmp1;->i:Landroid/view/Surface;

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq p4, v4, :cond_2

    .line 57
    invoke-virtual {p0, v2}, Lmp1;->f(Landroid/opengl/EGLSurface;)V

    .line 60
    iput-object p4, p0, Lmp1;->i:Landroid/view/Surface;

    .line 62
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 65
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 68
    :cond_2
    iget-object v0, p0, Lmp1;->k:Lvs0;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    instance-of v3, v0, Lws0;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    check-cast v0, Lws0;

    .line 79
    iget v0, v0, Lws0;->f:I

    .line 81
    invoke-static {v0, v1, v5, p3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 84
    const-string p3, "glUniformMatrix4fv"

    .line 86
    invoke-static {p3}, Lxs0;->b(Ljava/lang/String;)V

    .line 89
    :cond_3
    const/4 p3, 0x5

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {p3, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 94
    const-string p3, "glDrawArrays"

    .line 96
    invoke-static {p3}, Lxs0;->b(Ljava/lang/String;)V

    .line 99
    iget-object p3, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 101
    invoke-static {p3, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 104
    iget-object p1, p0, Lmp1;->d:Landroid/opengl/EGLDisplay;

    .line 106
    invoke-static {p1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 112
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    const-string p1, "OpenGlRenderer"

    .line 121
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    invoke-virtual {p0, p4, v5}, Lmp1;->i(Landroid/view/Surface;Z)V

    .line 127
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmp1;->j:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lmp1;->l:Lus0;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvs0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lmp1;->k:Lvs0;

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    iput-object v0, p0, Lmp1;->k:Lvs0;

    .line 19
    invoke-virtual {v0}, Lvs0;->b()V

    .line 22
    iget-object v0, p0, Lmp1;->l:Lus0;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lmp1;->k:Lvs0;

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    :cond_0
    const p0, 0x84c0

    .line 35
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 38
    const-string p0, "glActiveTexture"

    .line 40
    invoke-static {p0}, Lxs0;->b(Ljava/lang/String;)V

    .line 43
    const p0, 0x8d65

    .line 46
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    const-string p0, "glBindTexture"

    .line 51
    invoke-static {p0}, Lxs0;->b(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "Unable to configure program for input format: "

    .line 57
    iget-object p0, p0, Lmp1;->l:Lus0;

    .line 59
    invoke-static {p0, p1}, Ldl1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-void
.end method
