.class public final La64;
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
    iput p1, p0, La64;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Lq54;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq54;->a:Ljava/lang/String;

    .line 3
    const/16 v1, 0x4f45

    .line 5
    invoke-static {p1, v1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lq54;->b:Lm44;

    .line 16
    invoke-static {p1, v0, v2, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lq54;->d:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2, v0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    iget-wide v2, p0, Lq54;->f:J

    .line 27
    const/4 p2, 0x5

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {p1, p2, v0}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-wide v2, p0, Lq54;->h:J

    .line 38
    const/4 p0, 0x6

    .line 39
    invoke-static {p1, p0, v0}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    invoke-static {p1, v1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 74

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, La64;->a:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 22
    move-result v0

    .line 23
    move v2, v8

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v3

    .line 28
    if-ge v3, v0, :cond_3

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v3

    .line 34
    int-to-char v4, v3

    .line 35
    if-eq v4, v7, :cond_2

    .line 37
    if-eq v4, v9, :cond_1

    .line 39
    if-eq v4, v6, :cond_0

    .line 41
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 58
    move-result v8

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 63
    new-instance v0, Lrh5;

    .line 65
    invoke-direct {v0, v8, v2, v10}, Lrh5;-><init>(IILjava/lang/String;)V

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 72
    move-result v0

    .line 73
    move v12, v8

    .line 74
    move-object v13, v10

    .line 75
    move-object v14, v13

    .line 76
    move-object v15, v14

    .line 77
    move-object/from16 v16, v15

    .line 79
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    move-result v3

    .line 83
    if-ge v3, v0, :cond_9

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v3

    .line 89
    int-to-char v4, v3

    .line 90
    if-eq v4, v7, :cond_8

    .line 92
    if-eq v4, v9, :cond_7

    .line 94
    if-eq v4, v6, :cond_6

    .line 96
    if-eq v4, v5, :cond_5

    .line 98
    if-eq v4, v2, :cond_4

    .line 100
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1, v3}, Lxb3;->v(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 107
    move-result-object v16

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v4, Ln75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {v1, v3, v4}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    move-result-object v3

    .line 115
    move-object v15, v3

    .line 116
    check-cast v15, Ln75;

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 132
    move-result v12

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 137
    new-instance v11, Ln75;

    .line 139
    invoke-direct/range {v11 .. v16}, Ln75;-><init>(ILjava/lang/String;Ljava/lang/String;Ln75;Landroid/os/IBinder;)V

    .line 142
    return-object v11

    .line 143
    :pswitch_1
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 146
    move-result v0

    .line 147
    move-object v2, v10

    .line 148
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 151
    move-result v3

    .line 152
    if-ge v3, v0, :cond_d

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 157
    move-result v3

    .line 158
    int-to-char v4, v3

    .line 159
    if-eq v4, v7, :cond_c

    .line 161
    if-eq v4, v9, :cond_b

    .line 163
    if-eq v4, v6, :cond_a

    .line 165
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    invoke-static {v1, v3}, Lxb3;->v(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 172
    move-result-object v2

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-static {v1, v3}, Lxb3;->v(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 177
    move-result-object v10

    .line 178
    goto :goto_2

    .line 179
    :cond_c
    invoke-static {v1, v3}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 182
    move-result v8

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 187
    new-instance v0, Lx32;

    .line 189
    invoke-direct {v0, v8, v10, v2}, Lx32;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 192
    return-object v0

    .line 193
    :pswitch_2
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 196
    move-result v0

    .line 197
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    move-result v2

    .line 201
    if-ge v2, v0, :cond_f

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result v2

    .line 207
    int-to-char v3, v2

    .line 208
    if-eq v3, v9, :cond_e

    .line 210
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 213
    goto :goto_3

    .line 214
    :cond_e
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 217
    move-result v8

    .line 218
    goto :goto_3

    .line 219
    :cond_f
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 222
    new-instance v0, Lo95;

    .line 224
    invoke-direct {v0, v8}, Lo95;-><init>(I)V

    .line 227
    return-object v0

    .line 228
    :pswitch_3
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 231
    move-result v0

    .line 232
    move-object v2, v10

    .line 233
    move-object v3, v2

    .line 234
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 237
    move-result v4

    .line 238
    if-ge v4, v0, :cond_14

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    move-result v4

    .line 244
    int-to-char v11, v4

    .line 245
    if-eq v11, v7, :cond_13

    .line 247
    if-eq v11, v9, :cond_12

    .line 249
    if-eq v11, v6, :cond_11

    .line 251
    if-eq v11, v5, :cond_10

    .line 253
    invoke-static {v1, v4}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 256
    goto :goto_4

    .line 257
    :cond_10
    sget-object v3, La20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    invoke-static {v1, v4, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, La20;

    .line 265
    goto :goto_4

    .line 266
    :cond_11
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    invoke-static {v1, v4, v2}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/app/PendingIntent;

    .line 274
    goto :goto_4

    .line 275
    :cond_12
    invoke-static {v1, v4}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    move-result-object v10

    .line 279
    goto :goto_4

    .line 280
    :cond_13
    invoke-static {v1, v4}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 283
    move-result v8

    .line 284
    goto :goto_4

    .line 285
    :cond_14
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 288
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 290
    invoke-direct {v0, v8, v10, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La20;)V

    .line 293
    return-object v0

    .line 294
    :pswitch_4
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 297
    move-result v0

    .line 298
    move-object v2, v10

    .line 299
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 302
    move-result v3

    .line 303
    if-ge v3, v0, :cond_18

    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 308
    move-result v3

    .line 309
    int-to-char v4, v3

    .line 310
    if-eq v4, v7, :cond_17

    .line 312
    if-eq v4, v9, :cond_16

    .line 314
    if-eq v4, v6, :cond_15

    .line 316
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 319
    goto :goto_5

    .line 320
    :cond_15
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    invoke-static {v1, v3, v2}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/content/Intent;

    .line 328
    goto :goto_5

    .line 329
    :cond_16
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 332
    move-result-object v10

    .line 333
    goto :goto_5

    .line 334
    :cond_17
    invoke-static {v1, v3}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 337
    move-result v8

    .line 338
    goto :goto_5

    .line 339
    :cond_18
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 342
    new-instance v0, Ljy4;

    .line 344
    invoke-direct {v0, v8, v10, v2}, Ljy4;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 347
    return-object v0

    .line 348
    :pswitch_5
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 351
    move-result v0

    .line 352
    move-wide v12, v3

    .line 353
    move-wide v14, v12

    .line 354
    move/from16 v16, v8

    .line 356
    move-object/from16 v17, v10

    .line 358
    move-object/from16 v18, v17

    .line 360
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 363
    move-result v2

    .line 364
    if-ge v2, v0, :cond_1e

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    move-result v2

    .line 370
    int-to-char v3, v2

    .line 371
    if-eq v3, v7, :cond_1d

    .line 373
    if-eq v3, v9, :cond_1c

    .line 375
    if-eq v3, v6, :cond_1b

    .line 377
    const/4 v4, 0x7

    .line 378
    if-eq v3, v4, :cond_1a

    .line 380
    const/16 v4, 0x8

    .line 382
    if-eq v3, v4, :cond_19

    .line 384
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 387
    goto :goto_6

    .line 388
    :cond_19
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v18, v2

    .line 394
    goto :goto_6

    .line 395
    :cond_1a
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v17, v2

    .line 401
    goto :goto_6

    .line 402
    :cond_1b
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 405
    move-result v2

    .line 406
    move/from16 v16, v2

    .line 408
    goto :goto_6

    .line 409
    :cond_1c
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 412
    move-result-wide v2

    .line 413
    move-wide v14, v2

    .line 414
    goto :goto_6

    .line 415
    :cond_1d
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 418
    move-result-wide v2

    .line 419
    move-wide v12, v2

    .line 420
    goto :goto_6

    .line 421
    :cond_1e
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 424
    new-instance v11, Lrx4;

    .line 426
    invoke-direct/range {v11 .. v18}, Lrx4;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 429
    return-object v11

    .line 430
    :pswitch_6
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 433
    move-result v0

    .line 434
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 437
    move-result v2

    .line 438
    if-ge v2, v0, :cond_21

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 443
    move-result v2

    .line 444
    int-to-char v3, v2

    .line 445
    if-eq v3, v7, :cond_20

    .line 447
    if-eq v3, v9, :cond_1f

    .line 449
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 452
    goto :goto_7

    .line 453
    :cond_1f
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 456
    move-result v2

    .line 457
    move v8, v2

    .line 458
    goto :goto_7

    .line 459
    :cond_20
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    move-object v10, v2

    .line 464
    goto :goto_7

    .line 465
    :cond_21
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 468
    new-instance v0, Lgj4;

    .line 470
    invoke-direct {v0, v10, v8}, Lgj4;-><init>(Ljava/lang/String;I)V

    .line 473
    return-object v0

    .line 474
    :pswitch_7
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 477
    move-result v0

    .line 478
    move-object v2, v10

    .line 479
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 482
    move-result v3

    .line 483
    if-ge v3, v0, :cond_24

    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 488
    move-result v3

    .line 489
    int-to-char v4, v3

    .line 490
    if-eq v4, v7, :cond_23

    .line 492
    if-eq v4, v9, :cond_22

    .line 494
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 497
    goto :goto_8

    .line 498
    :cond_22
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    goto :goto_8

    .line 503
    :cond_23
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 506
    move-result-object v10

    .line 507
    goto :goto_8

    .line 508
    :cond_24
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 511
    new-instance v0, Lcj4;

    .line 513
    invoke-direct {v0, v10, v2}, Lcj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-object v0

    .line 517
    :pswitch_8
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 520
    move-result v0

    .line 521
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    move-result v2

    .line 525
    if-ge v2, v0, :cond_27

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 530
    move-result v2

    .line 531
    int-to-char v3, v2

    .line 532
    if-eq v3, v7, :cond_26

    .line 534
    if-eq v3, v9, :cond_25

    .line 536
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 539
    goto :goto_9

    .line 540
    :cond_25
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 543
    move-result-object v10

    .line 544
    goto :goto_9

    .line 545
    :cond_26
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 548
    move-result v8

    .line 549
    goto :goto_9

    .line 550
    :cond_27
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 553
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 555
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 558
    return-object v0

    .line 559
    :pswitch_9
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 562
    move-result v0

    .line 563
    move-object v2, v10

    .line 564
    move-object v3, v2

    .line 565
    move-object v4, v3

    .line 566
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    move-result v8

    .line 570
    if-ge v8, v0, :cond_2c

    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    move-result v8

    .line 576
    int-to-char v11, v8

    .line 577
    if-eq v11, v7, :cond_2b

    .line 579
    if-eq v11, v9, :cond_2a

    .line 581
    if-eq v11, v6, :cond_29

    .line 583
    if-eq v11, v5, :cond_28

    .line 585
    invoke-static {v1, v8}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 588
    goto :goto_a

    .line 589
    :cond_28
    sget-object v4, Lv07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    invoke-static {v1, v8, v4}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lv07;

    .line 597
    goto :goto_a

    .line 598
    :cond_29
    sget-object v3, Lg97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    invoke-static {v1, v8, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lg97;

    .line 606
    goto :goto_a

    .line 607
    :cond_2a
    invoke-static {v1, v8}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    goto :goto_a

    .line 612
    :cond_2b
    invoke-static {v1, v8}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 615
    move-result-object v10

    .line 616
    goto :goto_a

    .line 617
    :cond_2c
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 620
    new-instance v0, Lsm4;

    .line 622
    invoke-direct {v0, v10, v2, v3, v4}, Lsm4;-><init>(Ljava/lang/String;Ljava/lang/String;Lg97;Lv07;)V

    .line 625
    return-object v0

    .line 626
    :pswitch_a
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 629
    move-result v0

    .line 630
    move v14, v8

    .line 631
    move v15, v14

    .line 632
    move/from16 v17, v15

    .line 634
    move/from16 v18, v17

    .line 636
    move-object v12, v10

    .line 637
    move-object v13, v12

    .line 638
    move-object/from16 v16, v13

    .line 640
    move-object/from16 v19, v16

    .line 642
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 645
    move-result v2

    .line 646
    if-ge v2, v0, :cond_2d

    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 651
    move-result v2

    .line 652
    int-to-char v3, v2

    .line 653
    packed-switch v3, :pswitch_data_1

    .line 656
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 659
    goto :goto_b

    .line 660
    :pswitch_b
    invoke-static {v1, v2}, Lxb3;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 663
    move-result-object v19

    .line 664
    goto :goto_b

    .line 665
    :pswitch_c
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 668
    move-result v18

    .line 669
    goto :goto_b

    .line 670
    :pswitch_d
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 673
    move-result v17

    .line 674
    goto :goto_b

    .line 675
    :pswitch_e
    invoke-static {v1, v2}, Lxb3;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 678
    move-result-object v16

    .line 679
    goto :goto_b

    .line 680
    :pswitch_f
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 683
    move-result v15

    .line 684
    goto :goto_b

    .line 685
    :pswitch_10
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 688
    move-result v14

    .line 689
    goto :goto_b

    .line 690
    :pswitch_11
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 693
    move-result-object v13

    .line 694
    goto :goto_b

    .line 695
    :pswitch_12
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 698
    move-result-object v12

    .line 699
    goto :goto_b

    .line 700
    :cond_2d
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 703
    new-instance v11, Lvl4;

    .line 705
    invoke-direct/range {v11 .. v19}, Lvl4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 708
    return-object v11

    .line 709
    :pswitch_13
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 712
    move-result v0

    .line 713
    move-object v2, v10

    .line 714
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    move-result v3

    .line 718
    if-ge v3, v0, :cond_30

    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 723
    move-result v3

    .line 724
    int-to-char v4, v3

    .line 725
    if-eq v4, v7, :cond_2f

    .line 727
    if-eq v4, v9, :cond_2e

    .line 729
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 732
    goto :goto_c

    .line 733
    :cond_2e
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 736
    move-result-object v2

    .line 737
    goto :goto_c

    .line 738
    :cond_2f
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 741
    move-result-object v10

    .line 742
    goto :goto_c

    .line 743
    :cond_30
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 746
    new-instance v0, Lol4;

    .line 748
    invoke-direct {v0, v10, v2}, Lol4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    return-object v0

    .line 752
    :pswitch_14
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 755
    move-result v0

    .line 756
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    move-result v2

    .line 760
    if-ge v2, v0, :cond_33

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 765
    move-result v2

    .line 766
    int-to-char v3, v2

    .line 767
    if-eq v3, v9, :cond_32

    .line 769
    if-eq v3, v6, :cond_31

    .line 771
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 774
    goto :goto_d

    .line 775
    :cond_31
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 778
    move-result v8

    .line 779
    goto :goto_d

    .line 780
    :cond_32
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 783
    move-result-object v10

    .line 784
    goto :goto_d

    .line 785
    :cond_33
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 788
    new-instance v0, Lxk4;

    .line 790
    invoke-direct {v0, v10, v8}, Lxk4;-><init>(Ljava/lang/String;I)V

    .line 793
    return-object v0

    .line 794
    :pswitch_15
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 797
    move-result v0

    .line 798
    move-object v2, v10

    .line 799
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 802
    move-result v3

    .line 803
    if-ge v3, v0, :cond_36

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 808
    move-result v3

    .line 809
    int-to-char v4, v3

    .line 810
    if-eq v4, v9, :cond_35

    .line 812
    if-eq v4, v6, :cond_34

    .line 814
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 817
    goto :goto_e

    .line 818
    :cond_34
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 821
    move-result-object v2

    .line 822
    goto :goto_e

    .line 823
    :cond_35
    sget-object v4, Lv07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    invoke-static {v1, v3, v4}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 828
    move-result-object v3

    .line 829
    move-object v10, v3

    .line 830
    check-cast v10, Lv07;

    .line 832
    goto :goto_e

    .line 833
    :cond_36
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 836
    new-instance v0, Ltk4;

    .line 838
    invoke-direct {v0, v2, v10}, Ltk4;-><init>(Ljava/lang/String;Lv07;)V

    .line 841
    return-object v0

    .line 842
    :pswitch_16
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 845
    move-result v0

    .line 846
    move/from16 v22, v8

    .line 848
    move/from16 v23, v22

    .line 850
    move-object v12, v10

    .line 851
    move-object v13, v12

    .line 852
    move-object v14, v13

    .line 853
    move-object v15, v14

    .line 854
    move-object/from16 v16, v15

    .line 856
    move-object/from16 v17, v16

    .line 858
    move-object/from16 v18, v17

    .line 860
    move-object/from16 v19, v18

    .line 862
    move-object/from16 v20, v19

    .line 864
    move-object/from16 v21, v20

    .line 866
    move-object/from16 v24, v21

    .line 868
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 871
    move-result v2

    .line 872
    if-ge v2, v0, :cond_37

    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 877
    move-result v2

    .line 878
    int-to-char v3, v2

    .line 879
    packed-switch v3, :pswitch_data_2

    .line 882
    :pswitch_17
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 885
    goto :goto_f

    .line 886
    :pswitch_18
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 889
    move-result-object v24

    .line 890
    goto :goto_f

    .line 891
    :pswitch_19
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 894
    move-result v23

    .line 895
    goto :goto_f

    .line 896
    :pswitch_1a
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 899
    move-result v22

    .line 900
    goto :goto_f

    .line 901
    :pswitch_1b
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 904
    move-result-object v21

    .line 905
    goto :goto_f

    .line 906
    :pswitch_1c
    sget-object v3, Lxm5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 911
    move-result-object v2

    .line 912
    move-object/from16 v20, v2

    .line 914
    check-cast v20, Lxm5;

    .line 916
    goto :goto_f

    .line 917
    :pswitch_1d
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 920
    move-result-object v19

    .line 921
    goto :goto_f

    .line 922
    :pswitch_1e
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 925
    move-result-object v18

    .line 926
    goto :goto_f

    .line 927
    :pswitch_1f
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 929
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 932
    move-result-object v2

    .line 933
    move-object/from16 v17, v2

    .line 935
    check-cast v17, Landroid/content/pm/PackageInfo;

    .line 937
    goto :goto_f

    .line 938
    :pswitch_20
    invoke-static {v1, v2}, Lxb3;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 941
    move-result-object v16

    .line 942
    goto :goto_f

    .line 943
    :pswitch_21
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 946
    move-result-object v15

    .line 947
    goto :goto_f

    .line 948
    :pswitch_22
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 950
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 953
    move-result-object v2

    .line 954
    move-object v14, v2

    .line 955
    check-cast v14, Landroid/content/pm/ApplicationInfo;

    .line 957
    goto :goto_f

    .line 958
    :pswitch_23
    sget-object v3, Lsz2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 960
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 963
    move-result-object v2

    .line 964
    move-object v13, v2

    .line 965
    check-cast v13, Lsz2;

    .line 967
    goto :goto_f

    .line 968
    :pswitch_24
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 971
    move-result-object v12

    .line 972
    goto :goto_f

    .line 973
    :cond_37
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 976
    new-instance v11, Lik4;

    .line 978
    invoke-direct/range {v11 .. v24}, Lik4;-><init>(Landroid/os/Bundle;Lsz2;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lxm5;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 981
    return-object v11

    .line 982
    :pswitch_25
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 985
    move-result v0

    .line 986
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 989
    move-result v2

    .line 990
    if-ge v2, v0, :cond_39

    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 995
    move-result v2

    .line 996
    int-to-char v3, v2

    .line 997
    if-eq v3, v7, :cond_38

    .line 999
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1002
    goto :goto_10

    .line 1003
    :cond_38
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1006
    move-result-object v10

    .line 1007
    goto :goto_10

    .line 1008
    :cond_39
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1011
    new-instance v0, Lak4;

    .line 1013
    invoke-direct {v0, v10}, Lak4;-><init>(Ljava/lang/String;)V

    .line 1016
    return-object v0

    .line 1017
    :pswitch_26
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1020
    move-result v0

    .line 1021
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1024
    move-result v2

    .line 1025
    if-ge v2, v0, :cond_3c

    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1030
    move-result v2

    .line 1031
    int-to-char v3, v2

    .line 1032
    if-eq v3, v9, :cond_3b

    .line 1034
    if-eq v3, v6, :cond_3a

    .line 1036
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1039
    goto :goto_11

    .line 1040
    :cond_3a
    invoke-static {v1, v2}, Lxb3;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1043
    move-result-object v10

    .line 1044
    goto :goto_11

    .line 1045
    :cond_3b
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 1048
    move-result v8

    .line 1049
    goto :goto_11

    .line 1050
    :cond_3c
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1053
    new-instance v0, Lzj4;

    .line 1055
    invoke-direct {v0, v10, v8}, Lzj4;-><init>(Ljava/util/List;Z)V

    .line 1058
    return-object v0

    .line 1059
    :pswitch_27
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1062
    move-result v0

    .line 1063
    const/4 v2, 0x0

    .line 1064
    move/from16 v30, v2

    .line 1066
    move/from16 v42, v30

    .line 1068
    move-wide/from16 v32, v3

    .line 1070
    move-wide/from16 v39, v32

    .line 1072
    move v12, v8

    .line 1073
    move/from16 v24, v12

    .line 1075
    move/from16 v27, v24

    .line 1077
    move/from16 v28, v27

    .line 1079
    move/from16 v29, v28

    .line 1081
    move/from16 v43, v29

    .line 1083
    move/from16 v44, v43

    .line 1085
    move/from16 v45, v44

    .line 1087
    move/from16 v46, v45

    .line 1089
    move/from16 v49, v46

    .line 1091
    move/from16 v50, v49

    .line 1093
    move/from16 v54, v50

    .line 1095
    move/from16 v59, v54

    .line 1097
    move/from16 v63, v59

    .line 1099
    move/from16 v64, v63

    .line 1101
    move/from16 v65, v64

    .line 1103
    move/from16 v66, v65

    .line 1105
    move-object v13, v10

    .line 1106
    move-object v14, v13

    .line 1107
    move-object v15, v14

    .line 1108
    move-object/from16 v16, v15

    .line 1110
    move-object/from16 v17, v16

    .line 1112
    move-object/from16 v18, v17

    .line 1114
    move-object/from16 v19, v18

    .line 1116
    move-object/from16 v20, v19

    .line 1118
    move-object/from16 v21, v20

    .line 1120
    move-object/from16 v22, v21

    .line 1122
    move-object/from16 v23, v22

    .line 1124
    move-object/from16 v25, v23

    .line 1126
    move-object/from16 v26, v25

    .line 1128
    move-object/from16 v31, v26

    .line 1130
    move-object/from16 v34, v31

    .line 1132
    move-object/from16 v35, v34

    .line 1134
    move-object/from16 v36, v35

    .line 1136
    move-object/from16 v37, v36

    .line 1138
    move-object/from16 v38, v37

    .line 1140
    move-object/from16 v41, v38

    .line 1142
    move-object/from16 v47, v41

    .line 1144
    move-object/from16 v48, v47

    .line 1146
    move-object/from16 v51, v48

    .line 1148
    move-object/from16 v52, v51

    .line 1150
    move-object/from16 v53, v52

    .line 1152
    move-object/from16 v55, v53

    .line 1154
    move-object/from16 v56, v55

    .line 1156
    move-object/from16 v57, v56

    .line 1158
    move-object/from16 v58, v57

    .line 1160
    move-object/from16 v60, v58

    .line 1162
    move-object/from16 v61, v60

    .line 1164
    move-object/from16 v62, v61

    .line 1166
    move-object/from16 v67, v62

    .line 1168
    move-object/from16 v68, v67

    .line 1170
    move-object/from16 v69, v68

    .line 1172
    move-object/from16 v70, v69

    .line 1174
    move-object/from16 v71, v70

    .line 1176
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1179
    move-result v2

    .line 1180
    if-ge v2, v0, :cond_3d

    .line 1182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1185
    move-result v2

    .line 1186
    int-to-char v3, v2

    .line 1187
    packed-switch v3, :pswitch_data_3

    .line 1190
    :pswitch_28
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1193
    goto :goto_12

    .line 1194
    :pswitch_29
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1197
    move-result-object v2

    .line 1198
    move-object/from16 v71, v2

    .line 1200
    goto :goto_12

    .line 1201
    :pswitch_2a
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1204
    move-result-object v2

    .line 1205
    move-object/from16 v70, v2

    .line 1207
    goto :goto_12

    .line 1208
    :pswitch_2b
    sget-object v3, Lje4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1210
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Lje4;

    .line 1216
    move-object/from16 v69, v2

    .line 1218
    goto :goto_12

    .line 1219
    :pswitch_2c
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1222
    move-result-object v2

    .line 1223
    move-object/from16 v68, v2

    .line 1225
    goto :goto_12

    .line 1226
    :pswitch_2d
    invoke-static {v1, v2}, Lxb3;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1229
    move-result-object v2

    .line 1230
    move-object/from16 v67, v2

    .line 1232
    goto :goto_12

    .line 1233
    :pswitch_2e
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 1236
    move-result v2

    .line 1237
    move/from16 v66, v2

    .line 1239
    goto :goto_12

    .line 1240
    :pswitch_2f
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 1243
    move-result v2

    .line 1244
    move/from16 v65, v2

    .line 1246
    goto :goto_12

    .line 1247
    :pswitch_30
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 1250
    move-result v2

    .line 1251
    move/from16 v64, v2

    .line 1253
    goto :goto_12

    .line 1254
    :pswitch_31
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1257
    move-result v2

    .line 1258
    move/from16 v63, v2

    .line 1260
    goto :goto_12

    .line 1261
    :pswitch_32
    invoke-static {v1, v2}, Lxb3;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1264
    move-result-object v2

    .line 1265
    move-object/from16 v62, v2

    .line 1267
    goto :goto_12

    .line 1268
    :pswitch_33
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1271
    move-result-object v2

    .line 1272
    move-object/from16 v61, v2

    .line 1274
    goto :goto_12

    .line 1275
    :pswitch_34
    invoke-static {v1, v2}, Lxb3;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1278
    move-result-object v2

    .line 1279
    move-object/from16 v60, v2

    .line 1281
    goto :goto_12

    .line 1282
    :pswitch_35
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 1285
    move-result v2

    .line 1286
    move/from16 v59, v2

    .line 1288
    goto :goto_12

    .line 1289
    :pswitch_36
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1292
    move-result-object v2

    .line 1293
    move-object/from16 v58, v2

    .line 1295
    goto :goto_12

    .line 1296
    :pswitch_37
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1299
    move-result-object v2

    .line 1300
    move-object/from16 v57, v2

    .line 1302
    goto :goto_12

    .line 1303
    :pswitch_38
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1306
    move-result-object v2

    .line 1307
    move-object/from16 v56, v2

    .line 1309
    goto/16 :goto_12

    .line 1311
    :pswitch_39
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1314
    move-result-object v2

    .line 1315
    move-object/from16 v55, v2

    .line 1317
    goto/16 :goto_12

    .line 1319
    :pswitch_3a
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 1322
    move-result v2

    .line 1323
    move/from16 v54, v2

    .line 1325
    goto/16 :goto_12

    .line 1327
    :pswitch_3b
    sget-object v3, Lo95;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1329
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, Lo95;

    .line 1335
    move-object/from16 v53, v2

    .line 1337
    goto/16 :goto_12

    .line 1339
    :pswitch_3c
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1342
    move-result-object v2

    .line 1343
    move-object/from16 v52, v2

    .line 1345
    goto/16 :goto_12

    .line 1347
    :pswitch_3d
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1350
    move-result-object v2

    .line 1351
    move-object/from16 v51, v2

    .line 1353
    goto/16 :goto_12

    .line 1355
    :pswitch_3e
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1358
    move-result v2

    .line 1359
    move/from16 v50, v2

    .line 1361
    goto/16 :goto_12

    .line 1363
    :pswitch_3f
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 1366
    move-result v2

    .line 1367
    move/from16 v49, v2

    .line 1369
    goto/16 :goto_12

    .line 1371
    :pswitch_40
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1374
    move-result-object v2

    .line 1375
    move-object/from16 v48, v2

    .line 1377
    goto/16 :goto_12

    .line 1379
    :pswitch_41
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 1382
    move-result v2

    .line 1383
    move/from16 v43, v2

    .line 1385
    goto/16 :goto_12

    .line 1387
    :pswitch_42
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1390
    move-result-object v2

    .line 1391
    move-object/from16 v47, v2

    .line 1393
    goto/16 :goto_12

    .line 1395
    :pswitch_43
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 1398
    move-result v2

    .line 1399
    move/from16 v46, v2

    .line 1401
    goto/16 :goto_12

    .line 1403
    :pswitch_44
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1406
    move-result v2

    .line 1407
    move/from16 v45, v2

    .line 1409
    goto/16 :goto_12

    .line 1411
    :pswitch_45
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1414
    move-result v2

    .line 1415
    move/from16 v44, v2

    .line 1417
    goto/16 :goto_12

    .line 1419
    :pswitch_46
    invoke-static {v1, v2, v5}, Lxb3;->I(Landroid/os/Parcel;II)V

    .line 1422
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1425
    move-result v2

    .line 1426
    move/from16 v42, v2

    .line 1428
    goto/16 :goto_12

    .line 1430
    :pswitch_47
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1433
    move-result-object v2

    .line 1434
    move-object/from16 v41, v2

    .line 1436
    goto/16 :goto_12

    .line 1438
    :pswitch_48
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 1441
    move-result-wide v2

    .line 1442
    move-wide/from16 v39, v2

    .line 1444
    goto/16 :goto_12

    .line 1446
    :pswitch_49
    invoke-static {v1, v2}, Lxb3;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1449
    move-result-object v2

    .line 1450
    move-object/from16 v38, v2

    .line 1452
    goto/16 :goto_12

    .line 1454
    :pswitch_4a
    sget-object v3, Lza4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1456
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Lza4;

    .line 1462
    move-object/from16 v37, v2

    .line 1464
    goto/16 :goto_12

    .line 1466
    :pswitch_4b
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1469
    move-result-object v2

    .line 1470
    move-object/from16 v36, v2

    .line 1472
    goto/16 :goto_12

    .line 1474
    :pswitch_4c
    invoke-static {v1, v2}, Lxb3;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1477
    move-result-object v2

    .line 1478
    move-object/from16 v35, v2

    .line 1480
    goto/16 :goto_12

    .line 1482
    :pswitch_4d
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1485
    move-result-object v2

    .line 1486
    move-object/from16 v34, v2

    .line 1488
    goto/16 :goto_12

    .line 1490
    :pswitch_4e
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 1493
    move-result-wide v2

    .line 1494
    move-wide/from16 v32, v2

    .line 1496
    goto/16 :goto_12

    .line 1498
    :pswitch_4f
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1501
    move-result-object v2

    .line 1502
    move-object/from16 v31, v2

    .line 1504
    goto/16 :goto_12

    .line 1506
    :pswitch_50
    invoke-static {v1, v2, v5}, Lxb3;->I(Landroid/os/Parcel;II)V

    .line 1509
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1512
    move-result v2

    .line 1513
    move/from16 v30, v2

    .line 1515
    goto/16 :goto_12

    .line 1517
    :pswitch_51
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1520
    move-result v2

    .line 1521
    move/from16 v29, v2

    .line 1523
    goto/16 :goto_12

    .line 1525
    :pswitch_52
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1528
    move-result v2

    .line 1529
    move/from16 v28, v2

    .line 1531
    goto/16 :goto_12

    .line 1533
    :pswitch_53
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 1536
    move-result v2

    .line 1537
    move/from16 v27, v2

    .line 1539
    goto/16 :goto_12

    .line 1541
    :pswitch_54
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1544
    move-result-object v2

    .line 1545
    move-object/from16 v26, v2

    .line 1547
    goto/16 :goto_12

    .line 1549
    :pswitch_55
    invoke-static {v1, v2}, Lxb3;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1552
    move-result-object v2

    .line 1553
    move-object/from16 v25, v2

    .line 1555
    goto/16 :goto_12

    .line 1557
    :pswitch_56
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1560
    move-result v2

    .line 1561
    move/from16 v24, v2

    .line 1563
    goto/16 :goto_12

    .line 1565
    :pswitch_57
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1568
    move-result-object v2

    .line 1569
    move-object/from16 v23, v2

    .line 1571
    goto/16 :goto_12

    .line 1573
    :pswitch_58
    sget-object v3, Lsz2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1575
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1578
    move-result-object v2

    .line 1579
    check-cast v2, Lsz2;

    .line 1581
    move-object/from16 v22, v2

    .line 1583
    goto/16 :goto_12

    .line 1585
    :pswitch_59
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1588
    move-result-object v2

    .line 1589
    move-object/from16 v21, v2

    .line 1591
    goto/16 :goto_12

    .line 1593
    :pswitch_5a
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1596
    move-result-object v2

    .line 1597
    move-object/from16 v20, v2

    .line 1599
    goto/16 :goto_12

    .line 1601
    :pswitch_5b
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1604
    move-result-object v2

    .line 1605
    move-object/from16 v19, v2

    .line 1607
    goto/16 :goto_12

    .line 1609
    :pswitch_5c
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1611
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 1617
    move-object/from16 v18, v2

    .line 1619
    goto/16 :goto_12

    .line 1621
    :pswitch_5d
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1623
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 1629
    move-object/from16 v17, v2

    .line 1631
    goto/16 :goto_12

    .line 1633
    :pswitch_5e
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1636
    move-result-object v2

    .line 1637
    move-object/from16 v16, v2

    .line 1639
    goto/16 :goto_12

    .line 1641
    :pswitch_5f
    sget-object v3, Lg97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1643
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, Lg97;

    .line 1649
    move-object v15, v2

    .line 1650
    goto/16 :goto_12

    .line 1652
    :pswitch_60
    sget-object v3, Lv07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1654
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, Lv07;

    .line 1660
    move-object v14, v2

    .line 1661
    goto/16 :goto_12

    .line 1663
    :pswitch_61
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1666
    move-result-object v2

    .line 1667
    move-object v13, v2

    .line 1668
    goto/16 :goto_12

    .line 1670
    :pswitch_62
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1673
    move-result v2

    .line 1674
    move v12, v2

    .line 1675
    goto/16 :goto_12

    .line 1677
    :cond_3d
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1680
    new-instance v11, Lyj4;

    .line 1682
    invoke-direct/range {v11 .. v71}, Lyj4;-><init>(ILandroid/os/Bundle;Lv07;Lg97;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsz2;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lza4;Ljava/util/ArrayList;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lo95;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZZZLjava/util/ArrayList;Ljava/lang/String;Lje4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1685
    return-object v11

    .line 1686
    :pswitch_63
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1689
    move-result v0

    .line 1690
    move-object v2, v10

    .line 1691
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1694
    move-result v3

    .line 1695
    if-ge v3, v0, :cond_40

    .line 1697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1700
    move-result v3

    .line 1701
    int-to-char v4, v3

    .line 1702
    if-eq v4, v7, :cond_3f

    .line 1704
    if-eq v4, v9, :cond_3e

    .line 1706
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1709
    goto :goto_13

    .line 1710
    :cond_3e
    invoke-static {v1, v3}, Lxb3;->v(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1713
    move-result-object v2

    .line 1714
    goto :goto_13

    .line 1715
    :cond_3f
    invoke-static {v1, v3}, Lxb3;->v(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1718
    move-result-object v10

    .line 1719
    goto :goto_13

    .line 1720
    :cond_40
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1723
    new-instance v0, Lrj4;

    .line 1725
    invoke-direct {v0, v10, v2}, Lrj4;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1728
    return-object v0

    .line 1729
    :pswitch_64
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1732
    move-result v0

    .line 1733
    move v4, v7

    .line 1734
    move v2, v8

    .line 1735
    move v3, v2

    .line 1736
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1739
    move-result v10

    .line 1740
    if-ge v10, v0, :cond_45

    .line 1742
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1745
    move-result v10

    .line 1746
    int-to-char v11, v10

    .line 1747
    if-eq v11, v7, :cond_44

    .line 1749
    if-eq v11, v9, :cond_43

    .line 1751
    if-eq v11, v6, :cond_42

    .line 1753
    if-eq v11, v5, :cond_41

    .line 1755
    invoke-static {v1, v10}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1758
    goto :goto_14

    .line 1759
    :cond_41
    invoke-static {v1, v10}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 1762
    move-result v4

    .line 1763
    goto :goto_14

    .line 1764
    :cond_42
    invoke-static {v1, v10}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1767
    move-result v3

    .line 1768
    goto :goto_14

    .line 1769
    :cond_43
    invoke-static {v1, v10}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1772
    move-result v2

    .line 1773
    goto :goto_14

    .line 1774
    :cond_44
    invoke-static {v1, v10}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1777
    move-result v8

    .line 1778
    goto :goto_14

    .line 1779
    :cond_45
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1782
    new-instance v0, Lj00;

    .line 1784
    invoke-direct {v0, v8, v2, v4, v3}, Lj00;-><init>(IIZI)V

    .line 1787
    return-object v0

    .line 1788
    :pswitch_65
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1791
    move-result v0

    .line 1792
    move v2, v8

    .line 1793
    move v3, v2

    .line 1794
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1797
    move-result v4

    .line 1798
    if-ge v4, v0, :cond_49

    .line 1800
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1803
    move-result v4

    .line 1804
    int-to-char v5, v4

    .line 1805
    if-eq v5, v7, :cond_48

    .line 1807
    if-eq v5, v9, :cond_47

    .line 1809
    if-eq v5, v6, :cond_46

    .line 1811
    invoke-static {v1, v4}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1814
    goto :goto_15

    .line 1815
    :cond_46
    invoke-static {v1, v4}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1818
    move-result v3

    .line 1819
    goto :goto_15

    .line 1820
    :cond_47
    invoke-static {v1, v4}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1823
    move-result v2

    .line 1824
    goto :goto_15

    .line 1825
    :cond_48
    invoke-static {v1, v4}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1828
    move-result v8

    .line 1829
    goto :goto_15

    .line 1830
    :cond_49
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1833
    new-instance v0, Llh4;

    .line 1835
    invoke-direct {v0, v8, v2, v3}, Llh4;-><init>(III)V

    .line 1838
    return-object v0

    .line 1839
    :pswitch_66
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1842
    move-result v0

    .line 1843
    move v2, v8

    .line 1844
    move v3, v2

    .line 1845
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1848
    move-result v4

    .line 1849
    if-ge v4, v0, :cond_4e

    .line 1851
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1854
    move-result v4

    .line 1855
    int-to-char v5, v4

    .line 1856
    if-eq v5, v7, :cond_4d

    .line 1858
    if-eq v5, v9, :cond_4c

    .line 1860
    if-eq v5, v6, :cond_4b

    .line 1862
    const/16 v11, 0x3e8

    .line 1864
    if-eq v5, v11, :cond_4a

    .line 1866
    invoke-static {v1, v4}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1869
    goto :goto_16

    .line 1870
    :cond_4a
    invoke-static {v1, v4}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1873
    move-result v8

    .line 1874
    goto :goto_16

    .line 1875
    :cond_4b
    invoke-static {v1, v4}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1878
    move-result v3

    .line 1879
    goto :goto_16

    .line 1880
    :cond_4c
    invoke-static {v1, v4}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1883
    move-result-object v10

    .line 1884
    goto :goto_16

    .line 1885
    :cond_4d
    invoke-static {v1, v4}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1888
    move-result v2

    .line 1889
    goto :goto_16

    .line 1890
    :cond_4e
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1893
    new-instance v0, Lje4;

    .line 1895
    invoke-direct {v0, v8, v2, v3, v10}, Lje4;-><init>(IIILjava/lang/String;)V

    .line 1898
    return-object v0

    .line 1899
    :pswitch_67
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1902
    move-result v0

    .line 1903
    move-object v2, v10

    .line 1904
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1907
    move-result v3

    .line 1908
    if-ge v3, v0, :cond_51

    .line 1910
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1913
    move-result v3

    .line 1914
    int-to-char v4, v3

    .line 1915
    if-eq v4, v7, :cond_50

    .line 1917
    if-eq v4, v9, :cond_4f

    .line 1919
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1922
    goto :goto_17

    .line 1923
    :cond_4f
    invoke-static {v1, v3}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1926
    move-result-object v2

    .line 1927
    goto :goto_17

    .line 1928
    :cond_50
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1931
    move-result-object v10

    .line 1932
    goto :goto_17

    .line 1933
    :cond_51
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1936
    new-instance v0, Lie4;

    .line 1938
    invoke-direct {v0, v2, v10}, Lie4;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1941
    return-object v0

    .line 1942
    :pswitch_68
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 1945
    move-result v0

    .line 1946
    move v2, v8

    .line 1947
    move-object v3, v10

    .line 1948
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1951
    move-result v4

    .line 1952
    if-ge v4, v0, :cond_56

    .line 1954
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1957
    move-result v4

    .line 1958
    int-to-char v11, v4

    .line 1959
    if-eq v11, v7, :cond_55

    .line 1961
    if-eq v11, v9, :cond_54

    .line 1963
    if-eq v11, v6, :cond_53

    .line 1965
    if-eq v11, v5, :cond_52

    .line 1967
    invoke-static {v1, v4}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 1970
    goto :goto_18

    .line 1971
    :cond_52
    invoke-static {v1, v4}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1974
    move-result-object v3

    .line 1975
    goto :goto_18

    .line 1976
    :cond_53
    invoke-static {v1, v4}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 1979
    move-result v2

    .line 1980
    goto :goto_18

    .line 1981
    :cond_54
    invoke-static {v1, v4}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 1984
    move-result v8

    .line 1985
    goto :goto_18

    .line 1986
    :cond_55
    invoke-static {v1, v4}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1989
    move-result-object v10

    .line 1990
    goto :goto_18

    .line 1991
    :cond_56
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 1994
    new-instance v0, Lde4;

    .line 1996
    invoke-direct {v0, v2, v10, v3, v8}, Lde4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1999
    return-object v0

    .line 2000
    :pswitch_69
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 2003
    move-result v0

    .line 2004
    move-wide/from16 v19, v3

    .line 2006
    move v12, v8

    .line 2007
    move v14, v12

    .line 2008
    move/from16 v18, v14

    .line 2010
    move-object v13, v10

    .line 2011
    move-object v15, v13

    .line 2012
    move-object/from16 v16, v15

    .line 2014
    move-object/from16 v17, v16

    .line 2016
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2019
    move-result v2

    .line 2020
    if-ge v2, v0, :cond_57

    .line 2022
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2025
    move-result v2

    .line 2026
    int-to-char v3, v2

    .line 2027
    packed-switch v3, :pswitch_data_4

    .line 2030
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 2033
    goto :goto_19

    .line 2034
    :pswitch_6a
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 2037
    move-result-wide v2

    .line 2038
    move-wide/from16 v19, v2

    .line 2040
    goto :goto_19

    .line 2041
    :pswitch_6b
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 2044
    move-result v2

    .line 2045
    move/from16 v18, v2

    .line 2047
    goto :goto_19

    .line 2048
    :pswitch_6c
    invoke-static {v1, v2}, Lxb3;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2051
    move-result-object v2

    .line 2052
    move-object/from16 v17, v2

    .line 2054
    goto :goto_19

    .line 2055
    :pswitch_6d
    invoke-static {v1, v2}, Lxb3;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2058
    move-result-object v2

    .line 2059
    move-object/from16 v16, v2

    .line 2061
    goto :goto_19

    .line 2062
    :pswitch_6e
    invoke-static {v1, v2}, Lxb3;->e(Landroid/os/Parcel;I)[B

    .line 2065
    move-result-object v2

    .line 2066
    move-object v15, v2

    .line 2067
    goto :goto_19

    .line 2068
    :pswitch_6f
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 2071
    move-result v2

    .line 2072
    move v14, v2

    .line 2073
    goto :goto_19

    .line 2074
    :pswitch_70
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2077
    move-result-object v2

    .line 2078
    move-object v13, v2

    .line 2079
    goto :goto_19

    .line 2080
    :pswitch_71
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 2083
    move-result v2

    .line 2084
    move v12, v2

    .line 2085
    goto :goto_19

    .line 2086
    :cond_57
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 2089
    new-instance v11, Lwd4;

    .line 2091
    invoke-direct/range {v11 .. v20}, Lwd4;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 2094
    return-object v11

    .line 2095
    :pswitch_72
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 2098
    move-result v0

    .line 2099
    move-object v2, v10

    .line 2100
    move-object v3, v2

    .line 2101
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2104
    move-result v4

    .line 2105
    if-ge v4, v0, :cond_5b

    .line 2107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2110
    move-result v4

    .line 2111
    int-to-char v5, v4

    .line 2112
    if-eq v5, v7, :cond_5a

    .line 2114
    if-eq v5, v9, :cond_59

    .line 2116
    if-eq v5, v6, :cond_58

    .line 2118
    invoke-static {v1, v4}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 2121
    goto :goto_1a

    .line 2122
    :cond_58
    invoke-static {v1, v4}, Lxb3;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2125
    move-result-object v3

    .line 2126
    goto :goto_1a

    .line 2127
    :cond_59
    invoke-static {v1, v4}, Lxb3;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2130
    move-result-object v2

    .line 2131
    goto :goto_1a

    .line 2132
    :cond_5a
    invoke-static {v1, v4}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2135
    move-result-object v10

    .line 2136
    goto :goto_1a

    .line 2137
    :cond_5b
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 2140
    new-instance v0, Lvd4;

    .line 2142
    invoke-direct {v0, v10, v2, v3}, Lvd4;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2145
    return-object v0

    .line 2146
    :pswitch_73
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 2149
    move-result v0

    .line 2150
    move v12, v8

    .line 2151
    move v13, v12

    .line 2152
    move v14, v13

    .line 2153
    move v15, v14

    .line 2154
    move/from16 v16, v15

    .line 2156
    move/from16 v18, v16

    .line 2158
    move/from16 v19, v18

    .line 2160
    move/from16 v20, v19

    .line 2162
    move/from16 v21, v20

    .line 2164
    move/from16 v22, v21

    .line 2166
    move-object/from16 v17, v10

    .line 2168
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2171
    move-result v2

    .line 2172
    if-ge v2, v0, :cond_5c

    .line 2174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2177
    move-result v2

    .line 2178
    int-to-char v3, v2

    .line 2179
    packed-switch v3, :pswitch_data_5

    .line 2182
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 2185
    goto :goto_1b

    .line 2186
    :pswitch_74
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 2189
    move-result v22

    .line 2190
    goto :goto_1b

    .line 2191
    :pswitch_75
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 2194
    move-result v21

    .line 2195
    goto :goto_1b

    .line 2196
    :pswitch_76
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 2199
    move-result v20

    .line 2200
    goto :goto_1b

    .line 2201
    :pswitch_77
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 2204
    move-result v19

    .line 2205
    goto :goto_1b

    .line 2206
    :pswitch_78
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 2209
    move-result v18

    .line 2210
    goto :goto_1b

    .line 2211
    :pswitch_79
    sget-object v3, Lrq5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2213
    invoke-static {v1, v2, v3}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2216
    move-result-object v2

    .line 2217
    move-object/from16 v17, v2

    .line 2219
    check-cast v17, Lrq5;

    .line 2221
    goto :goto_1b

    .line 2222
    :pswitch_7a
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 2225
    move-result v16

    .line 2226
    goto :goto_1b

    .line 2227
    :pswitch_7b
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 2230
    move-result v15

    .line 2231
    goto :goto_1b

    .line 2232
    :pswitch_7c
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 2235
    move-result v14

    .line 2236
    goto :goto_1b

    .line 2237
    :pswitch_7d
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 2240
    move-result v13

    .line 2241
    goto :goto_1b

    .line 2242
    :pswitch_7e
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 2245
    move-result v12

    .line 2246
    goto :goto_1b

    .line 2247
    :cond_5c
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 2250
    new-instance v11, Lza4;

    .line 2252
    invoke-direct/range {v11 .. v22}, Lza4;-><init>(IZIZILrq5;ZIIZI)V

    .line 2255
    return-object v11

    .line 2256
    :pswitch_7f
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 2259
    move-result v0

    .line 2260
    move-wide v15, v3

    .line 2261
    move-wide/from16 v17, v15

    .line 2263
    move-object v12, v10

    .line 2264
    move-object v13, v12

    .line 2265
    move-object v14, v13

    .line 2266
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2269
    move-result v3

    .line 2270
    if-ge v3, v0, :cond_62

    .line 2272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2275
    move-result v3

    .line 2276
    int-to-char v4, v3

    .line 2277
    if-eq v4, v9, :cond_61

    .line 2279
    if-eq v4, v6, :cond_60

    .line 2281
    if-eq v4, v5, :cond_5f

    .line 2283
    if-eq v4, v2, :cond_5e

    .line 2285
    const/4 v7, 0x6

    .line 2286
    if-eq v4, v7, :cond_5d

    .line 2288
    invoke-static {v1, v3}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 2291
    goto :goto_1c

    .line 2292
    :cond_5d
    invoke-static {v1, v3}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 2295
    move-result-wide v3

    .line 2296
    move-wide/from16 v17, v3

    .line 2298
    goto :goto_1c

    .line 2299
    :cond_5e
    invoke-static {v1, v3}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 2302
    move-result-wide v3

    .line 2303
    move-wide v15, v3

    .line 2304
    goto :goto_1c

    .line 2305
    :cond_5f
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2308
    move-result-object v3

    .line 2309
    move-object v14, v3

    .line 2310
    goto :goto_1c

    .line 2311
    :cond_60
    sget-object v4, Lm44;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2313
    invoke-static {v1, v3, v4}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2316
    move-result-object v3

    .line 2317
    check-cast v3, Lm44;

    .line 2319
    move-object v13, v3

    .line 2320
    goto :goto_1c

    .line 2321
    :cond_61
    invoke-static {v1, v3}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2324
    move-result-object v3

    .line 2325
    move-object v12, v3

    .line 2326
    goto :goto_1c

    .line 2327
    :cond_62
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 2330
    new-instance v11, Lq54;

    .line 2332
    invoke-direct/range {v11 .. v18}, Lq54;-><init>(Ljava/lang/String;Lm44;Ljava/lang/String;JJ)V

    .line 2335
    return-object v11

    .line 2336
    :pswitch_80
    invoke-static {v1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 2339
    move-result v0

    .line 2340
    move-wide v13, v3

    .line 2341
    move-wide/from16 v20, v13

    .line 2343
    move/from16 v19, v8

    .line 2345
    move/from16 v23, v19

    .line 2347
    move-object v12, v10

    .line 2348
    move-object v15, v12

    .line 2349
    move-object/from16 v16, v15

    .line 2351
    move-object/from16 v17, v16

    .line 2353
    move-object/from16 v18, v17

    .line 2355
    move-object/from16 v22, v18

    .line 2357
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2360
    move-result v2

    .line 2361
    if-ge v2, v0, :cond_63

    .line 2363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2366
    move-result v2

    .line 2367
    int-to-char v3, v2

    .line 2368
    packed-switch v3, :pswitch_data_6

    .line 2371
    invoke-static {v1, v2}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 2374
    goto :goto_1d

    .line 2375
    :pswitch_81
    invoke-static {v1, v2}, Lxb3;->w(Landroid/os/Parcel;I)I

    .line 2378
    move-result v2

    .line 2379
    move/from16 v23, v2

    .line 2381
    goto :goto_1d

    .line 2382
    :pswitch_82
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2385
    move-result-object v2

    .line 2386
    move-object/from16 v22, v2

    .line 2388
    goto :goto_1d

    .line 2389
    :pswitch_83
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 2392
    move-result-wide v2

    .line 2393
    move-wide/from16 v20, v2

    .line 2395
    goto :goto_1d

    .line 2396
    :pswitch_84
    invoke-static {v1, v2}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 2399
    move-result v2

    .line 2400
    move/from16 v19, v2

    .line 2402
    goto :goto_1d

    .line 2403
    :pswitch_85
    invoke-static {v1, v2}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2406
    move-result-object v2

    .line 2407
    move-object/from16 v18, v2

    .line 2409
    goto :goto_1d

    .line 2410
    :pswitch_86
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2413
    move-result-object v2

    .line 2414
    move-object/from16 v17, v2

    .line 2416
    goto :goto_1d

    .line 2417
    :pswitch_87
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2420
    move-result-object v2

    .line 2421
    move-object/from16 v16, v2

    .line 2423
    goto :goto_1d

    .line 2424
    :pswitch_88
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2427
    move-result-object v2

    .line 2428
    move-object v15, v2

    .line 2429
    goto :goto_1d

    .line 2430
    :pswitch_89
    invoke-static {v1, v2}, Lxb3;->x(Landroid/os/Parcel;I)J

    .line 2433
    move-result-wide v2

    .line 2434
    move-wide v13, v2

    .line 2435
    goto :goto_1d

    .line 2436
    :pswitch_8a
    invoke-static {v1, v2}, Lxb3;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2439
    move-result-object v2

    .line 2440
    move-object v12, v2

    .line 2441
    goto :goto_1d

    .line 2442
    :cond_63
    invoke-static {v1, v0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 2445
    new-instance v11, Lz54;

    .line 2447
    invoke-direct/range {v11 .. v23}, Lz54;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 2450
    return-object v11

    .line 2451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_80
        :pswitch_7f
        :pswitch_73
        :pswitch_72
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 2513
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2533
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2565
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_28
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_28
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_28
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
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
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_28
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2699
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    .line 2719
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch

    .line 2745
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, La64;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lrh5;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ln75;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lx32;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lo95;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ljy4;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lrx4;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lgj4;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcj4;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lsm4;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lvl4;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lol4;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lxk4;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ltk4;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lik4;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lak4;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lzj4;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lyj4;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lrj4;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lj00;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Llh4;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lje4;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lie4;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lde4;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lwd4;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lvd4;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lza4;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lq54;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lz54;

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
