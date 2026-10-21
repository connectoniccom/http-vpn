.class public final synthetic Lhz5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz5;


# direct methods
.method public synthetic constructor <init>(Liz5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhz5;->a:I

    .line 3
    iput-object p1, p0, Lhz5;->b:Liz5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lhz5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhz5;->b:Liz5;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lx34;

    .line 11
    invoke-static {p1}, Lfk;->E(Lx34;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance p0, Ljava/lang/Integer;

    .line 19
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Liz5;->d:Lr06;

    .line 25
    const/16 v0, 0x3b64

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lr06;->c(ILjava/lang/String;)V

    .line 34
    new-instance p0, Lgz5;

    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    throw p0

    .line 40
    :pswitch_0
    check-cast p1, Lhw5;

    .line 42
    iget-object v0, p0, Liz5;->b:Lxs6;

    .line 44
    invoke-virtual {p1}, Lhw5;->z()Lc44;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lc44;->z()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lhw5;->z()Lc44;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lc44;->A()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Liz5;->d:Lr06;

    .line 62
    const/16 v5, 0x3b63

    .line 64
    invoke-virtual {v4, v5}, Lr06;->a(I)Lq06;

    .line 67
    move-result-object v5

    .line 68
    :try_start_0
    invoke-virtual {v5}, Lq06;->a()V

    .line 71
    iget-object v6, p0, Liz5;->a:Landroid/content/Context;

    .line 73
    invoke-interface {v0}, Lxs6;->c()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lx34;

    .line 79
    iget-object v8, p0, Liz5;->g:Lvr5;

    .line 81
    invoke-static {v6, v7, v2, v3, v8}, Lld;->M(Landroid/content/Context;Lx34;Ljava/lang/String;Ljava/lang/String;Lvr5;)Lqs5;

    .line 84
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget v3, v2, Lqs5;->d:I

    .line 87
    invoke-virtual {v5}, Lq06;->c()V

    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x4

    .line 92
    if-ne v3, v5, :cond_1

    .line 94
    const/16 p0, 0x3b68

    .line 96
    invoke-virtual {v4, p0}, Lr06;->b(I)V

    .line 99
    invoke-static {v6}, Liz5;->a(I)Lfw5;

    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_8

    .line 105
    :cond_1
    iget-object v2, v2, Lqs5;->b:[B

    .line 107
    if-eqz v2, :cond_d

    .line 109
    array-length v7, v2

    .line 110
    if-nez v7, :cond_2

    .line 112
    goto/16 :goto_7

    .line 114
    :cond_2
    :try_start_1
    invoke-static {}, Lao6;->a()Lao6;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v2, v7}, Ly34;->D([BLao6;)Ly34;

    .line 121
    move-result-object v2
    :try_end_1
    .catch Lvo6; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    .line 122
    invoke-virtual {v2}, Ly34;->z()Lc44;

    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lc44;->z()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_c

    .line 136
    invoke-virtual {v2}, Ly34;->z()Lc44;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lc44;->A()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_c

    .line 150
    invoke-virtual {v2}, Ly34;->B()Lun6;

    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lun6;->a()[B

    .line 157
    move-result-object v7

    .line 158
    array-length v7, v7

    .line 159
    if-nez v7, :cond_3

    .line 161
    goto/16 :goto_4

    .line 163
    :cond_3
    invoke-static {}, Lhw5;->F()Lhw5;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {p1, v7}, Lho6;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_4

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {p1}, Lhw5;->z()Lc44;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Lc44;->z()Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v2}, Ly34;->z()Lc44;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lc44;->z()Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 196
    invoke-virtual {p1}, Lhw5;->z()Lc44;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lc44;->A()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2}, Ly34;->z()Lc44;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Lc44;->A()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 218
    const/16 p0, 0x3b69

    .line 220
    invoke-virtual {v4, p0}, Lr06;->b(I)V

    .line 223
    goto/16 :goto_5

    .line 225
    :cond_5
    :goto_0
    if-ne v3, v6, :cond_7

    .line 227
    iget-object p0, p0, Liz5;->f:Lvy5;

    .line 229
    invoke-virtual {v2}, Ly34;->A()Lun6;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lun6;->a()[B

    .line 236
    move-result-object p1

    .line 237
    iget-object v3, p0, Lvy5;->a:Ljava/io/File;

    .line 239
    :try_start_2
    invoke-static {v3}, Llv5;->G(Ljava/io/File;)V

    .line 242
    invoke-static {v3, p1}, Llv5;->A(Ljava/io/File;[B)V

    .line 245
    iget-object p1, p0, Lvy5;->b:Lur5;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {v3}, Lur5;->a(Ljava/io/File;)Z

    .line 253
    move-result v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    goto :goto_2

    .line 255
    :catch_0
    move-exception p1

    .line 256
    goto :goto_1

    .line 257
    :catch_1
    move-exception p1

    .line 258
    :goto_1
    iget-object p0, p0, Lvy5;->c:Lr06;

    .line 260
    const/16 v7, 0x7eb

    .line 262
    invoke-virtual {p0, p1, v7}, Lr06;->d(Ljava/lang/Throwable;I)V

    .line 265
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 268
    :catch_2
    if-nez v1, :cond_6

    .line 270
    const/16 p0, 0x3b66

    .line 272
    invoke-virtual {v4, p0}, Lr06;->b(I)V

    .line 275
    const/16 p0, 0xc

    .line 277
    invoke-static {p0}, Liz5;->a(I)Lfw5;

    .line 280
    move-result-object p0

    .line 281
    goto/16 :goto_8

    .line 283
    :cond_6
    move v3, v6

    .line 284
    :cond_7
    invoke-static {}, Lfw5;->C()Lew5;

    .line 287
    move-result-object p0

    .line 288
    if-eq v3, v5, :cond_a

    .line 290
    const/4 p1, 0x3

    .line 291
    if-eq v3, p1, :cond_b

    .line 293
    if-eq v3, v6, :cond_9

    .line 295
    const/4 p1, 0x6

    .line 296
    if-eq v3, p1, :cond_8

    .line 298
    const/4 v5, 0x1

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    const/4 v5, 0x5

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    move v5, p1

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    move v5, v6

    .line 305
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lfo6;->b()V

    .line 308
    iget-object p1, p0, Lfo6;->b:Lho6;

    .line 310
    check-cast p1, Lfw5;

    .line 312
    invoke-virtual {p1, v5}, Lfw5;->H(I)V

    .line 315
    invoke-static {}, Lhw5;->E()Lgw5;

    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v2}, Ly34;->z()Lc44;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lfo6;->b()V

    .line 326
    iget-object v3, p1, Lfo6;->b:Lho6;

    .line 328
    check-cast v3, Lhw5;

    .line 330
    invoke-virtual {v3, v1}, Lhw5;->G(Lc44;)V

    .line 333
    invoke-interface {v0}, Lxs6;->c()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lx34;

    .line 339
    invoke-virtual {p1}, Lfo6;->b()V

    .line 342
    iget-object v1, p1, Lfo6;->b:Lho6;

    .line 344
    check-cast v1, Lhw5;

    .line 346
    invoke-virtual {v1, v0}, Lhw5;->I(Lx34;)V

    .line 349
    invoke-virtual {p1}, Lfo6;->c()Lho6;

    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lhw5;

    .line 355
    invoke-virtual {p0}, Lfo6;->b()V

    .line 358
    iget-object v0, p0, Lfo6;->b:Lho6;

    .line 360
    check-cast v0, Lfw5;

    .line 362
    invoke-virtual {v0, p1}, Lfw5;->D(Lhw5;)V

    .line 365
    invoke-virtual {v2}, Ly34;->A()Lun6;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0}, Lfo6;->b()V

    .line 372
    iget-object v0, p0, Lfo6;->b:Lho6;

    .line 374
    check-cast v0, Lfw5;

    .line 376
    invoke-virtual {v0, p1}, Lfw5;->F(Lun6;)V

    .line 379
    invoke-virtual {v2}, Ly34;->B()Lun6;

    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0}, Lfo6;->b()V

    .line 386
    iget-object v0, p0, Lfo6;->b:Lho6;

    .line 388
    check-cast v0, Lfw5;

    .line 390
    invoke-virtual {v0, p1}, Lfw5;->E(Lun6;)V

    .line 393
    invoke-virtual {p0}, Lfo6;->c()Lho6;

    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lfw5;

    .line 399
    goto :goto_8

    .line 400
    :cond_c
    :goto_4
    const/16 p0, 0x3b67

    .line 402
    invoke-virtual {v4, p0}, Lr06;->b(I)V

    .line 405
    :goto_5
    const/16 p0, 0xb

    .line 407
    invoke-static {p0}, Liz5;->a(I)Lfw5;

    .line 410
    move-result-object p0

    .line 411
    goto :goto_8

    .line 412
    :catch_3
    move-exception p0

    .line 413
    goto :goto_6

    .line 414
    :catch_4
    const/16 p0, 0x3b6a

    .line 416
    invoke-virtual {v4, p0}, Lr06;->b(I)V

    .line 419
    const/16 p0, 0xa

    .line 421
    invoke-static {p0}, Liz5;->a(I)Lfw5;

    .line 424
    move-result-object p0

    .line 425
    goto :goto_8

    .line 426
    :goto_6
    const/16 p1, 0x3b65

    .line 428
    invoke-virtual {v4, p0, p1}, Lr06;->d(Ljava/lang/Throwable;I)V

    .line 431
    const/16 p0, 0x9

    .line 433
    invoke-static {p0}, Liz5;->a(I)Lfw5;

    .line 436
    move-result-object p0

    .line 437
    goto :goto_8

    .line 438
    :cond_d
    :goto_7
    const/16 p0, 0x1392

    .line 440
    invoke-virtual {v4, p0}, Lr06;->b(I)V

    .line 443
    const/16 p0, 0x8

    .line 445
    invoke-static {p0}, Liz5;->a(I)Lfw5;

    .line 448
    move-result-object p0

    .line 449
    :goto_8
    return-object p0

    .line 450
    :catchall_0
    move-exception p0

    .line 451
    :try_start_4
    invoke-virtual {v5, p0}, Lq06;->b(Ljava/lang/Throwable;)V

    .line 454
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 455
    :catchall_1
    move-exception p0

    .line 456
    invoke-virtual {v5}, Lq06;->c()V

    .line 459
    throw p0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
