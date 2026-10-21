.class public final Lja5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lur4;

.field public final b:Landroid/content/Context;

.field public final c:Lsz2;

.field public final d:Lcm5;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lio5;

.field public final i:Lv75;

.field public final j:Lnp5;

.field public final k:Lb05;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lja5;->p:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lur4;Landroid/content/Context;Lsz2;Lcm5;Lfn4;Ljava/lang/String;Lio5;Lv75;Lrd4;Ljava/util/concurrent/ScheduledExecutorService;Lnp5;Lb05;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p9, p0, Lja5;->l:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lja5;->a:Lur4;

    .line 13
    iput-object p2, p0, Lja5;->b:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lja5;->c:Lsz2;

    .line 17
    iput-object p4, p0, Lja5;->d:Lcm5;

    .line 19
    iput-object p5, p0, Lja5;->e:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p6, p0, Lja5;->g:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lja5;->h:Lio5;

    .line 25
    iget-object p1, p1, Lur4;->V:Lzs6;

    .line 27
    invoke-virtual {p1}, Lzs6;->c()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Llm5;

    .line 33
    iput-object p8, p0, Lja5;->i:Lv75;

    .line 35
    iput-object p10, p0, Lja5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    iput-object p11, p0, Lja5;->j:Lnp5;

    .line 39
    iput-object p12, p0, Lja5;->k:Lb05;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ly66;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Lie5;

    .line 13
    const/16 v1, 0xf

    .line 15
    const-string v2, "Invalid ad string."

    .line 17
    invoke-direct {v0, v1, v2}, Lba5;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 27
    iget-object v3, v0, Lja5;->b:Landroid/content/Context;

    .line 29
    invoke-static {v3, v2}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lco5;->zza()Lco5;

    .line 36
    sget-object v4, Lhc7;->C:Lhc7;

    .line 38
    iget-object v4, v4, Lhc7;->r:Lpt2;

    .line 40
    iget-object v5, v0, Lja5;->a:Lur4;

    .line 42
    invoke-virtual {v5}, Lur4;->c()Lko5;

    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lja5;->c:Lsz2;

    .line 48
    invoke-virtual {v4, v3, v6, v5}, Lpt2;->u(Landroid/content/Context;Lsz2;Lko5;)Llf4;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 54
    sget-object v5, Lz80;->m:Lrd4;

    .line 56
    invoke-virtual {v3, v4, v5, v5}, Llf4;->a(Ljava/lang/String;Lif4;Lhf4;)Lnf4;

    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lt84;->Z7:Lm84;

    .line 62
    sget-object v5, Lb14;->e:Lb14;

    .line 64
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 66
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x7

    .line 77
    const-string v6, "1"

    .line 79
    iget-object v7, v0, Lja5;->e:Ljava/util/concurrent/Executor;

    .line 81
    const-string v8, "sst"

    .line 83
    iget-object v9, v0, Lja5;->i:Lv75;

    .line 85
    if-eqz v4, :cond_4

    .line 87
    const/4 v4, 0x0

    .line 88
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move-object/from16 v11, p1

    .line 92
    :try_start_1
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v12, "fetch_url"

    .line 97
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    iput-object v12, v0, Lja5;->m:Ljava/lang/String;

    .line 103
    new-instance v12, Lorg/json/JSONObject;

    .line 105
    const-string v13, "settings"

    .line 107
    invoke-virtual {v10, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v10, "nofill_urls"

    .line 116
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10, v4}, Lgx4;->r(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v0, Lja5;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-object/from16 v11, p1

    .line 129
    :catch_1
    sget v10, Lp75;->b:I

    .line 131
    const-string v10, "Invalid ad response."

    .line 133
    invoke-static {v10}, Lp75;->f(Ljava/lang/String;)V

    .line 136
    :goto_0
    iget-object v10, v0, Lja5;->m:Ljava/lang/String;

    .line 138
    iget-object v12, v0, Lja5;->n:Ljava/util/List;

    .line 140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_3

    .line 146
    const-string v6, "2"

    .line 148
    invoke-virtual {v9, v8, v6}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v6, Lt84;->b8:Lm84;

    .line 153
    sget-object v8, Lb14;->e:Lb14;

    .line 155
    iget-object v9, v8, Lb14;->c:Ls84;

    .line 157
    iget-object v8, v8, Lb14;->c:Ls84;

    .line 159
    invoke-virtual {v9, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v18, v6

    .line 165
    check-cast v18, Ljava/lang/String;

    .line 167
    sget-object v6, Lt84;->a8:Lm84;

    .line 169
    invoke-virtual {v8, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_2

    .line 181
    new-instance v6, Lw16;

    .line 183
    sget-object v9, Lja5;->p:Ljava/util/regex/Pattern;

    .line 185
    invoke-direct {v6, v9}, Lw16;-><init>(Ljava/util/regex/Pattern;)V

    .line 188
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    move-result v1

    .line 199
    const/4 v9, 0x1

    .line 200
    xor-int/2addr v1, v9

    .line 201
    const-string v11, "The pattern may not match the empty string: %s"

    .line 203
    invoke-static {v1, v11, v6}, Lav2;->X(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 206
    new-instance v1, Lz7;

    .line 208
    new-instance v11, Lk14;

    .line 210
    const/16 v13, 0x12

    .line 212
    invoke-direct {v11, v13, v6}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 215
    invoke-direct {v1, v11}, Lz7;-><init>(Le26;)V

    .line 218
    invoke-virtual {v1, v10}, Lz7;->D(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    move-result v6

    .line 226
    const/4 v11, 0x2

    .line 227
    if-ge v6, v11, :cond_1

    .line 229
    new-instance v1, Lie5;

    .line 231
    const-string v4, "Invalid fetch URL."

    .line 233
    invoke-direct {v1, v9, v4}, Lba5;-><init>(ILjava/lang/String;)V

    .line 236
    invoke-static {v1}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 248
    sget-object v6, Lhc7;->C:Lhc7;

    .line 250
    iget-object v6, v6, Lhc7;->c:Lra7;

    .line 252
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    :cond_2
    move-object v14, v10

    .line 273
    new-instance v13, Ljb5;

    .line 275
    new-instance v16, Ljava/util/HashMap;

    .line 277
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 280
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 285
    move-result-object v17

    .line 286
    const v15, 0xea60

    .line 289
    invoke-direct/range {v13 .. v18}, Ljb5;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 292
    sget-object v1, Lgn4;->a:Lfn4;

    .line 294
    new-instance v4, Ld04;

    .line 296
    const/16 v6, 0x9

    .line 298
    invoke-direct {v4, v0, v6, v13}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    invoke-virtual {v1, v4}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 308
    move-result-object v1

    .line 309
    sget-object v4, Lt84;->c8:Lm84;

    .line 311
    invoke-virtual {v8, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v4

    .line 321
    int-to-long v8, v4

    .line 322
    iget-object v4, v0, Lja5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 324
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    invoke-static {v1, v8, v9, v6, v4}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, La86;

    .line 332
    new-instance v4, Lw04;

    .line 334
    invoke-direct {v4, v0, v5, v12}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 337
    const-class v6, Ljava/lang/Exception;

    .line 339
    invoke-static {v1, v6, v4, v7}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 342
    move-result-object v1

    .line 343
    goto :goto_1

    .line 344
    :cond_3
    invoke-static {v11}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v9, v8, v6}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    goto :goto_1

    .line 352
    :cond_4
    move-object/from16 v11, p1

    .line 354
    invoke-static {v11}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v9, v8, v6}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_1
    new-instance v4, Lce4;

    .line 363
    move-object/from16 v6, p2

    .line 365
    invoke-direct {v4, v5, v6}, Lce4;-><init>(ILjava/lang/Object;)V

    .line 368
    invoke-static {v1, v4, v7}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 371
    move-result-object v1

    .line 372
    new-instance v4, Lw04;

    .line 374
    const/4 v5, 0x6

    .line 375
    invoke-direct {v4, v0, v5, v3}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    invoke-static {v1, v4, v7}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 381
    move-result-object v1

    .line 382
    new-instance v3, Lce4;

    .line 384
    invoke-direct {v3, v5, v0}, Lce4;-><init>(ILjava/lang/Object;)V

    .line 387
    invoke-static {v1, v3, v7}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v0, Lja5;->h:Lio5;

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v1, v3, v2, v4}, Llv5;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lio5;Lco5;Z)V

    .line 397
    new-instance v2, Lok4;

    .line 399
    const/16 v3, 0x8

    .line 401
    invoke-direct {v2, v3, v0}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 404
    sget-object v0, Lgn4;->h:Lfn4;

    .line 406
    new-instance v3, Ld86;

    .line 408
    invoke-direct {v3, v1, v4, v2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    invoke-virtual {v1, v3, v0}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 414
    return-object v1
.end method

.method public final b(I)V
    .registers 4

    .line 1
    sget-object v0, Lt84;->e8:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Ldi3;->c(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lhc7;->C:Lhc7;

    .line 25
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 27
    iget-object p0, p0, Lja5;->i:Lv75;

    .line 29
    invoke-static {v0, p0, p1}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "ad_types"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v3, "unknown"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    iget-object p0, p0, Lja5;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    sget v0, Lp75;->b:I

    .line 61
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 64
    return-object p1
.end method
