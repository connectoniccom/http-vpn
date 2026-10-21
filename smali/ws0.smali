.class public final Lws0;
.super Lvs0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Llf0;Lss0;)V
    .registers 5

    .line 1
    const-string v0, "sTexture"

    .line 3
    invoke-virtual {p1}, Llf0;->a()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lxs0;->d:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lxs0;->c:Ljava/lang/String;

    .line 14
    :goto_0
    const-string v1, "vTextureCoord"

    .line 16
    :try_start_0
    iget p2, p2, Lss0;->a:I

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 21
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    const-string p2, "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}"

    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    const-string p2, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(sTexture, vTextureCoord);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}"

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n"

    .line 35
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-direct {p0, p1, p2}, Lvs0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lws0;->e:I

    .line 53
    iput p1, p0, Lws0;->f:I

    .line 55
    iput p1, p0, Lws0;->g:I

    .line 57
    invoke-virtual {p0}, Lvs0;->a()V

    .line 60
    iget p1, p0, Lvs0;->a:I

    .line 62
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lws0;->e:I

    .line 68
    invoke-static {p2, v0}, Lxs0;->e(ILjava/lang/String;)V

    .line 71
    const-string p2, "aTextureCoord"

    .line 73
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lws0;->g:I

    .line 79
    invoke-static {v0, p2}, Lxs0;->e(ILjava/lang/String;)V

    .line 82
    const-string p2, "uTexMatrix"

    .line 84
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lws0;->f:I

    .line 90
    invoke-static {p1, p2}, Lxs0;->e(ILjava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p1, "Invalid fragment shader"

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 105
    if-eqz p1, :cond_2

    .line 107
    throw p0

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string p2, "Unable retrieve fragment shader source"

    .line 112
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Llf0;Lus0;)V
    .registers 6

    .line 117
    invoke-virtual {p1}, Llf0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    sget-object v0, Lus0;->a:Lus0;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldn2;->c(ZLjava/lang/String;)V

    .line 119
    sget-object v0, Lus0;->d:Lus0;

    if-ne p2, v0, :cond_1

    .line 120
    sget-object p2, Lxs0;->g:Lss0;

    goto :goto_1

    .line 121
    :cond_1
    sget-object p2, Lxs0;->f:Lss0;

    goto :goto_1

    .line 122
    :cond_2
    sget-object p2, Lxs0;->e:Lss0;

    .line 123
    :goto_1
    invoke-direct {p0, p1, p2}, Lws0;-><init>(Llf0;Lss0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    .line 1
    invoke-super {p0}, Lvs0;->b()V

    .line 4
    iget v0, p0, Lws0;->e:I

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    iget v0, p0, Lws0;->g:I

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 17
    invoke-static {v0}, Lxs0;->b(Ljava/lang/String;)V

    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v6, Lxs0;->i:Ljava/nio/FloatBuffer;

    .line 23
    iget v1, p0, Lws0;->g:I

    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 32
    const-string p0, "glVertexAttribPointer"

    .line 34
    invoke-static {p0}, Lxs0;->b(Ljava/lang/String;)V

    .line 37
    return-void
.end method
