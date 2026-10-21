.class public final Lg97;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg97;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public B:Z

.field public final B0:Z

.field public final I:Z

.field public final T:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final d:I

.field public final f:Z

.field public final h:I

.field public final i:I

.field public final q:[Lg97;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La67;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La67;-><init>(I)V

    .line 7
    sput-object v0, Lg97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 18

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 428
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lg97;-><init>(Ljava/lang/String;IIZII[Lg97;ZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc5;)V
    .registers 5

    const/4 v0, 0x1

    .line 429
    new-array v0, v0, [Lc5;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lg97;-><init>(Landroid/content/Context;[Lc5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lc5;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v2, v3

    .line 13
    iput-boolean v3, v0, Lg97;->f:Z

    .line 15
    iget v5, v4, Lc5;->a:I

    .line 17
    iget v6, v4, Lc5;->b:I

    .line 19
    const/4 v7, -0x3

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ne v5, v7, :cond_0

    .line 23
    const/4 v7, -0x4

    .line 24
    if-ne v6, v7, :cond_0

    .line 26
    move v7, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v3

    .line 29
    :goto_0
    iput-boolean v7, v0, Lg97;->A:Z

    .line 31
    iput-boolean v3, v0, Lg97;->X:Z

    .line 33
    iget-boolean v9, v4, Lc5;->d:Z

    .line 35
    iput-boolean v9, v0, Lg97;->Y:Z

    .line 37
    iget-boolean v10, v4, Lc5;->f:Z

    .line 39
    iput-boolean v10, v0, Lg97;->Z:Z

    .line 41
    iput-boolean v3, v0, Lg97;->B0:Z

    .line 43
    if-eqz v7, :cond_1

    .line 45
    sget-object v5, Lc5;->h:Lc5;

    .line 47
    iget v6, v5, Lc5;->a:I

    .line 49
    iput v6, v0, Lg97;->h:I

    .line 51
    iget v6, v5, Lc5;->b:I

    .line 53
    iput v6, v0, Lg97;->b:I

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v9, :cond_2

    .line 58
    iput v5, v0, Lg97;->h:I

    .line 60
    iget v6, v4, Lc5;->e:I

    .line 62
    iput v6, v0, Lg97;->b:I

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v10, :cond_3

    .line 67
    iput v5, v0, Lg97;->h:I

    .line 69
    iget v6, v4, Lc5;->g:I

    .line 71
    iput v6, v0, Lg97;->b:I

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput v5, v0, Lg97;->h:I

    .line 76
    iput v6, v0, Lg97;->b:I

    .line 78
    :goto_1
    iget v5, v0, Lg97;->h:I

    .line 80
    const/4 v11, -0x1

    .line 81
    if-ne v5, v11, :cond_4

    .line 83
    move v5, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v5, v3

    .line 86
    :goto_2
    const/4 v11, -0x2

    .line 87
    if-ne v6, v11, :cond_5

    .line 89
    move v6, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v6, v3

    .line 92
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    move-result-object v11

    .line 100
    if-eqz v5, :cond_9

    .line 102
    sget-object v12, Lwy3;->g:Lwy3;

    .line 104
    iget-object v12, v12, Lwy3;->a:Lci5;

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    move-result-object v12

    .line 114
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 116
    const/4 v13, 0x2

    .line 117
    if-eq v12, v13, :cond_6

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    move-result-object v12

    .line 128
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    int-to-float v13, v13

    .line 131
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 133
    div-float/2addr v13, v12

    .line 134
    float-to-int v12, v13

    .line 135
    const/16 v13, 0x258

    .line 137
    if-ge v12, v13, :cond_8

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    move-result-object v12

    .line 147
    const-string v13, "window"

    .line 149
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroid/view/WindowManager;

    .line 155
    if-eqz v13, :cond_8

    .line 157
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 164
    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 166
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 171
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 173
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 175
    if-ne v13, v14, :cond_8

    .line 177
    if-ne v12, v15, :cond_8

    .line 179
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v13

    .line 185
    const-string v14, "dimen"

    .line 187
    const-string v15, "android"

    .line 189
    const-string v3, "navigation_bar_width"

    .line 191
    invoke-virtual {v13, v3, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    move-result v3

    .line 195
    if-lez v3, :cond_7

    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    move-result v3

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/4 v3, 0x0

    .line 207
    :goto_4
    sub-int/2addr v12, v3

    .line 208
    iput v12, v0, Lg97;->i:I

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    :goto_5
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 213
    iput v12, v0, Lg97;->i:I

    .line 215
    :goto_6
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    .line 217
    int-to-float v12, v12

    .line 218
    div-float/2addr v12, v3

    .line 219
    float-to-double v12, v12

    .line 220
    double-to-int v3, v12

    .line 221
    int-to-double v14, v3

    .line 222
    sub-double/2addr v12, v14

    .line 223
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 228
    cmpl-double v12, v12, v14

    .line 230
    if-ltz v12, :cond_a

    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    iget v3, v0, Lg97;->h:I

    .line 237
    sget-object v12, Lwy3;->g:Lwy3;

    .line 239
    iget-object v12, v12, Lwy3;->a:Lci5;

    .line 241
    invoke-static {v11, v3}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 244
    move-result v12

    .line 245
    iput v12, v0, Lg97;->i:I

    .line 247
    :cond_a
    :goto_7
    if-eqz v6, :cond_d

    .line 249
    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 251
    int-to-float v12, v12

    .line 252
    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    .line 254
    div-float/2addr v12, v13

    .line 255
    float-to-int v12, v12

    .line 256
    const/16 v13, 0x190

    .line 258
    if-gt v12, v13, :cond_b

    .line 260
    const/16 v12, 0x20

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    const/16 v13, 0x2d0

    .line 265
    if-gt v12, v13, :cond_c

    .line 267
    const/16 v12, 0x32

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    const/16 v12, 0x5a

    .line 272
    goto :goto_8

    .line 273
    :cond_d
    iget v12, v0, Lg97;->b:I

    .line 275
    :goto_8
    sget-object v13, Lwy3;->g:Lwy3;

    .line 277
    iget-object v13, v13, Lwy3;->a:Lci5;

    .line 279
    invoke-static {v11, v12}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 282
    move-result v11

    .line 283
    iput v11, v0, Lg97;->d:I

    .line 285
    const-string v11, "x"

    .line 287
    const-string v13, "_as"

    .line 289
    if-nez v5, :cond_12

    .line 291
    if-eqz v6, :cond_e

    .line 293
    goto :goto_b

    .line 294
    :cond_e
    if-nez v9, :cond_11

    .line 296
    if-eqz v10, :cond_f

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    if-eqz v7, :cond_10

    .line 301
    const-string v3, "320x50_mb"

    .line 303
    :goto_9
    iput-object v3, v0, Lg97;->a:Ljava/lang/String;

    .line 305
    goto :goto_c

    .line 306
    :cond_10
    iget-object v3, v4, Lc5;->c:Ljava/lang/String;

    .line 308
    iput-object v3, v0, Lg97;->a:Ljava/lang/String;

    .line 310
    goto :goto_c

    .line 311
    :cond_11
    :goto_a
    iget v3, v0, Lg97;->h:I

    .line 313
    iget v4, v0, Lg97;->b:I

    .line 315
    invoke-static {v3, v8}, Lqs6;->e(II)I

    .line 318
    move-result v5

    .line 319
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 326
    move-result v6

    .line 327
    add-int/2addr v6, v5

    .line 328
    add-int/lit8 v6, v6, 0x3

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    goto :goto_9

    .line 352
    :cond_12
    :goto_b
    invoke-static {v3, v8}, Lqs6;->e(II)I

    .line 355
    move-result v4

    .line 356
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 363
    move-result v5

    .line 364
    add-int/2addr v5, v4

    .line 365
    add-int/lit8 v5, v5, 0x3

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v0, Lg97;->a:Ljava/lang/String;

    .line 390
    :goto_c
    array-length v3, v2

    .line 391
    if-le v3, v8, :cond_14

    .line 393
    new-array v3, v3, [Lg97;

    .line 395
    iput-object v3, v0, Lg97;->q:[Lg97;

    .line 397
    const/4 v3, 0x0

    .line 398
    :goto_d
    array-length v4, v2

    .line 399
    if-ge v3, v4, :cond_13

    .line 401
    iget-object v4, v0, Lg97;->q:[Lg97;

    .line 403
    new-instance v5, Lg97;

    .line 405
    aget-object v6, v2, v3

    .line 407
    invoke-direct {v5, v1, v6}, Lg97;-><init>(Landroid/content/Context;Lc5;)V

    .line 410
    aput-object v5, v4, v3

    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 414
    goto :goto_d

    .line 415
    :cond_13
    :goto_e
    const/4 v1, 0x0

    .line 416
    goto :goto_f

    .line 417
    :cond_14
    const/4 v1, 0x0

    .line 418
    iput-object v1, v0, Lg97;->q:[Lg97;

    .line 420
    goto :goto_e

    .line 421
    :goto_f
    iput-boolean v1, v0, Lg97;->t:Z

    .line 423
    iput-boolean v1, v0, Lg97;->B:Z

    .line 425
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lg97;ZZZZZZZZZ)V
    .registers 17

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lg97;->a:Ljava/lang/String;

    iput p2, p0, Lg97;->b:I

    iput p3, p0, Lg97;->d:I

    iput-boolean p4, p0, Lg97;->f:Z

    iput p5, p0, Lg97;->h:I

    iput p6, p0, Lg97;->i:I

    iput-object p7, p0, Lg97;->q:[Lg97;

    iput-boolean p8, p0, Lg97;->t:Z

    iput-boolean p9, p0, Lg97;->A:Z

    iput-boolean p10, p0, Lg97;->B:Z

    iput-boolean p11, p0, Lg97;->I:Z

    iput-boolean p12, p0, Lg97;->T:Z

    iput-boolean p13, p0, Lg97;->X:Z

    iput-boolean p14, p0, Lg97;->Y:Z

    iput-boolean p15, p0, Lg97;->Z:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lg97;->B0:Z

    return-void
.end method

.method public static a()Lg97;
    .registers 17

    .line 1
    new-instance v0, Lg97;

    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 6
    const-string v1, "320x50_mb"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lg97;-><init>(Ljava/lang/String;IIZII[Lg97;ZZZZZZZZZ)V

    .line 24
    return-object v0
.end method

.method public static b()Lg97;
    .registers 17

    .line 1
    new-instance v0, Lg97;

    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 6
    const-string v1, "interstitial_mb"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lg97;-><init>(Ljava/lang/String;IIZII[Lg97;ZZZZZZZZZ)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lg97;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 18
    iget v1, p0, Lg97;->b:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-static {p1, v2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 26
    iget v1, p0, Lg97;->d:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v1, p0, Lg97;->f:Z

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 44
    iget v1, p0, Lg97;->h:I

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 53
    iget v1, p0, Lg97;->i:I

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v1, 0x8

    .line 60
    iget-object v3, p0, Lg97;->q:[Lg97;

    .line 62
    invoke-static {p1, v1, v3, p2}, Lwc3;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 65
    const/16 p2, 0x9

    .line 67
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 70
    iget-boolean p2, p0, Lg97;->t:Z

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    const/16 p2, 0xa

    .line 77
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 80
    iget-boolean p2, p0, Lg97;->A:Z

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-boolean p2, p0, Lg97;->B:Z

    .line 87
    const/16 v1, 0xb

    .line 89
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    const/16 p2, 0xc

    .line 97
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 100
    iget-boolean p2, p0, Lg97;->I:Z

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    const/16 p2, 0xd

    .line 107
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 110
    iget-boolean p2, p0, Lg97;->T:Z

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    const/16 p2, 0xe

    .line 117
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 120
    iget-boolean p2, p0, Lg97;->X:Z

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    const/16 p2, 0xf

    .line 127
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 130
    iget-boolean p2, p0, Lg97;->Y:Z

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    const/16 p2, 0x10

    .line 137
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 140
    iget-boolean p2, p0, Lg97;->Z:Z

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    const/16 p2, 0x11

    .line 147
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 150
    iget-boolean p0, p0, Lg97;->B0:Z

    .line 152
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 158
    return-void
.end method
