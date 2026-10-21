.class public abstract Lle7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwf7;


# instance fields
.field public final a:Lle7;

.field public final b:Ljava/util/UUID;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lvf7;)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle7;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lle7;->a:Lle7;

    iput-object p2, p0, Lle7;->b:Ljava/util/UUID;

    iput-object p3, p0, Lle7;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lle7;->h:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lle7;Lvf7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lle7;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lle7;->a:Lle7;

    .line 8
    iget-object p1, p2, Lle7;->b:Ljava/util/UUID;

    .line 10
    iput-object p1, p0, Lle7;->b:Ljava/util/UUID;

    .line 12
    iget-object p1, p2, Lle7;->d:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lle7;->d:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lle7;->h:Ljava/lang/Thread;

    .line 22
    return-void
.end method

.method public static c(Ljava/util/UUID;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 6

    .line 1
    invoke-static {}, Lve7;->b()Lvf7;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvf7;->b:Lwf7;

    .line 7
    iget-object v2, p0, Lle7;->f:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne p0, v1, :cond_0

    .line 13
    check-cast v1, Lle7;

    .line 15
    iget-object v1, v1, Lle7;->a:Lle7;

    .line 17
    invoke-static {v0, v1}, Lve7;->a(Lvf7;Lwf7;)Lwf7;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lle7;->h:Ljava/lang/Thread;

    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v1, Lle7;

    .line 26
    iget-object p0, v1, Lle7;->f:Ljava/lang/String;

    .line 28
    new-instance v0, Liy;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    add-int/lit8 v1, v1, 0x4f

    .line 40
    add-int/2addr v1, v3

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v1, "Tried to end span "

    .line 50
    const-string v4, ", but that span is not the current span. The current span is "

    .line 52
    invoke-static {v3, v1, v2, v4, p0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p0, "."

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance p0, Liy;

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v0, v0, 0x65

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const-string v0, "Tried to end ["

    .line 83
    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 85
    invoke-static {v1, v0, v2, v3}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 21

    .line 1
    sget-object v0, Lve7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v1, p0

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    iget-object v4, v1, Lle7;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget-object v1, v1, Lle7;->a:Lle7;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    add-int/lit8 v3, v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0xfa

    .line 28
    const/4 v4, 0x4

    .line 29
    const-string v5, " -> "

    .line 31
    if-le v2, v1, :cond_1f

    .line 33
    add-int/lit8 v1, v2, -0x1

    .line 35
    new-array v6, v2, [Ljava/lang/String;

    .line 37
    move-object/from16 v7, p0

    .line 39
    :goto_1
    if-ltz v1, :cond_2

    .line 41
    iget-object v8, v7, Lle7;->f:Ljava/lang/String;

    .line 43
    aput-object v8, v6, v1

    .line 45
    iget-object v7, v7, Lle7;->a:Lle7;

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Lbw3;

    .line 52
    const/4 v7, 0x7

    .line 53
    invoke-direct {v1, v4, v7}, Lbw3;-><init>(II)V

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v2, :cond_4

    .line 59
    if-eq v2, v7, :cond_3

    .line 61
    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, [Ljava/lang/Object;

    .line 67
    invoke-static {v2, v8}, Lj31;->j(I[Ljava/lang/Object;)Lj31;

    .line 70
    move-result-object v8

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    aget-object v8, v6, v0

    .line 74
    new-instance v9, Ldj2;

    .line 76
    invoke-direct {v9, v8}, Ldj2;-><init>(Ljava/lang/Object;)V

    .line 79
    move-object v8, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v8, Lk72;->B:Lk72;

    .line 83
    :goto_2
    invoke-virtual {v8}, Lc31;->h()Lxv2;

    .line 86
    move-result-object v8

    .line 87
    move v9, v0

    .line 88
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    add-int/lit8 v11, v9, 0x1

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v1, v10, v9}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    move v9, v11

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v1, v7}, Lbw3;->b(Z)Lj72;

    .line 112
    move-result-object v1

    .line 113
    iget v8, v1, Lj72;->f:I

    .line 115
    shr-int/lit8 v9, v2, 0x2

    .line 117
    if-le v8, v9, :cond_6

    .line 119
    :goto_4
    const/4 v10, 0x0

    .line 120
    goto/16 :goto_11

    .line 122
    :cond_6
    add-int/lit8 v11, v2, 0x1

    .line 124
    new-array v12, v11, [I

    .line 126
    move v13, v0

    .line 127
    :goto_5
    if-ge v13, v2, :cond_7

    .line 129
    aget-object v14, v6, v13

    .line 131
    invoke-virtual {v1, v14}, Lj72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v14

    .line 141
    aput v14, v12, v13

    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    aput v8, v12, v2

    .line 148
    new-instance v1, Lgh0;

    .line 150
    invoke-direct {v1, v12}, Lgh0;-><init>([I)V

    .line 153
    move v8, v0

    .line 154
    :goto_6
    const/4 v13, -0x1

    .line 155
    if-ge v8, v11, :cond_10

    .line 157
    iget v14, v1, Lgh0;->d:I

    .line 159
    add-int/2addr v14, v7

    .line 160
    iput v14, v1, Lgh0;->d:I

    .line 162
    aget v14, v12, v8

    .line 164
    :goto_7
    const/4 v15, 0x0

    .line 165
    :goto_8
    iget v10, v1, Lgh0;->d:I

    .line 167
    if-lez v10, :cond_f

    .line 169
    iget v10, v1, Lgh0;->c:I

    .line 171
    iget-object v4, v1, Lgh0;->g:Ljava/lang/Object;

    .line 173
    check-cast v4, Ltf7;

    .line 175
    move/from16 v16, v7

    .line 177
    const/high16 v7, 0x40000000    # 2.0f

    .line 179
    if-nez v10, :cond_b

    .line 181
    iget-object v4, v4, Ltf7;->d:Ljava/util/HashMap;

    .line 183
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_9

    .line 193
    new-instance v4, Ltf7;

    .line 195
    invoke-direct {v4, v8, v7}, Ltf7;-><init>(II)V

    .line 198
    iget-object v7, v1, Lgh0;->g:Ljava/lang/Object;

    .line 200
    check-cast v7, Ltf7;

    .line 202
    iget-object v7, v7, Ltf7;->d:Ljava/util/HashMap;

    .line 204
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    if-eqz v15, :cond_8

    .line 209
    iget-object v4, v1, Lgh0;->g:Ljava/lang/Object;

    .line 211
    check-cast v4, Ltf7;

    .line 213
    iput-object v4, v15, Ltf7;->c:Ltf7;

    .line 215
    :cond_8
    iget v4, v1, Lgh0;->d:I

    .line 217
    add-int/2addr v4, v13

    .line 218
    iput v4, v1, Lgh0;->d:I

    .line 220
    invoke-virtual {v1}, Lgh0;->d()V

    .line 223
    move/from16 v7, v16

    .line 225
    const/4 v4, 0x4

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    if-eqz v15, :cond_a

    .line 229
    iget-object v4, v1, Lgh0;->g:Ljava/lang/Object;

    .line 231
    check-cast v4, Ltf7;

    .line 233
    iput-object v4, v15, Ltf7;->c:Ltf7;

    .line 235
    :cond_a
    iput v8, v1, Lgh0;->b:I

    .line 237
    iget v4, v1, Lgh0;->c:I

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 241
    iput v4, v1, Lgh0;->c:I

    .line 243
    invoke-virtual {v1}, Lgh0;->c()V

    .line 246
    goto/16 :goto_9

    .line 248
    :cond_b
    iget-object v4, v4, Ltf7;->d:Ljava/util/HashMap;

    .line 250
    iget v10, v1, Lgh0;->b:I

    .line 252
    aget v10, v12, v10

    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ltf7;

    .line 264
    iget v4, v4, Ltf7;->a:I

    .line 266
    iget v10, v1, Lgh0;->c:I

    .line 268
    add-int/2addr v4, v10

    .line 269
    aget v4, v12, v4

    .line 271
    if-ne v4, v14, :cond_d

    .line 273
    if-eqz v15, :cond_c

    .line 275
    iget-object v4, v1, Lgh0;->g:Ljava/lang/Object;

    .line 277
    check-cast v4, Ltf7;

    .line 279
    iput-object v4, v15, Ltf7;->c:Ltf7;

    .line 281
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 283
    iput v10, v1, Lgh0;->c:I

    .line 285
    invoke-virtual {v1}, Lgh0;->c()V

    .line 288
    goto :goto_9

    .line 289
    :cond_d
    iget-object v4, v1, Lgh0;->g:Ljava/lang/Object;

    .line 291
    check-cast v4, Ltf7;

    .line 293
    iget-object v4, v4, Ltf7;->d:Ljava/util/HashMap;

    .line 295
    iget v10, v1, Lgh0;->b:I

    .line 297
    aget v10, v12, v10

    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ltf7;

    .line 309
    new-instance v10, Ltf7;

    .line 311
    iget v0, v4, Ltf7;->a:I

    .line 313
    move/from16 v17, v13

    .line 315
    iget v13, v1, Lgh0;->c:I

    .line 317
    add-int/2addr v13, v0

    .line 318
    add-int/lit8 v13, v13, -0x1

    .line 320
    invoke-direct {v10, v0, v13}, Ltf7;-><init>(II)V

    .line 323
    iget-object v0, v1, Lgh0;->g:Ljava/lang/Object;

    .line 325
    check-cast v0, Ltf7;

    .line 327
    iget-object v0, v0, Ltf7;->d:Ljava/util/HashMap;

    .line 329
    iget v13, v1, Lgh0;->b:I

    .line 331
    aget v13, v12, v13

    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget v0, v10, Ltf7;->b:I

    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 344
    aget v13, v12, v0

    .line 346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v13

    .line 350
    iget-object v7, v10, Ltf7;->d:Ljava/util/HashMap;

    .line 352
    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iput v0, v4, Ltf7;->a:I

    .line 357
    if-eqz v15, :cond_e

    .line 359
    iput-object v10, v15, Ltf7;->c:Ltf7;

    .line 361
    :cond_e
    new-instance v0, Ltf7;

    .line 363
    const/high16 v4, 0x40000000    # 2.0f

    .line 365
    invoke-direct {v0, v8, v4}, Ltf7;-><init>(II)V

    .line 368
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget v0, v1, Lgh0;->d:I

    .line 377
    add-int/lit8 v0, v0, -0x1

    .line 379
    iput v0, v1, Lgh0;->d:I

    .line 381
    invoke-virtual {v1}, Lgh0;->d()V

    .line 384
    move-object v15, v10

    .line 385
    move/from16 v7, v16

    .line 387
    move/from16 v13, v17

    .line 389
    const/4 v0, 0x0

    .line 390
    const/4 v4, 0x4

    .line 391
    goto/16 :goto_8

    .line 393
    :cond_f
    move/from16 v16, v7

    .line 395
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 397
    move/from16 v7, v16

    .line 399
    const/4 v0, 0x0

    .line 400
    const/4 v4, 0x4

    .line 401
    goto/16 :goto_6

    .line 403
    :cond_10
    move/from16 v16, v7

    .line 405
    move/from16 v17, v13

    .line 407
    new-instance v0, Ljava/util/ArrayDeque;

    .line 409
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 412
    new-instance v4, Lsf7;

    .line 414
    iget-object v7, v1, Lgh0;->f:Ljava/lang/Object;

    .line 416
    check-cast v7, Ltf7;

    .line 418
    move/from16 v8, v17

    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-direct {v4, v7, v10, v8, v8}, Lsf7;-><init>(Ltf7;III)V

    .line 424
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 427
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_16

    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Lsf7;

    .line 439
    iget-object v10, v8, Lsf7;->d:Ltf7;

    .line 441
    iget-object v10, v10, Ltf7;->d:Ljava/util/HashMap;

    .line 443
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 446
    move-result-object v10

    .line 447
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v10

    .line 451
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_15

    .line 457
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Ltf7;

    .line 463
    iget v13, v8, Lsf7;->b:I

    .line 465
    iget v14, v8, Lsf7;->c:I

    .line 467
    iget v15, v11, Ltf7;->a:I

    .line 469
    move-object/from16 v17, v7

    .line 471
    iget v7, v11, Ltf7;->b:I

    .line 473
    invoke-virtual {v1, v13, v14, v15, v7}, Lgh0;->g(IIII)Z

    .line 476
    move-result v15

    .line 477
    if-nez v15, :cond_13

    .line 479
    iget-object v15, v11, Ltf7;->d:Ljava/util/HashMap;

    .line 481
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 484
    move-result v15

    .line 485
    if-eqz v15, :cond_11

    .line 487
    iget v15, v11, Ltf7;->a:I

    .line 489
    add-int v18, v15, v14

    .line 491
    move-object/from16 v19, v10

    .line 493
    sub-int v10, v18, v13

    .line 495
    invoke-virtual {v1, v13, v14, v15, v10}, Lgh0;->g(IIII)Z

    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_12

    .line 501
    :goto_c
    move/from16 v15, v16

    .line 503
    goto :goto_d

    .line 504
    :cond_11
    move-object/from16 v19, v10

    .line 506
    :cond_12
    new-instance v10, Lsf7;

    .line 508
    iget v13, v11, Ltf7;->a:I

    .line 510
    move/from16 v15, v16

    .line 512
    invoke-direct {v10, v11, v15, v13, v7}, Lsf7;-><init>(Ltf7;III)V

    .line 515
    goto :goto_e

    .line 516
    :cond_13
    move-object/from16 v19, v10

    .line 518
    goto :goto_c

    .line 519
    :goto_d
    new-instance v10, Lsf7;

    .line 521
    iget v7, v8, Lsf7;->a:I

    .line 523
    add-int/2addr v7, v15

    .line 524
    invoke-direct {v10, v11, v7, v13, v14}, Lsf7;-><init>(Ltf7;III)V

    .line 527
    :goto_e
    iget v7, v4, Lsf7;->a:I

    .line 529
    iget v11, v10, Lsf7;->a:I

    .line 531
    if-ge v7, v11, :cond_14

    .line 533
    move-object v4, v10

    .line 534
    :cond_14
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 537
    move-object/from16 v7, v17

    .line 539
    move-object/from16 v10, v19

    .line 541
    const/16 v16, 0x1

    .line 543
    goto :goto_b

    .line 544
    :cond_15
    const/16 v16, 0x1

    .line 546
    goto :goto_a

    .line 547
    :cond_16
    move-object/from16 v17, v7

    .line 549
    iget v0, v4, Lsf7;->c:I

    .line 551
    const/16 v16, 0x1

    .line 553
    add-int/lit8 v0, v0, 0x1

    .line 555
    array-length v1, v12

    .line 556
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 559
    move-result v0

    .line 560
    const/4 v1, 0x0

    .line 561
    :cond_17
    iget v8, v4, Lsf7;->b:I

    .line 563
    sub-int v10, v0, v8

    .line 565
    rem-int v11, v1, v10

    .line 567
    add-int/2addr v11, v8

    .line 568
    aget v11, v12, v11

    .line 570
    iget-object v7, v7, Ltf7;->d:Ljava/util/HashMap;

    .line 572
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Ltf7;

    .line 582
    if-nez v7, :cond_18

    .line 584
    goto :goto_10

    .line 585
    :cond_18
    iget v11, v7, Ltf7;->a:I

    .line 587
    :goto_f
    iget v13, v7, Ltf7;->b:I

    .line 589
    const/16 v16, 0x1

    .line 591
    add-int/lit8 v13, v13, 0x1

    .line 593
    if-ge v11, v13, :cond_17

    .line 595
    array-length v13, v12

    .line 596
    if-ge v11, v13, :cond_17

    .line 598
    rem-int v13, v1, v10

    .line 600
    add-int/2addr v13, v8

    .line 601
    aget v13, v12, v13

    .line 603
    aget v14, v12, v11

    .line 605
    if-ne v13, v14, :cond_19

    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 609
    add-int/lit8 v11, v11, 0x1

    .line 611
    goto :goto_f

    .line 612
    :cond_19
    :goto_10
    new-instance v4, Luf0;

    .line 614
    div-int/2addr v1, v10

    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-direct {v4, v8, v0, v7, v1}, Luf0;-><init>(IIZI)V

    .line 619
    mul-int/2addr v10, v1

    .line 620
    if-ge v10, v9, :cond_1a

    .line 622
    goto/16 :goto_4

    .line 624
    :cond_1a
    move-object v10, v4

    .line 625
    :goto_11
    const-string v0, ""

    .line 627
    if-nez v10, :cond_1b

    .line 629
    goto :goto_13

    .line 630
    :cond_1b
    iget v1, v10, Luf0;->a:I

    .line 632
    if-lez v1, :cond_1c

    .line 634
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 637
    move-result-object v4

    .line 638
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    move-result-object v4

    .line 642
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v4

    .line 650
    goto :goto_12

    .line 651
    :cond_1c
    move-object v4, v0

    .line 652
    :goto_12
    iget v7, v10, Luf0;->b:I

    .line 654
    iget v8, v10, Luf0;->c:I

    .line 656
    sub-int v9, v7, v1

    .line 658
    mul-int/2addr v9, v8

    .line 659
    add-int/2addr v9, v1

    .line 660
    if-ge v9, v2, :cond_1d

    .line 662
    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    :cond_1d
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    const-string v4, "{"

    .line 698
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const-string v1, "}x"

    .line 706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_1e

    .line 725
    goto :goto_14

    .line 726
    :cond_1e
    return-object v0

    .line 727
    :cond_1f
    :goto_14
    new-array v0, v3, [C

    .line 729
    move-object/from16 v1, p0

    .line 731
    :cond_20
    :goto_15
    if-eqz v1, :cond_21

    .line 733
    iget-object v2, v1, Lle7;->f:Ljava/lang/String;

    .line 735
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 738
    move-result v4

    .line 739
    sub-int/2addr v3, v4

    .line 740
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 743
    move-result v4

    .line 744
    const/4 v7, 0x0

    .line 745
    invoke-virtual {v2, v7, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 748
    iget-object v1, v1, Lle7;->a:Lle7;

    .line 750
    if-eqz v1, :cond_20

    .line 752
    add-int/lit8 v3, v3, -0x4

    .line 754
    const/4 v2, 0x4

    .line 755
    invoke-virtual {v5, v7, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 758
    goto :goto_15

    .line 759
    :cond_21
    new-instance v1, Ljava/lang/String;

    .line 761
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 764
    return-object v1
.end method
