.class public final Lzt4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lif4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr44;

.field public final d:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr44;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzt4;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lzt4;->b:Lr44;

    .line 8
    const-string p2, "power"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 16
    iput-object p1, p0, Lzt4;->d:Landroid/os/PowerManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbu4;)Lorg/json/JSONObject;
    .registers 15

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v2, p1, Lbu4;->e:Ls44;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance p0, Lorg/json/JSONObject;

    .line 17
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lzt4;->b:Lr44;

    .line 24
    iget-object v4, v3, Lr44;->b:Lorg/json/JSONObject;

    .line 26
    if-eqz v4, :cond_4

    .line 28
    iget-boolean v4, v2, Ls44;->a:Z

    .line 30
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 35
    iget-object v6, v3, Lr44;->d:Ljava/lang/String;

    .line 37
    const-string v7, "afmaVersion"

    .line 39
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v3, Lr44;->b:Lorg/json/JSONObject;

    .line 45
    const-string v8, "activeViewJSON"

    .line 47
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    move-result-object v6

    .line 51
    iget-wide v7, p1, Lbu4;->c:J

    .line 53
    const-string v9, "timestamp"

    .line 55
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v3, Lr44;->a:Ljava/lang/String;

    .line 61
    const-string v8, "adFormat"

    .line 63
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v3, Lr44;->c:Ljava/lang/String;

    .line 69
    const-string v8, "hashCode"

    .line 71
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    move-result-object v6

    .line 75
    const-string v7, "isMraid"

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    move-result-object v6

    .line 82
    const-string v7, "isStopped"

    .line 84
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    move-result-object v6

    .line 88
    iget-boolean v7, p1, Lbu4;->b:Z

    .line 90
    const-string v8, "isPaused"

    .line 92
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    move-result-object v6

    .line 96
    iget-boolean v3, v3, Lr44;->e:Z

    .line 98
    const-string v7, "isNative"

    .line 100
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    move-result-object v3

    .line 104
    const-string v6, "isScreenOn"

    .line 106
    iget-object v7, p0, Lzt4;->d:Landroid/os/PowerManager;

    .line 108
    invoke-virtual {v7}, Landroid/os/PowerManager;->isInteractive()Z

    .line 111
    move-result v7

    .line 112
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    move-result-object v3

    .line 116
    sget-object v6, Lhc7;->C:Lhc7;

    .line 118
    iget-object v7, v6, Lhc7;->i:Ljb3;

    .line 120
    invoke-virtual {v7}, Ljb3;->d()Z

    .line 123
    move-result v7

    .line 124
    const-string v8, "appMuted"

    .line 126
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    move-result-object v3

    .line 130
    iget-object v6, v6, Lhc7;->i:Ljb3;

    .line 132
    invoke-virtual {v6}, Ljb3;->b()F

    .line 135
    move-result v6

    .line 136
    float-to-double v6, v6

    .line 137
    const-string v8, "appVolume"

    .line 139
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 142
    move-result-object v3

    .line 143
    iget-object p0, p0, Lzt4;->a:Landroid/content/Context;

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Ljb3;->e(Landroid/content/Context;)F

    .line 152
    move-result v6

    .line 153
    float-to-double v6, v6

    .line 154
    const-string v8, "deviceVolume"

    .line 156
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    move-result-object p0

    .line 167
    iget v3, v2, Ls44;->b:I

    .line 169
    const-string v6, "windowVisibility"

    .line 171
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    move-result-object v3

    .line 175
    const-string v6, "isAttachedToWindow"

    .line 177
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Lorg/json/JSONObject;

    .line 183
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 186
    iget-object v6, v2, Ls44;->c:Landroid/graphics/Rect;

    .line 188
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 190
    const-string v8, "top"

    .line 192
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    move-result-object v4

    .line 196
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 198
    const-string v9, "bottom"

    .line 200
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    move-result-object v4

    .line 204
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 206
    const-string v10, "left"

    .line 208
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    move-result-object v4

    .line 212
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 214
    const-string v7, "right"

    .line 216
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    move-result-object v4

    .line 220
    const-string v6, "viewBox"

    .line 222
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lorg/json/JSONObject;

    .line 228
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 231
    iget-object v6, v2, Ls44;->d:Landroid/graphics/Rect;

    .line 233
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 235
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    move-result-object v4

    .line 239
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 241
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    move-result-object v4

    .line 245
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 247
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    move-result-object v4

    .line 251
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 253
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    move-result-object v4

    .line 257
    const-string v6, "adBox"

    .line 259
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Lorg/json/JSONObject;

    .line 265
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 268
    iget-object v6, v2, Ls44;->e:Landroid/graphics/Rect;

    .line 270
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 272
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    move-result-object v4

    .line 276
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 278
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    move-result-object v4

    .line 282
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 284
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    move-result-object v4

    .line 288
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 290
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    move-result-object v4

    .line 294
    const-string v6, "globalVisibleBox"

    .line 296
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    move-result-object v3

    .line 300
    iget-boolean v4, v2, Ls44;->f:Z

    .line 302
    const-string v6, "globalVisibleBoxVisible"

    .line 304
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lorg/json/JSONObject;

    .line 310
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 313
    iget-object v6, v2, Ls44;->g:Landroid/graphics/Rect;

    .line 315
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 317
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    move-result-object v4

    .line 321
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 323
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    move-result-object v4

    .line 327
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 329
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    move-result-object v4

    .line 333
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 335
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    move-result-object v4

    .line 339
    const-string v6, "localVisibleBox"

    .line 341
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    move-result-object v3

    .line 345
    iget-boolean v4, v2, Ls44;->h:Z

    .line 347
    const-string v6, "localVisibleBoxVisible"

    .line 349
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 352
    move-result-object v3

    .line 353
    new-instance v4, Lorg/json/JSONObject;

    .line 355
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 358
    iget-object v6, v2, Ls44;->i:Landroid/graphics/Rect;

    .line 360
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 362
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    move-result-object v4

    .line 366
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 368
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    move-result-object v4

    .line 372
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 374
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    move-result-object v4

    .line 378
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 380
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    move-result-object v4

    .line 384
    const-string v6, "hitBox"

    .line 386
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    move-result-object v3

    .line 390
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 392
    float-to-double v11, p0

    .line 393
    const-string p0, "screenDensity"

    .line 395
    invoke-virtual {v3, p0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 398
    iget-boolean p0, p1, Lbu4;->a:Z

    .line 400
    const-string v3, "isVisible"

    .line 402
    invoke-virtual {v5, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 405
    sget-object p0, Lt84;->X1:Lm84;

    .line 407
    sget-object v3, Lb14;->e:Lb14;

    .line 409
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 411
    invoke-virtual {v3, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_2

    .line 423
    new-instance p0, Lorg/json/JSONArray;

    .line 425
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 428
    iget-object v2, v2, Ls44;->k:Ljava/util/List;

    .line 430
    if-eqz v2, :cond_1

    .line 432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v2

    .line 436
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_1

    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/graphics/Rect;

    .line 448
    new-instance v4, Lorg/json/JSONObject;

    .line 450
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 453
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 455
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    move-result-object v4

    .line 459
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 461
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    move-result-object v4

    .line 465
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 467
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    move-result-object v4

    .line 471
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 473
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 480
    goto :goto_0

    .line 481
    :cond_1
    const-string v2, "scrollableContainerBoxes"

    .line 483
    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    :cond_2
    iget-object p0, p1, Lbu4;->d:Ljava/lang/String;

    .line 488
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    move-result p0

    .line 492
    if-nez p0, :cond_3

    .line 494
    const-string p0, "doneReasonCode"

    .line 496
    const-string p1, "u"

    .line 498
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    :cond_3
    move-object p0, v5

    .line 502
    :goto_1
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 505
    const-string p0, "units"

    .line 507
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    return-object v1

    .line 511
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 513
    const-string p1, "Active view Info cannot be null."

    .line 515
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 518
    throw p0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    check-cast p1, Lbu4;

    .line 3
    invoke-virtual {p0, p1}, Lzt4;->a(Lbu4;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
