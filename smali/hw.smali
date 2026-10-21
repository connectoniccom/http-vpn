.class public final Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqj3;
.implements Lsj3;
.implements Lmn5;
.implements Lzo1;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lhw;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lhw;->b:J

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lhw;->d:Ljava/lang/Object;

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lhw;->b:J

    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Lhw;->d:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .registers 5

    .line 46
    iput p4, p0, Lhw;->a:I

    iput-wide p1, p0, Lhw;->b:J

    iput-object p3, p0, Lhw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 41
    iput p4, p0, Lhw;->a:I

    iput-object p1, p0, Lhw;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lhw;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk90;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lhw;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    iput-object p1, p0, Lhw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj3;J)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lhw;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw;->d:Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, Lqj3;->g()J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Lav2;->R(Z)V

    iput-wide p2, p0, Lhw;->b:J

    return-void
.end method

.method public static final D(Lx75;Ljava/lang/String;J)V
    .registers 6

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lt84;->ee:Lm84;

    .line 5
    sget-object v1, Lb14;->e:Lb14;

    .line 7
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lx75;->a()Lip4;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 27
    const-string v1, "lat_init"

    .line 29
    invoke-virtual {p0, v0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lip4;->p()V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->j()V

    .line 8
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lhw;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lhw;->A(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lhw;->b:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lhw;->b:J

    .line 25
    return-void
.end method

.method public B(Landroid/content/Context;Lsz2;ZLvm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lko5;Lx75;Ljava/lang/Long;Z)V
    .registers 22

    .line 1
    move-object/from16 v1, p7

    .line 3
    move-object/from16 v2, p8

    .line 5
    sget-object v3, Lhc7;->C:Lhc7;

    .line 7
    iget-object v4, v3, Lhc7;->k:Lk90;

    .line 9
    iget-object v5, v3, Lhc7;->k:Lk90;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v6

    .line 18
    iget-wide v8, p0, Lhw;->b:J

    .line 20
    sub-long/2addr v6, v8

    .line 21
    const-wide/16 v8, 0x1388

    .line 23
    cmp-long v4, v6, v8

    .line 25
    if-gez v4, :cond_0

    .line 27
    sget p0, Lp75;->b:I

    .line 29
    const-string p0, "Not retrying to fetch app settings"

    .line 31
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v6

    .line 42
    iput-wide v6, p0, Lhw;->b:J

    .line 44
    if-eqz p4, :cond_2

    .line 46
    iget-object v4, p4, Lvm4;->e:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-wide v6, p4, Lvm4;->f:J

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v4, v6

    .line 65
    sget-object v6, Lt84;->a5:Lm84;

    .line 67
    sget-object v7, Lb14;->e:Lb14;

    .line 69
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 71
    invoke-virtual {v7, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Long;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v6

    .line 81
    cmp-long v4, v4, v6

    .line 83
    if-gtz v4, :cond_2

    .line 85
    iget-boolean v0, p4, Lvm4;->h:Z

    .line 87
    if-eqz v0, :cond_2

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 93
    sget p0, Lp75;->b:I

    .line 95
    const-string p0, "Context not provided to fetch application settings"

    .line 97
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    sget p0, Lp75;->b:I

    .line 115
    const-string p0, "App settings could not be fetched. Required parameters missing"

    .line 117
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    move-object v0, p1

    .line 128
    :cond_5
    iput-object v0, p0, Lhw;->d:Ljava/lang/Object;

    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {p1, v0}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Lco5;->zza()Lco5;

    .line 138
    iget-object v0, v3, Lhc7;->r:Lpt2;

    .line 140
    iget-object v3, p0, Lhw;->d:Ljava/lang/Object;

    .line 142
    check-cast v3, Landroid/content/Context;

    .line 144
    invoke-virtual {v0, v3, p2, v2}, Lpt2;->u(Landroid/content/Context;Lsz2;Lko5;)Llf4;

    .line 147
    move-result-object v0

    .line 148
    const-string v3, "google.afma.config.fetchAppSettings"

    .line 150
    sget-object v5, Lz80;->m:Lrd4;

    .line 152
    invoke-virtual {v0, v3, v5, v5}, Llf4;->a(Ljava/lang/String;Lif4;Lhf4;)Lnf4;

    .line 155
    move-result-object v0

    .line 156
    const/4 v3, 0x0

    .line 157
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 159
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 162
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 166
    if-nez v6, :cond_6

    .line 168
    :try_start_1
    const-string v6, "app_id"

    .line 170
    invoke-virtual {v5, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v4

    .line 178
    goto/16 :goto_6

    .line 180
    :cond_6
    :try_start_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 184
    if-nez v6, :cond_7

    .line 186
    :try_start_3
    const-string v6, "ad_unit_id"

    .line 188
    move-object/from16 v7, p6

    .line 190
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    :cond_7
    :goto_1
    :try_start_4
    const-string v6, "is_init"

    .line 195
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    const-string v6, "pn"

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v6, "experiment_ids"

    .line 209
    const-string v7, ","

    .line 211
    sget-object v8, Lt84;->a:Lm84;

    .line 213
    sget-object v8, Lb14;->e:Lb14;

    .line 215
    iget-object v9, v8, Lb14;->a:Ll34;

    .line 217
    invoke-virtual {v9}, Ll34;->b()Ljava/util/ArrayList;

    .line 220
    move-result-object v9

    .line 221
    invoke-static {v7, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v6, "js"

    .line 230
    iget-object p2, p2, Lsz2;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    sget-object p2, Lt84;->Qa:Lm84;

    .line 237
    iget-object v6, v8, Lb14;->c:Ls84;

    .line 239
    invoke-virtual {v6, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 249
    if-eqz p2, :cond_8

    .line 251
    :try_start_5
    const-string p2, "inspector_enabled"

    .line 253
    move/from16 v6, p11

    .line 255
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 258
    :cond_8
    :try_start_6
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 260
    check-cast p0, Landroid/content/Context;

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_9

    .line 268
    invoke-static {p1}, Le73;->a(Landroid/content/Context;)Li70;

    .line 271
    move-result-object p1

    .line 272
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 274
    invoke-virtual {p1, v3, p0}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_9

    .line 280
    const-string p1, "version"

    .line 282
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 284
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 287
    goto :goto_2

    .line 288
    :catch_1
    :try_start_7
    const-string p0, "Error fetching PackageInfo."

    .line 290
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 293
    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Lnf4;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    move-result-object v0

    .line 297
    new-instance p0, Lnf4;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 299
    const/4 p1, 0x2

    .line 300
    move p5, p1

    .line 301
    move-object/from16 p2, p9

    .line 303
    move-object/from16 p1, p10

    .line 305
    move-object p4, v2

    .line 306
    move-object p3, v4

    .line 307
    :try_start_8
    invoke-direct/range {p0 .. p5}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 310
    move-object p2, p0

    .line 311
    move-object p0, p3

    .line 312
    :try_start_9
    sget-object v4, Lgn4;->h:Lfn4;

    .line 314
    invoke-static {v0, p2, v4}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 317
    move-result-object p2

    .line 318
    if-eqz v1, :cond_a

    .line 320
    move-object v5, v0

    .line 321
    check-cast v5, Lhn4;

    .line 323
    iget-object v5, v5, Lhn4;->a:Lm86;

    .line 325
    invoke-virtual {v5, v1, v4}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 328
    :cond_a
    if-eqz p1, :cond_b

    .line 330
    new-instance v1, Lwy4;

    .line 332
    const/16 v5, 0x18

    .line 334
    move-object/from16 v6, p9

    .line 336
    invoke-direct {v1, v6, v5, p1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    check-cast v0, Lhn4;

    .line 341
    iget-object p1, v0, Lhn4;->a:Lm86;

    .line 343
    invoke-virtual {p1, v1, v4}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 346
    goto :goto_4

    .line 347
    :catch_2
    move-exception v0

    .line 348
    :goto_3
    move-object p1, v0

    .line 349
    goto :goto_6

    .line 350
    :cond_b
    :goto_4
    sget-object p1, Lt84;->D8:Lm84;

    .line 352
    sget-object v0, Lb14;->e:Lb14;

    .line 354
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 356
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/Boolean;

    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 366
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 368
    if-eqz p1, :cond_c

    .line 370
    :try_start_a
    new-instance p1, Lv96;

    .line 372
    const/4 v1, 0x5

    .line 373
    invoke-direct {p1, v1, v0, v3}, Lv96;-><init>(ILjava/lang/String;Z)V

    .line 376
    new-instance v0, Ld86;

    .line 378
    invoke-direct {v0, p2, v3, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    invoke-virtual {p2, v0, v4}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    invoke-static {p2, v0, v4}, Lfk;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 388
    :goto_5
    return-void

    .line 389
    :catch_3
    move-exception v0

    .line 390
    move-object p0, p3

    .line 391
    move-object v2, p4

    .line 392
    goto :goto_3

    .line 393
    :catch_4
    move-exception v0

    .line 394
    move-object p0, v4

    .line 395
    goto :goto_3

    .line 396
    :goto_6
    sget p2, Lp75;->b:I

    .line 398
    sget p2, Lp75;->b:I

    .line 400
    invoke-interface {p0, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 403
    invoke-interface {p0, v3}, Lco5;->a(Z)Lco5;

    .line 406
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {v2, p0}, Lko5;->b(Leo5;)V

    .line 413
    return-void
.end method

.method public synthetic C(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Ld06;

    .line 5
    iget-wide v0, p0, Lhw;->b:J

    .line 7
    iget-object p0, p1, Ld06;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    return-void
.end method

.method public c(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lhw;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lhw;->c(I)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lhw;->b:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lhw;->b:J

    .line 25
    return-void
.end method

.method public d(II[B)I
    .registers 4

    .line 1
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqj3;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lou6;->d(II[B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqj3;

    .line 5
    invoke-interface {p0}, Lqj3;->e()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhw;

    .line 5
    const/16 v1, 0x40

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v4, p0, Lhw;->b:J

    .line 13
    if-lt p1, v1, :cond_0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 31
    iget-wide v0, p0, Lhw;->b:J

    .line 33
    shl-long p0, v2, p1

    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lhw;->f(I)I

    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lhw;->b:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public g()J
    .registers 5

    .line 1
    iget-object v0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqj3;

    .line 5
    invoke-interface {v0}, Lqj3;->g()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lhw;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h()J
    .registers 5

    .line 1
    iget-object v0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqj3;

    .line 5
    invoke-interface {v0}, Lqj3;->h()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lhw;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object v0, p0, Lhw;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsb5;

    .line 7
    iget-object v0, v0, Lw;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lju6;

    .line 11
    invoke-virtual {v0}, Lju6;->F()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Lhw;->b:J

    .line 19
    invoke-static {}, Lq64;->P()Lp64;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lfo6;->b()V

    .line 26
    iget-object v2, p0, Lfo6;->b:Lho6;

    .line 28
    check-cast v2, Lq64;

    .line 30
    invoke-virtual {v2, v0, v1}, Lq64;->L(J)V

    .line 33
    invoke-virtual {p0}, Lfo6;->c()Lho6;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lq64;

    .line 39
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 42
    move-result-object p0

    .line 43
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 45
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v0, v1, p0}, Li04;->y(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhw;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lhw;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lhw;-><init>(I)V

    .line 13
    iput-object v0, p0, Lhw;->d:Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public k()J
    .registers 5

    .line 1
    iget-object v0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqj3;

    .line 5
    invoke-interface {v0}, Lqj3;->k()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lhw;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public l(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqj3;

    .line 5
    invoke-interface {p0, p1}, Lqj3;->l(I)V

    .line 8
    return-void
.end method

.method public m(II[B)V
    .registers 4

    .line 1
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqj3;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lqj3;->m(II[B)V

    .line 8
    return-void
.end method

.method public n(IZ)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqj3;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Lqj3;->n(IZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public o(II[B)V
    .registers 4

    .line 1
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqj3;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lqj3;->o(II[B)V

    .line 8
    return-void
.end method

.method public p(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqj3;

    .line 5
    invoke-interface {p0, p1}, Lqj3;->p(I)V

    .line 8
    return-void
.end method

.method public q([BIIZ)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqj3;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lqj3;->q([BIIZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public r([BIIZ)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqj3;

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lqj3;->r([BIIZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public s(II[B)I
    .registers 4

    .line 1
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqj3;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lqj3;->s(II[B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public t(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->j()V

    .line 8
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lhw;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lhw;->t(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lhw;->b:J

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    shl-long p0, v2, p1

    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    cmp-long p0, p0, v0

    .line 29
    if-eqz p0, :cond_1

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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lhw;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lhw;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lhw;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Lhw;->b:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p0, Lhw;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Lhw;

    .line 33
    invoke-virtual {v1}, Lhw;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "xx"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Lhw;->b:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(IZ)V
    .registers 12

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->j()V

    .line 8
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lhw;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lhw;->u(IZ)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lhw;->b:J

    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long v2, v2, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 35
    shl-long v7, v5, p1

    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lhw;->b:J

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Lhw;->A(I)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lhw;->c(I)V

    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 57
    iget-object p1, p0, Lhw;->d:Ljava/lang/Object;

    .line 59
    check-cast p1, Lhw;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lhw;->j()V

    .line 68
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 70
    check-cast p0, Lhw;

    .line 72
    invoke-virtual {p0, v3, v2}, Lhw;->u(IZ)V

    .line 75
    return-void
.end method

.method public v()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsj3;

    .line 5
    invoke-interface {p0}, Lsj3;->v()V

    .line 8
    return-void
.end method

.method public w(II)Lnl3;
    .registers 3

    .line 1
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsj3;

    .line 5
    invoke-interface {p0, p1, p2}, Lsj3;->w(II)Lnl3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x(Lal3;)V
    .registers 3

    .line 1
    new-instance v0, Ljl3;

    .line 3
    invoke-direct {v0, p0, p1, p1}, Ljl3;-><init>(Lhw;Lal3;Lal3;)V

    .line 6
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Lsj3;

    .line 10
    invoke-interface {p0, v0}, Lsj3;->x(Lal3;)V

    .line 13
    return-void
.end method

.method public y(I)Z
    .registers 12

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->j()V

    .line 8
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lhw;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lhw;->y(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 20
    shl-long v2, v0, p1

    .line 22
    iget-wide v4, p0, Lhw;->b:J

    .line 24
    and-long v6, v4, v2

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    cmp-long p1, v6, v8

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lhw;->b:J

    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lhw;->b:J

    .line 53
    iget-object v0, p0, Lhw;->d:Ljava/lang/Object;

    .line 55
    check-cast v0, Lhw;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0, v7}, Lhw;->t(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const/16 v0, 0x3f

    .line 67
    invoke-virtual {p0, v0}, Lhw;->A(I)V

    .line 70
    :cond_2
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 72
    check-cast p0, Lhw;

    .line 74
    invoke-virtual {p0, v7}, Lhw;->y(I)Z

    .line 77
    :cond_3
    return p1
.end method

.method public z()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lhw;->b:J

    .line 5
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lhw;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lhw;->z()V

    .line 14
    :cond_0
    return-void
.end method

.method public zzl()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqj3;

    .line 5
    invoke-interface {p0}, Lqj3;->zzl()V

    .line 8
    return-void
.end method
