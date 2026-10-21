.class public final Lbf2;
.super Laf2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static d(Lpx2;Landroid/util/Size;)Lbf2;
    .registers 13

    .line 1
    invoke-interface {p0}, Lpx2;->v()Lls;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    new-instance v0, Lbf2;

    .line 10
    invoke-direct {v0}, Laf2;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p0}, Lpx2;->C()Lff2;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcw1;->d:Lcw1;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lff2;->a()Lff2;

    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Lff2;->g:Lnt;

    .line 31
    iget v4, v4, Lnt;->c:I

    .line 33
    iget-object v5, v0, Laf2;->d:Ljava/util/ArrayList;

    .line 35
    iget-object v6, v0, Laf2;->c:Ljava/util/ArrayList;

    .line 37
    iget-object v7, v0, Laf2;->b:Lmd3;

    .line 39
    if-eqz v2, :cond_4

    .line 41
    iget-object v3, v2, Lff2;->g:Lnt;

    .line 43
    iget v4, v3, Lnt;->c:I

    .line 45
    iget-object v8, v2, Lff2;->c:Ljava/util/List;

    .line 47
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v8

    .line 51
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 63
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, v2, Lff2;->d:Ljava/util/List;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 92
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v2, v3, Lnt;->d:Ljava/util/List;

    .line 105
    invoke-virtual {v7, v2}, Lmd3;->c(Ljava/util/Collection;)V

    .line 108
    iget-object v3, v3, Lnt;->b:Lcw1;

    .line 110
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v3}, Lmk1;->e(Lg10;)Lmk1;

    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v7, Lmd3;->f:Ljava/lang/Object;

    .line 119
    instance-of v2, p0, Ll02;

    .line 121
    const/4 v3, 0x2

    .line 122
    if-eqz v2, :cond_7

    .line 124
    sget-object v2, Lm02;->a:Landroid/util/Rational;

    .line 126
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 128
    invoke-static {}, Lub0;->a()Lm42;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v2}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 138
    if-nez v2, :cond_5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v2, Lm02;->a:Landroid/util/Rational;

    .line 143
    new-instance v8, Landroid/util/Rational;

    .line 145
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 148
    move-result v9

    .line 149
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 152
    move-result p1

    .line 153
    invoke-direct {v8, v9, p1}, Landroid/util/Rational;-><init>(II)V

    .line 156
    invoke-static {v2, v8}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 166
    move-result-object p1

    .line 167
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v8

    .line 176
    invoke-static {v2}, Lz41;->h(Landroid/hardware/camera2/CaptureRequest$Key;)Lmf;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v2, v8}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 183
    new-instance v2, Lhn;

    .line 185
    invoke-static {p1}, Lcw1;->c(Lg10;)Lcw1;

    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v2, p1}, Lz92;-><init>(Lg10;)V

    .line 192
    invoke-virtual {v7, v2}, Lmd3;->f(Lg10;)V

    .line 195
    :cond_7
    :goto_2
    new-instance p1, Lhn;

    .line 197
    invoke-direct {p1, p0}, Lz92;-><init>(Lg10;)V

    .line 200
    sget-object p1, Lhn;->t:Lmf;

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    invoke-interface {p0, p1, v2}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    check-cast p1, Ljava/lang/Number;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result p1

    .line 219
    iput p1, v7, Lmd3;->b:I

    .line 221
    sget-object p1, Lhn;->A:Lmf;

    .line 223
    invoke-interface {p0, p1, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 229
    if-eqz p1, :cond_9

    .line 231
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_9
    :goto_3
    sget-object p1, Lhn;->B:Lmf;

    .line 243
    invoke-interface {p0, p1, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 249
    if-eqz p1, :cond_b

    .line 251
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_a

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_b
    :goto_4
    sget-object p1, Lhn;->I:Lmf;

    .line 263
    invoke-interface {p0, p1, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 269
    if-eqz p1, :cond_c

    .line 271
    new-instance v2, Lis;

    .line 273
    invoke-direct {v2, p1}, Lis;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 276
    invoke-virtual {v7, v2}, Lmd3;->e(Lvn;)V

    .line 279
    iget-object p1, v0, Laf2;->e:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_c

    .line 287
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_c
    invoke-interface {p0}, Lpx2;->V()I

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_d

    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    if-eqz p1, :cond_d

    .line 301
    sget-object v2, Lpx2;->j0:Lmf;

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object p1

    .line 307
    iget-object v4, v7, Lmd3;->f:Ljava/lang/Object;

    .line 309
    check-cast v4, Lmk1;

    .line 311
    invoke-virtual {v4, v2, p1}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 314
    :cond_d
    invoke-interface {p0}, Lpx2;->K()I

    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_e

    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    if-eqz p1, :cond_e

    .line 325
    sget-object v2, Lpx2;->k0:Lmf;

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object p1

    .line 331
    iget-object v4, v7, Lmd3;->f:Ljava/lang/Object;

    .line 333
    check-cast v4, Lmk1;

    .line 335
    invoke-virtual {v4, v2, p1}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 338
    :cond_e
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 341
    move-result-object p1

    .line 342
    sget-object v2, Lhn;->Y:Lmf;

    .line 344
    invoke-interface {p0, v2, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/String;

    .line 350
    if-eqz v4, :cond_f

    .line 352
    invoke-virtual {p1, v2, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 355
    :cond_f
    sget-object v2, Lhn;->T:Lmf;

    .line 357
    invoke-interface {p0, v2, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Long;

    .line 363
    if-eqz v1, :cond_10

    .line 365
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 368
    move-result-wide v4

    .line 369
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1, v2, v1}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 376
    :cond_10
    invoke-virtual {v7, p1}, Lmd3;->f(Lg10;)V

    .line 379
    new-instance p1, Lsu5;

    .line 381
    const/4 v1, 0x5

    .line 382
    invoke-direct {p1, v1}, Lsu5;-><init>(I)V

    .line 385
    new-instance v1, Lw5;

    .line 387
    invoke-direct {v1, p1, v3, p0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    invoke-interface {p0, v1}, Lg10;->D(Lw5;)V

    .line 393
    new-instance p0, Lz92;

    .line 395
    iget-object p1, p1, Lsu5;->b:Ljava/lang/Object;

    .line 397
    check-cast p1, Lmk1;

    .line 399
    invoke-static {p1}, Lcw1;->c(Lg10;)Lcw1;

    .line 402
    move-result-object p1

    .line 403
    invoke-direct {p0, p1}, Lz92;-><init>(Lg10;)V

    .line 406
    invoke-virtual {v7, p0}, Lmd3;->f(Lg10;)V

    .line 409
    return-object v0

    .line 410
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p0, p1}, Luq2;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object p0

    .line 418
    const-string p1, "Implementation is missing option unpacker for "

    .line 420
    invoke-static {p0, p1}, Ldl1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    return-object v1
.end method


# virtual methods
.method public final a(Lg10;)V
    .registers 2

    .line 1
    iget-object p0, p0, Laf2;->b:Lmd3;

    .line 3
    invoke-virtual {p0, p1}, Lmd3;->f(Lg10;)V

    .line 6
    return-void
.end method

.method public final b(Lqa0;Llf0;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lqg;->a(Lqa0;)Lpg;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iput-object p2, v0, Lpg;->i:Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lpg;->f:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lpg;->e()Lqg;

    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Laf2;->a:Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p0, p0, Laf2;->b:Lmd3;

    .line 26
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/HashSet;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Null dynamicRange"

    .line 36
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final c()Lff2;
    .registers 11

    .line 1
    new-instance v0, Lff2;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Laf2;->a:Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    iget-object v3, p0, Laf2;->c:Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    iget-object v4, p0, Laf2;->d:Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    iget-object v5, p0, Laf2;->e:Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v5, p0, Laf2;->b:Lmd3;

    .line 33
    invoke-virtual {v5}, Lmd3;->k()Lnt;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Laf2;->f:Lcf2;

    .line 39
    iget-object v7, p0, Laf2;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 41
    iget v8, p0, Laf2;->h:I

    .line 43
    iget-object v9, p0, Laf2;->i:Lqg;

    .line 45
    invoke-direct/range {v0 .. v9}, Lff2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnt;Ldf2;Landroid/hardware/camera2/params/InputConfiguration;ILqg;)V

    .line 48
    return-object v0
.end method
