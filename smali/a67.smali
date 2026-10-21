.class public final La67;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, La67;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Ld77;Landroid/os/Parcel;)V
    .registers 8

    .line 1
    iget v0, p0, Ld77;->a:I

    .line 3
    const/16 v1, 0x4f45

    .line 5
    invoke-static {p1, v1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Ld77;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    iget-wide v4, p0, Ld77;->d:J

    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 28
    invoke-static {p1, v0, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-object v0, p0, Ld77;->f:Ljava/lang/Long;

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Ld77;->h:Ljava/lang/String;

    .line 52
    invoke-static {p1, v0, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Ld77;->i:Ljava/lang/String;

    .line 58
    invoke-static {p1, v0, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    iget-object p0, p0, Ld77;->q:Ljava/lang/Double;

    .line 63
    if-nez p0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 76
    :goto_1
    invoke-static {p1, v1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 57

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, La67;->a:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 22
    move-result v0

    .line 23
    move v13, v9

    .line 24
    move v14, v13

    .line 25
    move v15, v14

    .line 26
    move/from16 v16, v15

    .line 28
    move-object v12, v10

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    move-result v4

    .line 33
    if-ge v4, v0, :cond_5

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v4

    .line 39
    int-to-char v5, v4

    .line 40
    if-eq v5, v7, :cond_4

    .line 42
    if-eq v5, v3, :cond_3

    .line 44
    if-eq v5, v8, :cond_2

    .line 46
    if-eq v5, v2, :cond_1

    .line 48
    const/4 v6, 0x6

    .line 49
    if-eq v5, v6, :cond_0

    .line 51
    invoke-static {v1, v4}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v4}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 58
    move-result v16

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v4}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 63
    move-result v15

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1, v4}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 68
    move-result v14

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v4}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 73
    move-result v13

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v1, v4}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 83
    new-instance v11, Lsz2;

    .line 85
    invoke-direct/range {v11 .. v16}, Lsz2;-><init>(Ljava/lang/String;IIZZ)V

    .line 88
    return-object v11

    .line 89
    :pswitch_0
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 92
    move-result v0

    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 96
    move-result v2

    .line 97
    if-ge v2, v0, :cond_7

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v2

    .line 103
    int-to-char v3, v2

    .line 104
    if-eq v3, v7, :cond_6

    .line 106
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 113
    move-result v9

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 118
    new-instance v0, Lhg7;

    .line 120
    invoke-direct {v0, v9}, Lhg7;-><init>(I)V

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 127
    move-result v0

    .line 128
    move v3, v9

    .line 129
    move-object v2, v10

    .line 130
    move-object v4, v2

    .line 131
    move-object v5, v4

    .line 132
    move-object v6, v5

    .line 133
    move-object v7, v6

    .line 134
    move-object v8, v7

    .line 135
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 138
    move-result v9

    .line 139
    if-ge v9, v0, :cond_8

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result v9

    .line 145
    int-to-char v10, v9

    .line 146
    packed-switch v10, :pswitch_data_1

    .line 149
    invoke-static {v1, v9}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    invoke-static {v1, v9}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    goto :goto_2

    .line 158
    :pswitch_3
    invoke-static {v1, v9}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 161
    move-result v3

    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    invoke-static {v1, v9}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    goto :goto_2

    .line 168
    :pswitch_5
    invoke-static {v1, v9}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    invoke-static {v1, v9}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    goto :goto_2

    .line 178
    :pswitch_7
    invoke-static {v1, v9}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    invoke-static {v1, v9}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 191
    new-instance v1, Ld72;

    .line 193
    invoke-direct/range {v1 .. v8}, Ld72;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-object v1

    .line 197
    :pswitch_9
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 200
    move-result v0

    .line 201
    move-wide v13, v5

    .line 202
    move-object v12, v10

    .line 203
    move-object v15, v12

    .line 204
    move-object/from16 v16, v15

    .line 206
    move-object/from16 v17, v16

    .line 208
    move-object/from16 v18, v17

    .line 210
    move-object/from16 v19, v18

    .line 212
    move-object/from16 v20, v19

    .line 214
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 217
    move-result v2

    .line 218
    if-ge v2, v0, :cond_9

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    move-result v2

    .line 224
    int-to-char v3, v2

    .line 225
    packed-switch v3, :pswitch_data_2

    .line 228
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 231
    goto :goto_3

    .line 232
    :pswitch_a
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v20, v2

    .line 238
    goto :goto_3

    .line 239
    :pswitch_b
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v19, v2

    .line 245
    goto :goto_3

    .line 246
    :pswitch_c
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v18, v2

    .line 252
    goto :goto_3

    .line 253
    :pswitch_d
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v17, v2

    .line 259
    goto :goto_3

    .line 260
    :pswitch_e
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v16, v2

    .line 266
    goto :goto_3

    .line 267
    :pswitch_f
    sget-object v3, Ln75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ln75;

    .line 275
    move-object v15, v2

    .line 276
    goto :goto_3

    .line 277
    :pswitch_10
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 280
    move-result-wide v2

    .line 281
    move-wide v13, v2

    .line 282
    goto :goto_3

    .line 283
    :pswitch_11
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    move-object v12, v2

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 292
    new-instance v11, Lae7;

    .line 294
    invoke-direct/range {v11 .. v20}, Lae7;-><init>(Ljava/lang/String;JLn75;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-object v11

    .line 298
    :pswitch_12
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 301
    move-result v0

    .line 302
    move-wide v12, v5

    .line 303
    move v15, v9

    .line 304
    move/from16 v16, v15

    .line 306
    move-object v14, v10

    .line 307
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 310
    move-result v2

    .line 311
    if-ge v2, v0, :cond_e

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 316
    move-result v2

    .line 317
    int-to-char v5, v2

    .line 318
    if-eq v5, v4, :cond_d

    .line 320
    if-eq v5, v7, :cond_c

    .line 322
    if-eq v5, v3, :cond_b

    .line 324
    if-eq v5, v8, :cond_a

    .line 326
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 333
    move-result-wide v5

    .line 334
    move-wide v12, v5

    .line 335
    goto :goto_4

    .line 336
    :cond_b
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    move-object v14, v2

    .line 341
    goto :goto_4

    .line 342
    :cond_c
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 345
    move-result v2

    .line 346
    move/from16 v16, v2

    .line 348
    goto :goto_4

    .line 349
    :cond_d
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 352
    move-result v2

    .line 353
    move v15, v2

    .line 354
    goto :goto_4

    .line 355
    :cond_e
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 358
    new-instance v11, Ldc7;

    .line 360
    invoke-direct/range {v11 .. v16}, Ldc7;-><init>(JLjava/lang/String;II)V

    .line 363
    return-object v11

    .line 364
    :pswitch_13
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 367
    move-result v0

    .line 368
    const-wide/16 v5, -0x1

    .line 370
    move-wide v14, v5

    .line 371
    move v12, v9

    .line 372
    move v13, v12

    .line 373
    move/from16 v17, v13

    .line 375
    move-object/from16 v16, v10

    .line 377
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 380
    move-result v5

    .line 381
    if-ge v5, v0, :cond_14

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    move-result v5

    .line 387
    int-to-char v6, v5

    .line 388
    if-eq v6, v4, :cond_13

    .line 390
    if-eq v6, v7, :cond_12

    .line 392
    if-eq v6, v3, :cond_11

    .line 394
    if-eq v6, v8, :cond_10

    .line 396
    if-eq v6, v2, :cond_f

    .line 398
    invoke-static {v1, v5}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 401
    goto :goto_5

    .line 402
    :cond_f
    invoke-static {v1, v5}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 405
    move-result-wide v5

    .line 406
    move-wide v14, v5

    .line 407
    goto :goto_5

    .line 408
    :cond_10
    invoke-static {v1, v5}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 411
    move-result v5

    .line 412
    move v13, v5

    .line 413
    goto :goto_5

    .line 414
    :cond_11
    invoke-static {v1, v5}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 417
    move-result v5

    .line 418
    move v12, v5

    .line 419
    goto :goto_5

    .line 420
    :cond_12
    invoke-static {v1, v5}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    move-result-object v5

    .line 424
    move-object/from16 v16, v5

    .line 426
    goto :goto_5

    .line 427
    :cond_13
    invoke-static {v1, v5}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 430
    move-result v5

    .line 431
    move/from16 v17, v5

    .line 433
    goto :goto_5

    .line 434
    :cond_14
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 437
    new-instance v11, Ll97;

    .line 439
    invoke-direct/range {v11 .. v17}, Ll97;-><init>(IIJLjava/lang/String;Z)V

    .line 442
    return-object v11

    .line 443
    :pswitch_14
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 446
    move-result v0

    .line 447
    move v13, v9

    .line 448
    move v14, v13

    .line 449
    move v15, v14

    .line 450
    move/from16 v16, v15

    .line 452
    move/from16 v17, v16

    .line 454
    move/from16 v19, v17

    .line 456
    move/from16 v20, v19

    .line 458
    move/from16 v21, v20

    .line 460
    move/from16 v22, v21

    .line 462
    move/from16 v23, v22

    .line 464
    move/from16 v24, v23

    .line 466
    move/from16 v25, v24

    .line 468
    move/from16 v26, v25

    .line 470
    move/from16 v27, v26

    .line 472
    move-object v12, v10

    .line 473
    move-object/from16 v18, v12

    .line 475
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 478
    move-result v2

    .line 479
    if-ge v2, v0, :cond_15

    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 484
    move-result v2

    .line 485
    int-to-char v3, v2

    .line 486
    packed-switch v3, :pswitch_data_3

    .line 489
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 492
    goto :goto_6

    .line 493
    :pswitch_15
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 496
    move-result v27

    .line 497
    goto :goto_6

    .line 498
    :pswitch_16
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 501
    move-result v26

    .line 502
    goto :goto_6

    .line 503
    :pswitch_17
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 506
    move-result v25

    .line 507
    goto :goto_6

    .line 508
    :pswitch_18
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 511
    move-result v24

    .line 512
    goto :goto_6

    .line 513
    :pswitch_19
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 516
    move-result v23

    .line 517
    goto :goto_6

    .line 518
    :pswitch_1a
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 521
    move-result v22

    .line 522
    goto :goto_6

    .line 523
    :pswitch_1b
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 526
    move-result v21

    .line 527
    goto :goto_6

    .line 528
    :pswitch_1c
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 531
    move-result v20

    .line 532
    goto :goto_6

    .line 533
    :pswitch_1d
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 536
    move-result v19

    .line 537
    goto :goto_6

    .line 538
    :pswitch_1e
    sget-object v3, Lg97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    invoke-static {v1, v2, v3}, Lxb3;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    move-object/from16 v18, v2

    .line 546
    check-cast v18, [Lg97;

    .line 548
    goto :goto_6

    .line 549
    :pswitch_1f
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 552
    move-result v17

    .line 553
    goto :goto_6

    .line 554
    :pswitch_20
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 557
    move-result v16

    .line 558
    goto :goto_6

    .line 559
    :pswitch_21
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 562
    move-result v15

    .line 563
    goto :goto_6

    .line 564
    :pswitch_22
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 567
    move-result v14

    .line 568
    goto :goto_6

    .line 569
    :pswitch_23
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 572
    move-result v13

    .line 573
    goto :goto_6

    .line 574
    :pswitch_24
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    move-result-object v12

    .line 578
    goto :goto_6

    .line 579
    :cond_15
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 582
    new-instance v11, Lg97;

    .line 584
    invoke-direct/range {v11 .. v27}, Lg97;-><init>(Ljava/lang/String;IIZII[Lg97;ZZZZZZZZZ)V

    .line 587
    return-object v11

    .line 588
    :pswitch_25
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 591
    move-result v0

    .line 592
    const-string v2, ""

    .line 594
    const/16 v3, 0x64

    .line 596
    const-wide/32 v11, -0x80000000

    .line 599
    move-object/from16 v37, v2

    .line 601
    move-object/from16 v38, v37

    .line 603
    move-object/from16 v44, v38

    .line 605
    move-object/from16 v49, v44

    .line 607
    move/from16 v43, v3

    .line 609
    move/from16 v23, v4

    .line 611
    move/from16 v31, v23

    .line 613
    move-wide/from16 v18, v5

    .line 615
    move-wide/from16 v20, v18

    .line 617
    move-wide/from16 v28, v20

    .line 619
    move-wide/from16 v34, v28

    .line 621
    move-wide/from16 v41, v34

    .line 623
    move-wide/from16 v46, v41

    .line 625
    move-wide/from16 v50, v46

    .line 627
    move-wide/from16 v53, v50

    .line 629
    move/from16 v24, v9

    .line 631
    move/from16 v30, v24

    .line 633
    move/from16 v32, v30

    .line 635
    move/from16 v40, v32

    .line 637
    move/from16 v45, v40

    .line 639
    move/from16 v52, v45

    .line 641
    move-object v14, v10

    .line 642
    move-object v15, v14

    .line 643
    move-object/from16 v16, v15

    .line 645
    move-object/from16 v17, v16

    .line 647
    move-object/from16 v22, v17

    .line 649
    move-object/from16 v27, v22

    .line 651
    move-object/from16 v33, v27

    .line 653
    move-object/from16 v36, v33

    .line 655
    move-object/from16 v39, v36

    .line 657
    move-object/from16 v48, v39

    .line 659
    move-wide/from16 v25, v11

    .line 661
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 664
    move-result v2

    .line 665
    if-ge v2, v0, :cond_18

    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 670
    move-result v2

    .line 671
    int-to-char v3, v2

    .line 672
    packed-switch v3, :pswitch_data_4

    .line 675
    :pswitch_26
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 678
    goto :goto_7

    .line 679
    :pswitch_27
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 682
    move-result-wide v2

    .line 683
    move-wide/from16 v53, v2

    .line 685
    goto :goto_7

    .line 686
    :pswitch_28
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 689
    move-result v52

    .line 690
    goto :goto_7

    .line 691
    :pswitch_29
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 694
    move-result-wide v2

    .line 695
    move-wide/from16 v50, v2

    .line 697
    goto :goto_7

    .line 698
    :pswitch_2a
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    move-object/from16 v49, v2

    .line 704
    goto :goto_7

    .line 705
    :pswitch_2b
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 708
    move-result-object v48

    .line 709
    goto :goto_7

    .line 710
    :pswitch_2c
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 713
    move-result-wide v2

    .line 714
    move-wide/from16 v46, v2

    .line 716
    goto :goto_7

    .line 717
    :pswitch_2d
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 720
    move-result v45

    .line 721
    goto :goto_7

    .line 722
    :pswitch_2e
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 725
    move-result-object v2

    .line 726
    move-object/from16 v44, v2

    .line 728
    goto :goto_7

    .line 729
    :pswitch_2f
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 732
    move-result v2

    .line 733
    move/from16 v43, v2

    .line 735
    goto :goto_7

    .line 736
    :pswitch_30
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 739
    move-result-wide v2

    .line 740
    move-wide/from16 v41, v2

    .line 742
    goto :goto_7

    .line 743
    :pswitch_31
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 746
    move-result v40

    .line 747
    goto :goto_7

    .line 748
    :pswitch_32
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 751
    move-result-object v39

    .line 752
    goto :goto_7

    .line 753
    :pswitch_33
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 756
    move-result-object v2

    .line 757
    move-object/from16 v38, v2

    .line 759
    goto :goto_7

    .line 760
    :pswitch_34
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 763
    move-result-object v2

    .line 764
    move-object/from16 v37, v2

    .line 766
    goto :goto_7

    .line 767
    :pswitch_35
    invoke-static {v1, v2}, Lxb3;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 770
    move-result-object v36

    .line 771
    goto :goto_7

    .line 772
    :pswitch_36
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 775
    move-result-wide v2

    .line 776
    move-wide/from16 v34, v2

    .line 778
    goto :goto_7

    .line 779
    :pswitch_37
    invoke-static {v1, v2}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_16

    .line 785
    move-object/from16 v33, v10

    .line 787
    goto :goto_7

    .line 788
    :cond_16
    invoke-static {v1, v2, v8}, Lxb3;->M(Landroid/os/Parcel;II)V

    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_17

    .line 797
    move v2, v4

    .line 798
    goto :goto_8

    .line 799
    :cond_17
    move v2, v9

    .line 800
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    move-result-object v2

    .line 804
    move-object/from16 v33, v2

    .line 806
    goto/16 :goto_7

    .line 808
    :pswitch_38
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 811
    move-result v32

    .line 812
    goto/16 :goto_7

    .line 814
    :pswitch_39
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 817
    move-result v31

    .line 818
    goto/16 :goto_7

    .line 820
    :pswitch_3a
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 823
    move-result v30

    .line 824
    goto/16 :goto_7

    .line 826
    :pswitch_3b
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 829
    move-result-wide v2

    .line 830
    move-wide/from16 v28, v2

    .line 832
    goto/16 :goto_7

    .line 834
    :pswitch_3c
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 837
    move-result-object v27

    .line 838
    goto/16 :goto_7

    .line 840
    :pswitch_3d
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 843
    move-result-wide v2

    .line 844
    move-wide/from16 v25, v2

    .line 846
    goto/16 :goto_7

    .line 848
    :pswitch_3e
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 851
    move-result v24

    .line 852
    goto/16 :goto_7

    .line 854
    :pswitch_3f
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 857
    move-result v23

    .line 858
    goto/16 :goto_7

    .line 860
    :pswitch_40
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 863
    move-result-object v22

    .line 864
    goto/16 :goto_7

    .line 866
    :pswitch_41
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 869
    move-result-wide v2

    .line 870
    move-wide/from16 v20, v2

    .line 872
    goto/16 :goto_7

    .line 874
    :pswitch_42
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 877
    move-result-wide v2

    .line 878
    move-wide/from16 v18, v2

    .line 880
    goto/16 :goto_7

    .line 882
    :pswitch_43
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 885
    move-result-object v17

    .line 886
    goto/16 :goto_7

    .line 888
    :pswitch_44
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 891
    move-result-object v16

    .line 892
    goto/16 :goto_7

    .line 894
    :pswitch_45
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 897
    move-result-object v15

    .line 898
    goto/16 :goto_7

    .line 900
    :pswitch_46
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 903
    move-result-object v14

    .line 904
    goto/16 :goto_7

    .line 906
    :cond_18
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 909
    new-instance v13, Lc97;

    .line 911
    invoke-direct/range {v13 .. v54}, Lc97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 914
    return-object v13

    .line 915
    :pswitch_47
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 918
    move-result v0

    .line 919
    move-wide v14, v5

    .line 920
    move v12, v9

    .line 921
    move-object v13, v10

    .line 922
    move-object/from16 v16, v13

    .line 924
    move-object/from16 v17, v16

    .line 926
    move-object/from16 v18, v17

    .line 928
    move-object/from16 v19, v18

    .line 930
    move-object/from16 v20, v19

    .line 932
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 935
    move-result v2

    .line 936
    if-ge v2, v0, :cond_1c

    .line 938
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 941
    move-result v2

    .line 942
    int-to-char v3, v2

    .line 943
    const/16 v4, 0x8

    .line 945
    packed-switch v3, :pswitch_data_5

    .line 948
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 951
    goto :goto_9

    .line 952
    :pswitch_48
    invoke-static {v1, v2}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 955
    move-result v2

    .line 956
    if-nez v2, :cond_19

    .line 958
    move-object/from16 v20, v10

    .line 960
    goto :goto_9

    .line 961
    :cond_19
    invoke-static {v1, v2, v4}, Lxb3;->M(Landroid/os/Parcel;II)V

    .line 964
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 967
    move-result-wide v2

    .line 968
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 971
    move-result-object v2

    .line 972
    move-object/from16 v20, v2

    .line 974
    goto :goto_9

    .line 975
    :pswitch_49
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 978
    move-result-object v19

    .line 979
    goto :goto_9

    .line 980
    :pswitch_4a
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 983
    move-result-object v18

    .line 984
    goto :goto_9

    .line 985
    :pswitch_4b
    invoke-static {v1, v2}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_1a

    .line 991
    move-object/from16 v17, v10

    .line 993
    goto :goto_9

    .line 994
    :cond_1a
    invoke-static {v1, v2, v8}, Lxb3;->M(Landroid/os/Parcel;II)V

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1000
    move-result v2

    .line 1001
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1004
    move-result-object v2

    .line 1005
    move-object/from16 v17, v2

    .line 1007
    goto :goto_9

    .line 1008
    :pswitch_4c
    invoke-static {v1, v2}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_1b

    .line 1014
    move-object/from16 v16, v10

    .line 1016
    goto :goto_9

    .line 1017
    :cond_1b
    invoke-static {v1, v2, v4}, Lxb3;->M(Landroid/os/Parcel;II)V

    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1023
    move-result-wide v2

    .line 1024
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    move-result-object v2

    .line 1028
    move-object/from16 v16, v2

    .line 1030
    goto :goto_9

    .line 1031
    :pswitch_4d
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 1034
    move-result-wide v2

    .line 1035
    move-wide v14, v2

    .line 1036
    goto :goto_9

    .line 1037
    :pswitch_4e
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1040
    move-result-object v13

    .line 1041
    goto :goto_9

    .line 1042
    :pswitch_4f
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1045
    move-result v2

    .line 1046
    move v12, v2

    .line 1047
    goto :goto_9

    .line 1048
    :cond_1c
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1051
    new-instance v11, Ld77;

    .line 1053
    invoke-direct/range {v11 .. v20}, Ld77;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1056
    return-object v11

    .line 1057
    :pswitch_50
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1060
    move-result v0

    .line 1061
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1064
    move-result v2

    .line 1065
    if-ge v2, v0, :cond_1e

    .line 1067
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1070
    move-result v2

    .line 1071
    int-to-char v3, v2

    .line 1072
    if-eq v3, v4, :cond_1d

    .line 1074
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1077
    goto :goto_a

    .line 1078
    :cond_1d
    sget-object v3, Lt57;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1080
    invoke-static {v1, v2, v3}, Lxb3;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1083
    move-result-object v10

    .line 1084
    goto :goto_a

    .line 1085
    :cond_1e
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1088
    new-instance v0, Lz57;

    .line 1090
    invoke-direct {v0, v10}, Lz57;-><init>(Ljava/util/ArrayList;)V

    .line 1093
    return-object v0

    .line 1094
    nop

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_47
        :pswitch_25
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1117
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1135
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1155
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1191
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_26
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_26
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_26
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 1271
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, La67;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lsz2;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lhg7;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ld72;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lae7;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ldc7;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ll97;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lg97;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lc97;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ld77;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lz57;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
