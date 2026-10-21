.class public final Ler4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo14;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx14;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsz2;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ler4;->a:Landroid/content/Context;

    .line 6
    sget-object v0, Lt84;->z3:Lm84;

    .line 8
    sget-object v1, Lb14;->e:Lb14;

    .line 10
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_2

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v2, :cond_0

    .line 29
    if-eq v0, v4, :cond_1

    .line 31
    :cond_0
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x4

    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Lfv5;->D()Lcv5;

    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lt84;->F3:Lm84;

    .line 40
    iget-object v5, v1, Lb14;->c:Ls84;

    .line 42
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Float;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Lfo6;->b()V

    .line 55
    iget-object v5, v0, Lfo6;->b:Lho6;

    .line 57
    check-cast v5, Lfv5;

    .line 59
    invoke-virtual {v5, v4}, Lfv5;->F(F)V

    .line 62
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lfv5;

    .line 68
    invoke-static {}, Lhv5;->G()Lgv5;

    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lt84;->G3:Lm84;

    .line 74
    iget-object v6, v1, Lb14;->c:Ls84;

    .line 76
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4}, Lfo6;->b()V

    .line 89
    iget-object v6, v4, Lfo6;->b:Lho6;

    .line 91
    check-cast v6, Lhv5;

    .line 93
    invoke-virtual {v6, v5}, Lhv5;->I(Z)V

    .line 96
    sget-object v5, Lt84;->I3:Lm84;

    .line 98
    iget-object v6, v1, Lb14;->c:Ls84;

    .line 100
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v4}, Lfo6;->b()V

    .line 113
    iget-object v7, v4, Lfo6;->b:Lho6;

    .line 115
    check-cast v7, Lhv5;

    .line 117
    invoke-virtual {v7, v5, v6}, Lhv5;->J(J)V

    .line 120
    invoke-virtual {v4}, Lfo6;->c()Lho6;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lhv5;

    .line 126
    invoke-static {}, Lav5;->j0()Lzu5;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lfo6;->b()V

    .line 133
    iget-object v6, v5, Lfo6;->b:Lho6;

    .line 135
    check-cast v6, Lav5;

    .line 137
    invoke-virtual {v6, v2}, Lav5;->L(I)V

    .line 140
    iget-object p2, p2, Lsz2;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v5}, Lfo6;->b()V

    .line 145
    iget-object v2, v5, Lfo6;->b:Lho6;

    .line 147
    check-cast v2, Lav5;

    .line 149
    invoke-virtual {v2, p2}, Lav5;->A(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v5}, Lfo6;->b()V

    .line 155
    iget-object p2, v5, Lfo6;->b:Lho6;

    .line 157
    check-cast p2, Lav5;

    .line 159
    invoke-virtual {p2}, Lav5;->M()V

    .line 162
    sget-object p2, Lt84;->g3:Lm84;

    .line 164
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 166
    invoke-virtual {v2, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result p2

    .line 176
    invoke-virtual {v5}, Lfo6;->b()V

    .line 179
    iget-object v2, v5, Lfo6;->b:Lho6;

    .line 181
    check-cast v2, Lav5;

    .line 183
    invoke-virtual {v2, p2}, Lav5;->k0(Z)V

    .line 186
    sget-object p2, Lt84;->J3:Lm84;

    .line 188
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 190
    invoke-virtual {v2, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result p2

    .line 200
    invoke-virtual {v5}, Lfo6;->b()V

    .line 203
    iget-object v2, v5, Lfo6;->b:Lho6;

    .line 205
    check-cast v2, Lav5;

    .line 207
    invoke-virtual {v2, p2}, Lav5;->l0(Z)V

    .line 210
    sget-object p2, Lt84;->K3:Lm84;

    .line 212
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 214
    invoke-virtual {v2, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result p2

    .line 224
    invoke-virtual {v5}, Lfo6;->b()V

    .line 227
    iget-object v2, v5, Lfo6;->b:Lho6;

    .line 229
    check-cast v2, Lav5;

    .line 231
    invoke-virtual {v2, p2}, Lav5;->z(Z)V

    .line 234
    sget-object p2, Lt84;->w3:Lm84;

    .line 236
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 238
    invoke-virtual {v2, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result p2

    .line 248
    const/4 v2, -0x1

    .line 249
    if-ne p2, v2, :cond_3

    .line 251
    goto :goto_1

    .line 252
    :cond_3
    const/4 v3, 0x0

    .line 253
    :goto_1
    invoke-virtual {v5}, Lfo6;->b()V

    .line 256
    iget-object p2, v5, Lfo6;->b:Lho6;

    .line 258
    check-cast p2, Lav5;

    .line 260
    invoke-virtual {p2, v3}, Lav5;->G(Z)V

    .line 263
    sget-object p2, Lt84;->y3:Lm84;

    .line 265
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 267
    invoke-virtual {v2, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 273
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result p2

    .line 277
    int-to-long v2, p2

    .line 278
    invoke-virtual {v5}, Lfo6;->b()V

    .line 281
    iget-object p2, v5, Lfo6;->b:Lho6;

    .line 283
    check-cast p2, Lav5;

    .line 285
    invoke-virtual {p2, v2, v3}, Lav5;->F(J)V

    .line 288
    sget-object p2, Lt84;->H3:Lm84;

    .line 290
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 292
    invoke-virtual {v2, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ljava/lang/Long;

    .line 298
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 301
    move-result-wide v2

    .line 302
    invoke-virtual {v5}, Lfo6;->b()V

    .line 305
    iget-object p2, v5, Lfo6;->b:Lho6;

    .line 307
    check-cast p2, Lav5;

    .line 309
    invoke-virtual {p2, v2, v3}, Lav5;->D(J)V

    .line 312
    sget-object p2, Lt84;->x3:Lm84;

    .line 314
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 316
    invoke-virtual {v2, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 322
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 325
    move-result p2

    .line 326
    int-to-long v2, p2

    .line 327
    invoke-virtual {v5}, Lfo6;->b()V

    .line 330
    iget-object p2, v5, Lfo6;->b:Lho6;

    .line 332
    check-cast p2, Lav5;

    .line 334
    invoke-virtual {p2, v2, v3}, Lav5;->C(J)V

    .line 337
    invoke-virtual {v5}, Lfo6;->b()V

    .line 340
    iget-object p2, v5, Lfo6;->b:Lho6;

    .line 342
    check-cast p2, Lav5;

    .line 344
    invoke-virtual {p2, v0}, Lav5;->B(Lfv5;)V

    .line 347
    invoke-virtual {v5}, Lfo6;->b()V

    .line 350
    iget-object p2, v5, Lfo6;->b:Lho6;

    .line 352
    check-cast p2, Lav5;

    .line 354
    invoke-virtual {p2, v4}, Lav5;->E(Lhv5;)V

    .line 357
    sget-object p2, Lt84;->n4:Lm84;

    .line 359
    iget-object v0, v1, Lb14;->c:Ls84;

    .line 361
    invoke-virtual {v0, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/lang/Boolean;

    .line 367
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result p2

    .line 371
    invoke-virtual {v5}, Lfo6;->b()V

    .line 374
    iget-object v0, v5, Lfo6;->b:Lho6;

    .line 376
    check-cast v0, Lav5;

    .line 378
    invoke-virtual {v0, p2}, Lav5;->H(Z)V

    .line 381
    invoke-virtual {v5}, Lfo6;->c()Lho6;

    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Lav5;

    .line 387
    sget-object v0, Lgn4;->a:Lfn4;

    .line 389
    sget-object v1, Lx14;->b:Ljava/lang/Object;

    .line 391
    monitor-enter v1

    .line 392
    :try_start_0
    sget-object v2, Lx14;->d:Lx14;

    .line 394
    if-nez v2, :cond_4

    .line 396
    new-instance v2, Lx14;

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    new-instance v3, Lv05;

    .line 406
    invoke-direct {v3, v0, p1, p2}, Lv05;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lav5;)V

    .line 409
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 412
    iget-object p1, v3, Lv05;->m:Ljava/lang/Object;

    .line 414
    check-cast p1, Lzs6;

    .line 416
    invoke-virtual {p1}, Lzs6;->c()Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lyu5;

    .line 422
    iput-object p1, v2, Lx14;->a:Ljava/lang/Object;

    .line 424
    sput-object v2, Lx14;->d:Lx14;

    .line 426
    goto :goto_2

    .line 427
    :catchall_0
    move-exception p0

    .line 428
    goto :goto_3

    .line 429
    :cond_4
    :goto_2
    sget-object p1, Lx14;->d:Lx14;

    .line 431
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    iput-object p1, p0, Ler4;->b:Lx14;

    .line 434
    invoke-virtual {p1}, Lx14;->r0()V

    .line 437
    return-void

    .line 438
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    throw p0
.end method


# virtual methods
.method public final a(III)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    sget-object v3, Lwy3;->g:Lwy3;

    .line 9
    iget-object v3, v3, Lwy3;->a:Lci5;

    .line 11
    iget-object v3, v0, Ler4;->a:Landroid/content/Context;

    .line 13
    invoke-static {v3, v1}, Lci5;->b(Landroid/content/Context;I)I

    .line 16
    move-result v4

    .line 17
    int-to-float v10, v4

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 29
    move-result v4

    .line 30
    int-to-float v11, v4

    .line 31
    move/from16 v4, p3

    .line 33
    int-to-long v14, v4

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    move-wide v7, v14

    .line 39
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v0, Ler4;->b:Lx14;

    .line 45
    invoke-virtual {v0, v4}, Lx14;->u0(Landroid/view/MotionEvent;)V

    .line 48
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v1}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v2}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    const/16 v19, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 81
    const/16 v16, 0x2

    .line 83
    move/from16 v17, v4

    .line 85
    move/from16 v18, v5

    .line 87
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Lx14;->u0(Landroid/view/MotionEvent;)V

    .line 94
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v1}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v2}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    const/16 v16, 0x1

    .line 125
    move/from16 v17, v1

    .line 127
    move/from16 v18, v2

    .line 129
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lx14;->u0(Landroid/view/MotionEvent;)V

    .line 136
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 139
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ler4;->b:Lx14;

    .line 6
    invoke-virtual {p0, p1}, Lx14;->u0(Landroid/view/MotionEvent;)V

    .line 9
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Ler4;->b:Lx14;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx14;->t0(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ler4;->b:Lx14;

    .line 3
    invoke-virtual {p0, p1}, Lx14;->s0(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ler4;->b:Lx14;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lx14;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Lyu5;

    .line 11
    iget-object p0, p0, Lyu5;->c:Lg06;

    .line 13
    iget-object p0, p0, Lg06;->b:Lk06;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lk06;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ler4;->b:Lx14;

    .line 3
    invoke-virtual {p0, p1}, Lx14;->s0(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Ler4;->b:Lx14;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx14;->t0(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 13

    .line 1
    iget-object p0, p0, Ler4;->b:Lx14;

    .line 3
    iget-object p0, p0, Lx14;->a:Ljava/lang/Object;

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lyu5;

    .line 8
    iget-object p0, v1, Lyu5;->e:Lov5;

    .line 10
    iget-object v6, v1, Lyu5;->d:Lr06;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v6, v0}, Lr06;->a(I)Lq06;

    .line 16
    move-result-object v7

    .line 17
    :try_start_0
    invoke-virtual {v7}, Lq06;->a()V

    .line 20
    iget-object v2, v1, Lyu5;->a:Law5;

    .line 22
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v8, v2, Law5;->e:Li76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    if-eqz v8, :cond_0

    .line 27
    :try_start_2
    monitor-exit v2

    .line 28
    new-instance v0, Lnf4;

    .line 30
    const/4 v5, 0x7

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    sget-object p1, Ly76;->a:Ly76;

    .line 39
    invoke-static {v8, v0, p1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 42
    move-result-object p1

    .line 43
    iget-wide p2, v1, Lyu5;->f:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {p1, p2, p3, v0}, Ly66;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :try_start_3
    throw p1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_0
    :try_start_5
    invoke-virtual {v7, p1}, Lq06;->b(Ljava/lang/Throwable;)V

    .line 72
    throw p1

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_4

    .line 76
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 83
    invoke-virtual {v7, p1}, Lq06;->b(Ljava/lang/Throwable;)V

    .line 86
    const-string p1, ""

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 95
    move-object p1, p2

    .line 96
    :cond_1
    invoke-virtual {v7, p1}, Lq06;->b(Ljava/lang/Throwable;)V

    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    const/16 p1, 0x39

    .line 107
    invoke-virtual {v6, p1}, Lr06;->b(I)V

    .line 110
    const/16 p1, 0x11

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :goto_3
    invoke-virtual {v7}, Lq06;->c()V

    .line 119
    invoke-interface {p0}, Lov5;->c()V

    .line 122
    return-object p1

    .line 123
    :goto_4
    invoke-virtual {v7}, Lq06;->c()V

    .line 126
    invoke-interface {p0}, Lov5;->c()V

    .line 129
    throw p1
.end method
