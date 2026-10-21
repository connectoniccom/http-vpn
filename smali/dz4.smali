.class public final synthetic Ldz4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lu05;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Ldz4;->a:Landroid/content/Context;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 17
    iput-object p1, p0, Ldz4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpg;)Lne7;
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/16 v2, 0x1c

    .line 7
    const/16 v3, 0x23

    .line 9
    const-string v4, "createCodec:"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ldz4;->a:Landroid/content/Context;

    .line 18
    if-eqz p0, :cond_6

    .line 20
    if-lt v0, v2, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_1
    :goto_0
    iget-object p0, p1, Lpg;->f:Ljava/lang/Object;

    .line 38
    check-cast p0, Lzd7;

    .line 40
    iget-object p0, p0, Lzd7;->o:Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lpu3;->f(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    packed-switch p0, :pswitch_data_0

    .line 49
    const-string v1, "camera motion"

    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v1, "metadata"

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v1, "image"

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v1, "text"

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v1, "video"

    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v1, "audio"

    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v1, "default"

    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v1, "unknown"

    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v1, "none"

    .line 75
    :goto_1
    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lfk;->G(Ljava/lang/String;)V

    .line 84
    iget-object v1, p1, Lpg;->b:Ljava/lang/Object;

    .line 86
    check-cast v1, Lre7;

    .line 88
    iget-object v7, v1, Lre7;->a:Ljava/lang/String;

    .line 90
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    move-result v8

    .line 94
    add-int/lit8 v8, v8, 0xc

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 117
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    const/16 v7, 0x24

    .line 120
    if-lt v0, v7, :cond_2

    .line 122
    :try_start_1
    new-instance v6, Lk14;

    .line 124
    invoke-direct {v6, v2, v4}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 127
    const/4 v2, 0x4

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v2, Lee7;

    .line 131
    new-instance v7, Landroid/os/HandlerThread;

    .line 133
    const-string v8, "ExoPlayer:MediaCodecQueueingThread:"

    .line 135
    invoke-static {p0, v8}, Lpk1;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v8, Ll45;

    .line 144
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-direct {v2, v4, v7, v8}, Lee7;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Ll45;)V

    .line 150
    move v10, v6

    .line 151
    move-object v6, v2

    .line 152
    move v2, v10

    .line 153
    :goto_2
    new-instance v7, Lpk1;

    .line 155
    new-instance v8, Landroid/os/HandlerThread;

    .line 157
    const-string v9, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 159
    invoke-static {p0, v9}, Lpk1;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v8, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object p0, p1, Lpg;->i:Ljava/lang/Object;

    .line 168
    check-cast p0, Lgs4;

    .line 170
    invoke-direct {v7, v4, v8, v6, p0}, Lpk1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Loe7;Lgs4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    iget-object p0, p1, Lpg;->h:Ljava/lang/Object;

    .line 178
    check-cast p0, Landroid/view/Surface;

    .line 180
    if-nez p0, :cond_3

    .line 182
    iget-boolean v1, v1, Lre7;->h:Z

    .line 184
    if-eqz v1, :cond_3

    .line 186
    if-lt v0, v3, :cond_3

    .line 188
    or-int/lit8 v2, v2, 0x8

    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception p0

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    :goto_3
    iget-object p1, p1, Lpg;->d:Ljava/lang/Object;

    .line 195
    check-cast p1, Landroid/media/MediaFormat;

    .line 197
    invoke-virtual {v7, p1, p0, v2}, Lpk1;->j(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    return-object v7

    .line 201
    :goto_4
    move-object v5, v7

    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception p0

    .line 204
    goto :goto_5

    .line 205
    :catch_2
    move-exception p0

    .line 206
    move-object v4, v5

    .line 207
    :goto_5
    if-nez v5, :cond_4

    .line 209
    if-eqz v4, :cond_5

    .line 211
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 214
    goto :goto_6

    .line 215
    :cond_4
    invoke-virtual {v5}, Lpk1;->zzl()V

    .line 218
    :cond_5
    :goto_6
    throw p0

    .line 219
    :cond_6
    :goto_7
    :try_start_3
    iget-object p0, p1, Lpg;->b:Ljava/lang/Object;

    .line 221
    check-cast p0, Lre7;

    .line 223
    iget-object v1, p0, Lre7;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 232
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 239
    :try_start_4
    const-string v2, "configureCodec"

    .line 241
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 244
    iget-object v2, p1, Lpg;->h:Ljava/lang/Object;

    .line 246
    check-cast v2, Landroid/view/Surface;

    .line 248
    if-nez v2, :cond_7

    .line 250
    iget-boolean p0, p0, Lre7;->h:Z

    .line 252
    if-eqz p0, :cond_7

    .line 254
    if-lt v0, v3, :cond_7

    .line 256
    const/16 v6, 0x8

    .line 258
    goto :goto_8

    .line 259
    :catch_3
    move-exception p0

    .line 260
    goto :goto_9

    .line 261
    :catch_4
    move-exception p0

    .line 262
    goto :goto_9

    .line 263
    :cond_7
    :goto_8
    iget-object p0, p1, Lpg;->d:Ljava/lang/Object;

    .line 265
    check-cast p0, Landroid/media/MediaFormat;

    .line 267
    invoke-virtual {v1, p0, v2, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    const-string p0, "startCodec"

    .line 275
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    new-instance p0, Lmg4;

    .line 286
    iget-object p1, p1, Lpg;->i:Ljava/lang/Object;

    .line 288
    check-cast p1, Lgs4;

    .line 290
    invoke-direct {p0, v1, p1}, Lmg4;-><init>(Landroid/media/MediaCodec;Lgs4;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 293
    return-object p0

    .line 294
    :goto_9
    move-object v5, v1

    .line 295
    goto :goto_a

    .line 296
    :catch_5
    move-exception p0

    .line 297
    goto :goto_a

    .line 298
    :catch_6
    move-exception p0

    .line 299
    :goto_a
    if-eqz v5, :cond_8

    .line 301
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 304
    :cond_8
    throw p0

    .line 305
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcz4;

    .line 3
    iget-object p0, p0, Ldz4;->a:Landroid/content/Context;

    .line 5
    invoke-interface {p1, p0}, Lcz4;->y(Landroid/content/Context;)V

    .line 8
    return-void
.end method
