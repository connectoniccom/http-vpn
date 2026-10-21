.class public final La36;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:B

.field public final m:B


# direct methods
.method public constructor <init>(Li26;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Li26;->a:I

    .line 6
    iget-object p1, p1, Li26;->b:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lav2;->R(Z)V

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v0

    .line 22
    new-array v3, v0, [B

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    new-instance p1, Lhf5;

    .line 33
    invoke-direct {p1, v3, v0}, Lhf5;-><init>([BI)V

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Lhf5;->h(I)I

    .line 40
    move-result v3

    .line 41
    iput v3, p0, La36;->g:I

    .line 43
    invoke-virtual {p1}, Lhf5;->e()V

    .line 46
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 49
    move-result v3

    .line 50
    iput-boolean v3, p0, La36;->a:Z

    .line 52
    const/4 v4, 0x5

    .line 53
    const/4 v5, 0x4

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {p1, v4}, Lhf5;->h(I)I

    .line 59
    iput-boolean v1, p0, La36;->b:Z

    .line 61
    iput-boolean v1, p0, La36;->h:Z

    .line 63
    goto/16 :goto_7

    .line 65
    :cond_1
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 71
    const/16 v3, 0x40

    .line 73
    invoke-virtual {p1, v3}, Lhf5;->f(I)V

    .line 76
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 82
    move v3, v1

    .line 83
    :goto_1
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 89
    const/16 v6, 0x20

    .line 91
    if-ge v3, v6, :cond_3

    .line 93
    invoke-virtual {p1, v3}, Lhf5;->f(I)V

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 103
    move-result v3

    .line 104
    iput-boolean v3, p0, La36;->b:Z

    .line 106
    if-eqz v3, :cond_5

    .line 108
    const/16 v3, 0x2f

    .line 110
    invoke-virtual {p1, v3}, Lhf5;->f(I)V

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iput-boolean v1, p0, La36;->b:Z

    .line 116
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 119
    move-result v3

    .line 120
    iput-boolean v3, p0, La36;->h:Z

    .line 122
    invoke-virtual {p1, v4}, Lhf5;->h(I)I

    .line 125
    move-result v3

    .line 126
    move v6, v1

    .line 127
    :goto_4
    if-gt v6, v3, :cond_b

    .line 129
    const/16 v7, 0xc

    .line 131
    invoke-virtual {p1, v7}, Lhf5;->f(I)V

    .line 134
    const/4 v7, 0x7

    .line 135
    if-nez v6, :cond_6

    .line 137
    invoke-virtual {p1, v4}, Lhf5;->h(I)I

    .line 140
    move-result v8

    .line 141
    if-le v8, v7, :cond_7

    .line 143
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {p1, v4}, Lhf5;->h(I)I

    .line 150
    move-result v8

    .line 151
    if-le v8, v7, :cond_7

    .line 153
    invoke-virtual {p1}, Lhf5;->e()V

    .line 156
    :cond_7
    :goto_5
    iget-boolean v7, p0, La36;->b:Z

    .line 158
    if-eqz v7, :cond_8

    .line 160
    invoke-virtual {p1}, Lhf5;->e()V

    .line 163
    :cond_8
    iget-boolean v7, p0, La36;->h:Z

    .line 165
    if-eqz v7, :cond_a

    .line 167
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 173
    if-nez v6, :cond_9

    .line 175
    invoke-virtual {p1, v5}, Lhf5;->h(I)I

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {p1, v5}, Lhf5;->f(I)V

    .line 182
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    :goto_7
    invoke-virtual {p1, v5}, Lhf5;->h(I)I

    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1, v5}, Lhf5;->h(I)I

    .line 192
    move-result v4

    .line 193
    add-int/2addr v3, v2

    .line 194
    invoke-virtual {p1, v3}, Lhf5;->f(I)V

    .line 197
    add-int/2addr v4, v2

    .line 198
    invoke-virtual {p1, v4}, Lhf5;->f(I)V

    .line 201
    iget-boolean v3, p0, La36;->a:Z

    .line 203
    if-nez v3, :cond_c

    .line 205
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 208
    move-result v3

    .line 209
    iput-boolean v3, p0, La36;->c:Z

    .line 211
    if-eqz v3, :cond_d

    .line 213
    invoke-virtual {p1, v5}, Lhf5;->f(I)V

    .line 216
    invoke-virtual {p1, v0}, Lhf5;->f(I)V

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    iput-boolean v1, p0, La36;->c:Z

    .line 222
    :cond_d
    :goto_8
    invoke-virtual {p1, v0}, Lhf5;->f(I)V

    .line 225
    iget-boolean v3, p0, La36;->a:Z

    .line 227
    const/4 v4, 0x2

    .line 228
    if-eqz v3, :cond_e

    .line 230
    iput-boolean v2, p0, La36;->e:Z

    .line 232
    iput-boolean v2, p0, La36;->d:Z

    .line 234
    iput v1, p0, La36;->f:I

    .line 236
    goto :goto_b

    .line 237
    :cond_e
    invoke-virtual {p1, v5}, Lhf5;->f(I)V

    .line 240
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_f

    .line 246
    invoke-virtual {p1, v4}, Lhf5;->f(I)V

    .line 249
    :cond_f
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_10

    .line 255
    iput-boolean v2, p0, La36;->d:Z

    .line 257
    goto :goto_9

    .line 258
    :cond_10
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 261
    move-result v5

    .line 262
    iput-boolean v5, p0, La36;->d:Z

    .line 264
    if-nez v5, :cond_11

    .line 266
    iput-boolean v2, p0, La36;->e:Z

    .line 268
    goto :goto_a

    .line 269
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_12

    .line 275
    iput-boolean v2, p0, La36;->e:Z

    .line 277
    goto :goto_a

    .line 278
    :cond_12
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 281
    move-result v5

    .line 282
    iput-boolean v5, p0, La36;->e:Z

    .line 284
    :goto_a
    if-eqz v3, :cond_13

    .line 286
    invoke-virtual {p1, v0}, Lhf5;->h(I)I

    .line 289
    move-result v3

    .line 290
    add-int/2addr v3, v2

    .line 291
    iput v3, p0, La36;->f:I

    .line 293
    goto :goto_b

    .line 294
    :cond_13
    iput v1, p0, La36;->f:I

    .line 296
    :goto_b
    invoke-virtual {p1, v0}, Lhf5;->f(I)V

    .line 299
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 302
    move-result v0

    .line 303
    iget v3, p0, La36;->g:I

    .line 305
    if-ne v3, v4, :cond_14

    .line 307
    if-eqz v0, :cond_14

    .line 309
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 312
    move-result v0

    .line 313
    iput-boolean v0, p0, La36;->i:Z

    .line 315
    goto :goto_c

    .line 316
    :cond_14
    iput-boolean v1, p0, La36;->i:Z

    .line 318
    :goto_c
    iget v0, p0, La36;->g:I

    .line 320
    if-eq v0, v2, :cond_15

    .line 322
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 325
    move-result v0

    .line 326
    iput-boolean v0, p0, La36;->j:Z

    .line 328
    goto :goto_d

    .line 329
    :cond_15
    iput-boolean v1, p0, La36;->j:Z

    .line 331
    :goto_d
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_16

    .line 337
    const/16 v0, 0x8

    .line 339
    invoke-virtual {p1, v0}, Lhf5;->h(I)I

    .line 342
    move-result v3

    .line 343
    int-to-byte v3, v3

    .line 344
    iput-byte v3, p0, La36;->l:B

    .line 346
    invoke-virtual {p1, v0}, Lhf5;->h(I)I

    .line 349
    move-result v3

    .line 350
    int-to-byte v3, v3

    .line 351
    iput-byte v3, p0, La36;->m:B

    .line 353
    invoke-virtual {p1, v0}, Lhf5;->h(I)I

    .line 356
    move-result v0

    .line 357
    int-to-byte v0, v0

    .line 358
    goto :goto_e

    .line 359
    :cond_16
    iput-byte v1, p0, La36;->l:B

    .line 361
    iput-byte v1, p0, La36;->m:B

    .line 363
    move v0, v1

    .line 364
    :goto_e
    iget-boolean v3, p0, La36;->j:Z

    .line 366
    if-eqz v3, :cond_17

    .line 368
    invoke-virtual {p1}, Lhf5;->e()V

    .line 371
    iput-boolean v1, p0, La36;->k:Z

    .line 373
    goto :goto_10

    .line 374
    :cond_17
    iget-byte v3, p0, La36;->l:B

    .line 376
    if-ne v3, v2, :cond_18

    .line 378
    iget-byte v3, p0, La36;->m:B

    .line 380
    const/16 v5, 0xd

    .line 382
    if-ne v3, v5, :cond_18

    .line 384
    if-nez v0, :cond_18

    .line 386
    iput-boolean v1, p0, La36;->k:Z

    .line 388
    goto :goto_10

    .line 389
    :cond_18
    invoke-virtual {p1}, Lhf5;->e()V

    .line 392
    iget v0, p0, La36;->g:I

    .line 394
    if-nez v0, :cond_19

    .line 396
    iput-boolean v2, p0, La36;->k:Z

    .line 398
    move v1, v2

    .line 399
    goto :goto_f

    .line 400
    :cond_19
    if-ne v0, v2, :cond_1a

    .line 402
    iput-boolean v1, p0, La36;->k:Z

    .line 404
    goto :goto_f

    .line 405
    :cond_1a
    iget-boolean v0, p0, La36;->i:Z

    .line 407
    if-eqz v0, :cond_1b

    .line 409
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 412
    move-result v0

    .line 413
    iput-boolean v0, p0, La36;->k:Z

    .line 415
    if-eqz v0, :cond_1c

    .line 417
    invoke-virtual {p1}, Lhf5;->g()Z

    .line 420
    move-result v1

    .line 421
    goto :goto_f

    .line 422
    :cond_1b
    iput-boolean v2, p0, La36;->k:Z

    .line 424
    :cond_1c
    :goto_f
    iget-boolean p0, p0, La36;->k:Z

    .line 426
    if-eqz p0, :cond_1d

    .line 428
    if-eqz v1, :cond_1d

    .line 430
    invoke-virtual {p1, v4}, Lhf5;->h(I)I

    .line 433
    :cond_1d
    :goto_10
    invoke-virtual {p1}, Lhf5;->e()V

    .line 436
    return-void
.end method
