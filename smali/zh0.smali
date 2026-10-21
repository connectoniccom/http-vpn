.class public final Lzh0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxh0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lm42;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm42;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzh0;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lzh0;->c:Lm42;

    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object p2, p0, Lzh0;->f:Ljava/util/LinkedHashMap;

    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p1, "EncoderProfilesProviderAdapter"

    .line 26
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p1, -0x1

    .line 31
    :goto_0
    iput-boolean p2, p0, Lzh0;->d:Z

    .line 33
    iput p1, p0, Lzh0;->e:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lzh0;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lzh0;->b(I)Lsf;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v1
.end method

.method public final b(I)Lsf;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lzh0;->d:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, v0, Lzh0;->e:I

    .line 13
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 19
    :goto_0
    return-object v3

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lzh0;->f:Ljava/util/LinkedHashMap;

    .line 26
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsf;

    .line 42
    return-object v0

    .line 43
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/4 v6, -0x1

    .line 46
    const-string v7, "EncoderProfilesProviderAdapter"

    .line 48
    const/16 v8, 0x1f

    .line 50
    if-lt v4, v8, :cond_8

    .line 52
    iget-object v9, v0, Lzh0;->b:Ljava/lang/String;

    .line 54
    invoke-static {v1, v9}, Lyh0;->b(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    .line 57
    move-result-object v9

    .line 58
    if-nez v9, :cond_4

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    goto/16 :goto_8

    .line 63
    :cond_4
    const-class v10, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 65
    invoke-static {}, Lub0;->a()Lm42;

    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11, v10}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_5

    .line 75
    invoke-static {v7}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/16 v10, 0x21

    .line 81
    if-lt v4, v10, :cond_6

    .line 83
    :try_start_0
    invoke-static {v9}, Lg2;->b(Landroid/media/EncoderProfiles;)Lsf;

    .line 86
    move-result-object v2

    .line 87
    goto/16 :goto_8

    .line 89
    :cond_6
    if-lt v4, v8, :cond_7

    .line 91
    invoke-static {v9}, Lyh0;->a(Landroid/media/EncoderProfiles;)Lsf;

    .line 94
    move-result-object v2

    .line 95
    goto/16 :goto_8

    .line 97
    :cond_7
    new-instance v9, Ljava/lang/RuntimeException;

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    const-string v11, "Unable to call from(EncoderProfiles) on API "

    .line 103
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v4, ". Version 31 or higher required."

    .line 111
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v9, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    invoke-static {v7}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    :cond_8
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 128
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    invoke-static {v7}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-object v2, v3

    .line 134
    :goto_2
    if-eqz v2, :cond_3

    .line 136
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    if-lt v4, v8, :cond_9

    .line 140
    const-string v4, "EncoderProfilesProxyCompat"

    .line 142
    invoke-static {v4}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    :cond_9
    iget v4, v2, Landroid/media/CamcorderProfile;->duration:I

    .line 147
    iget v7, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget v11, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 156
    packed-switch v11, :pswitch_data_0

    .line 159
    const-string v9, "audio/none"

    .line 161
    :goto_3
    move-object v10, v9

    .line 162
    goto :goto_4

    .line 163
    :pswitch_0
    const-string v9, "audio/opus"

    .line 165
    goto :goto_3

    .line 166
    :pswitch_1
    const-string v9, "audio/vorbis"

    .line 168
    goto :goto_3

    .line 169
    :pswitch_2
    const-string v9, "audio/mp4a-latm"

    .line 171
    goto :goto_3

    .line 172
    :pswitch_3
    const-string v9, "audio/amr-wb"

    .line 174
    goto :goto_3

    .line 175
    :pswitch_4
    const-string v9, "audio/3gpp"

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    iget v12, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 180
    iget v13, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 182
    iget v14, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 184
    const/4 v9, 0x3

    .line 185
    if-eq v11, v9, :cond_b

    .line 187
    const/4 v9, 0x4

    .line 188
    const/4 v15, 0x5

    .line 189
    if-eq v11, v9, :cond_c

    .line 191
    if-eq v11, v15, :cond_a

    .line 193
    move v15, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const/16 v15, 0x27

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    const/4 v15, 0x2

    .line 199
    :cond_c
    :goto_5
    new-instance v9, Lrf;

    .line 201
    invoke-direct/range {v9 .. v15}, Lrf;-><init>(Ljava/lang/String;IIIII)V

    .line 204
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v9, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget v11, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 214
    packed-switch v11, :pswitch_data_1

    .line 217
    const-string v10, "video/none"

    .line 219
    :goto_6
    move-object v12, v10

    .line 220
    goto :goto_7

    .line 221
    :pswitch_5
    const-string v10, "video/av01"

    .line 223
    goto :goto_6

    .line 224
    :pswitch_6
    const-string v10, "video/dolby-vision"

    .line 226
    goto :goto_6

    .line 227
    :pswitch_7
    const-string v10, "video/x-vnd.on2.vp9"

    .line 229
    goto :goto_6

    .line 230
    :pswitch_8
    const-string v10, "video/hevc"

    .line 232
    goto :goto_6

    .line 233
    :pswitch_9
    const-string v10, "video/x-vnd.on2.vp8"

    .line 235
    goto :goto_6

    .line 236
    :pswitch_a
    const-string v10, "video/mp4v-es"

    .line 238
    goto :goto_6

    .line 239
    :pswitch_b
    const-string v10, "video/avc"

    .line 241
    goto :goto_6

    .line 242
    :pswitch_c
    const-string v10, "video/3gpp"

    .line 244
    goto :goto_6

    .line 245
    :goto_7
    iget v13, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 247
    iget v14, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 249
    iget v15, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 251
    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 253
    new-instance v10, Ltf;

    .line 255
    const/16 v17, -0x1

    .line 257
    const/16 v18, 0x8

    .line 259
    const/16 v19, 0x0

    .line 261
    const/16 v20, 0x0

    .line 263
    move/from16 v16, v2

    .line 265
    invoke-direct/range {v10 .. v20}, Ltf;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 268
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static {v4, v7, v8, v9}, Lsf;->a(IILjava/util/ArrayList;Ljava/util/ArrayList;)Lsf;

    .line 274
    move-result-object v2

    .line 275
    :goto_8
    if-eqz v2, :cond_14

    .line 277
    iget-object v4, v0, Lzh0;->c:Lm42;

    .line 279
    const-class v7, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 281
    invoke-virtual {v4, v7}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 287
    const/4 v7, 0x1

    .line 288
    if-nez v4, :cond_d

    .line 290
    :goto_9
    move v4, v7

    .line 291
    goto :goto_a

    .line 292
    :cond_d
    iget-object v8, v2, Lsf;->d:Ljava/util/List;

    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_e

    .line 303
    goto :goto_9

    .line 304
    :cond_e
    const/4 v9, 0x0

    .line 305
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ltf;

    .line 311
    iget-object v4, v4, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lsp2;

    .line 313
    invoke-virtual {v4}, Lsp2;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/util/List;

    .line 319
    invoke-static {v4}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    new-instance v9, Landroid/util/Size;

    .line 328
    iget v10, v8, Ltf;->e:I

    .line 330
    iget v8, v8, Ltf;->f:I

    .line 332
    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 335
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 338
    move-result v4

    .line 339
    :goto_a
    if-nez v4, :cond_14

    .line 341
    sget-object v2, Lxh0;->a:Ljava/util/List;

    .line 343
    if-eqz v1, :cond_11

    .line 345
    if-eq v1, v7, :cond_f

    .line 347
    goto :goto_c

    .line 348
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v2

    .line 352
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_13

    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/Integer;

    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 370
    move-result v4

    .line 371
    invoke-virtual {v0, v4}, Lzh0;->b(I)Lsf;

    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_10

    .line 377
    move-object v3, v4

    .line 378
    goto :goto_c

    .line 379
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 385
    move-result v4

    .line 386
    sub-int/2addr v4, v7

    .line 387
    :goto_b
    if-ge v6, v4, :cond_13

    .line 389
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    check-cast v7, Ljava/lang/Number;

    .line 398
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 401
    move-result v7

    .line 402
    invoke-virtual {v0, v7}, Lzh0;->b(I)Lsf;

    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_12

    .line 408
    move-object v3, v7

    .line 409
    goto :goto_c

    .line 410
    :cond_12
    add-int/lit8 v4, v4, -0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_13
    :goto_c
    move-object v2, v3

    .line 414
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    return-object v2

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 441
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
