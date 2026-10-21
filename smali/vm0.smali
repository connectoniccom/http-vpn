.class public final Lvm0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:Le30;

.field public c:I

.field public d:Ll20;

.field public e:Ll20;

.field public f:Ll20;

.field public g:Ll20;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;ILl20;Ll20;Ll20;Ll20;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvm0;->r:Lxm0;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lvm0;->b:Le30;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lvm0;->c:I

    .line 12
    iput v0, p0, Lvm0;->l:I

    .line 14
    iput v0, p0, Lvm0;->m:I

    .line 16
    iput v0, p0, Lvm0;->n:I

    .line 18
    iput v0, p0, Lvm0;->o:I

    .line 20
    iput v0, p0, Lvm0;->p:I

    .line 22
    iput p2, p0, Lvm0;->a:I

    .line 24
    iput-object p3, p0, Lvm0;->d:Ll20;

    .line 26
    iput-object p4, p0, Lvm0;->e:Ll20;

    .line 28
    iput-object p5, p0, Lvm0;->f:Ll20;

    .line 30
    iput-object p6, p0, Lvm0;->g:Ll20;

    .line 32
    iget p2, p1, Lo33;->A0:I

    .line 34
    iput p2, p0, Lvm0;->h:I

    .line 36
    iget p2, p1, Lo33;->w0:I

    .line 38
    iput p2, p0, Lvm0;->i:I

    .line 40
    iget p2, p1, Lo33;->B0:I

    .line 42
    iput p2, p0, Lvm0;->j:I

    .line 44
    iget p1, p1, Lo33;->x0:I

    .line 46
    iput p1, p0, Lvm0;->k:I

    .line 48
    iput p7, p0, Lvm0;->q:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Le30;)V
    .registers 10

    .line 1
    iget v0, p0, Lvm0;->a:I

    .line 3
    iget v1, p0, Lvm0;->q:I

    .line 5
    const/16 v2, 0x8

    .line 7
    sget-object v3, Ld30;->d:Ld30;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lvm0;->r:Lxm0;

    .line 13
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {v6, p1, v1}, Lxm0;->Y(Le30;I)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Le30;->U:[Ld30;

    .line 21
    aget-object v1, v1, v5

    .line 23
    if-ne v1, v3, :cond_0

    .line 25
    iget v0, p0, Lvm0;->p:I

    .line 27
    add-int/2addr v0, v4

    .line 28
    iput v0, p0, Lvm0;->p:I

    .line 30
    move v0, v5

    .line 31
    :cond_0
    iget v1, v6, Lxm0;->T0:I

    .line 33
    iget v3, p1, Le30;->i0:I

    .line 35
    if-ne v3, v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v1

    .line 39
    :goto_0
    iget v1, p0, Lvm0;->l:I

    .line 41
    add-int/2addr v0, v5

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lvm0;->l:I

    .line 45
    iget v0, p0, Lvm0;->q:I

    .line 47
    invoke-virtual {v6, p1, v0}, Lxm0;->X(Le30;I)I

    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lvm0;->b:Le30;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget v1, p0, Lvm0;->c:I

    .line 57
    if-ge v1, v0, :cond_7

    .line 59
    :cond_2
    iput-object p1, p0, Lvm0;->b:Le30;

    .line 61
    iput v0, p0, Lvm0;->c:I

    .line 63
    iput v0, p0, Lvm0;->m:I

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v6, p1, v1}, Lxm0;->Y(Le30;I)I

    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lvm0;->q:I

    .line 72
    invoke-virtual {v6, p1, v1}, Lxm0;->X(Le30;I)I

    .line 75
    move-result v1

    .line 76
    iget-object v7, p1, Le30;->U:[Ld30;

    .line 78
    aget-object v7, v7, v4

    .line 80
    if-ne v7, v3, :cond_4

    .line 82
    iget v1, p0, Lvm0;->p:I

    .line 84
    add-int/2addr v1, v4

    .line 85
    iput v1, p0, Lvm0;->p:I

    .line 87
    move v1, v5

    .line 88
    :cond_4
    iget v3, v6, Lxm0;->U0:I

    .line 90
    iget v6, p1, Le30;->i0:I

    .line 92
    if-ne v6, v2, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v5, v3

    .line 96
    :goto_1
    iget v2, p0, Lvm0;->m:I

    .line 98
    add-int/2addr v1, v5

    .line 99
    add-int/2addr v1, v2

    .line 100
    iput v1, p0, Lvm0;->m:I

    .line 102
    iget-object v1, p0, Lvm0;->b:Le30;

    .line 104
    if-eqz v1, :cond_6

    .line 106
    iget v1, p0, Lvm0;->c:I

    .line 108
    if-ge v1, v0, :cond_7

    .line 110
    :cond_6
    iput-object p1, p0, Lvm0;->b:Le30;

    .line 112
    iput v0, p0, Lvm0;->c:I

    .line 114
    iput v0, p0, Lvm0;->l:I

    .line 116
    :cond_7
    :goto_2
    iget p1, p0, Lvm0;->o:I

    .line 118
    add-int/2addr p1, v4

    .line 119
    iput p1, p0, Lvm0;->o:I

    .line 121
    return-void
.end method

.method public final b(IZZ)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lvm0;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Lvm0;->r:Lxm0;

    .line 9
    if-ge v3, v1, :cond_2

    .line 11
    iget v5, v0, Lvm0;->n:I

    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Lxm0;->f1:I

    .line 16
    if-lt v5, v6, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, Lxm0;->e1:[Le30;

    .line 21
    aget-object v4, v4, v5

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Le30;->E()V

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3b

    .line 33
    iget-object v3, v0, Lvm0;->b:Le30;

    .line 35
    if-nez v3, :cond_3

    .line 37
    goto/16 :goto_1c

    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 41
    if-nez p1, :cond_4

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v5, v2

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_3
    if-ge v7, v1, :cond_9

    .line 52
    if-eqz p2, :cond_5

    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    :goto_4
    iget v11, v0, Lvm0;->n:I

    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Lxm0;->f1:I

    .line 64
    if-lt v11, v10, :cond_6

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iget-object v10, v4, Lxm0;->e1:[Le30;

    .line 69
    aget-object v10, v10, v11

    .line 71
    if-eqz v10, :cond_8

    .line 73
    iget v10, v10, Le30;->i0:I

    .line 75
    if-nez v10, :cond_8

    .line 77
    if-ne v8, v6, :cond_7

    .line 79
    move v8, v7

    .line 80
    :cond_7
    move v9, v7

    .line 81
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_5
    iget v7, v0, Lvm0;->a:I

    .line 86
    iget-object v10, v0, Lvm0;->b:Le30;

    .line 88
    if-nez v7, :cond_23

    .line 90
    iget v7, v4, Lxm0;->I0:I

    .line 92
    iput v7, v10, Le30;->m0:I

    .line 94
    iget-object v7, v10, Le30;->M:Ll20;

    .line 96
    iget-object v12, v10, Le30;->K:Ll20;

    .line 98
    iget v13, v0, Lvm0;->i:I

    .line 100
    if-lez p1, :cond_a

    .line 102
    iget v14, v4, Lxm0;->U0:I

    .line 104
    add-int/2addr v13, v14

    .line 105
    :cond_a
    iget-object v14, v0, Lvm0;->e:Ll20;

    .line 107
    invoke-virtual {v12, v14, v13}, Ll20;->a(Ll20;I)V

    .line 110
    if-eqz p3, :cond_b

    .line 112
    iget-object v13, v0, Lvm0;->g:Ll20;

    .line 114
    iget v14, v0, Lvm0;->k:I

    .line 116
    invoke-virtual {v7, v13, v14}, Ll20;->a(Ll20;I)V

    .line 119
    :cond_b
    if-lez p1, :cond_c

    .line 121
    iget-object v13, v0, Lvm0;->e:Ll20;

    .line 123
    iget-object v13, v13, Ll20;->d:Le30;

    .line 125
    iget-object v13, v13, Le30;->M:Ll20;

    .line 127
    invoke-virtual {v13, v12, v2}, Ll20;->a(Ll20;I)V

    .line 130
    :cond_c
    iget v13, v4, Lxm0;->W0:I

    .line 132
    const/4 v14, 0x3

    .line 133
    if-ne v13, v14, :cond_10

    .line 135
    iget-boolean v13, v10, Le30;->E:Z

    .line 137
    if-nez v13, :cond_10

    .line 139
    move v13, v2

    .line 140
    :goto_6
    if-ge v13, v1, :cond_10

    .line 142
    if-eqz p2, :cond_d

    .line 144
    add-int/lit8 v15, v1, -0x1

    .line 146
    sub-int/2addr v15, v13

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    move v15, v13

    .line 149
    :goto_7
    iget v11, v0, Lvm0;->n:I

    .line 151
    add-int/2addr v11, v15

    .line 152
    iget v15, v4, Lxm0;->f1:I

    .line 154
    if-lt v11, v15, :cond_e

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    iget-object v15, v4, Lxm0;->e1:[Le30;

    .line 159
    aget-object v11, v15, v11

    .line 161
    iget-boolean v15, v11, Le30;->E:Z

    .line 163
    if-eqz v15, :cond_f

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_10
    :goto_8
    move-object v11, v10

    .line 170
    :goto_9
    move v15, v2

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_a
    if-ge v15, v1, :cond_3b

    .line 174
    if-eqz p2, :cond_11

    .line 176
    add-int/lit8 v16, v1, -0x1

    .line 178
    sub-int v16, v16, v15

    .line 180
    :goto_b
    const/16 v17, 0x1

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move/from16 v16, v15

    .line 185
    goto :goto_b

    .line 186
    :goto_c
    iget v3, v0, Lvm0;->n:I

    .line 188
    add-int v3, v3, v16

    .line 190
    iget v14, v4, Lxm0;->f1:I

    .line 192
    if-lt v3, v14, :cond_12

    .line 194
    goto/16 :goto_1c

    .line 196
    :cond_12
    iget-object v14, v4, Lxm0;->e1:[Le30;

    .line 198
    aget-object v3, v14, v3

    .line 200
    if-nez v3, :cond_13

    .line 202
    move/from16 v20, v1

    .line 204
    move/from16 v18, v5

    .line 206
    move/from16 v19, v9

    .line 208
    const/4 v5, 0x3

    .line 209
    goto/16 :goto_12

    .line 211
    :cond_13
    iget-object v14, v3, Le30;->K:Ll20;

    .line 213
    iget-object v2, v3, Le30;->M:Ll20;

    .line 215
    iget-object v6, v3, Le30;->J:Ll20;

    .line 217
    move/from16 v18, v5

    .line 219
    if-nez v15, :cond_14

    .line 221
    iget-object v5, v0, Lvm0;->d:Ll20;

    .line 223
    move/from16 v19, v9

    .line 225
    iget v9, v0, Lvm0;->h:I

    .line 227
    invoke-virtual {v3, v6, v5, v9}, Le30;->f(Ll20;Ll20;I)V

    .line 230
    goto :goto_d

    .line 231
    :cond_14
    move/from16 v19, v9

    .line 233
    :goto_d
    if-nez v16, :cond_1a

    .line 235
    iget v5, v4, Lxm0;->H0:I

    .line 237
    iget v9, v4, Lxm0;->N0:F

    .line 239
    const/high16 v16, 0x3f800000    # 1.0f

    .line 241
    if-eqz p2, :cond_15

    .line 243
    sub-float v9, v16, v9

    .line 245
    :cond_15
    move/from16 v20, v5

    .line 247
    iget v5, v0, Lvm0;->n:I

    .line 249
    if-nez v5, :cond_16

    .line 251
    iget v5, v4, Lxm0;->J0:I

    .line 253
    move/from16 v21, v9

    .line 255
    const/4 v9, -0x1

    .line 256
    if-eq v5, v9, :cond_17

    .line 258
    iget v9, v4, Lxm0;->P0:F

    .line 260
    if-eqz p2, :cond_19

    .line 262
    :goto_e
    sub-float v16, v16, v9

    .line 264
    move/from16 v9, v16

    .line 266
    goto :goto_f

    .line 267
    :cond_16
    move/from16 v21, v9

    .line 269
    :cond_17
    if-eqz p3, :cond_18

    .line 271
    iget v5, v4, Lxm0;->L0:I

    .line 273
    const/4 v9, -0x1

    .line 274
    if-eq v5, v9, :cond_18

    .line 276
    iget v9, v4, Lxm0;->R0:F

    .line 278
    if-eqz p2, :cond_19

    .line 280
    goto :goto_e

    .line 281
    :cond_18
    move/from16 v5, v20

    .line 283
    move/from16 v9, v21

    .line 285
    :cond_19
    :goto_f
    iput v5, v3, Le30;->l0:I

    .line 287
    iput v9, v3, Le30;->f0:F

    .line 289
    :cond_1a
    add-int/lit8 v5, v1, -0x1

    .line 291
    if-ne v15, v5, :cond_1b

    .line 293
    iget-object v5, v3, Le30;->L:Ll20;

    .line 295
    iget-object v9, v0, Lvm0;->f:Ll20;

    .line 297
    move/from16 v20, v1

    .line 299
    iget v1, v0, Lvm0;->j:I

    .line 301
    invoke-virtual {v3, v5, v9, v1}, Le30;->f(Ll20;Ll20;I)V

    .line 304
    goto :goto_10

    .line 305
    :cond_1b
    move/from16 v20, v1

    .line 307
    :goto_10
    if-eqz v13, :cond_1d

    .line 309
    iget-object v1, v13, Le30;->L:Ll20;

    .line 311
    iget v5, v4, Lxm0;->T0:I

    .line 313
    invoke-virtual {v6, v1, v5}, Ll20;->a(Ll20;I)V

    .line 316
    if-ne v15, v8, :cond_1c

    .line 318
    iget v5, v0, Lvm0;->h:I

    .line 320
    invoke-virtual {v6}, Ll20;->h()Z

    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_1c

    .line 326
    iput v5, v6, Ll20;->h:I

    .line 328
    :cond_1c
    const/4 v5, 0x0

    .line 329
    invoke-virtual {v1, v6, v5}, Ll20;->a(Ll20;I)V

    .line 332
    add-int/lit8 v9, v19, 0x1

    .line 334
    if-ne v15, v9, :cond_1d

    .line 336
    iget v5, v0, Lvm0;->j:I

    .line 338
    invoke-virtual {v1}, Ll20;->h()Z

    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_1d

    .line 344
    iput v5, v1, Ll20;->h:I

    .line 346
    :cond_1d
    if-eq v3, v10, :cond_22

    .line 348
    iget v1, v4, Lxm0;->W0:I

    .line 350
    const/4 v5, 0x3

    .line 351
    if-ne v1, v5, :cond_1e

    .line 353
    iget-boolean v6, v11, Le30;->E:Z

    .line 355
    if-eqz v6, :cond_1e

    .line 357
    if-eq v3, v11, :cond_1e

    .line 359
    iget-boolean v6, v3, Le30;->E:Z

    .line 361
    if-eqz v6, :cond_1e

    .line 363
    iget-object v1, v3, Le30;->N:Ll20;

    .line 365
    iget-object v2, v11, Le30;->N:Ll20;

    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-virtual {v1, v2, v6}, Ll20;->a(Ll20;I)V

    .line 371
    goto :goto_11

    .line 372
    :cond_1e
    if-eqz v1, :cond_21

    .line 374
    move/from16 v6, v17

    .line 376
    if-eq v1, v6, :cond_20

    .line 378
    if-eqz v18, :cond_1f

    .line 380
    iget-object v1, v0, Lvm0;->e:Ll20;

    .line 382
    iget v6, v0, Lvm0;->i:I

    .line 384
    invoke-virtual {v14, v1, v6}, Ll20;->a(Ll20;I)V

    .line 387
    iget-object v1, v0, Lvm0;->g:Ll20;

    .line 389
    iget v6, v0, Lvm0;->k:I

    .line 391
    invoke-virtual {v2, v1, v6}, Ll20;->a(Ll20;I)V

    .line 394
    goto :goto_11

    .line 395
    :cond_1f
    const/4 v6, 0x0

    .line 396
    invoke-virtual {v14, v12, v6}, Ll20;->a(Ll20;I)V

    .line 399
    invoke-virtual {v2, v7, v6}, Ll20;->a(Ll20;I)V

    .line 402
    goto :goto_11

    .line 403
    :cond_20
    const/4 v6, 0x0

    .line 404
    invoke-virtual {v2, v7, v6}, Ll20;->a(Ll20;I)V

    .line 407
    goto :goto_11

    .line 408
    :cond_21
    const/4 v6, 0x0

    .line 409
    invoke-virtual {v14, v12, v6}, Ll20;->a(Ll20;I)V

    .line 412
    goto :goto_11

    .line 413
    :cond_22
    const/4 v5, 0x3

    .line 414
    :goto_11
    move-object v13, v3

    .line 415
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 417
    move v14, v5

    .line 418
    move/from16 v5, v18

    .line 420
    move/from16 v9, v19

    .line 422
    move/from16 v1, v20

    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v6, -0x1

    .line 426
    goto/16 :goto_a

    .line 428
    :cond_23
    move/from16 v20, v1

    .line 430
    move/from16 v18, v5

    .line 432
    move/from16 v19, v9

    .line 434
    iget v1, v4, Lxm0;->H0:I

    .line 436
    iput v1, v10, Le30;->l0:I

    .line 438
    iget-object v1, v10, Le30;->J:Ll20;

    .line 440
    iget-object v2, v10, Le30;->L:Ll20;

    .line 442
    iget v3, v0, Lvm0;->h:I

    .line 444
    if-lez p1, :cond_24

    .line 446
    iget v5, v4, Lxm0;->T0:I

    .line 448
    add-int/2addr v3, v5

    .line 449
    :cond_24
    if-eqz p2, :cond_26

    .line 451
    iget-object v5, v0, Lvm0;->f:Ll20;

    .line 453
    invoke-virtual {v2, v5, v3}, Ll20;->a(Ll20;I)V

    .line 456
    if-eqz p3, :cond_25

    .line 458
    iget-object v3, v0, Lvm0;->d:Ll20;

    .line 460
    iget v5, v0, Lvm0;->j:I

    .line 462
    invoke-virtual {v1, v3, v5}, Ll20;->a(Ll20;I)V

    .line 465
    :cond_25
    if-lez p1, :cond_28

    .line 467
    iget-object v3, v0, Lvm0;->f:Ll20;

    .line 469
    iget-object v3, v3, Ll20;->d:Le30;

    .line 471
    iget-object v3, v3, Le30;->J:Ll20;

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-virtual {v3, v2, v6}, Ll20;->a(Ll20;I)V

    .line 477
    goto :goto_13

    .line 478
    :cond_26
    iget-object v5, v0, Lvm0;->d:Ll20;

    .line 480
    invoke-virtual {v1, v5, v3}, Ll20;->a(Ll20;I)V

    .line 483
    if-eqz p3, :cond_27

    .line 485
    iget-object v3, v0, Lvm0;->f:Ll20;

    .line 487
    iget v5, v0, Lvm0;->j:I

    .line 489
    invoke-virtual {v2, v3, v5}, Ll20;->a(Ll20;I)V

    .line 492
    :cond_27
    if-lez p1, :cond_28

    .line 494
    iget-object v3, v0, Lvm0;->d:Ll20;

    .line 496
    iget-object v3, v3, Ll20;->d:Le30;

    .line 498
    iget-object v3, v3, Le30;->L:Ll20;

    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-virtual {v3, v1, v6}, Ll20;->a(Ll20;I)V

    .line 504
    :cond_28
    :goto_13
    const/4 v5, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    :goto_14
    move/from16 v3, v20

    .line 508
    if-ge v5, v3, :cond_3b

    .line 510
    iget v6, v0, Lvm0;->n:I

    .line 512
    add-int/2addr v6, v5

    .line 513
    iget v7, v4, Lxm0;->f1:I

    .line 515
    if-lt v6, v7, :cond_29

    .line 517
    goto/16 :goto_1c

    .line 519
    :cond_29
    iget-object v7, v4, Lxm0;->e1:[Le30;

    .line 521
    aget-object v6, v7, v6

    .line 523
    if-nez v6, :cond_2a

    .line 525
    move/from16 v20, v3

    .line 527
    const/4 v3, -0x1

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v13, 0x1

    .line 530
    goto/16 :goto_1b

    .line 532
    :cond_2a
    iget-object v7, v6, Le30;->J:Ll20;

    .line 534
    iget-object v9, v6, Le30;->K:Ll20;

    .line 536
    iget-object v12, v6, Le30;->L:Ll20;

    .line 538
    if-nez v5, :cond_2e

    .line 540
    iget-object v13, v0, Lvm0;->e:Ll20;

    .line 542
    iget v14, v0, Lvm0;->i:I

    .line 544
    invoke-virtual {v6, v9, v13, v14}, Le30;->f(Ll20;Ll20;I)V

    .line 547
    iget v13, v4, Lxm0;->I0:I

    .line 549
    iget v14, v4, Lxm0;->O0:F

    .line 551
    iget v15, v0, Lvm0;->n:I

    .line 553
    if-nez v15, :cond_2b

    .line 555
    iget v15, v4, Lxm0;->K0:I

    .line 557
    move/from16 v20, v3

    .line 559
    const/4 v3, -0x1

    .line 560
    if-eq v15, v3, :cond_2c

    .line 562
    iget v14, v4, Lxm0;->Q0:F

    .line 564
    :goto_15
    move v13, v15

    .line 565
    goto :goto_16

    .line 566
    :cond_2b
    move/from16 v20, v3

    .line 568
    const/4 v3, -0x1

    .line 569
    :cond_2c
    if-eqz p3, :cond_2d

    .line 571
    iget v15, v4, Lxm0;->M0:I

    .line 573
    if-eq v15, v3, :cond_2d

    .line 575
    iget v14, v4, Lxm0;->S0:F

    .line 577
    goto :goto_15

    .line 578
    :cond_2d
    :goto_16
    iput v13, v6, Le30;->m0:I

    .line 580
    iput v14, v6, Le30;->g0:F

    .line 582
    goto :goto_17

    .line 583
    :cond_2e
    move/from16 v20, v3

    .line 585
    const/4 v3, -0x1

    .line 586
    :goto_17
    add-int/lit8 v13, v20, -0x1

    .line 588
    if-ne v5, v13, :cond_2f

    .line 590
    iget-object v13, v6, Le30;->M:Ll20;

    .line 592
    iget-object v14, v0, Lvm0;->g:Ll20;

    .line 594
    iget v15, v0, Lvm0;->k:I

    .line 596
    invoke-virtual {v6, v13, v14, v15}, Le30;->f(Ll20;Ll20;I)V

    .line 599
    :cond_2f
    if-eqz v11, :cond_31

    .line 601
    iget-object v11, v11, Le30;->M:Ll20;

    .line 603
    iget v13, v4, Lxm0;->U0:I

    .line 605
    invoke-virtual {v9, v11, v13}, Ll20;->a(Ll20;I)V

    .line 608
    if-ne v5, v8, :cond_30

    .line 610
    iget v13, v0, Lvm0;->i:I

    .line 612
    invoke-virtual {v9}, Ll20;->h()Z

    .line 615
    move-result v14

    .line 616
    if-eqz v14, :cond_30

    .line 618
    iput v13, v9, Ll20;->h:I

    .line 620
    :cond_30
    const/4 v13, 0x0

    .line 621
    invoke-virtual {v11, v9, v13}, Ll20;->a(Ll20;I)V

    .line 624
    const/16 v17, 0x1

    .line 626
    add-int/lit8 v9, v19, 0x1

    .line 628
    if-ne v5, v9, :cond_31

    .line 630
    iget v9, v0, Lvm0;->k:I

    .line 632
    invoke-virtual {v11}, Ll20;->h()Z

    .line 635
    move-result v13

    .line 636
    if-eqz v13, :cond_31

    .line 638
    iput v9, v11, Ll20;->h:I

    .line 640
    :cond_31
    if-eq v6, v10, :cond_35

    .line 642
    iget v9, v4, Lxm0;->V0:I

    .line 644
    const/4 v11, 0x2

    .line 645
    if-eqz p2, :cond_36

    .line 647
    if-eqz v9, :cond_34

    .line 649
    const/4 v13, 0x1

    .line 650
    if-eq v9, v13, :cond_33

    .line 652
    if-eq v9, v11, :cond_32

    .line 654
    goto :goto_18

    .line 655
    :cond_32
    const/4 v13, 0x0

    .line 656
    invoke-virtual {v7, v1, v13}, Ll20;->a(Ll20;I)V

    .line 659
    invoke-virtual {v12, v2, v13}, Ll20;->a(Ll20;I)V

    .line 662
    goto :goto_18

    .line 663
    :cond_33
    const/4 v13, 0x0

    .line 664
    invoke-virtual {v7, v1, v13}, Ll20;->a(Ll20;I)V

    .line 667
    goto :goto_18

    .line 668
    :cond_34
    const/4 v13, 0x0

    .line 669
    invoke-virtual {v12, v2, v13}, Ll20;->a(Ll20;I)V

    .line 672
    :cond_35
    :goto_18
    const/4 v9, 0x0

    .line 673
    const/4 v13, 0x1

    .line 674
    goto :goto_1a

    .line 675
    :cond_36
    if-eqz v9, :cond_3a

    .line 677
    const/4 v13, 0x1

    .line 678
    if-eq v9, v13, :cond_39

    .line 680
    if-eq v9, v11, :cond_37

    .line 682
    :goto_19
    const/4 v9, 0x0

    .line 683
    goto :goto_1a

    .line 684
    :cond_37
    if-eqz v18, :cond_38

    .line 686
    iget-object v9, v0, Lvm0;->d:Ll20;

    .line 688
    iget v11, v0, Lvm0;->h:I

    .line 690
    invoke-virtual {v7, v9, v11}, Ll20;->a(Ll20;I)V

    .line 693
    iget-object v7, v0, Lvm0;->f:Ll20;

    .line 695
    iget v9, v0, Lvm0;->j:I

    .line 697
    invoke-virtual {v12, v7, v9}, Ll20;->a(Ll20;I)V

    .line 700
    goto :goto_19

    .line 701
    :cond_38
    const/4 v9, 0x0

    .line 702
    invoke-virtual {v7, v1, v9}, Ll20;->a(Ll20;I)V

    .line 705
    invoke-virtual {v12, v2, v9}, Ll20;->a(Ll20;I)V

    .line 708
    goto :goto_1a

    .line 709
    :cond_39
    const/4 v9, 0x0

    .line 710
    invoke-virtual {v12, v2, v9}, Ll20;->a(Ll20;I)V

    .line 713
    goto :goto_1a

    .line 714
    :cond_3a
    const/4 v9, 0x0

    .line 715
    const/4 v13, 0x1

    .line 716
    invoke-virtual {v7, v1, v9}, Ll20;->a(Ll20;I)V

    .line 719
    :goto_1a
    move-object v11, v6

    .line 720
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 722
    goto/16 :goto_14

    .line 724
    :cond_3b
    :goto_1c
    return-void
.end method

.method public final c()I
    .registers 4

    .line 1
    iget v0, p0, Lvm0;->a:I

    .line 3
    iget v1, p0, Lvm0;->m:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    iget-object p0, p0, Lvm0;->r:Lxm0;

    .line 10
    iget p0, p0, Lxm0;->U0:I

    .line 12
    sub-int/2addr v1, p0

    .line 13
    :cond_0
    return v1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lvm0;->a:I

    .line 3
    iget v1, p0, Lvm0;->l:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lvm0;->r:Lxm0;

    .line 9
    iget p0, p0, Lxm0;->T0:I

    .line 11
    sub-int/2addr v1, p0

    .line 12
    :cond_0
    return v1
.end method

.method public final e(I)V
    .registers 13

    .line 1
    iget v0, p0, Lvm0;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    iget v1, p0, Lvm0;->o:I

    .line 9
    div-int v5, p1, v0

    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    iget-object v2, p0, Lvm0;->r:Lxm0;

    .line 15
    if-ge v0, v1, :cond_4

    .line 17
    iget v3, p0, Lvm0;->n:I

    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v4, v2, Lxm0;->f1:I

    .line 22
    if-lt v3, v4, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v4, v2, Lxm0;->e1:[Le30;

    .line 27
    aget-object v3, v4, v3

    .line 29
    iget v4, p0, Lvm0;->a:I

    .line 31
    sget-object v6, Ld30;->a:Ld30;

    .line 33
    sget-object v7, Ld30;->d:Ld30;

    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez v4, :cond_2

    .line 38
    if-eqz v3, :cond_3

    .line 40
    iget-object v4, v3, Le30;->U:[Ld30;

    .line 42
    aget-object v9, v4, p1

    .line 44
    if-ne v9, v7, :cond_3

    .line 46
    iget v7, v3, Le30;->r:I

    .line 48
    if-nez v7, :cond_3

    .line 50
    aget-object v4, v4, v8

    .line 52
    invoke-virtual {v3}, Le30;->l()I

    .line 55
    move-result v7

    .line 56
    move-object v10, v6

    .line 57
    move-object v6, v4

    .line 58
    move-object v4, v10

    .line 59
    invoke-virtual/range {v2 .. v7}, Lo33;->W(Le30;Ld30;ILd30;I)V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v6

    .line 64
    if-eqz v3, :cond_3

    .line 66
    iget-object v6, v3, Le30;->U:[Ld30;

    .line 68
    aget-object v8, v6, v8

    .line 70
    if-ne v8, v7, :cond_3

    .line 72
    iget v7, v3, Le30;->s:I

    .line 74
    if-nez v7, :cond_3

    .line 76
    aget-object v6, v6, p1

    .line 78
    move v7, v5

    .line 79
    invoke-virtual {v3}, Le30;->r()I

    .line 82
    move-result v5

    .line 83
    move-object v10, v6

    .line 84
    move-object v6, v4

    .line 85
    move-object v4, v10

    .line 86
    invoke-virtual/range {v2 .. v7}, Lo33;->W(Le30;Ld30;ILd30;I)V

    .line 89
    move v5, v7

    .line 90
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_2
    iput p1, p0, Lvm0;->l:I

    .line 95
    iput p1, p0, Lvm0;->m:I

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lvm0;->b:Le30;

    .line 100
    iput p1, p0, Lvm0;->c:I

    .line 102
    iget v0, p0, Lvm0;->o:I

    .line 104
    move v1, p1

    .line 105
    :goto_3
    if-ge v1, v0, :cond_c

    .line 107
    iget v3, p0, Lvm0;->n:I

    .line 109
    add-int/2addr v3, v1

    .line 110
    iget v4, v2, Lxm0;->f1:I

    .line 112
    if-lt v3, v4, :cond_5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget-object v4, v2, Lxm0;->e1:[Le30;

    .line 117
    aget-object v3, v4, v3

    .line 119
    iget v4, p0, Lvm0;->a:I

    .line 121
    const/16 v5, 0x8

    .line 123
    if-nez v4, :cond_8

    .line 125
    invoke-virtual {v3}, Le30;->r()I

    .line 128
    move-result v4

    .line 129
    iget v6, v2, Lxm0;->T0:I

    .line 131
    iget v7, v3, Le30;->i0:I

    .line 133
    if-ne v7, v5, :cond_6

    .line 135
    move v6, p1

    .line 136
    :cond_6
    iget v5, p0, Lvm0;->l:I

    .line 138
    add-int/2addr v4, v6

    .line 139
    add-int/2addr v4, v5

    .line 140
    iput v4, p0, Lvm0;->l:I

    .line 142
    iget v4, p0, Lvm0;->q:I

    .line 144
    invoke-virtual {v2, v3, v4}, Lxm0;->X(Le30;I)I

    .line 147
    move-result v4

    .line 148
    iget-object v5, p0, Lvm0;->b:Le30;

    .line 150
    if-eqz v5, :cond_7

    .line 152
    iget v5, p0, Lvm0;->c:I

    .line 154
    if-ge v5, v4, :cond_b

    .line 156
    :cond_7
    iput-object v3, p0, Lvm0;->b:Le30;

    .line 158
    iput v4, p0, Lvm0;->c:I

    .line 160
    iput v4, p0, Lvm0;->m:I

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget v4, p0, Lvm0;->q:I

    .line 165
    invoke-virtual {v2, v3, v4}, Lxm0;->Y(Le30;I)I

    .line 168
    move-result v4

    .line 169
    iget v6, p0, Lvm0;->q:I

    .line 171
    invoke-virtual {v2, v3, v6}, Lxm0;->X(Le30;I)I

    .line 174
    move-result v6

    .line 175
    iget v7, v2, Lxm0;->U0:I

    .line 177
    iget v8, v3, Le30;->i0:I

    .line 179
    if-ne v8, v5, :cond_9

    .line 181
    move v7, p1

    .line 182
    :cond_9
    iget v5, p0, Lvm0;->m:I

    .line 184
    add-int/2addr v6, v7

    .line 185
    add-int/2addr v6, v5

    .line 186
    iput v6, p0, Lvm0;->m:I

    .line 188
    iget-object v5, p0, Lvm0;->b:Le30;

    .line 190
    if-eqz v5, :cond_a

    .line 192
    iget v5, p0, Lvm0;->c:I

    .line 194
    if-ge v5, v4, :cond_b

    .line 196
    :cond_a
    iput-object v3, p0, Lvm0;->b:Le30;

    .line 198
    iput v4, p0, Lvm0;->c:I

    .line 200
    iput v4, p0, Lvm0;->l:I

    .line 202
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILl20;Ll20;Ll20;Ll20;IIIII)V
    .registers 11

    .line 1
    iput p1, p0, Lvm0;->a:I

    .line 3
    iput-object p2, p0, Lvm0;->d:Ll20;

    .line 5
    iput-object p3, p0, Lvm0;->e:Ll20;

    .line 7
    iput-object p4, p0, Lvm0;->f:Ll20;

    .line 9
    iput-object p5, p0, Lvm0;->g:Ll20;

    .line 11
    iput p6, p0, Lvm0;->h:I

    .line 13
    iput p7, p0, Lvm0;->i:I

    .line 15
    iput p8, p0, Lvm0;->j:I

    .line 17
    iput p9, p0, Lvm0;->k:I

    .line 19
    iput p10, p0, Lvm0;->q:I

    .line 21
    return-void
.end method
