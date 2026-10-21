.class public final Lqk2;
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
    iput p1, p0, Lqk2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lqk2;->a:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 22
    move-result v0

    .line 23
    move-wide v15, v3

    .line 24
    move v13, v8

    .line 25
    move v14, v13

    .line 26
    move/from16 v17, v14

    .line 28
    move-object v12, v10

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    move-result v3

    .line 33
    if-ge v3, v0, :cond_5

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v3

    .line 39
    int-to-char v4, v3

    .line 40
    if-eq v4, v7, :cond_4

    .line 42
    if-eq v4, v6, :cond_3

    .line 44
    if-eq v4, v5, :cond_2

    .line 46
    if-eq v4, v2, :cond_1

    .line 48
    const/4 v8, 0x6

    .line 49
    if-eq v4, v8, :cond_0

    .line 51
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v3}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 58
    move-result v3

    .line 59
    move/from16 v17, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1, v3}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 65
    move-result-wide v3

    .line 66
    move-wide v15, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1, v3}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 71
    move-result v3

    .line 72
    move v14, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1, v3}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 77
    move-result v3

    .line 78
    move v13, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    invoke-static {v1, v3, v4}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 88
    move-object v12, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 93
    new-instance v11, Lx54;

    .line 95
    invoke-direct/range {v11 .. v17}, Lx54;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 98
    return-object v11

    .line 99
    :pswitch_0
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 102
    move-result v0

    .line 103
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    move-result v2

    .line 107
    if-ge v2, v0, :cond_7

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result v2

    .line 113
    int-to-char v3, v2

    .line 114
    if-eq v3, v7, :cond_6

    .line 116
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 123
    move-result-object v10

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 128
    new-instance v0, Lm44;

    .line 130
    invoke-direct {v0, v10}, Lm44;-><init>(Landroid/os/Bundle;)V

    .line 133
    return-object v0

    .line 134
    :pswitch_1
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 137
    move-result v0

    .line 138
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    move-result v2

    .line 142
    if-ge v2, v0, :cond_a

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v2

    .line 148
    int-to-char v3, v2

    .line 149
    if-eq v3, v9, :cond_9

    .line 151
    if-eq v3, v7, :cond_8

    .line 153
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 160
    move-result v8

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 170
    new-instance v0, Lv04;

    .line 172
    invoke-direct {v0, v10, v8}, Lv04;-><init>(Ljava/lang/String;I)V

    .line 175
    return-object v0

    .line 176
    :pswitch_2
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 179
    move-result v0

    .line 180
    move/from16 v21, v8

    .line 182
    move-object v12, v10

    .line 183
    move-object v13, v12

    .line 184
    move-object v14, v13

    .line 185
    move-object v15, v14

    .line 186
    move-object/from16 v16, v15

    .line 188
    move-object/from16 v17, v16

    .line 190
    move-object/from16 v18, v17

    .line 192
    move-object/from16 v19, v18

    .line 194
    move-object/from16 v20, v19

    .line 196
    move-object/from16 v22, v20

    .line 198
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 201
    move-result v2

    .line 202
    if-ge v2, v0, :cond_b

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    move-result v2

    .line 208
    int-to-char v3, v2

    .line 209
    packed-switch v3, :pswitch_data_1

    .line 212
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 215
    goto :goto_3

    .line 216
    :pswitch_3
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 219
    move-result-object v22

    .line 220
    goto :goto_3

    .line 221
    :pswitch_4
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 224
    move-result v21

    .line 225
    goto :goto_3

    .line 226
    :pswitch_5
    invoke-static {v1, v2}, Lxb3;->v(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 229
    move-result-object v20

    .line 230
    goto :goto_3

    .line 231
    :pswitch_6
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v19, v2

    .line 239
    check-cast v19, Landroid/content/Intent;

    .line 241
    goto :goto_3

    .line 242
    :pswitch_7
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    move-result-object v18

    .line 246
    goto :goto_3

    .line 247
    :pswitch_8
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 250
    move-result-object v17

    .line 251
    goto :goto_3

    .line 252
    :pswitch_9
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 255
    move-result-object v16

    .line 256
    goto :goto_3

    .line 257
    :pswitch_a
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 260
    move-result-object v15

    .line 261
    goto :goto_3

    .line 262
    :pswitch_b
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    move-result-object v14

    .line 266
    goto :goto_3

    .line 267
    :pswitch_c
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 270
    move-result-object v13

    .line 271
    goto :goto_3

    .line 272
    :pswitch_d
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 275
    move-result-object v12

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 280
    new-instance v11, Ldj4;

    .line 282
    invoke-direct/range {v11 .. v22}, Ldj4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 285
    return-object v11

    .line 286
    :pswitch_e
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 289
    move-result v0

    .line 290
    move-object v2, v10

    .line 291
    move-object v3, v2

    .line 292
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 295
    move-result v4

    .line 296
    if-ge v4, v0, :cond_f

    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    move-result v4

    .line 302
    int-to-char v5, v4

    .line 303
    if-eq v5, v9, :cond_e

    .line 305
    if-eq v5, v7, :cond_d

    .line 307
    if-eq v5, v6, :cond_c

    .line 309
    invoke-static {v1, v4}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 312
    goto :goto_4

    .line 313
    :cond_c
    invoke-static {v1, v4}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    goto :goto_4

    .line 318
    :cond_d
    invoke-static {v1, v4}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    goto :goto_4

    .line 323
    :cond_e
    invoke-static {v1, v4}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 326
    move-result-object v10

    .line 327
    goto :goto_4

    .line 328
    :cond_f
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 331
    new-instance v0, Lhb3;

    .line 333
    invoke-direct {v0, v10, v2, v3}, Lhb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    return-object v0

    .line 337
    :pswitch_f
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 340
    move-result v0

    .line 341
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 344
    move-result v2

    .line 345
    if-ge v2, v0, :cond_11

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 350
    move-result v2

    .line 351
    int-to-char v3, v2

    .line 352
    if-eq v3, v9, :cond_10

    .line 354
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 357
    goto :goto_5

    .line 358
    :cond_10
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 361
    move-result v8

    .line 362
    goto :goto_5

    .line 363
    :cond_11
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 366
    new-instance v0, Lx4;

    .line 368
    invoke-direct {v0, v8}, Lx4;-><init>(Z)V

    .line 371
    return-object v0

    .line 372
    :pswitch_10
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 375
    move-result v0

    .line 376
    const-wide/16 v2, -0x1

    .line 378
    move-wide v12, v2

    .line 379
    move v15, v8

    .line 380
    move/from16 v16, v15

    .line 382
    move-object v14, v10

    .line 383
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 386
    move-result v2

    .line 387
    if-ge v2, v0, :cond_16

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 392
    move-result v2

    .line 393
    int-to-char v3, v2

    .line 394
    if-eq v3, v9, :cond_15

    .line 396
    if-eq v3, v7, :cond_14

    .line 398
    if-eq v3, v6, :cond_13

    .line 400
    if-eq v3, v5, :cond_12

    .line 402
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 405
    goto :goto_6

    .line 406
    :cond_12
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 409
    move-result v2

    .line 410
    move v15, v2

    .line 411
    goto :goto_6

    .line 412
    :cond_13
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 415
    move-result-wide v2

    .line 416
    move-wide v12, v2

    .line 417
    goto :goto_6

    .line 418
    :cond_14
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 421
    move-result v2

    .line 422
    move/from16 v16, v2

    .line 424
    goto :goto_6

    .line 425
    :cond_15
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    move-object v14, v2

    .line 430
    goto :goto_6

    .line 431
    :cond_16
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 434
    new-instance v11, Luk0;

    .line 436
    invoke-direct/range {v11 .. v16}, Luk0;-><init>(JLjava/lang/String;ZI)V

    .line 439
    return-object v11

    .line 440
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Ldx4;

    .line 446
    invoke-direct {v1, v0}, Ldx4;-><init>(Landroid/os/IBinder;)V

    .line 449
    return-object v1

    .line 450
    :pswitch_12
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 453
    move-result v0

    .line 454
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 457
    move-result v2

    .line 458
    if-ge v2, v0, :cond_18

    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 463
    move-result v2

    .line 464
    int-to-char v3, v2

    .line 465
    if-eq v3, v9, :cond_17

    .line 467
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 470
    goto :goto_7

    .line 471
    :cond_17
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 474
    move-result-object v10

    .line 475
    goto :goto_7

    .line 476
    :cond_18
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 479
    new-instance v0, Lrr3;

    .line 481
    invoke-direct {v0, v10}, Lrr3;-><init>(Landroid/os/Bundle;)V

    .line 484
    return-object v0

    .line 485
    :pswitch_13
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 488
    move-result v0

    .line 489
    move-wide v15, v3

    .line 490
    move-wide/from16 v20, v15

    .line 492
    move-wide/from16 v23, v20

    .line 494
    move/from16 v17, v8

    .line 496
    move-object v12, v10

    .line 497
    move-object v13, v12

    .line 498
    move-object v14, v13

    .line 499
    move-object/from16 v18, v14

    .line 501
    move-object/from16 v19, v18

    .line 503
    move-object/from16 v22, v19

    .line 505
    move-object/from16 v25, v22

    .line 507
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 510
    move-result v2

    .line 511
    if-ge v2, v0, :cond_19

    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 516
    move-result v2

    .line 517
    int-to-char v3, v2

    .line 518
    packed-switch v3, :pswitch_data_2

    .line 521
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 524
    goto :goto_8

    .line 525
    :pswitch_14
    sget-object v3, Lq54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lq54;

    .line 533
    move-object/from16 v25, v2

    .line 535
    goto :goto_8

    .line 536
    :pswitch_15
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 539
    move-result-wide v2

    .line 540
    move-wide/from16 v23, v2

    .line 542
    goto :goto_8

    .line 543
    :pswitch_16
    sget-object v3, Lq54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lq54;

    .line 551
    move-object/from16 v22, v2

    .line 553
    goto :goto_8

    .line 554
    :pswitch_17
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 557
    move-result-wide v2

    .line 558
    move-wide/from16 v20, v2

    .line 560
    goto :goto_8

    .line 561
    :pswitch_18
    sget-object v3, Lq54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lq54;

    .line 569
    move-object/from16 v19, v2

    .line 571
    goto :goto_8

    .line 572
    :pswitch_19
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    move-object/from16 v18, v2

    .line 578
    goto :goto_8

    .line 579
    :pswitch_1a
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 582
    move-result v2

    .line 583
    move/from16 v17, v2

    .line 585
    goto :goto_8

    .line 586
    :pswitch_1b
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 589
    move-result-wide v2

    .line 590
    move-wide v15, v2

    .line 591
    goto :goto_8

    .line 592
    :pswitch_1c
    sget-object v3, Ld77;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 594
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ld77;

    .line 600
    move-object v14, v2

    .line 601
    goto :goto_8

    .line 602
    :pswitch_1d
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    move-object v13, v2

    .line 607
    goto :goto_8

    .line 608
    :pswitch_1e
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    move-object v12, v2

    .line 613
    goto :goto_8

    .line 614
    :cond_19
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 617
    new-instance v11, Lnk3;

    .line 619
    invoke-direct/range {v11 .. v25}, Lnk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ld77;JZLjava/lang/String;Lq54;JLq54;JLq54;)V

    .line 622
    return-object v11

    .line 623
    :pswitch_1f
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 626
    move-result v0

    .line 627
    move v11, v8

    .line 628
    move v12, v11

    .line 629
    move v13, v12

    .line 630
    move v14, v13

    .line 631
    move v15, v14

    .line 632
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 635
    move-result v3

    .line 636
    if-ge v3, v0, :cond_1f

    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 641
    move-result v3

    .line 642
    int-to-char v4, v3

    .line 643
    if-eq v4, v9, :cond_1e

    .line 645
    if-eq v4, v7, :cond_1d

    .line 647
    if-eq v4, v6, :cond_1c

    .line 649
    if-eq v4, v5, :cond_1b

    .line 651
    if-eq v4, v2, :cond_1a

    .line 653
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 656
    goto :goto_9

    .line 657
    :cond_1a
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 660
    move-result v13

    .line 661
    goto :goto_9

    .line 662
    :cond_1b
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 665
    move-result v12

    .line 666
    goto :goto_9

    .line 667
    :cond_1c
    invoke-static {v1, v3}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 670
    move-result v15

    .line 671
    goto :goto_9

    .line 672
    :cond_1d
    invoke-static {v1, v3}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 675
    move-result v14

    .line 676
    goto :goto_9

    .line 677
    :cond_1e
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 680
    move-result v11

    .line 681
    goto :goto_9

    .line 682
    :cond_1f
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 685
    new-instance v10, Laa2;

    .line 687
    invoke-direct/range {v10 .. v15}, Laa2;-><init>(IIIZZ)V

    .line 690
    return-object v10

    .line 691
    :pswitch_20
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 694
    move-result v0

    .line 695
    move-object v2, v10

    .line 696
    move-object v3, v2

    .line 697
    move-object v4, v3

    .line 698
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 701
    move-result v8

    .line 702
    if-ge v8, v0, :cond_24

    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 707
    move-result v8

    .line 708
    int-to-char v11, v8

    .line 709
    if-eq v11, v9, :cond_23

    .line 711
    if-eq v11, v7, :cond_22

    .line 713
    if-eq v11, v6, :cond_21

    .line 715
    if-eq v11, v5, :cond_20

    .line 717
    invoke-static {v1, v8}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 720
    goto :goto_a

    .line 721
    :cond_20
    invoke-static {v1, v8}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 724
    move-result-object v4

    .line 725
    goto :goto_a

    .line 726
    :cond_21
    invoke-static {v1, v8}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 729
    move-result-object v3

    .line 730
    goto :goto_a

    .line 731
    :cond_22
    invoke-static {v1, v8}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    goto :goto_a

    .line 736
    :cond_23
    invoke-static {v1, v8}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 739
    move-result-object v10

    .line 740
    goto :goto_a

    .line 741
    :cond_24
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 744
    new-instance v0, Law2;

    .line 746
    invoke-direct {v0, v10, v2, v3, v4}, Law2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    return-object v0

    .line 750
    :pswitch_21
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 753
    move-result v0

    .line 754
    move-wide v12, v3

    .line 755
    move-wide v14, v12

    .line 756
    move v11, v8

    .line 757
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 760
    move-result v2

    .line 761
    if-ge v2, v0, :cond_28

    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    move-result v2

    .line 767
    int-to-char v3, v2

    .line 768
    if-eq v3, v9, :cond_27

    .line 770
    if-eq v3, v7, :cond_26

    .line 772
    if-eq v3, v6, :cond_25

    .line 774
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 777
    goto :goto_b

    .line 778
    :cond_25
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 781
    move-result-wide v2

    .line 782
    move-wide v14, v2

    .line 783
    goto :goto_b

    .line 784
    :cond_26
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 787
    move-result v2

    .line 788
    move v11, v2

    .line 789
    goto :goto_b

    .line 790
    :cond_27
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 793
    move-result-wide v2

    .line 794
    move-wide v12, v2

    .line 795
    goto :goto_b

    .line 796
    :cond_28
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 799
    new-instance v10, Lqh3;

    .line 801
    invoke-direct/range {v10 .. v15}, Lqh3;-><init>(IJJ)V

    .line 804
    return-object v10

    .line 805
    :pswitch_22
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 808
    move-result v0

    .line 809
    move v12, v8

    .line 810
    move v13, v12

    .line 811
    move-object v14, v10

    .line 812
    move-object v15, v14

    .line 813
    move-object/from16 v16, v15

    .line 815
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 818
    move-result v3

    .line 819
    if-ge v3, v0, :cond_2f

    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 824
    move-result v3

    .line 825
    int-to-char v4, v3

    .line 826
    if-eq v4, v9, :cond_2e

    .line 828
    if-eq v4, v7, :cond_2d

    .line 830
    if-eq v4, v6, :cond_2c

    .line 832
    if-eq v4, v5, :cond_2b

    .line 834
    if-eq v4, v2, :cond_29

    .line 836
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 839
    goto :goto_c

    .line 840
    :cond_29
    invoke-static {v1, v3}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 843
    move-result v3

    .line 844
    if-nez v3, :cond_2a

    .line 846
    move-object/from16 v16, v10

    .line 848
    goto :goto_c

    .line 849
    :cond_2a
    invoke-static {v1, v3, v5}, Lxb3;->M(Landroid/os/Parcel;II)V

    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 855
    move-result v3

    .line 856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v3

    .line 860
    move-object/from16 v16, v3

    .line 862
    goto :goto_c

    .line 863
    :cond_2b
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 866
    move-result-object v15

    .line 867
    goto :goto_c

    .line 868
    :cond_2c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 870
    invoke-static {v1, v3, v4}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 873
    move-result-object v3

    .line 874
    move-object v14, v3

    .line 875
    check-cast v14, Landroid/app/PendingIntent;

    .line 877
    goto :goto_c

    .line 878
    :cond_2d
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 881
    move-result v13

    .line 882
    goto :goto_c

    .line 883
    :cond_2e
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 886
    move-result v12

    .line 887
    goto :goto_c

    .line 888
    :cond_2f
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 891
    new-instance v11, La20;

    .line 893
    invoke-direct/range {v11 .. v16}, La20;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 896
    return-object v11

    .line 897
    :pswitch_23
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 900
    move-result v0

    .line 901
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 904
    move-result v2

    .line 905
    if-ge v2, v0, :cond_31

    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 910
    move-result v2

    .line 911
    int-to-char v3, v2

    .line 912
    if-eq v3, v9, :cond_30

    .line 914
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 917
    goto :goto_d

    .line 918
    :cond_30
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 920
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 923
    move-result-object v2

    .line 924
    move-object v10, v2

    .line 925
    check-cast v10, Landroid/content/Intent;

    .line 927
    goto :goto_d

    .line 928
    :cond_31
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 931
    new-instance v0, Lly;

    .line 933
    invoke-direct {v0, v10}, Lly;-><init>(Landroid/content/Intent;)V

    .line 936
    return-object v0

    .line 937
    :pswitch_24
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 940
    move-result v0

    .line 941
    move v12, v8

    .line 942
    move v15, v12

    .line 943
    move/from16 v16, v15

    .line 945
    move-object v13, v10

    .line 946
    move-object v14, v13

    .line 947
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 950
    move-result v3

    .line 951
    if-ge v3, v0, :cond_37

    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 956
    move-result v3

    .line 957
    int-to-char v4, v3

    .line 958
    if-eq v4, v9, :cond_36

    .line 960
    if-eq v4, v7, :cond_35

    .line 962
    if-eq v4, v6, :cond_34

    .line 964
    if-eq v4, v5, :cond_33

    .line 966
    if-eq v4, v2, :cond_32

    .line 968
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 971
    goto :goto_e

    .line 972
    :cond_32
    invoke-static {v1, v3}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 975
    move-result v16

    .line 976
    goto :goto_e

    .line 977
    :cond_33
    invoke-static {v1, v3}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 980
    move-result v15

    .line 981
    goto :goto_e

    .line 982
    :cond_34
    sget-object v4, La20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 984
    invoke-static {v1, v3, v4}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 987
    move-result-object v3

    .line 988
    move-object v14, v3

    .line 989
    check-cast v14, La20;

    .line 991
    goto :goto_e

    .line 992
    :cond_35
    invoke-static {v1, v3}, Lxb3;->v(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 995
    move-result-object v13

    .line 996
    goto :goto_e

    .line 997
    :cond_36
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1000
    move-result v12

    .line 1001
    goto :goto_e

    .line 1002
    :cond_37
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1005
    new-instance v11, Lqa3;

    .line 1007
    invoke-direct/range {v11 .. v16}, Lqa3;-><init>(ILandroid/os/IBinder;La20;ZZ)V

    .line 1010
    return-object v11

    .line 1011
    :pswitch_25
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1014
    move-result v0

    .line 1015
    move v2, v8

    .line 1016
    move-object v3, v10

    .line 1017
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1020
    move-result v4

    .line 1021
    if-ge v4, v0, :cond_3c

    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1026
    move-result v4

    .line 1027
    int-to-char v11, v4

    .line 1028
    if-eq v11, v9, :cond_3b

    .line 1030
    if-eq v11, v7, :cond_3a

    .line 1032
    if-eq v11, v6, :cond_39

    .line 1034
    if-eq v11, v5, :cond_38

    .line 1036
    invoke-static {v1, v4}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1039
    goto :goto_f

    .line 1040
    :cond_38
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1042
    invoke-static {v1, v4, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1048
    goto :goto_f

    .line 1049
    :cond_39
    invoke-static {v1, v4}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1052
    move-result v2

    .line 1053
    goto :goto_f

    .line 1054
    :cond_3a
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1056
    invoke-static {v1, v4, v10}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1059
    move-result-object v4

    .line 1060
    move-object v10, v4

    .line 1061
    check-cast v10, Landroid/accounts/Account;

    .line 1063
    goto :goto_f

    .line 1064
    :cond_3b
    invoke-static {v1, v4}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1067
    move-result v8

    .line 1068
    goto :goto_f

    .line 1069
    :cond_3c
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1072
    new-instance v0, Lpa3;

    .line 1074
    invoke-direct {v0, v8, v10, v2, v3}, Lpa3;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1077
    return-object v0

    .line 1078
    :pswitch_26
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1081
    move-result v0

    .line 1082
    const/4 v2, -0x1

    .line 1083
    move/from16 v22, v2

    .line 1085
    move-wide v15, v3

    .line 1086
    move-wide/from16 v17, v15

    .line 1088
    move v12, v8

    .line 1089
    move v13, v12

    .line 1090
    move v14, v13

    .line 1091
    move/from16 v21, v14

    .line 1093
    move-object/from16 v19, v10

    .line 1095
    move-object/from16 v20, v19

    .line 1097
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1100
    move-result v2

    .line 1101
    if-ge v2, v0, :cond_3d

    .line 1103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1106
    move-result v2

    .line 1107
    int-to-char v3, v2

    .line 1108
    packed-switch v3, :pswitch_data_3

    .line 1111
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1114
    goto :goto_10

    .line 1115
    :pswitch_27
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1118
    move-result v2

    .line 1119
    move/from16 v22, v2

    .line 1121
    goto :goto_10

    .line 1122
    :pswitch_28
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1125
    move-result v2

    .line 1126
    move/from16 v21, v2

    .line 1128
    goto :goto_10

    .line 1129
    :pswitch_29
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1132
    move-result-object v2

    .line 1133
    move-object/from16 v20, v2

    .line 1135
    goto :goto_10

    .line 1136
    :pswitch_2a
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1139
    move-result-object v2

    .line 1140
    move-object/from16 v19, v2

    .line 1142
    goto :goto_10

    .line 1143
    :pswitch_2b
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 1146
    move-result-wide v2

    .line 1147
    move-wide/from16 v17, v2

    .line 1149
    goto :goto_10

    .line 1150
    :pswitch_2c
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 1153
    move-result-wide v2

    .line 1154
    move-wide v15, v2

    .line 1155
    goto :goto_10

    .line 1156
    :pswitch_2d
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1159
    move-result v2

    .line 1160
    move v14, v2

    .line 1161
    goto :goto_10

    .line 1162
    :pswitch_2e
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1165
    move-result v2

    .line 1166
    move v13, v2

    .line 1167
    goto :goto_10

    .line 1168
    :pswitch_2f
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1171
    move-result v2

    .line 1172
    move v12, v2

    .line 1173
    goto :goto_10

    .line 1174
    :cond_3d
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1177
    new-instance v11, Lki1;

    .line 1179
    invoke-direct/range {v11 .. v22}, Lki1;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1182
    return-object v11

    .line 1183
    :pswitch_30
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1186
    move-result v0

    .line 1187
    move-object v2, v10

    .line 1188
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1191
    move-result v3

    .line 1192
    if-ge v3, v0, :cond_41

    .line 1194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    move-result v3

    .line 1198
    int-to-char v4, v3

    .line 1199
    if-eq v4, v9, :cond_40

    .line 1201
    if-eq v4, v7, :cond_3f

    .line 1203
    if-eq v4, v6, :cond_3e

    .line 1205
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1208
    goto :goto_11

    .line 1209
    :cond_3e
    sget-object v2, Lqa3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1211
    invoke-static {v1, v3, v2}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Lqa3;

    .line 1217
    goto :goto_11

    .line 1218
    :cond_3f
    sget-object v4, La20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1220
    invoke-static {v1, v3, v4}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1223
    move-result-object v3

    .line 1224
    move-object v10, v3

    .line 1225
    check-cast v10, La20;

    .line 1227
    goto :goto_11

    .line 1228
    :cond_40
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1231
    move-result v8

    .line 1232
    goto :goto_11

    .line 1233
    :cond_41
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1236
    new-instance v0, Lla3;

    .line 1238
    invoke-direct {v0, v8, v10, v2}, Lla3;-><init>(ILa20;Lqa3;)V

    .line 1241
    return-object v0

    .line 1242
    :pswitch_31
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1245
    move-result v0

    .line 1246
    move-object v2, v10

    .line 1247
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1250
    move-result v3

    .line 1251
    if-ge v3, v0, :cond_44

    .line 1253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1256
    move-result v3

    .line 1257
    int-to-char v4, v3

    .line 1258
    if-eq v4, v9, :cond_43

    .line 1260
    if-eq v4, v7, :cond_42

    .line 1262
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1265
    goto :goto_12

    .line 1266
    :cond_42
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1269
    move-result-object v2

    .line 1270
    goto :goto_12

    .line 1271
    :cond_43
    invoke-static {v1, v3}, Lxb3;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1274
    move-result-object v10

    .line 1275
    goto :goto_12

    .line 1276
    :cond_44
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1279
    new-instance v0, Lea3;

    .line 1281
    invoke-direct {v0, v2, v10}, Lea3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1284
    return-object v0

    .line 1285
    :pswitch_32
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1288
    move-result v0

    .line 1289
    move-wide v14, v3

    .line 1290
    move v12, v8

    .line 1291
    move v13, v12

    .line 1292
    move/from16 v17, v13

    .line 1294
    move-object/from16 v16, v10

    .line 1296
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1299
    move-result v3

    .line 1300
    if-ge v3, v0, :cond_4a

    .line 1302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1305
    move-result v3

    .line 1306
    int-to-char v4, v3

    .line 1307
    if-eq v4, v9, :cond_49

    .line 1309
    if-eq v4, v7, :cond_48

    .line 1311
    if-eq v4, v6, :cond_47

    .line 1313
    if-eq v4, v5, :cond_46

    .line 1315
    if-eq v4, v2, :cond_45

    .line 1317
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1320
    goto :goto_13

    .line 1321
    :cond_45
    invoke-static {v1, v3}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 1324
    move-result v3

    .line 1325
    move/from16 v17, v3

    .line 1327
    goto :goto_13

    .line 1328
    :cond_46
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1331
    move-result v3

    .line 1332
    move v13, v3

    .line 1333
    goto :goto_13

    .line 1334
    :cond_47
    invoke-static {v1, v3}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 1337
    move-result-wide v3

    .line 1338
    move-wide v14, v3

    .line 1339
    goto :goto_13

    .line 1340
    :cond_48
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1343
    move-result-object v3

    .line 1344
    move-object/from16 v16, v3

    .line 1346
    goto :goto_13

    .line 1347
    :cond_49
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1350
    move-result v3

    .line 1351
    move v12, v3

    .line 1352
    goto :goto_13

    .line 1353
    :cond_4a
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1356
    new-instance v11, Lk93;

    .line 1358
    invoke-direct/range {v11 .. v17}, Lk93;-><init>(IIJLjava/lang/String;Z)V

    .line 1361
    return-object v11

    .line 1362
    :pswitch_33
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1365
    move-result v0

    .line 1366
    move-wide/from16 v18, v3

    .line 1368
    move-object v12, v10

    .line 1369
    move-object v13, v12

    .line 1370
    move-object v14, v13

    .line 1371
    move-object v15, v14

    .line 1372
    move-object/from16 v16, v15

    .line 1374
    move-object/from16 v17, v16

    .line 1376
    move-object/from16 v20, v17

    .line 1378
    move-object/from16 v21, v20

    .line 1380
    move-object/from16 v22, v21

    .line 1382
    move-object/from16 v23, v22

    .line 1384
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1387
    move-result v2

    .line 1388
    if-ge v2, v0, :cond_4b

    .line 1390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1393
    move-result v2

    .line 1394
    int-to-char v3, v2

    .line 1395
    packed-switch v3, :pswitch_data_4

    .line 1398
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1401
    goto :goto_14

    .line 1402
    :pswitch_34
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1405
    move-result-object v2

    .line 1406
    move-object/from16 v23, v2

    .line 1408
    goto :goto_14

    .line 1409
    :pswitch_35
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1412
    move-result-object v2

    .line 1413
    move-object/from16 v22, v2

    .line 1415
    goto :goto_14

    .line 1416
    :pswitch_36
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1418
    invoke-static {v1, v2, v3}, Lxb3;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1421
    move-result-object v2

    .line 1422
    move-object/from16 v21, v2

    .line 1424
    goto :goto_14

    .line 1425
    :pswitch_37
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1428
    move-result-object v2

    .line 1429
    move-object/from16 v20, v2

    .line 1431
    goto :goto_14

    .line 1432
    :pswitch_38
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 1435
    move-result-wide v2

    .line 1436
    move-wide/from16 v18, v2

    .line 1438
    goto :goto_14

    .line 1439
    :pswitch_39
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1442
    move-result-object v2

    .line 1443
    move-object/from16 v17, v2

    .line 1445
    goto :goto_14

    .line 1446
    :pswitch_3a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1448
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Landroid/net/Uri;

    .line 1454
    move-object/from16 v16, v2

    .line 1456
    goto :goto_14

    .line 1457
    :pswitch_3b
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1460
    move-result-object v2

    .line 1461
    move-object v15, v2

    .line 1462
    goto :goto_14

    .line 1463
    :pswitch_3c
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1466
    move-result-object v2

    .line 1467
    move-object v14, v2

    .line 1468
    goto :goto_14

    .line 1469
    :pswitch_3d
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1472
    move-result-object v2

    .line 1473
    move-object v13, v2

    .line 1474
    goto :goto_14

    .line 1475
    :pswitch_3e
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1478
    move-result-object v2

    .line 1479
    move-object v12, v2

    .line 1480
    goto :goto_14

    .line 1481
    :cond_4b
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1484
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1486
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    return-object v11

    .line 1490
    :pswitch_3f
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1493
    move-result v0

    .line 1494
    move v2, v8

    .line 1495
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1498
    move-result v3

    .line 1499
    if-ge v3, v0, :cond_4f

    .line 1501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1504
    move-result v3

    .line 1505
    int-to-char v4, v3

    .line 1506
    if-eq v4, v9, :cond_4e

    .line 1508
    if-eq v4, v7, :cond_4d

    .line 1510
    if-eq v4, v6, :cond_4c

    .line 1512
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1515
    goto :goto_15

    .line 1516
    :cond_4c
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1518
    invoke-static {v1, v3, v4}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1521
    move-result-object v3

    .line 1522
    move-object v10, v3

    .line 1523
    check-cast v10, Landroid/content/Intent;

    .line 1525
    goto :goto_15

    .line 1526
    :cond_4d
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1529
    move-result v2

    .line 1530
    goto :goto_15

    .line 1531
    :cond_4e
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1534
    move-result v8

    .line 1535
    goto :goto_15

    .line 1536
    :cond_4f
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1539
    new-instance v0, Lg93;

    .line 1541
    invoke-direct {v0, v8, v2, v10}, Lg93;-><init>(IILandroid/content/Intent;)V

    .line 1544
    return-object v0

    .line 1545
    :pswitch_40
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1548
    move-result v0

    .line 1549
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1552
    move-result v2

    .line 1553
    if-ge v2, v0, :cond_52

    .line 1555
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1558
    move-result v2

    .line 1559
    int-to-char v3, v2

    .line 1560
    if-eq v3, v9, :cond_51

    .line 1562
    if-eq v3, v7, :cond_50

    .line 1564
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1567
    goto :goto_16

    .line 1568
    :cond_50
    sget-object v3, Lki1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1570
    invoke-static {v1, v2, v3}, Lxb3;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1573
    move-result-object v10

    .line 1574
    goto :goto_16

    .line 1575
    :cond_51
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1578
    move-result v8

    .line 1579
    goto :goto_16

    .line 1580
    :cond_52
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1583
    new-instance v0, Ler2;

    .line 1585
    invoke-direct {v0, v10, v8}, Ler2;-><init>(Ljava/util/List;I)V

    .line 1588
    return-object v0

    .line 1589
    :pswitch_41
    new-instance v0, Lzu2;

    .line 1591
    invoke-direct {v0, v1}, Lzu2;-><init>(Landroid/os/Parcel;)V

    .line 1594
    return-object v0

    .line 1595
    :pswitch_42
    new-instance v0, Lqt2;

    .line 1597
    invoke-direct {v0, v1}, Lqt2;-><init>(Landroid/os/Parcel;)V

    .line 1600
    return-object v0

    .line 1601
    :pswitch_43
    new-instance v0, Lrt2;

    .line 1603
    invoke-direct {v0, v1}, Lrt2;-><init>(Landroid/os/Parcel;)V

    .line 1606
    return-object v0

    .line 1607
    :pswitch_44
    new-instance v0, Lpp2;

    .line 1609
    invoke-direct {v0, v1}, Lpp2;-><init>(Landroid/os/Parcel;)V

    .line 1612
    return-object v0

    .line 1613
    :pswitch_45
    new-instance v0, Lsk2;

    .line 1615
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1621
    move-result v2

    .line 1622
    iput v2, v0, Lsk2;->a:I

    .line 1624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1627
    move-result v2

    .line 1628
    iput v2, v0, Lsk2;->b:I

    .line 1630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1633
    move-result v2

    .line 1634
    iput v2, v0, Lsk2;->d:I

    .line 1636
    if-lez v2, :cond_53

    .line 1638
    new-array v2, v2, [I

    .line 1640
    iput-object v2, v0, Lsk2;->f:[I

    .line 1642
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1645
    :cond_53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1648
    move-result v2

    .line 1649
    iput v2, v0, Lsk2;->h:I

    .line 1651
    if-lez v2, :cond_54

    .line 1653
    new-array v2, v2, [I

    .line 1655
    iput-object v2, v0, Lsk2;->i:[I

    .line 1657
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1660
    :cond_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1663
    move-result v2

    .line 1664
    if-ne v2, v9, :cond_55

    .line 1666
    move v2, v9

    .line 1667
    goto :goto_17

    .line 1668
    :cond_55
    move v2, v8

    .line 1669
    :goto_17
    iput-boolean v2, v0, Lsk2;->t:Z

    .line 1671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1674
    move-result v2

    .line 1675
    if-ne v2, v9, :cond_56

    .line 1677
    move v2, v9

    .line 1678
    goto :goto_18

    .line 1679
    :cond_56
    move v2, v8

    .line 1680
    :goto_18
    iput-boolean v2, v0, Lsk2;->A:Z

    .line 1682
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1685
    move-result v2

    .line 1686
    if-ne v2, v9, :cond_57

    .line 1688
    move v8, v9

    .line 1689
    :cond_57
    iput-boolean v8, v0, Lsk2;->B:Z

    .line 1691
    const-class v2, Lrk2;

    .line 1693
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1696
    move-result-object v2

    .line 1697
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1700
    move-result-object v1

    .line 1701
    iput-object v1, v0, Lsk2;->q:Ljava/util/ArrayList;

    .line 1703
    return-object v0

    .line 1704
    :pswitch_46
    new-instance v0, Lrk2;

    .line 1706
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1712
    move-result v2

    .line 1713
    iput v2, v0, Lrk2;->a:I

    .line 1715
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1718
    move-result v2

    .line 1719
    iput v2, v0, Lrk2;->b:I

    .line 1721
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1724
    move-result v2

    .line 1725
    if-ne v2, v9, :cond_58

    .line 1727
    move v8, v9

    .line 1728
    :cond_58
    iput-boolean v8, v0, Lrk2;->f:Z

    .line 1730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1733
    move-result v2

    .line 1734
    if-lez v2, :cond_59

    .line 1736
    new-array v2, v2, [I

    .line 1738
    iput-object v2, v0, Lrk2;->d:[I

    .line 1740
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1743
    :cond_59
    return-object v0

    .line 1744
    nop

    .line 1745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1807
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1833
    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_14
    .end packed-switch

    .line 1859
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 1881
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lqk2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lx54;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lm44;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lv04;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ldj4;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lhb3;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lx4;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Luk0;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ldx4;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lrr3;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lnk3;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Laa2;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Law2;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lqh3;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [La20;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lly;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lqa3;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lpa3;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lki1;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lla3;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lea3;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lk93;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lg93;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ler2;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lzu2;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lqt2;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lrt2;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lpp2;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lsk2;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lrk2;

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
