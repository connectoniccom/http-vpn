.class public final Lqr;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic A:Lk7;

.field public a:Lz62;

.field public b:Lz62;

.field public d:Lz62;

.field public f:Lz62;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic q:Lrr;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrr;Ljava/lang/String;Lk7;Ly30;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lqr;->q:Lrr;

    .line 3
    iput-object p2, p0, Lqr;->t:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lqr;->A:Lk7;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lip2;-><init>(ILy30;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 6

    .line 1
    new-instance v0, Lqr;

    .line 3
    iget-object v1, p0, Lqr;->t:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lqr;->A:Lk7;

    .line 7
    iget-object p0, p0, Lqr;->q:Lrr;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lqr;-><init>(Lrr;Ljava/lang/String;Lk7;Ly30;)V

    .line 12
    iput-object p1, v0, Lqr;->i:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ld50;

    .line 3
    check-cast p2, Ly30;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqr;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqr;

    .line 11
    sget-object p1, Ltv2;->a:Ltv2;

    .line 13
    invoke-virtual {p0, p1}, Lqr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v6, Lce1;->g:Lag0;

    .line 5
    iget v1, v0, Lqr;->h:I

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x3

    .line 9
    iget-object v13, v0, Lqr;->t:Ljava/lang/String;

    .line 11
    iget-object v14, v0, Lqr;->A:Lk7;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v15, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    iget-object v1, v0, Lqr;->f:Lz62;

    .line 21
    iget-object v3, v0, Lqr;->d:Lz62;

    .line 23
    iget-object v4, v0, Lqr;->b:Lz62;

    .line 25
    iget-object v5, v0, Lqr;->a:Lz62;

    .line 27
    iget-object v7, v0, Lqr;->i:Ljava/lang/Object;

    .line 29
    check-cast v7, Ld50;

    .line 31
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 34
    move-object v11, v1

    .line 35
    move-object v12, v3

    .line 36
    move-object v3, v5

    .line 37
    move v5, v2

    .line 38
    move-object/from16 v2, p1

    .line 40
    :goto_0
    move-object v1, v4

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lqr;->i:Ljava/lang/Object;

    .line 55
    check-cast v1, Ld50;

    .line 57
    new-instance v3, Lz62;

    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v11, Lsl;

    .line 64
    const/16 v16, 0x2

    .line 66
    iget-object v12, v0, Lqr;->q:Lrr;

    .line 68
    invoke-direct/range {v11 .. v16}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 71
    invoke-static {v1, v15, v11, v10}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v3, Lz62;->a:Ljava/lang/Object;

    .line 77
    new-instance v4, Lz62;

    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v5, Ls3;

    .line 84
    const/4 v7, 0x5

    .line 85
    invoke-direct {v5, v14, v15, v7}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 88
    invoke-static {v1, v15, v5, v10}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Lz62;->a:Ljava/lang/Object;

    .line 94
    new-instance v5, Lz62;

    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v7, Lpr;

    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-direct {v7, v8, v15, v9}, Lpr;-><init>(ILy30;I)V

    .line 105
    invoke-static {v1, v15, v15, v7, v10}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 108
    move-result-object v7

    .line 109
    iput-object v7, v5, Lz62;->a:Ljava/lang/Object;

    .line 111
    new-instance v7, Lz62;

    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v8, Ls3;

    .line 118
    const/4 v11, 0x4

    .line 119
    invoke-direct {v8, v12, v15, v11}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 122
    invoke-static {v1, v15, v15, v8, v10}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 125
    move-result-object v8

    .line 126
    iput-object v8, v7, Lz62;->a:Ljava/lang/Object;

    .line 128
    move-object v12, v5

    .line 129
    move-object v11, v7

    .line 130
    move-object v7, v1

    .line 131
    move-object v1, v4

    .line 132
    :goto_1
    invoke-static {v7}, Lwc3;->j(Ld50;)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_d

    .line 138
    new-instance v4, Lbe2;

    .line 140
    invoke-interface {v0}, Ly30;->getContext()Lu40;

    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v4, v5}, Lbe2;-><init>(Lu40;)V

    .line 147
    iget-object v5, v3, Lz62;->a:Ljava/lang/Object;

    .line 149
    check-cast v5, Lra0;

    .line 151
    if-eqz v5, :cond_2

    .line 153
    invoke-interface {v5}, Lra0;->h()Lpt2;

    .line 156
    move-result-object v5

    .line 157
    new-instance v8, Lmr;

    .line 159
    invoke-direct {v8, v3, v13, v15, v9}, Lmr;-><init>(Lz62;Ljava/lang/String;Ly30;I)V

    .line 162
    invoke-virtual {v4, v5, v8}, Lbe2;->g(Lpt2;Lvr0;)V

    .line 165
    :cond_2
    iget-object v5, v1, Lz62;->a:Ljava/lang/Object;

    .line 167
    check-cast v5, Lra0;

    .line 169
    if-eqz v5, :cond_3

    .line 171
    invoke-interface {v5}, Lra0;->h()Lpt2;

    .line 174
    move-result-object v5

    .line 175
    new-instance v8, Lmr;

    .line 177
    invoke-direct {v8, v1, v13, v15, v2}, Lmr;-><init>(Lz62;Ljava/lang/String;Ly30;I)V

    .line 180
    invoke-virtual {v4, v5, v8}, Lbe2;->g(Lpt2;Lvr0;)V

    .line 183
    :cond_3
    iget-object v5, v12, Lz62;->a:Ljava/lang/Object;

    .line 185
    check-cast v5, Lc61;

    .line 187
    move-object v8, v5

    .line 188
    sget-object v5, Lce2;->a:Lce2;

    .line 190
    if-eqz v8, :cond_4

    .line 192
    check-cast v8, Lv61;

    .line 194
    move/from16 v16, v2

    .line 196
    move-object v2, v4

    .line 197
    sget-object v4, Lu61;->a:Lu61;

    .line 199
    invoke-static {v10, v4}, Lav2;->i(ILjava/lang/Object;)V

    .line 202
    sget-object v17, Lu61;->a:Lu61;

    .line 204
    move-object/from16 v17, v7

    .line 206
    new-instance v7, Lnr;

    .line 208
    invoke-direct {v7, v12, v3, v14, v15}, Lnr;-><init>(Lz62;Lz62;Lk7;Ly30;)V

    .line 211
    move-object/from16 v18, v1

    .line 213
    new-instance v1, Lzd2;

    .line 215
    move-object/from16 v19, v3

    .line 217
    move-object v3, v8

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object/from16 v20, v17

    .line 221
    move-object/from16 v22, v18

    .line 223
    move-object/from16 v21, v19

    .line 225
    invoke-direct/range {v1 .. v8}, Lzd2;-><init>(Lbe2;Ljava/lang/Object;Lxr0;Lxr0;Lag0;Lip2;Lxr0;)V

    .line 228
    invoke-virtual {v2, v1, v9}, Lbe2;->i(Lzd2;Z)V

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move-object/from16 v22, v1

    .line 234
    move-object/from16 v21, v3

    .line 236
    move-object v2, v4

    .line 237
    move-object/from16 v20, v7

    .line 239
    :goto_2
    iget-object v1, v11, Lz62;->a:Ljava/lang/Object;

    .line 241
    check-cast v1, Lc61;

    .line 243
    if-eqz v1, :cond_5

    .line 245
    move-object v3, v1

    .line 246
    check-cast v3, Lv61;

    .line 248
    sget-object v4, Lu61;->a:Lu61;

    .line 250
    invoke-static {v10, v4}, Lav2;->i(ILjava/lang/Object;)V

    .line 253
    sget-object v1, Lu61;->a:Lu61;

    .line 255
    new-instance v7, Lor;

    .line 257
    invoke-direct {v7, v11, v15, v9}, Lor;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 260
    new-instance v1, Lzd2;

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-direct/range {v1 .. v8}, Lzd2;-><init>(Lbe2;Ljava/lang/Object;Lxr0;Lxr0;Lag0;Lip2;Lxr0;)V

    .line 266
    invoke-virtual {v2, v1, v9}, Lbe2;->i(Lzd2;Z)V

    .line 269
    :cond_5
    move-object/from16 v1, v20

    .line 271
    iput-object v1, v0, Lqr;->i:Ljava/lang/Object;

    .line 273
    move-object/from16 v3, v21

    .line 275
    iput-object v3, v0, Lqr;->a:Lz62;

    .line 277
    move-object/from16 v4, v22

    .line 279
    iput-object v4, v0, Lqr;->b:Lz62;

    .line 281
    iput-object v12, v0, Lqr;->d:Lz62;

    .line 283
    iput-object v11, v0, Lqr;->f:Lz62;

    .line 285
    const/4 v5, 0x1

    .line 286
    iput v5, v0, Lqr;->h:I

    .line 288
    invoke-virtual {v2}, Lbe2;->h()Z

    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_6

    .line 294
    invoke-virtual {v2, v0}, Lbe2;->d(La40;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    goto :goto_3

    .line 299
    :cond_6
    invoke-virtual {v2, v0}, Lbe2;->e(La40;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    :goto_3
    sget-object v7, Le50;->a:Le50;

    .line 305
    if-ne v2, v7, :cond_7

    .line 307
    return-object v7

    .line 308
    :cond_7
    move-object v7, v1

    .line 309
    goto/16 :goto_0

    .line 311
    :goto_4
    check-cast v2, Llp1;

    .line 313
    if-eqz v2, :cond_c

    .line 315
    invoke-virtual {v2}, Llp1;->toString()Ljava/lang/String;

    .line 318
    iget-object v0, v3, Lz62;->a:Ljava/lang/Object;

    .line 320
    check-cast v0, Lra0;

    .line 322
    if-eqz v0, :cond_8

    .line 324
    check-cast v0, Lv61;

    .line 326
    invoke-virtual {v0, v15}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 329
    :cond_8
    iget-object v0, v1, Lz62;->a:Ljava/lang/Object;

    .line 331
    check-cast v0, Lra0;

    .line 333
    if-eqz v0, :cond_9

    .line 335
    check-cast v0, Lv61;

    .line 337
    invoke-virtual {v0, v15}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 340
    :cond_9
    iget-object v0, v12, Lz62;->a:Ljava/lang/Object;

    .line 342
    check-cast v0, Lc61;

    .line 344
    if-eqz v0, :cond_a

    .line 346
    invoke-interface {v0, v15}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 349
    :cond_a
    iget-object v0, v11, Lz62;->a:Ljava/lang/Object;

    .line 351
    check-cast v0, Lc61;

    .line 353
    if-eqz v0, :cond_b

    .line 355
    invoke-interface {v0, v15}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 358
    :cond_b
    return-object v2

    .line 359
    :cond_c
    move v2, v5

    .line 360
    goto/16 :goto_1

    .line 362
    :cond_d
    move v5, v2

    .line 363
    new-instance v0, Llp1;

    .line 365
    new-instance v1, Lwo;

    .line 367
    const/16 v2, 0xc

    .line 369
    invoke-direct {v1, v2}, Lwo;-><init>(I)V

    .line 372
    invoke-direct {v0, v15, v1, v5}, Llp1;-><init>(Lk7;Lwo;I)V

    .line 375
    return-object v0
.end method
