.class public final synthetic Ljh;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Ljh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltl2;)V
    .registers 2

    .line 1
    const/16 p1, 0x10

    .line 3
    iput p1, p0, Ljh;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Ljh;->a:I

    .line 3
    sget-object v0, Lqo2;->a:Lqo2;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {}, Lcom/v2ray/ang/handler/V2rayConfigManager;->b()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {}, Lcom/v2ray/ang/service/V2RayVpnService;->d()Landroid/net/NetworkRequest;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->c()Llibv2ray/CoreController;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, ""

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 29
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "get"

    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v5, v4, [Ljava/lang/Class;

    .line 38
    const-class v6, Ljava/lang/String;

    .line 40
    aput-object v6, v5, v0

    .line 42
    aput-object v6, v5, v1

    .line 44
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v3

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    const-string v5, "ro.build.backported_fixes.alias_bitset.long_list"

    .line 52
    aput-object v5, v4, v0

    .line 54
    aput-object p0, v4, v1

    .line 56
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object p0, v2

    .line 66
    :catch_0
    invoke-static {}, Lld;->d()Lma1;

    .line 69
    move-result-object v2

    .line 70
    new-array v1, v1, [C

    .line 72
    const/16 v3, 0x2c

    .line 74
    aput-char v3, v1, v0

    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {p0, v1, v3}, Lcn2;->x0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lma1;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    :cond_0
    invoke-static {v2}, Lld;->b(Lma1;)Lma1;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p0}, Lb1;->a()I

    .line 119
    move-result v1

    .line 120
    new-array v1, v1, [J

    .line 122
    invoke-virtual {p0, v0}, Lma1;->listIterator(I)Ljava/util/ListIterator;

    .line 125
    move-result-object p0

    .line 126
    move v2, v0

    .line 127
    :goto_1
    move-object v3, p0

    .line 128
    check-cast v3, Lka1;

    .line 130
    invoke-virtual {v3}, Lka1;->hasNext()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 136
    invoke-virtual {v3}, Lka1;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v3

    .line 146
    add-int/lit8 v5, v2, 0x1

    .line 148
    aput-wide v3, v1, v2

    .line 150
    move v2, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v1}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_2

    .line 162
    sget-object p0, Lsh0;->a:Lsh0;

    .line 164
    goto :goto_4

    .line 165
    :cond_2
    new-instance v2, Lpf2;

    .line 167
    invoke-direct {v2, v1}, Lpf2;-><init>(I)V

    .line 170
    :goto_2
    if-ltz v0, :cond_5

    .line 172
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Lpf2;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_3
    const v1, 0x7fffffff

    .line 188
    if-ne v0, v1, :cond_4

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 193
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 196
    move-result v0

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    :goto_3
    iget-object p0, v2, Lpf2;->a:Lhe1;

    .line 200
    invoke-virtual {p0}, Lhe1;->b()Lhe1;

    .line 203
    iget p0, p0, Lhe1;->A:I

    .line 205
    if-lez p0, :cond_6

    .line 207
    move-object p0, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    sget-object p0, Lpf2;->b:Lpf2;

    .line 211
    :goto_4
    return-object p0

    .line 212
    :pswitch_3
    invoke-static {}, Lcom/google/firebase/sessions/SessionData;->a()Ln71;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_4
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->a()Lcom/tencent/mmkv/MMKV;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_5
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->g()Lcom/tencent/mmkv/MMKV;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_6
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->b()Lcom/tencent/mmkv/MMKV;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_7
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->e()Lcom/tencent/mmkv/MMKV;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_8
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->d()Lcom/tencent/mmkv/MMKV;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_9
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->f()Lcom/tencent/mmkv/MMKV;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_a
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->c()Lcom/tencent/mmkv/MMKV;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_b
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 254
    const-string v0, "google"

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_c
    new-instance p0, Ljava/util/ArrayList;

    .line 267
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v1, Lno2;

    .line 272
    invoke-direct {v1}, Lno2;-><init>()V

    .line 275
    sget-object v2, Lro2;->e:Lvm2;

    .line 277
    sget-object v2, Loo2;->t:Loo2;

    .line 279
    sget-object v3, Lro2;->e:Lvm2;

    .line 281
    invoke-static {v0, v2, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 284
    move-result-object v4

    .line 285
    invoke-static {v1, v4, v0, v2, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 288
    invoke-static {p0, v1}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0, v2, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v1, v4}, Lno2;->a(Lro2;)V

    .line 299
    sget-object v4, Loo2;->B:Loo2;

    .line 301
    invoke-static {v0, v4, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v1, v4}, Lno2;->a(Lro2;)V

    .line 308
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v1, Lno2;

    .line 313
    invoke-direct {v1}, Lno2;-><init>()V

    .line 316
    invoke-static {v0, v2, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v1, v4}, Lno2;->a(Lro2;)V

    .line 323
    sget-object v4, Loo2;->I:Loo2;

    .line 325
    invoke-static {v0, v4, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1, v4}, Lno2;->a(Lro2;)V

    .line 332
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v1, Lno2;

    .line 337
    invoke-direct {v1}, Lno2;-><init>()V

    .line 340
    invoke-static {v0, v2, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, v4}, Lno2;->a(Lro2;)V

    .line 347
    sget-object v4, Lqo2;->b:Lqo2;

    .line 349
    invoke-static {v4, v2, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 352
    move-result-object v4

    .line 353
    invoke-static {v1, v4, v0, v2, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 356
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    return-object p0

    .line 360
    :pswitch_d
    sget-object p0, Lrv0;->a:Lsp2;

    .line 362
    new-instance p0, Ljava/util/ArrayList;

    .line 364
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    new-instance v1, Lno2;

    .line 369
    invoke-direct {v1}, Lno2;-><init>()V

    .line 372
    sget-object v2, Lro2;->e:Lvm2;

    .line 374
    sget-object v2, Loo2;->t:Loo2;

    .line 376
    sget-object v3, Lro2;->e:Lvm2;

    .line 378
    invoke-static {v0, v2, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v1, v4}, Lno2;->a(Lro2;)V

    .line 385
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v1, Lno2;

    .line 390
    invoke-direct {v1}, Lno2;-><init>()V

    .line 393
    sget-object v4, Loo2;->h:Loo2;

    .line 395
    invoke-static {v0, v4, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Lno2;->a(Lro2;)V

    .line 402
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    sget-object v0, Loo2;->Z:Loo2;

    .line 407
    invoke-static {v2, v0}, Lrv0;->a(Loo2;Loo2;)Ljava/util/ArrayList;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    sget-object v1, Loo2;->I:Loo2;

    .line 416
    invoke-static {v2, v1}, Lrv0;->a(Loo2;Loo2;)Ljava/util/ArrayList;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 423
    sget-object v3, Loo2;->B:Loo2;

    .line 425
    invoke-static {v2, v3}, Lrv0;->a(Loo2;Loo2;)Ljava/util/ArrayList;

    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 432
    invoke-static {v2, v2}, Lrv0;->a(Loo2;Loo2;)Ljava/util/ArrayList;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 439
    invoke-static {v4, v0}, Lrv0;->a(Loo2;Loo2;)Ljava/util/ArrayList;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 446
    invoke-static {v4, v1}, Lrv0;->a(Loo2;Loo2;)Ljava/util/ArrayList;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    invoke-static {v4, v2}, Lrv0;->a(Loo2;Loo2;)Ljava/util/ArrayList;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 460
    sget-object v0, Loo2;->f:Loo2;

    .line 462
    sget-object v1, Loo2;->Y:Loo2;

    .line 464
    invoke-static {v0, v1}, Lrv0;->a(Loo2;Loo2;)Ljava/util/ArrayList;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 471
    sget-object v0, Loo2;->q:Loo2;

    .line 473
    invoke-static {v0, v1}, Lrv0;->a(Loo2;Loo2;)Ljava/util/ArrayList;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    return-object p0

    .line 481
    :pswitch_e
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->b()Ljava/lang/String;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_f
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->a()Ljava/lang/String;

    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->c()Ljava/lang/String;

    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_11
    new-instance p0, Lm72;

    .line 498
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 501
    return-object p0

    .line 502
    :pswitch_12
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lsp2;

    .line 504
    new-instance p0, Lih;

    .line 506
    invoke-direct {p0}, Lih;-><init>()V

    .line 509
    return-object p0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
