.class public final Lv20;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# virtual methods
.method public final a(IF)V
    .registers 6

    .line 1
    iget v0, p0, Lv20;->f:I

    .line 3
    iget-object v1, p0, Lv20;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv20;->d:[I

    .line 17
    iget-object v0, p0, Lv20;->e:[F

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lv20;->e:[F

    .line 28
    :cond_0
    iget-object v0, p0, Lv20;->d:[I

    .line 30
    iget v1, p0, Lv20;->f:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Lv20;->e:[F

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Lv20;->f:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public final b(II)V
    .registers 6

    .line 1
    iget v0, p0, Lv20;->c:I

    .line 3
    iget-object v1, p0, Lv20;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv20;->a:[I

    .line 17
    iget-object v0, p0, Lv20;->b:[I

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lv20;->b:[I

    .line 28
    :cond_0
    iget-object v0, p0, Lv20;->a:[I

    .line 30
    iget v1, p0, Lv20;->c:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Lv20;->b:[I

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Lv20;->c:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget v0, p0, Lv20;->i:I

    .line 3
    iget-object v1, p0, Lv20;->g:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv20;->g:[I

    .line 17
    iget-object v0, p0, Lv20;->h:[Ljava/lang/String;

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lv20;->h:[Ljava/lang/String;

    .line 30
    :cond_0
    iget-object v0, p0, Lv20;->g:[I

    .line 32
    iget v1, p0, Lv20;->i:I

    .line 34
    aput p1, v0, v1

    .line 36
    iget-object p1, p0, Lv20;->h:[Ljava/lang/String;

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 40
    iput v0, p0, Lv20;->i:I

    .line 42
    aput-object p2, p1, v1

    .line 44
    return-void
.end method

.method public final d(IZ)V
    .registers 6

    .line 1
    iget v0, p0, Lv20;->l:I

    .line 3
    iget-object v1, p0, Lv20;->j:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv20;->j:[I

    .line 17
    iget-object v0, p0, Lv20;->k:[Z

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lv20;->k:[Z

    .line 28
    :cond_0
    iget-object v0, p0, Lv20;->j:[I

    .line 30
    iget v1, p0, Lv20;->l:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Lv20;->k:[Z

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Lv20;->l:I

    .line 40
    aput-boolean p2, p1, v1

    .line 42
    return-void
.end method

.method public final e(Lw20;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lv20;->c:I

    .line 5
    if-ge v1, v2, :cond_18

    .line 7
    iget-object v2, p0, Lv20;->a:[I

    .line 9
    aget v2, v2, v1

    .line 11
    iget-object v3, p0, Lv20;->b:[I

    .line 13
    aget v3, v3, v1

    .line 15
    const/4 v4, 0x6

    .line 16
    if-eq v2, v4, :cond_17

    .line 18
    const/4 v4, 0x7

    .line 19
    if-eq v2, v4, :cond_16

    .line 21
    const/16 v4, 0x8

    .line 23
    if-eq v2, v4, :cond_15

    .line 25
    const/16 v4, 0x1b

    .line 27
    if-eq v2, v4, :cond_14

    .line 29
    const/16 v4, 0x1c

    .line 31
    if-eq v2, v4, :cond_13

    .line 33
    const/16 v4, 0x29

    .line 35
    if-eq v2, v4, :cond_12

    .line 37
    const/16 v4, 0x2a

    .line 39
    if-eq v2, v4, :cond_11

    .line 41
    const/16 v4, 0x3d

    .line 43
    if-eq v2, v4, :cond_10

    .line 45
    const/16 v4, 0x3e

    .line 47
    if-eq v2, v4, :cond_f

    .line 49
    const/16 v4, 0x48

    .line 51
    if-eq v2, v4, :cond_e

    .line 53
    const/16 v4, 0x49

    .line 55
    if-eq v2, v4, :cond_d

    .line 57
    const/16 v4, 0x58

    .line 59
    if-eq v2, v4, :cond_c

    .line 61
    const/16 v4, 0x59

    .line 63
    if-eq v2, v4, :cond_b

    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq v2, v4, :cond_a

    .line 68
    const/16 v4, 0x1f

    .line 70
    if-eq v2, v4, :cond_9

    .line 72
    const/16 v4, 0x22

    .line 74
    if-eq v2, v4, :cond_8

    .line 76
    const/16 v4, 0x26

    .line 78
    if-eq v2, v4, :cond_7

    .line 80
    const/16 v4, 0x40

    .line 82
    if-eq v2, v4, :cond_6

    .line 84
    const/16 v4, 0x42

    .line 86
    if-eq v2, v4, :cond_5

    .line 88
    const/16 v4, 0x4c

    .line 90
    if-eq v2, v4, :cond_4

    .line 92
    const/16 v4, 0x4e

    .line 94
    if-eq v2, v4, :cond_3

    .line 96
    const/16 v4, 0x61

    .line 98
    if-eq v2, v4, :cond_2

    .line 100
    const/16 v4, 0x5d

    .line 102
    if-eq v2, v4, :cond_1

    .line 104
    const/16 v4, 0x5e

    .line 106
    if-eq v2, v4, :cond_0

    .line 108
    packed-switch v2, :pswitch_data_0

    .line 111
    packed-switch v2, :pswitch_data_1

    .line 114
    packed-switch v2, :pswitch_data_2

    .line 117
    packed-switch v2, :pswitch_data_3

    .line 120
    goto/16 :goto_1

    .line 122
    :pswitch_0
    iget-object v2, p1, Lw20;->d:Ly20;

    .line 124
    iput v3, v2, Ly20;->j:I

    .line 126
    goto/16 :goto_1

    .line 128
    :pswitch_1
    iget-object v2, p1, Lw20;->f:La30;

    .line 130
    iput v3, v2, La30;->i:I

    .line 132
    goto/16 :goto_1

    .line 134
    :pswitch_2
    iget-object v2, p1, Lw20;->d:Ly20;

    .line 136
    iput v3, v2, Ly20;->c:I

    .line 138
    goto/16 :goto_1

    .line 140
    :pswitch_3
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 142
    iput v3, v2, Lx20;->d0:I

    .line 144
    goto/16 :goto_1

    .line 146
    :pswitch_4
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 148
    iput v3, v2, Lx20;->c0:I

    .line 150
    goto/16 :goto_1

    .line 152
    :pswitch_5
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 154
    iput v3, v2, Lx20;->b0:I

    .line 156
    goto/16 :goto_1

    .line 158
    :pswitch_6
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 160
    iput v3, v2, Lx20;->a0:I

    .line 162
    goto/16 :goto_1

    .line 164
    :pswitch_7
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 166
    iput v3, v2, Lx20;->Z:I

    .line 168
    goto/16 :goto_1

    .line 170
    :pswitch_8
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 172
    iput v3, v2, Lx20;->Y:I

    .line 174
    goto/16 :goto_1

    .line 176
    :pswitch_9
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 178
    iput v3, v2, Lx20;->G:I

    .line 180
    goto/16 :goto_1

    .line 182
    :pswitch_a
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 184
    iput v3, v2, Lx20;->c:I

    .line 186
    goto/16 :goto_1

    .line 188
    :pswitch_b
    iget-object v2, p1, Lw20;->c:Lz20;

    .line 190
    iput v3, v2, Lz20;->b:I

    .line 192
    goto/16 :goto_1

    .line 194
    :pswitch_c
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 196
    iput v3, v2, Lx20;->d:I

    .line 198
    goto/16 :goto_1

    .line 200
    :pswitch_d
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 202
    iput v3, v2, Lx20;->f:I

    .line 204
    goto/16 :goto_1

    .line 206
    :pswitch_e
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 208
    iput v3, v2, Lx20;->e:I

    .line 210
    goto/16 :goto_1

    .line 212
    :pswitch_f
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 214
    iput v3, v2, Lx20;->O:I

    .line 216
    goto/16 :goto_1

    .line 218
    :pswitch_10
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 220
    iput v3, v2, Lx20;->S:I

    .line 222
    goto/16 :goto_1

    .line 224
    :pswitch_11
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 226
    iput v3, v2, Lx20;->P:I

    .line 228
    goto/16 :goto_1

    .line 230
    :pswitch_12
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 232
    iput v3, v2, Lx20;->N:I

    .line 234
    goto/16 :goto_1

    .line 236
    :pswitch_13
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 238
    iput v3, v2, Lx20;->R:I

    .line 240
    goto/16 :goto_1

    .line 242
    :pswitch_14
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 244
    iput v3, v2, Lx20;->Q:I

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_0
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 250
    iput v3, v2, Lx20;->T:I

    .line 252
    goto/16 :goto_1

    .line 254
    :cond_1
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 256
    iput v3, v2, Lx20;->M:I

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_2
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 262
    iput v3, v2, Lx20;->p0:I

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_3
    iget-object v2, p1, Lw20;->c:Lz20;

    .line 268
    iput v3, v2, Lz20;->c:I

    .line 270
    goto/16 :goto_1

    .line 272
    :cond_4
    iget-object v2, p1, Lw20;->d:Ly20;

    .line 274
    iput v3, v2, Ly20;->e:I

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_5
    iget-object v2, p1, Lw20;->d:Ly20;

    .line 280
    iput v3, v2, Ly20;->f:I

    .line 282
    goto :goto_1

    .line 283
    :cond_6
    iget-object v2, p1, Lw20;->d:Ly20;

    .line 285
    iput v3, v2, Ly20;->b:I

    .line 287
    goto :goto_1

    .line 288
    :cond_7
    iput v3, p1, Lw20;->a:I

    .line 290
    goto :goto_1

    .line 291
    :cond_8
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 293
    iput v3, v2, Lx20;->I:I

    .line 295
    goto :goto_1

    .line 296
    :cond_9
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 298
    iput v3, v2, Lx20;->L:I

    .line 300
    goto :goto_1

    .line 301
    :cond_a
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 303
    iput v3, v2, Lx20;->J:I

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    iget-object v2, p1, Lw20;->d:Ly20;

    .line 308
    iput v3, v2, Ly20;->m:I

    .line 310
    goto :goto_1

    .line 311
    :cond_c
    iget-object v2, p1, Lw20;->d:Ly20;

    .line 313
    iput v3, v2, Ly20;->l:I

    .line 315
    goto :goto_1

    .line 316
    :cond_d
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 318
    iput v3, v2, Lx20;->h0:I

    .line 320
    goto :goto_1

    .line 321
    :cond_e
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 323
    iput v3, v2, Lx20;->g0:I

    .line 325
    goto :goto_1

    .line 326
    :cond_f
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 328
    iput v3, v2, Lx20;->B:I

    .line 330
    goto :goto_1

    .line 331
    :cond_10
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 333
    iput v3, v2, Lx20;->A:I

    .line 335
    goto :goto_1

    .line 336
    :cond_11
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 338
    iput v3, v2, Lx20;->X:I

    .line 340
    goto :goto_1

    .line 341
    :cond_12
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 343
    iput v3, v2, Lx20;->W:I

    .line 345
    goto :goto_1

    .line 346
    :cond_13
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 348
    iput v3, v2, Lx20;->H:I

    .line 350
    goto :goto_1

    .line 351
    :cond_14
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 353
    iput v3, v2, Lx20;->F:I

    .line 355
    goto :goto_1

    .line 356
    :cond_15
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 358
    iput v3, v2, Lx20;->K:I

    .line 360
    goto :goto_1

    .line 361
    :cond_16
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 363
    iput v3, v2, Lx20;->E:I

    .line 365
    goto :goto_1

    .line 366
    :cond_17
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 368
    iput v3, v2, Lx20;->D:I

    .line 370
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_18
    move v1, v0

    .line 375
    :goto_2
    iget v2, p0, Lv20;->f:I

    .line 377
    if-ge v1, v2, :cond_22

    .line 379
    iget-object v2, p0, Lv20;->d:[I

    .line 381
    aget v2, v2, v1

    .line 383
    iget-object v3, p0, Lv20;->e:[F

    .line 385
    aget v3, v3, v1

    .line 387
    const/16 v4, 0x13

    .line 389
    if-eq v2, v4, :cond_21

    .line 391
    const/16 v4, 0x14

    .line 393
    if-eq v2, v4, :cond_20

    .line 395
    const/16 v4, 0x25

    .line 397
    if-eq v2, v4, :cond_1f

    .line 399
    const/16 v4, 0x3c

    .line 401
    if-eq v2, v4, :cond_1e

    .line 403
    const/16 v4, 0x3f

    .line 405
    if-eq v2, v4, :cond_1d

    .line 407
    const/16 v4, 0x4f

    .line 409
    if-eq v2, v4, :cond_1c

    .line 411
    const/16 v4, 0x55

    .line 413
    if-eq v2, v4, :cond_1b

    .line 415
    const/16 v4, 0x27

    .line 417
    if-eq v2, v4, :cond_1a

    .line 419
    const/16 v4, 0x28

    .line 421
    if-eq v2, v4, :cond_19

    .line 423
    packed-switch v2, :pswitch_data_4

    .line 426
    packed-switch v2, :pswitch_data_5

    .line 429
    goto/16 :goto_3

    .line 431
    :pswitch_15
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 433
    iput v3, v2, Lx20;->f0:F

    .line 435
    goto/16 :goto_3

    .line 437
    :pswitch_16
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 439
    iput v3, v2, Lx20;->e0:F

    .line 441
    goto/16 :goto_3

    .line 443
    :pswitch_17
    iget-object v2, p1, Lw20;->c:Lz20;

    .line 445
    iput v3, v2, Lz20;->e:F

    .line 447
    goto/16 :goto_3

    .line 449
    :pswitch_18
    iget-object v2, p1, Lw20;->d:Ly20;

    .line 451
    iput v3, v2, Ly20;->h:F

    .line 453
    goto/16 :goto_3

    .line 455
    :pswitch_19
    iget-object v2, p1, Lw20;->f:La30;

    .line 457
    iput v3, v2, La30;->l:F

    .line 459
    goto/16 :goto_3

    .line 461
    :pswitch_1a
    iget-object v2, p1, Lw20;->f:La30;

    .line 463
    iput v3, v2, La30;->k:F

    .line 465
    goto/16 :goto_3

    .line 467
    :pswitch_1b
    iget-object v2, p1, Lw20;->f:La30;

    .line 469
    iput v3, v2, La30;->j:F

    .line 471
    goto :goto_3

    .line 472
    :pswitch_1c
    iget-object v2, p1, Lw20;->f:La30;

    .line 474
    iput v3, v2, La30;->h:F

    .line 476
    goto :goto_3

    .line 477
    :pswitch_1d
    iget-object v2, p1, Lw20;->f:La30;

    .line 479
    iput v3, v2, La30;->g:F

    .line 481
    goto :goto_3

    .line 482
    :pswitch_1e
    iget-object v2, p1, Lw20;->f:La30;

    .line 484
    iput v3, v2, La30;->f:F

    .line 486
    goto :goto_3

    .line 487
    :pswitch_1f
    iget-object v2, p1, Lw20;->f:La30;

    .line 489
    iput v3, v2, La30;->e:F

    .line 491
    goto :goto_3

    .line 492
    :pswitch_20
    iget-object v2, p1, Lw20;->f:La30;

    .line 494
    iput v3, v2, La30;->d:F

    .line 496
    goto :goto_3

    .line 497
    :pswitch_21
    iget-object v2, p1, Lw20;->f:La30;

    .line 499
    iput v3, v2, La30;->c:F

    .line 501
    goto :goto_3

    .line 502
    :pswitch_22
    iget-object v2, p1, Lw20;->f:La30;

    .line 504
    iput v3, v2, La30;->n:F

    .line 506
    const/4 v3, 0x1

    .line 507
    iput-boolean v3, v2, La30;->m:Z

    .line 509
    goto :goto_3

    .line 510
    :pswitch_23
    iget-object v2, p1, Lw20;->c:Lz20;

    .line 512
    iput v3, v2, Lz20;->d:F

    .line 514
    goto :goto_3

    .line 515
    :cond_19
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 517
    iput v3, v2, Lx20;->U:F

    .line 519
    goto :goto_3

    .line 520
    :cond_1a
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 522
    iput v3, v2, Lx20;->V:F

    .line 524
    goto :goto_3

    .line 525
    :cond_1b
    iget-object v2, p1, Lw20;->d:Ly20;

    .line 527
    iput v3, v2, Ly20;->i:F

    .line 529
    goto :goto_3

    .line 530
    :cond_1c
    iget-object v2, p1, Lw20;->d:Ly20;

    .line 532
    iput v3, v2, Ly20;->g:F

    .line 534
    goto :goto_3

    .line 535
    :cond_1d
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 537
    iput v3, v2, Lx20;->C:F

    .line 539
    goto :goto_3

    .line 540
    :cond_1e
    iget-object v2, p1, Lw20;->f:La30;

    .line 542
    iput v3, v2, La30;->b:F

    .line 544
    goto :goto_3

    .line 545
    :cond_1f
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 547
    iput v3, v2, Lx20;->y:F

    .line 549
    goto :goto_3

    .line 550
    :cond_20
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 552
    iput v3, v2, Lx20;->x:F

    .line 554
    goto :goto_3

    .line 555
    :cond_21
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 557
    iput v3, v2, Lx20;->g:F

    .line 559
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 561
    goto/16 :goto_2

    .line 563
    :cond_22
    move v1, v0

    .line 564
    :goto_4
    iget v2, p0, Lv20;->i:I

    .line 566
    if-ge v1, v2, :cond_28

    .line 568
    iget-object v2, p0, Lv20;->g:[I

    .line 570
    aget v2, v2, v1

    .line 572
    iget-object v3, p0, Lv20;->h:[Ljava/lang/String;

    .line 574
    aget-object v3, v3, v1

    .line 576
    const/4 v4, 0x5

    .line 577
    if-eq v2, v4, :cond_27

    .line 579
    const/16 v4, 0x41

    .line 581
    if-eq v2, v4, :cond_26

    .line 583
    const/16 v4, 0x4a

    .line 585
    if-eq v2, v4, :cond_25

    .line 587
    const/16 v4, 0x4d

    .line 589
    if-eq v2, v4, :cond_24

    .line 591
    const/16 v4, 0x5a

    .line 593
    if-eq v2, v4, :cond_23

    .line 595
    goto :goto_5

    .line 596
    :cond_23
    iget-object v2, p1, Lw20;->d:Ly20;

    .line 598
    iput-object v3, v2, Ly20;->k:Ljava/lang/String;

    .line 600
    goto :goto_5

    .line 601
    :cond_24
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 603
    iput-object v3, v2, Lx20;->l0:Ljava/lang/String;

    .line 605
    goto :goto_5

    .line 606
    :cond_25
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 608
    iput-object v3, v2, Lx20;->k0:Ljava/lang/String;

    .line 610
    const/4 v3, 0x0

    .line 611
    iput-object v3, v2, Lx20;->j0:[I

    .line 613
    goto :goto_5

    .line 614
    :cond_26
    iget-object v2, p1, Lw20;->d:Ly20;

    .line 616
    iput-object v3, v2, Ly20;->d:Ljava/lang/String;

    .line 618
    goto :goto_5

    .line 619
    :cond_27
    iget-object v2, p1, Lw20;->e:Lx20;

    .line 621
    iput-object v3, v2, Lx20;->z:Ljava/lang/String;

    .line 623
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 625
    goto :goto_4

    .line 626
    :cond_28
    :goto_6
    iget v1, p0, Lv20;->l:I

    .line 628
    if-ge v0, v1, :cond_2d

    .line 630
    iget-object v1, p0, Lv20;->j:[I

    .line 632
    aget v1, v1, v0

    .line 634
    iget-object v2, p0, Lv20;->k:[Z

    .line 636
    aget-boolean v2, v2, v0

    .line 638
    const/16 v3, 0x2c

    .line 640
    if-eq v1, v3, :cond_2c

    .line 642
    const/16 v3, 0x4b

    .line 644
    if-eq v1, v3, :cond_2b

    .line 646
    const/16 v3, 0x50

    .line 648
    if-eq v1, v3, :cond_2a

    .line 650
    const/16 v3, 0x51

    .line 652
    if-eq v1, v3, :cond_29

    .line 654
    goto :goto_7

    .line 655
    :cond_29
    iget-object v1, p1, Lw20;->e:Lx20;

    .line 657
    iput-boolean v2, v1, Lx20;->n0:Z

    .line 659
    goto :goto_7

    .line 660
    :cond_2a
    iget-object v1, p1, Lw20;->e:Lx20;

    .line 662
    iput-boolean v2, v1, Lx20;->m0:Z

    .line 664
    goto :goto_7

    .line 665
    :cond_2b
    iget-object v1, p1, Lw20;->e:Lx20;

    .line 667
    iput-boolean v2, v1, Lx20;->o0:Z

    .line 669
    goto :goto_7

    .line 670
    :cond_2c
    iget-object v1, p1, Lw20;->f:La30;

    .line 672
    iput-boolean v2, v1, La30;->m:Z

    .line 674
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 676
    goto :goto_6

    .line 677
    :cond_2d
    return-void

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 699
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 711
    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 727
    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 737
    :pswitch_data_4
    .packed-switch 0x2b
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x43
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
