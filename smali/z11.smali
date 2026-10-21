.class public final Lz11;
.super Lqw2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final A:Lw11;


# instance fields
.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:I

.field public t:Landroid/util/Rational;

.field public final u:Lnc2;

.field public v:Lbf2;

.field public w:Lpt2;

.field public x:Ltq2;

.field public y:Lcf2;

.field public final z:Lfj0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw11;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz11;->A:Lw11;

    .line 8
    return-void
.end method

.method public constructor <init>(La21;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lqw2;-><init>(Lpx2;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lz11;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lz11;->s:I

    .line 15
    iput-object v0, p0, Lz11;->t:Landroid/util/Rational;

    .line 17
    new-instance p1, Lfj0;

    .line 19
    invoke-direct {p1, p0}, Lfj0;-><init>(Lz11;)V

    .line 22
    iput-object p1, p0, Lz11;->z:Lfj0;

    .line 24
    iget-object p1, p0, Lqw2;->h:Lpx2;

    .line 26
    check-cast p1, La21;

    .line 28
    sget-object v1, La21;->b:Lmf;

    .line 30
    invoke-virtual {p1, v1}, La21;->H(Lmf;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-static {p1, v1}, Lnp1;->s(Ll52;Lmf;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lz11;->q:I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lz11;->q:I

    .line 52
    :goto_0
    sget-object v1, La21;->t:Lmf;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, La21;->h()Lg10;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcw1;

    .line 65
    invoke-virtual {v3, v1, v2}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v1, La21;->A:Lmf;

    .line 76
    invoke-virtual {p1}, La21;->h()Lg10;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcw1;

    .line 82
    invoke-virtual {p1, v1, v0}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lx11;

    .line 88
    new-instance v0, Lnc2;

    .line 90
    invoke-direct {v0, p1}, Lnc2;-><init>(Lx11;)V

    .line 93
    iput-object v0, p0, Lz11;->u:Lnc2;

    .line 95
    return-void
.end method

.method public static K(Ljava/util/List;I)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz11;->u:Lnc2;

    .line 3
    invoke-virtual {v0}, Lnc2;->b()V

    .line 6
    invoke-virtual {v0}, Lnc2;->a()V

    .line 9
    iget-object v0, p0, Lz11;->x:Ltq2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ltq2;->a()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lz11;->H(Z)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lqw2;->e()Loo;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Loo;->e(Lx11;)V

    .line 28
    return-void
.end method

.method public final H(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object v0, p0, Lz11;->y:Lcf2;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcf2;->b()V

    .line 12
    iput-object v1, p0, Lz11;->y:Lcf2;

    .line 14
    :cond_0
    iget-object v0, p0, Lz11;->w:Lpt2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lpt2;->b()V

    .line 21
    iput-object v1, p0, Lz11;->w:Lpt2;

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Lz11;->x:Ltq2;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Ltq2;->a()V

    .line 32
    iput-object v1, p0, Lz11;->x:Ltq2;

    .line 34
    :cond_2
    invoke-virtual {p0}, Lqw2;->e()Loo;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Loo;->a()V

    .line 41
    return-void
.end method

.method public final I(Ljava/lang/String;La21;Lsg;)Lbf2;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Lq73;->c()V

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iget-object v4, v1, Lsg;->a:Landroid/util/Size;

    .line 18
    invoke-virtual {v0}, Lqw2;->d()Lvp;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v5}, Lvp;->p()Z

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    xor-int/2addr v5, v6

    .line 31
    iget-object v7, v0, Lz11;->w:Lpt2;

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v7, :cond_0

    .line 36
    invoke-static {v5, v8}, Ldn2;->h(ZLjava/lang/String;)V

    .line 39
    iget-object v7, v0, Lz11;->w:Lpt2;

    .line 41
    invoke-virtual {v7}, Lpt2;->b()V

    .line 44
    :cond_0
    invoke-virtual {v0}, Lqw2;->d()Lvp;

    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7}, Lvp;->b()Ltp;

    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x3

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v9

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v10

    .line 61
    instance-of v11, v7, Lh5;

    .line 63
    const/16 v12, 0x1005

    .line 65
    if-nez v11, :cond_2

    .line 67
    :cond_1
    :goto_0
    move-object v14, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v11, v7

    .line 70
    check-cast v11, Lh5;

    .line 72
    iget-object v11, v11, Lh5;->d:Lio;

    .line 74
    check-cast v11, Lx14;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget v13, Lho;->a:I

    .line 81
    sget-object v13, Lio;->c:Lmf;

    .line 83
    sget-object v14, Lsx2;->a:Lqx2;

    .line 85
    invoke-virtual {v11}, Lx14;->h()Lg10;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lcw1;

    .line 91
    invoke-virtual {v11, v13, v14}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lsx2;

    .line 97
    sget-object v13, Lrx2;->a:Lrx2;

    .line 99
    invoke-interface {v11, v13, v6}, Lsx2;->a(Lrx2;I)Lg10;

    .line 102
    move-result-object v11

    .line 103
    if-eqz v11, :cond_1

    .line 105
    sget-object v13, Lk21;->L:Lmf;

    .line 107
    check-cast v11, Lcw1;

    .line 109
    iget-object v14, v11, Lcw1;->a:Ljava/util/TreeMap;

    .line 111
    invoke-virtual {v14, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v14, Ljava/util/HashSet;

    .line 120
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v11, v13}, Lcw1;->r(Lmf;)Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/util/List;

    .line 132
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v11

    .line 136
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_5

    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Landroid/util/Pair;

    .line 148
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    check-cast v13, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v13

    .line 156
    if-ne v13, v12, :cond_4

    .line 158
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_5
    :goto_1
    const/4 v11, 0x2

    .line 162
    if-eqz v14, :cond_6

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance v14, Ljava/util/HashSet;

    .line 167
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 170
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v7}, Ln00;->w(Ljava/lang/Object;)Z

    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_7

    .line 179
    move-object v15, v7

    .line 180
    check-cast v15, Ltp;

    .line 182
    invoke-interface {v15}, Ltp;->R()Ljava/util/Set;

    .line 185
    move-result-object v15

    .line 186
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v12

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move v12, v2

    .line 196
    :goto_2
    if-eqz v12, :cond_8

    .line 198
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_8
    if-eqz v13, :cond_9

    .line 203
    check-cast v7, Ltp;

    .line 205
    invoke-interface {v7}, Ltp;->O()Ljava/util/Set;

    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_a

    .line 215
    :cond_9
    move v7, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    invoke-interface {v7}, Ltp;->R()Ljava/util/Set;

    .line 220
    move-result-object v7

    .line 221
    const/16 v10, 0x20

    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v7

    .line 231
    :goto_3
    if-eqz v7, :cond_b

    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_b
    :goto_4
    iget-object v7, v0, Lqw2;->h:Lpx2;

    .line 245
    sget-object v9, La21;->h:Lmf;

    .line 247
    invoke-interface {v7, v9, v3}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v7

    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    .line 262
    const-string v12, "The specified output format ("

    .line 264
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    iget-object v12, v0, Lqw2;->h:Lpx2;

    .line 269
    invoke-interface {v12, v9, v3}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v3

    .line 282
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v3, ") is not supported by current configuration. Supported output formats: "

    .line 287
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    invoke-static {v7, v3}, Ldn2;->c(ZLjava/lang/String;)V

    .line 300
    iget-object v3, v0, Lqw2;->h:Lpx2;

    .line 302
    sget-object v7, La21;->B:Lmf;

    .line 304
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    invoke-interface {v3, v7, v9}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_c

    .line 318
    invoke-virtual/range {p2 .. p2}, La21;->k()I

    .line 321
    invoke-virtual {v0}, Lqw2;->d()Lvp;

    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v3}, Lvp;->h()Lio;

    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lx14;

    .line 331
    invoke-virtual {v3}, Lx14;->j0()V

    .line 334
    :cond_c
    invoke-virtual {v0}, Lqw2;->d()Lvp;

    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_d

    .line 340
    :try_start_0
    invoke-virtual {v0}, Lqw2;->d()Lvp;

    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v3}, Lvp;->r()Ltp;

    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v3}, Ltp;->C()Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    instance-of v7, v3, Landroid/hardware/camera2/CameraCharacteristics;

    .line 354
    if-eqz v7, :cond_d

    .line 356
    check-cast v3, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    move-object v8, v3

    .line 359
    :catch_0
    :cond_d
    new-instance v3, Lpt2;

    .line 361
    move-object/from16 v7, p2

    .line 363
    invoke-direct {v3, v7, v4, v8, v5}, Lpt2;-><init>(La21;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 366
    iput-object v3, v0, Lz11;->w:Lpt2;

    .line 368
    iget-object v3, v0, Lz11;->x:Ltq2;

    .line 370
    if-nez v3, :cond_e

    .line 372
    iget-object v3, v0, Lqw2;->h:Lpx2;

    .line 374
    invoke-interface {v3}, Lpx2;->o()Lnx2;

    .line 377
    iget-object v3, v0, Lz11;->z:Lfj0;

    .line 379
    new-instance v4, Ltq2;

    .line 381
    invoke-direct {v4, v3}, Ltq2;-><init>(Lfj0;)V

    .line 384
    iput-object v4, v0, Lz11;->x:Ltq2;

    .line 386
    :cond_e
    iget-object v3, v0, Lz11;->x:Ltq2;

    .line 388
    iget-object v4, v0, Lz11;->w:Lpt2;

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-static {}, Lq73;->c()V

    .line 396
    iput-object v4, v3, Ltq2;->b:Lpt2;

    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-static {}, Lq73;->c()V

    .line 404
    iget-object v4, v4, Lpt2;->d:Ljava/lang/Object;

    .line 406
    check-cast v4, Lnm5;

    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-static {}, Lq73;->c()V

    .line 414
    iget-object v5, v4, Lnm5;->b:Ljava/lang/Object;

    .line 416
    check-cast v5, Lxa2;

    .line 418
    if-eqz v5, :cond_f

    .line 420
    move v5, v6

    .line 421
    goto :goto_5

    .line 422
    :cond_f
    move v5, v2

    .line 423
    :goto_5
    const-string v7, "The ImageReader is not initialized."

    .line 425
    invoke-static {v5, v7}, Ldn2;->h(ZLjava/lang/String;)V

    .line 428
    iget-object v4, v4, Lnm5;->b:Ljava/lang/Object;

    .line 430
    check-cast v4, Lxa2;

    .line 432
    iget-object v5, v4, Lxa2;->a:Ljava/lang/Object;

    .line 434
    monitor-enter v5

    .line 435
    :try_start_1
    iput-object v3, v4, Lxa2;->i:Lxo0;

    .line 437
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    iget-object v3, v0, Lz11;->w:Lpt2;

    .line 440
    iget-object v4, v1, Lsg;->a:Landroid/util/Size;

    .line 442
    iget-object v5, v3, Lpt2;->b:Ljava/lang/Object;

    .line 444
    check-cast v5, La21;

    .line 446
    invoke-static {v5, v4}, Lbf2;->d(Lpx2;Landroid/util/Size;)Lbf2;

    .line 449
    move-result-object v4

    .line 450
    iget-object v3, v3, Lpt2;->h:Ljava/lang/Object;

    .line 452
    check-cast v3, Ljf;

    .line 454
    iget-object v5, v3, Ljf;->a:La31;

    .line 456
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v7, Llf0;->d:Llf0;

    .line 461
    invoke-static {v5}, Lqg;->a(Lqa0;)Lpg;

    .line 464
    move-result-object v5

    .line 465
    iput-object v7, v5, Lpg;->i:Ljava/lang/Object;

    .line 467
    invoke-virtual {v5}, Lpg;->e()Lqg;

    .line 470
    move-result-object v5

    .line 471
    iget-object v8, v4, Laf2;->a:Ljava/util/LinkedHashSet;

    .line 473
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v5, v3, Ljf;->f:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 481
    move-result v5

    .line 482
    if-le v5, v6, :cond_10

    .line 484
    iget-object v5, v3, Ljf;->b:La31;

    .line 486
    if-eqz v5, :cond_10

    .line 488
    invoke-static {v5}, Lqg;->a(Lqa0;)Lpg;

    .line 491
    move-result-object v5

    .line 492
    iput-object v7, v5, Lpg;->i:Ljava/lang/Object;

    .line 494
    invoke-virtual {v5}, Lpg;->e()Lqg;

    .line 497
    move-result-object v5

    .line 498
    iget-object v6, v4, Laf2;->a:Ljava/util/LinkedHashSet;

    .line 500
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_10
    iget-object v3, v3, Ljf;->c:La31;

    .line 505
    if-eqz v3, :cond_11

    .line 507
    invoke-static {v3}, Lqg;->a(Lqa0;)Lpg;

    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Lpg;->e()Lqg;

    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v4, Laf2;->i:Lqg;

    .line 517
    :cond_11
    iget v3, v1, Lsg;->d:I

    .line 519
    iput v3, v4, Laf2;->h:I

    .line 521
    iget v3, v0, Lz11;->q:I

    .line 523
    if-ne v3, v11, :cond_12

    .line 525
    iget-boolean v3, v1, Lsg;->g:Z

    .line 527
    if-nez v3, :cond_12

    .line 529
    invoke-virtual {v0}, Lqw2;->e()Loo;

    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v3, v4}, Loo;->b(Lbf2;)V

    .line 536
    :cond_12
    iget-object v1, v1, Lsg;->f:Lg10;

    .line 538
    if-eqz v1, :cond_13

    .line 540
    iget-object v3, v4, Laf2;->b:Lmd3;

    .line 542
    invoke-virtual {v3, v1}, Lmd3;->f(Lg10;)V

    .line 545
    :cond_13
    iget-object v1, v0, Lz11;->y:Lcf2;

    .line 547
    if-eqz v1, :cond_14

    .line 549
    invoke-virtual {v1}, Lcf2;->b()V

    .line 552
    :cond_14
    new-instance v1, Lcf2;

    .line 554
    new-instance v3, Lv11;

    .line 556
    invoke-direct {v3, v2, v0}, Lv11;-><init>(ILjava/lang/Object;)V

    .line 559
    invoke-direct {v1, v3}, Lcf2;-><init>(Ldf2;)V

    .line 562
    iput-object v1, v0, Lz11;->y:Lcf2;

    .line 564
    iput-object v1, v4, Laf2;->f:Lcf2;

    .line 566
    return-object v4

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 569
    throw v0
.end method

.method public final J()I
    .registers 4

    .line 1
    iget-object v0, p0, Lz11;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz11;->s:I

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lqw2;->h:Lpx2;

    .line 12
    check-cast p0, La21;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, La21;->d:Lmf;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v1, v2}, Lnp1;->t(Ll52;Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final g(ZLsx2;)Lpx2;
    .registers 6

    .line 1
    sget-object v0, Lz11;->A:Lw11;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lw11;->a:La21;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lnp1;->c(Lpx2;)Lrx2;

    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lz11;->q:I

    .line 17
    invoke-interface {p2, v1, v2}, Lsx2;->a(Lrx2;I)Lg10;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {p2, v0}, Ln00;->x(Lg10;Lg10;)Lcw1;

    .line 26
    move-result-object p2

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lz11;->l(Lg10;)Lox2;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lk11;

    .line 37
    new-instance p1, La21;

    .line 39
    iget-object p0, p0, Lk11;->b:Lmk1;

    .line 41
    invoke-static {p0}, Lcw1;->c(Lg10;)Lcw1;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, La21;-><init>(Lcw1;)V

    .line 48
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public final l(Lg10;)Lox2;
    .registers 3

    .line 1
    new-instance p0, Lk11;

    .line 3
    invoke-static {p1}, Lmk1;->e(Lg10;)Lmk1;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lk11;-><init>(Lmk1;I)V

    .line 11
    return-object p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 7
    invoke-static {v0, v1}, Ldn2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lz11;->J()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Lln;->b()Ltp;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ltp;->u()I

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 38
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    const-string v0, "ImageCapture"

    .line 3
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lz11;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lz11;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lqw2;->e()Loo;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lz11;->J()I

    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Loo;->d(I)V

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    iget-object v0, p0, Lz11;->u:Lnc2;

    .line 35
    invoke-virtual {p0}, Lqw2;->e()Loo;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v0}, Loo;->e(Lx11;)V

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqw2;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageCapture:"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Ltp;Lox2;)Lpx2;
    .registers 15

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lqw2;->g:Ljava/util/HashSet;

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lqv0;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 44
    move-result-object v5

    .line 45
    sget-object v7, La21;->h:Lmf;

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v5, v7, v8}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 54
    :cond_1
    invoke-interface {p1}, Ltp;->J()Lm42;

    .line 57
    move-result-object p1

    .line 58
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 60
    invoke-virtual {p1, v5}, Lm42;->a(Ljava/lang/Class;)Z

    .line 63
    move-result p1

    .line 64
    const-string v5, "ImageCapture"

    .line 66
    if-eqz p1, :cond_3

    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 73
    move-result-object v7

    .line 74
    sget-object v8, La21;->q:Lmf;

    .line 76
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v7, v8, v9}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 88
    invoke-static {v5}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v5}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v8, v9}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 105
    move-result-object p1

    .line 106
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    sget-object v8, La21;->q:Lmf;

    .line 110
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p1, v8, v9}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    const/4 v10, 0x1

    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v7, :cond_6

    .line 124
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7}, Lvp;->h()Lio;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lx14;

    .line 141
    invoke-virtual {v7}, Lx14;->j0()V

    .line 144
    :goto_2
    sget-object v7, La21;->f:Lmf;

    .line 146
    invoke-virtual {p1, v7, v11}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Integer;

    .line 152
    if-eqz v7, :cond_5

    .line 154
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v7

    .line 158
    if-eq v7, v3, :cond_5

    .line 160
    invoke-static {v5}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v6, v10

    .line 165
    :goto_3
    if-nez v6, :cond_6

    .line 167
    invoke-static {v5}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-virtual {p1, v8, v9}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 173
    :cond_6
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 176
    move-result-object p1

    .line 177
    sget-object v5, La21;->f:Lmf;

    .line 179
    invoke-virtual {p1, v5, v11}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 185
    if-eqz p1, :cond_9

    .line 187
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_7

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Lvp;->h()Lio;

    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lx14;

    .line 204
    invoke-virtual {p0}, Lx14;->j0()V

    .line 207
    :goto_4
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 210
    move-result-object p0

    .line 211
    sget-object v0, Lh21;->y:Lmf;

    .line 213
    if-eqz v6, :cond_8

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v1

    .line 220
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, v0, p1}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 227
    goto/16 :goto_6

    .line 229
    :cond_9
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 232
    move-result-object p0

    .line 233
    sget-object p1, La21;->h:Lmf;

    .line 235
    invoke-virtual {p0, p1, v11}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    const/4 v5, 0x2

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_a

    .line 250
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Lh21;->y:Lmf;

    .line 256
    invoke-virtual {p0, p1, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 259
    goto/16 :goto_6

    .line 261
    :cond_a
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0, p1, v11}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    const/4 v5, 0x3

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v5

    .line 274
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_b

    .line 280
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 283
    move-result-object p0

    .line 284
    sget-object p1, Lh21;->y:Lmf;

    .line 286
    invoke-virtual {p0, p1, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 289
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Lh21;->z:Lmf;

    .line 295
    invoke-virtual {p0, p1, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 298
    goto/16 :goto_6

    .line 300
    :cond_b
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0, p1, v11}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object p1

    .line 312
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_c

    .line 318
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 321
    move-result-object p0

    .line 322
    sget-object p1, Lh21;->y:Lmf;

    .line 324
    const/16 v0, 0x1005

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p0, p1, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 333
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 336
    move-result-object p0

    .line 337
    sget-object p1, Lh21;->C:Lmf;

    .line 339
    sget-object v0, Llf0;->c:Llf0;

    .line 341
    invoke-virtual {p0, p1, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 344
    goto :goto_6

    .line 345
    :cond_c
    if-eqz v6, :cond_d

    .line 347
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 350
    move-result-object p0

    .line 351
    sget-object p1, Lh21;->y:Lmf;

    .line 353
    invoke-virtual {p0, p1, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 356
    goto :goto_6

    .line 357
    :cond_d
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 360
    move-result-object p0

    .line 361
    sget-object p1, Lk21;->L:Lmf;

    .line 363
    invoke-virtual {p0, p1, v11}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Ljava/util/List;

    .line 369
    if-nez p0, :cond_e

    .line 371
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 374
    move-result-object p0

    .line 375
    sget-object p1, Lh21;->y:Lmf;

    .line 377
    invoke-virtual {p0, p1, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 380
    goto :goto_6

    .line 381
    :cond_e
    invoke-static {p0, v3}, Lz11;->K(Ljava/util/List;I)Z

    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_f

    .line 387
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 390
    move-result-object p0

    .line 391
    sget-object p1, Lh21;->y:Lmf;

    .line 393
    invoke-virtual {p0, p1, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 396
    goto :goto_6

    .line 397
    :cond_f
    invoke-static {p0, v1}, Lz11;->K(Ljava/util/List;I)Z

    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_10

    .line 403
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 406
    move-result-object p0

    .line 407
    sget-object p1, Lh21;->y:Lmf;

    .line 409
    invoke-virtual {p0, p1, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 412
    :cond_10
    :goto_6
    invoke-interface {p2}, Lox2;->k()Lpx2;

    .line 415
    move-result-object p0

    .line 416
    return-object p0
.end method

.method public final v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqw2;->h:Lpx2;

    .line 3
    check-cast v0, Lk21;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lk21;->c0(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lqw2;->C(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lz11;->t:Landroid/util/Rational;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-static {v0}, Llg7;->x(I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Llg7;->x(I)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lz11;->t:Landroid/util/Rational;

    .line 35
    const/16 v1, 0x5a

    .line 37
    if-eq p1, v1, :cond_1

    .line 39
    const/16 v1, 0x10e

    .line 41
    if-ne p1, v1, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p1, Landroid/util/Rational;

    .line 46
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 53
    move-result v0

    .line 54
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 57
    :goto_0
    move-object v0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, Landroid/util/Rational;

    .line 64
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 71
    move-result v0

    .line 72
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    iput-object v0, p0, Lz11;->t:Landroid/util/Rational;

    .line 78
    :cond_3
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz11;->u:Lnc2;

    .line 3
    invoke-virtual {v0}, Lnc2;->b()V

    .line 6
    invoke-virtual {v0}, Lnc2;->a()V

    .line 9
    iget-object p0, p0, Lz11;->x:Ltq2;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ltq2;->a()V

    .line 16
    :cond_0
    return-void
.end method

.method public final y(Lg10;)Lsg;
    .registers 6

    .line 1
    iget-object v0, p0, Lz11;->v:Lbf2;

    .line 3
    invoke-virtual {v0, p1}, Lbf2;->a(Lg10;)V

    .line 6
    iget-object v0, p0, Lz11;->v:Lbf2;

    .line 8
    invoke-virtual {v0}, Lbf2;->c()Lff2;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    aget-object v1, v2, v3

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lqw2;->F(Ljava/util/List;)V

    .line 38
    iget-object p0, p0, Lqw2;->i:Lsg;

    .line 40
    invoke-virtual {p0}, Lsg;->b()Ldt2;

    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Ldt2;->i:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Ldt2;->a()Lsg;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lsg;Lsg;)Lsg;
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    const-string p2, "ImageCapture"

    .line 9
    invoke-static {p2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lqw2;->f()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lqw2;->h:Lpx2;

    .line 18
    check-cast v0, La21;

    .line 20
    invoke-virtual {p0, p2, v0, p1}, Lz11;->I(Ljava/lang/String;La21;Lsg;)Lbf2;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lz11;->v:Lbf2;

    .line 26
    invoke-virtual {p2}, Lbf2;->c()Lff2;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p2, v1, v2

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    aget-object v0, v1, v2

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p2}, Lqw2;->F(Ljava/util/List;)V

    .line 56
    invoke-virtual {p0}, Lqw2;->p()V

    .line 59
    return-object p1
.end method
