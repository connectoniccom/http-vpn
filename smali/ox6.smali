.class public final Lox6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnz6;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lnz6;Landroid/os/Bundle;I)V
    .registers 4

    .line 1
    iput p3, p0, Lox6;->a:I

    .line 3
    iput-object p2, p0, Lox6;->d:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lox6;->b:Lnz6;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lox6;->a:I

    .line 5
    iget-object v2, v0, Lox6;->d:Landroid/os/Bundle;

    .line 7
    iget-object v0, v0, Lox6;->b:Lnz6;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v3, v0, Lnz6;->I0:Li14;

    .line 14
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkm6;

    .line 18
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_a

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 26
    iget-object v4, v0, Lkm6;->h:Lda6;

    .line 28
    iget-object v9, v0, Lkm6;->A:Lg77;

    .line 30
    iget-object v10, v0, Lkm6;->f:Lkp3;

    .line 32
    iget-object v11, v0, Lkm6;->i:Lt16;

    .line 34
    invoke-static {v4}, Lkm6;->e(Lzn6;)V

    .line 37
    iget-object v4, v4, Lda6;->L0:Lf86;

    .line 39
    invoke-virtual {v4}, Lf86;->a()Landroid/os/Bundle;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v12

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    move-object v13, v4

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v14

    .line 71
    if-eqz v14, :cond_2

    .line 73
    instance-of v4, v14, Ljava/lang/String;

    .line 75
    if-nez v4, :cond_2

    .line 77
    instance-of v4, v14, Ljava/lang/Long;

    .line 79
    if-nez v4, :cond_2

    .line 81
    instance-of v4, v14, Ljava/lang/Double;

    .line 83
    if-nez v4, :cond_2

    .line 85
    invoke-static {v9}, Lkm6;->e(Lzn6;)V

    .line 88
    invoke-static {v14}, Lg77;->z3(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x1b

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 103
    :cond_1
    invoke-static {v11}, Lkm6;->g(Lzu6;)V

    .line 106
    iget-object v4, v11, Lt16;->T:Ljg4;

    .line 108
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 110
    invoke-virtual {v4, v13, v5, v14}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v13}, Lg77;->Q2(Ljava/lang/String;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 120
    invoke-static {v11}, Lkm6;->g(Lzu6;)V

    .line 123
    iget-object v4, v11, Lt16;->T:Ljg4;

    .line 125
    const-string v5, "Invalid default event parameter name. Name"

    .line 127
    invoke-virtual {v4, v13, v5}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-nez v14, :cond_4

    .line 133
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v9}, Lkm6;->e(Lzn6;)V

    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const/16 v4, 0x1f4

    .line 145
    const-string v5, "param"

    .line 147
    invoke-virtual {v9, v5, v13, v4, v14}, Lg77;->q2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 153
    invoke-virtual {v9, v1, v13, v14}, Lg77;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v9}, Lkm6;->e(Lzn6;)V

    .line 160
    iget-object v2, v10, Lzn6;->a:Ljava/lang/Object;

    .line 162
    check-cast v2, Lkm6;

    .line 164
    iget-object v2, v2, Lkm6;->A:Lg77;

    .line 166
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 169
    const v4, 0xc02a560

    .line 172
    invoke-virtual {v2, v4}, Lg77;->X2(I)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 178
    const/16 v2, 0x64

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/16 v2, 0x19

    .line 183
    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 186
    move-result v4

    .line 187
    if-gt v4, v2, :cond_7

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 192
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 204
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_9

    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 218
    if-le v5, v2, :cond_8

    .line 220
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-static {v9}, Lkm6;->e(Lzn6;)V

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/16 v5, 0x1a

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static/range {v3 .. v8}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 236
    invoke-static {v11}, Lkm6;->g(Lzu6;)V

    .line 239
    iget-object v2, v11, Lt16;->T:Ljg4;

    .line 241
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 243
    invoke-virtual {v2, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 246
    :goto_3
    move-object v2, v1

    .line 247
    :cond_a
    iget-object v1, v0, Lkm6;->h:Lda6;

    .line 249
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 252
    iget-object v1, v1, Lda6;->L0:Lf86;

    .line 254
    invoke-virtual {v1, v2}, Lf86;->g(Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, Ls37;->r2(Landroid/os/Bundle;)V

    .line 264
    return-void

    .line 265
    :pswitch_0
    const-string v1, "creation_timestamp"

    .line 267
    const-string v3, "app_id"

    .line 269
    invoke-virtual {v0}, Lyh5;->d()V

    .line 272
    invoke-virtual {v0}, Lxs5;->n2()V

    .line 275
    const-string v4, "name"

    .line 277
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Loe1;->t(Ljava/lang/String;)V

    .line 284
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 286
    check-cast v0, Lkm6;

    .line 288
    invoke-virtual {v0}, Lkm6;->a()Z

    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_b

    .line 294
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 296
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 299
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 301
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 303
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 306
    goto :goto_4

    .line 307
    :cond_b
    new-instance v5, Ld77;

    .line 309
    const-wide/16 v6, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const-string v10, ""

    .line 314
    invoke-direct/range {v5 .. v10}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :try_start_0
    iget-object v6, v0, Lkm6;->A:Lg77;

    .line 319
    invoke-static {v6}, Lkm6;->e(Lzn6;)V

    .line 322
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    const-string v4, "expired_event_name"

    .line 327
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    const-string v4, "expired_event_params"

    .line 333
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 336
    move-result-object v8

    .line 337
    const-string v9, ""

    .line 339
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 342
    move-result-wide v10

    .line 343
    const-wide/16 v12, 0x0

    .line 345
    const/4 v14, 0x1

    .line 346
    invoke-virtual/range {v6 .. v14}, Lg77;->T2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lq54;

    .line 349
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    new-instance v4, Lnk3;

    .line 352
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 359
    move-result-wide v6

    .line 360
    const-string v1, "active"

    .line 362
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 365
    move-result v8

    .line 366
    const-string v1, "trigger_event_name"

    .line 368
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v9

    .line 372
    const-string v1, "trigger_timeout"

    .line 374
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 377
    move-result-wide v11

    .line 378
    const-string v1, "time_to_live"

    .line 380
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 383
    move-result-wide v14

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    move-object v2, v4

    .line 387
    const-string v4, ""

    .line 389
    invoke-direct/range {v2 .. v16}, Lnk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ld77;JZLjava/lang/String;Lq54;JLq54;JLq54;)V

    .line 392
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v2}, Ls37;->E2(Lnk3;)V

    .line 399
    :catch_0
    :goto_4
    return-void

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
