.class public final Lg8;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Landroid/view/Surface;Ljava/lang/Integer;Ljg0;Ltw1;Lsw1;Luw1;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lh8;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p7

    .line 11
    move-object/from16 v5, p10

    .line 13
    move/from16 v6, p11

    .line 15
    sget-object v7, Ljg0;->H0:Ljg0;

    .line 17
    and-int/lit8 v8, v6, 0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v8, :cond_0

    .line 22
    move-object v8, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v8, p1

    .line 26
    :goto_0
    and-int/lit8 v10, v6, 0x4

    .line 28
    if-eqz v10, :cond_1

    .line 30
    move-object v10, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v10, p2

    .line 34
    :goto_1
    and-int/lit16 v11, v6, 0x200

    .line 36
    if-eqz v11, :cond_2

    .line 38
    const/4 v11, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v11, p8

    .line 42
    :goto_2
    and-int/lit16 v6, v6, 0x400

    .line 44
    const/4 v12, -0x1

    .line 45
    if-eqz v6, :cond_3

    .line 47
    move v6, v12

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v6, p9

    .line 51
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v13, Ljg0;->K0:Ljg0;

    .line 56
    const/16 v14, 0x1a

    .line 58
    const/16 v15, 0x23

    .line 60
    if-eq v10, v13, :cond_4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    if-lt v13, v15, :cond_7

    .line 67
    const-string v0, "Required value was null."

    .line 69
    if-eqz v8, :cond_6

    .line 71
    if-eqz v4, :cond_5

    .line 73
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v4}, Lq9;->g(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_7

    .line 83
    :cond_5
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 86
    return-object v9

    .line 87
    :cond_6
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 90
    return-object v9

    .line 91
    :cond_7
    :goto_4
    if-eq v10, v7, :cond_10

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    if-lt v0, v14, :cond_f

    .line 97
    if-eqz v4, :cond_e

    .line 99
    sget-object v6, Ljg0;->J0:Ljg0;

    .line 101
    if-eq v10, v6, :cond_d

    .line 103
    sget-object v6, Ljg0;->I0:Ljg0;

    .line 105
    if-eq v10, v6, :cond_c

    .line 107
    sget-object v6, Ljg0;->L0:Ljg0;

    .line 109
    if-eq v10, v6, :cond_a

    .line 111
    sget-object v6, Ljg0;->M0:Ljg0;

    .line 113
    if-ne v10, v6, :cond_9

    .line 115
    if-lt v0, v15, :cond_8

    .line 117
    const-class v0, Landroid/media/MediaRecorder;

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const-string v0, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    .line 122
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 125
    return-object v9

    .line 126
    :cond_9
    const-string v0, "Unsupported OutputType: "

    .line 128
    invoke-static {v10, v0}, Lx01;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    return-object v9

    .line 132
    :cond_a
    if-lt v0, v15, :cond_b

    .line 134
    const-class v0, Landroid/media/MediaCodec;

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    const-string v0, "OutputType.MEDIA_CODEC requires API 35 or higher."

    .line 139
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 142
    return-object v9

    .line 143
    :cond_c
    const-class v0, Landroid/view/SurfaceHolder;

    .line 145
    goto :goto_5

    .line 146
    :cond_d
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 148
    :goto_5
    invoke-static {v4, v0}, Lz1;->g(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_7

    .line 153
    :cond_e
    const-string v0, "Size must defined when creating a deferred OutputConfiguration."

    .line 155
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 158
    return-object v9

    .line 159
    :cond_f
    const-string v1, "Deferred OutputConfigurations are not supported on API "

    .line 161
    const-string v2, " (requires API 26)"

    .line 163
    invoke-static {v1, v0, v2}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 170
    return-object v9

    .line 171
    :cond_10
    if-eqz v0, :cond_21

    .line 173
    if-eq v6, v12, :cond_11

    .line 175
    :try_start_0
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 177
    invoke-direct {v4, v6, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 180
    :goto_6
    move-object v0, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_11
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 184
    invoke-direct {v4, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_6

    .line 188
    :goto_7
    if-eqz v11, :cond_13

    .line 190
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    const/16 v6, 0x18

    .line 194
    if-lt v4, v6, :cond_12

    .line 196
    if-lt v4, v14, :cond_13

    .line 198
    invoke-static {v0}, Lz1;->r(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 201
    goto :goto_8

    .line 202
    :cond_12
    const-string v0, "surfaceSharing is not supported on API "

    .line 204
    const-string v1, " (requires API 24)"

    .line 206
    invoke-static {v0, v4, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lx01;->b(Ljava/lang/Object;)V

    .line 213
    return-object v9

    .line 214
    :cond_13
    :goto_8
    const/16 v4, 0x1c

    .line 216
    if-eqz v5, :cond_15

    .line 218
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    if-lt v6, v4, :cond_14

    .line 222
    if-lt v6, v4, :cond_15

    .line 224
    invoke-static {v0, v5}, Ly1;->q(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 227
    goto :goto_9

    .line 228
    :cond_14
    const-string v0, "physicalCameraId is not supported on API "

    .line 230
    const-string v1, " (requires API 28)"

    .line 232
    invoke-static {v0, v6, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lx01;->b(Ljava/lang/Object;)V

    .line 239
    return-object v9

    .line 240
    :cond_15
    :goto_9
    const/16 v5, 0x21

    .line 242
    if-eqz v1, :cond_18

    .line 244
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    iget v1, v1, Ltw1;->a:I

    .line 248
    if-lt v6, v5, :cond_16

    .line 250
    invoke-static {v0, v1}, Ld2;->q(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 253
    goto :goto_a

    .line 254
    :cond_16
    if-nez v1, :cond_17

    .line 256
    goto :goto_a

    .line 257
    :cond_17
    invoke-static {v1}, Ltw1;->a(I)Ljava/lang/String;

    .line 260
    :cond_18
    :goto_a
    if-eqz v2, :cond_1b

    .line 262
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    iget-wide v6, v2, Lsw1;->a:J

    .line 266
    if-lt v1, v5, :cond_19

    .line 268
    invoke-static {v0, v6, v7}, Ld2;->r(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 271
    goto :goto_b

    .line 272
    :cond_19
    const-wide/16 v1, 0x1

    .line 274
    cmp-long v1, v6, v1

    .line 276
    if-nez v1, :cond_1a

    .line 278
    goto :goto_b

    .line 279
    :cond_1a
    invoke-static {v6, v7}, Lsw1;->a(J)Ljava/lang/String;

    .line 282
    :cond_1b
    :goto_b
    if-eqz v3, :cond_1c

    .line 284
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    if-lt v1, v5, :cond_1c

    .line 288
    iget-wide v1, v3, Luw1;->a:J

    .line 290
    invoke-static {v0, v1, v2}, Ld2;->B(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 293
    :cond_1c
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_1f

    .line 299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    const/16 v2, 0x1f

    .line 303
    if-lt v1, v2, :cond_1e

    .line 305
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_1d

    .line 315
    goto :goto_c

    .line 316
    :cond_1d
    invoke-static {v1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_1e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    :cond_1f
    :goto_c
    new-instance v1, Lh8;

    .line 326
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    if-lt v2, v4, :cond_20

    .line 330
    invoke-static {v0}, Ly1;->a(Landroid/hardware/camera2/params/OutputConfiguration;)I

    .line 333
    :cond_20
    invoke-direct {v1, v0}, Lh8;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 336
    return-object v1

    .line 337
    :catchall_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    return-object v9

    .line 341
    :cond_21
    const-string v0, "non-null surface!"

    .line 343
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 346
    return-object v9
.end method
