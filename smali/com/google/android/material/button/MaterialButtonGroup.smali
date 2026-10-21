.class public Lcom/google/android/material/button/MaterialButtonGroup;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final I0:Ljava/lang/Object;


# instance fields
.field public A:Lml2;

.field public B:Z

.field public final B0:Lcom/google/android/material/button/MaterialButton;

.field public final C0:Lbm4;

.field public final D0:Ljava/util/HashMap;

.field public final E0:Ljava/util/HashMap;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:Ljava/util/ArrayList;

.field public final H0:Ljava/util/ArrayList;

.field public final I:I

.field public final T:Z

.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final d:Lsu5;

.field public final f:Ljc;

.field public h:[Ljava/lang/Integer;

.field public i:Lil2;

.field public q:Lkl2;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->I0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04039e

    .line 543
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 1
    const v0, 0x7f13052d

    .line 4
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Lsu5;

    .line 23
    const/16 v1, 0xe

    .line 25
    invoke-direct {v0, v1, p0}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:Lsu5;

    .line 30
    new-instance v0, Ljc;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1, p0}, Ljc;-><init>(ILjava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Ljc;

    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B:Z

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->D0:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->E0:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->F0:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G0:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H0:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v3

    .line 80
    const v7, 0x7f13052d

    .line 83
    new-array v8, p1, [I

    .line 85
    sget-object v5, Lr42;->G:[I

    .line 87
    move-object v4, p2

    .line 88
    move v6, p3

    .line 89
    invoke-static/range {v3 .. v8}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    move-result p3

    .line 97
    const-string v4, "No start tag found"

    .line 99
    const-string v5, "selector"

    .line 101
    const-string v6, "xml"

    .line 103
    if-eqz p3, :cond_6

    .line 105
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    move-result p3

    .line 109
    const/4 v7, 0x0

    .line 110
    if-nez p3, :cond_0

    .line 112
    goto :goto_4

    .line 113
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 127
    goto :goto_4

    .line 128
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 135
    move-result-object p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    new-instance v0, Lml2;

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/16 v8, 0xa

    .line 143
    new-array v9, v8, [[I

    .line 145
    iput-object v9, v0, Lml2;->c:[[I

    .line 147
    new-array v8, v8, [Lbf4;

    .line 149
    iput-object v8, v0, Lml2;->d:[Lbf4;

    .line 151
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 154
    move-result-object v8

    .line 155
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    move-result v9

    .line 159
    if-eq v9, v1, :cond_2

    .line 161
    if-eq v9, v2, :cond_2

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    if-ne v9, v1, :cond_4

    .line 166
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_3

    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v0, v3, p3, v8, v9}, Lml2;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object v8, v0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    move-object v7, v0

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 194
    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_2
    if-eqz p3, :cond_5

    .line 200
    :try_start_4
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object p3, v0

    .line 206
    :try_start_5
    invoke-virtual {v8, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    :cond_5
    :goto_3
    throw v8
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 210
    :catch_0
    :goto_4
    iput-object v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->A:Lml2;

    .line 212
    :cond_6
    const/4 p3, 0x6

    .line 213
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 219
    invoke-static {v3, p2, p3}, Lkl2;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkl2;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->q:Lkl2;

    .line 225
    if-nez v0, :cond_7

    .line 227
    new-instance v0, Ljl2;

    .line 229
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 232
    move-result p3

    .line 233
    const/4 v7, 0x7

    .line 234
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 237
    move-result v7

    .line 238
    invoke-static {v3, p3, v7}, Lwg2;->g(Landroid/content/Context;II)Lug2;

    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, Lug2;->a()Lwg2;

    .line 245
    move-result-object p3

    .line 246
    invoke-direct {v0, p3}, Ljl2;-><init>(Lwg2;)V

    .line 249
    invoke-virtual {v0}, Ljl2;->b()Lkl2;

    .line 252
    move-result-object p3

    .line 253
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->q:Lkl2;

    .line 255
    :cond_7
    const/4 p3, 0x3

    .line 256
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 262
    new-instance v7, Ln;

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-direct {v7, v0}, Ln;-><init>(F)V

    .line 268
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 274
    invoke-static {p2, p3, v7}, Lwg2;->k(Landroid/content/res/TypedArray;ILm40;)Lm40;

    .line 277
    move-result-object p3

    .line 278
    invoke-static {p3}, Lil2;->b(Lm40;)Lil2;

    .line 281
    move-result-object p3

    .line 282
    goto :goto_9

    .line 283
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_9

    .line 297
    invoke-static {p2, p3, v7}, Lwg2;->k(Landroid/content/res/TypedArray;ILm40;)Lm40;

    .line 300
    move-result-object p3

    .line 301
    invoke-static {p3}, Lil2;->b(Lm40;)Lil2;

    .line 304
    move-result-object p3

    .line 305
    goto :goto_9

    .line 306
    :cond_9
    :try_start_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 313
    move-result-object p3
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 314
    :try_start_7
    new-instance v0, Lil2;

    .line 316
    invoke-direct {v0}, Lil2;-><init>()V

    .line 319
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 322
    move-result-object v6

    .line 323
    :goto_5
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 326
    move-result v8

    .line 327
    if-eq v8, v1, :cond_a

    .line 329
    if-eq v8, v2, :cond_a

    .line 331
    goto :goto_5

    .line 332
    :cond_a
    if-ne v8, v1, :cond_c

    .line 334
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_b

    .line 344
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v3, p3, v6, v1}, Lil2;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 351
    goto :goto_6

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    move-object v1, v0

    .line 354
    goto :goto_7

    .line 355
    :cond_b
    :goto_6
    :try_start_8
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 358
    move-object p3, v0

    .line 359
    goto :goto_9

    .line 360
    :cond_c
    :try_start_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 362
    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 366
    :goto_7
    if-eqz p3, :cond_d

    .line 368
    :try_start_a
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 371
    goto :goto_8

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    move-object p3, v0

    .line 374
    :try_start_b
    invoke-virtual {v1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    :cond_d
    :goto_8
    throw v1
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 378
    :catch_1
    invoke-static {v7}, Lil2;->b(Lm40;)Lil2;

    .line 381
    move-result-object p3

    .line 382
    :goto_9
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lil2;

    .line 384
    :cond_e
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 387
    move-result p3

    .line 388
    iput p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->t:I

    .line 390
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 393
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 396
    move-result p3

    .line 397
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    .line 400
    const/4 p3, 0x5

    .line 401
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 404
    move-result p3

    .line 405
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowMode(I)V

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object p3

    .line 412
    const v0, 0x7f0700de

    .line 415
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 418
    move-result p3

    .line 419
    iput p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->I:I

    .line 421
    instance-of p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 423
    if-nez p3, :cond_11

    .line 425
    const/4 p3, 0x4

    .line 426
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 429
    move-result-object p3

    .line 430
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 433
    move-result-object v0

    .line 434
    const v1, 0x7f0c007d

    .line 437
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 443
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 445
    sget-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->I0:Ljava/lang/Object;

    .line 447
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 453
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 458
    move-result-object p1

    .line 459
    if-nez p1, :cond_f

    .line 461
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 466
    move-result-object p3

    .line 467
    const v0, 0x7f120325

    .line 470
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 473
    move-result-object p3

    .line 474
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 477
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 479
    const/16 p3, 0x8

    .line 481
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    const p1, 0x7f04039d

    .line 487
    invoke-static {p0, p1}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 490
    move-result-object p1

    .line 491
    iget v8, p1, Landroid/util/TypedValue;->data:I

    .line 493
    new-instance v3, Lbm4;

    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    move-result-object v4

    .line 499
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 501
    const/16 v6, 0x11

    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-direct/range {v3 .. v8}, Lbm4;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 507
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->C0:Lbm4;

    .line 509
    iget-object p1, v3, Lbm4;->f:Ljava/lang/Object;

    .line 511
    check-cast p1, Lmh1;

    .line 513
    iput-boolean v2, p1, Lmh1;->h:Z

    .line 515
    iget-object p1, p1, Lmh1;->j:Lkh1;

    .line 517
    if-eqz p1, :cond_10

    .line 519
    invoke-virtual {p1, v2}, Lkh1;->q(Z)V

    .line 522
    :cond_10
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 524
    new-instance v0, Lh;

    .line 526
    invoke-direct {v0, p3, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 529
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 534
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    iput-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->T:Z

    .line 539
    :cond_11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 542
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lef1;

    .line 14
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-direct {v0, v1, p0}, Lef1;-><init>(II)V

    .line 21
    return-object v0
.end method

.method public static f(Landroid/view/ViewGroup$LayoutParams;)Lef1;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lef1;

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 13
    iput-object v1, v0, Lef1;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v1, v0, Lef1;->b:Ljava/lang/CharSequence;

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lef1;

    .line 24
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 29
    iput-object v1, v0, Lef1;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object v1, v0, Lef1;->b:Ljava/lang/CharSequence;

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lef1;

    .line 36
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iput-object v1, v0, Lef1;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-object v1, v0, Lef1;->b:Ljava/lang/CharSequence;

    .line 43
    return-object v0
.end method

.method private getFirstVisibleChildIndex()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private getLastVisibleChildIndex()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v2, v3, :cond_4

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v6, v2, -0x1

    .line 26
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v6

    .line 30
    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    .line 32
    if-eqz v7, :cond_2

    .line 34
    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    .line 36
    if-eqz v7, :cond_2

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 41
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 43
    iget v8, p0, Lcom/google/android/material/button/MaterialButtonGroup;->t:I

    .line 45
    if-gtz v8, :cond_1

    .line 47
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 50
    move-result v8

    .line 51
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 54
    move-result v9

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 62
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 72
    :cond_2
    move v8, v5

    .line 73
    :goto_1
    invoke-static {v3}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 83
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 86
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->t:I

    .line 88
    sub-int/2addr v6, v8

    .line 89
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 92
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->t:I

    .line 99
    sub-int/2addr v6, v8

    .line 100
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 117
    if-ne v0, v1, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 126
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 133
    move-result p0

    .line 134
    if-ne p0, v4, :cond_6

    .line 136
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 138
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140
    return-void

    .line 141
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 144
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 149
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    :cond_7
    :goto_3
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p2, v1, :cond_1

    .line 23
    invoke-super {p0, p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:Lsu5;

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Laf1;)V

    .line 40
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()Ltg2;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->A:Lml2;

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H0:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_3

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 47
    if-ne v0, v3, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->c(II)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->c(II)V

    .line 78
    :cond_3
    :goto_3
    return-void
.end method

.method public final c(II)V
    .registers 14

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    sget-object p1, Lcf1;->a:Lcf1;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcf1;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7fffffff

    .line 18
    move v1, p1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    if-gt v1, p2, :cond_c

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 36
    if-ne v1, p1, :cond_2

    .line 38
    sget-object v4, Lcf1;->d:Lcf1;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ne v1, p2, :cond_3

    .line 43
    sget-object v4, Lcf1;->b:Lcf1;

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v4, Lcf1;->f:Lcf1;

    .line 48
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcf1;)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_a

    .line 58
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->A:Lml2;

    .line 60
    if-nez v3, :cond_4

    .line 62
    goto :goto_7

    .line 63
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 69
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->A:Lml2;

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v3

    .line 75
    neg-int v6, v3

    .line 76
    move v7, v4

    .line 77
    :goto_2
    iget v8, v5, Lml2;->a:I

    .line 79
    if-ge v7, v8, :cond_7

    .line 81
    iget-object v8, v5, Lml2;->d:[Lbf4;

    .line 83
    aget-object v8, v8, v7

    .line 85
    iget-object v8, v8, Lbf4;->b:Ljava/lang/Object;

    .line 87
    check-cast v8, Lll2;

    .line 89
    iget v9, v8, Lll2;->a:I

    .line 91
    iget v8, v8, Lll2;->b:F

    .line 93
    if-ne v9, v2, :cond_5

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 99
    move-result v6

    .line 100
    :goto_3
    float-to-int v6, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v10, 0x1

    .line 103
    if-ne v9, v10, :cond_6

    .line 105
    int-to-float v6, v6

    .line 106
    int-to-float v9, v3

    .line 107
    mul-float/2addr v9, v8

    .line 108
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 111
    move-result v6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_8

    .line 126
    move v3, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 131
    move-result v3

    .line 132
    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_9

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 142
    move-result v4

    .line 143
    :goto_6
    add-int/2addr v3, v4

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v4

    .line 148
    :cond_a
    :goto_7
    if-eq v1, p1, :cond_b

    .line 150
    if-eq v1, p2, :cond_b

    .line 152
    div-int/lit8 v4, v4, 0x2

    .line 154
    :cond_b
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 157
    move-result v0

    .line 158
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_c
    :goto_9
    if-gt p1, p2, :cond_e

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_d

    .line 170
    goto :goto_a

    .line 171
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 177
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->A:Lml2;

    .line 179
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lml2;)V

    .line 182
    mul-int/lit8 v3, v0, 0x2

    .line 184
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 187
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_e
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lef1;

    .line 3
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Ljc;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:[Ljava/lang/Integer;

    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 49
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)Lef1;
    .registers 4

    .line 1
    new-instance v0, Lef1;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lef1;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v1, v0, Lef1;->b:Ljava/lang/CharSequence;

    .line 15
    sget-object v1, Lr42;->H:[I

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lef1;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lef1;->b:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-object v0
.end method

.method public final g(I)Lcom/google/android/material/button/MaterialButton;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H0:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v6

    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 52
    if-ne v4, v6, :cond_2

    .line 54
    add-int/lit8 v6, v0, -0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v6

    .line 69
    add-int/lit8 v6, v6, -0x1

    .line 71
    :goto_3
    if-lt p1, v5, :cond_3

    .line 73
    if-gt p1, v6, :cond_3

    .line 75
    if-lt v1, v5, :cond_5

    .line 77
    if-le v1, v6, :cond_3

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ne v1, v2, :cond_6

    .line 85
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 93
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Lef1;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lef1;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 8
    new-instance p0, Lef1;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lef1;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->e(Landroid/util/AttributeSet;)Lef1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 6
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->f(Landroid/view/ViewGroup$LayoutParams;)Lef1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->e(Landroid/util/AttributeSet;)Lef1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 8
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->f(Landroid/view/ViewGroup$LayoutParams;)Lef1;

    move-result-object p0

    return-object p0
.end method

.method public getButtonSizeChange()Lml2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->A:Lml2;

    .line 3
    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:[Ljava/lang/Integer;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    array-length p1, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return p2
.end method

.method public getInnerCornerSize()Lm40;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lil2;

    .line 3
    iget-object p0, p0, Lil2;->b:Lm40;

    .line 5
    return-object p0
.end method

.method public getInnerCornerSizeStateList()Lil2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lil2;

    .line 3
    return-object p0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOverflowMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 3
    return p0
.end method

.method public getShapeAppearance()Lwg2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->q:Lkl2;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkl2;->i()Lwg2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSpacing()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->t:I

    .line 3
    return p0
.end method

.method public getStateListShapeAppearance()Lkl2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->q:Lkl2;

    .line 3
    return-object p0
.end method

.method public final h(I)Lcom/google/android/material/button/MaterialButton;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H0:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v6

    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 52
    if-ne v4, v6, :cond_2

    .line 54
    move v6, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 68
    :goto_3
    if-lt p1, v5, :cond_3

    .line 70
    if-ge p1, v6, :cond_3

    .line 72
    if-lt v1, v5, :cond_5

    .line 74
    if-lt v1, v6, :cond_3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v1, v2, :cond_6

    .line 82
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 90
    return-object p0
.end method

.method public final i(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x8

    .line 11
    if-eq p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j(ZLandroid/widget/Button;II)I
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p3

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 27
    :goto_1
    add-int/2addr p4, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-nez p3, :cond_3

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    .line 41
    move-result p0

    .line 42
    :goto_3
    move p3, p0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 47
    move-result p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_4
    add-int/2addr p3, p4

    .line 50
    return p3
.end method

.method public final k()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->S0:Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->S0:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    const/high16 v2, -0x31000000

    .line 26
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final l()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lil2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->q:Lkl2;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto/16 :goto_c

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    .line 29
    move-result v3

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_14

    .line 33
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x8

    .line 45
    if-ne v6, v7, :cond_2

    .line 47
    goto/16 :goto_b

    .line 49
    :cond_2
    const/4 v6, 0x1

    .line 50
    if-ne v4, v2, :cond_3

    .line 52
    move v7, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v7, v0

    .line 55
    :goto_1
    if-ne v4, v3, :cond_4

    .line 57
    move v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v8, v0

    .line 60
    :goto_2
    iget-object v9, p0, Lcom/google/android/material/button/MaterialButtonGroup;->q:Lkl2;

    .line 62
    iget-object v10, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    .line 64
    if-eqz v9, :cond_5

    .line 66
    if-nez v7, :cond_6

    .line 68
    if-eqz v8, :cond_5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ltg2;

    .line 77
    :cond_6
    :goto_3
    instance-of v11, v9, Lkl2;

    .line 79
    if-nez v11, :cond_7

    .line 81
    new-instance v9, Ljl2;

    .line 83
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lwg2;

    .line 89
    invoke-direct {v9, v10}, Ljl2;-><init>(Lwg2;)V

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    check-cast v9, Lkl2;

    .line 95
    invoke-virtual {v9}, Lkl2;->j()Ljl2;

    .line 98
    move-result-object v9

    .line 99
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_8

    .line 105
    move v10, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v10, v0

    .line 108
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    move-result v11

    .line 112
    if-ne v11, v6, :cond_9

    .line 114
    move v11, v6

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move v11, v0

    .line 117
    :goto_6
    if-eqz v10, :cond_c

    .line 119
    if-eqz v7, :cond_a

    .line 121
    const/4 v7, 0x5

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v7, v0

    .line 124
    :goto_7
    if-eqz v8, :cond_b

    .line 126
    or-int/lit8 v7, v7, 0xa

    .line 128
    :cond_b
    if-eqz v11, :cond_e

    .line 130
    and-int/lit8 v8, v7, 0x5

    .line 132
    and-int/lit8 v7, v7, 0xa

    .line 134
    shl-int/2addr v8, v6

    .line 135
    shr-int/lit8 v6, v7, 0x1

    .line 137
    or-int v7, v8, v6

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    if-eqz v7, :cond_d

    .line 142
    const/4 v6, 0x3

    .line 143
    move v7, v6

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    move v7, v0

    .line 146
    :goto_8
    if-eqz v8, :cond_e

    .line 148
    or-int/lit8 v7, v7, 0xc

    .line 150
    :cond_e
    :goto_9
    not-int v6, v7

    .line 151
    iget-object v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lil2;

    .line 153
    or-int/lit8 v8, v6, 0x1

    .line 155
    if-ne v8, v6, :cond_f

    .line 157
    iput-object v7, v9, Ljl2;->e:Lil2;

    .line 159
    :cond_f
    or-int/lit8 v8, v6, 0x2

    .line 161
    if-ne v8, v6, :cond_10

    .line 163
    iput-object v7, v9, Ljl2;->f:Lil2;

    .line 165
    :cond_10
    or-int/lit8 v8, v6, 0x4

    .line 167
    if-ne v8, v6, :cond_11

    .line 169
    iput-object v7, v9, Ljl2;->g:Lil2;

    .line 171
    :cond_11
    or-int/lit8 v8, v6, 0x8

    .line 173
    if-ne v8, v6, :cond_12

    .line 175
    iput-object v7, v9, Ljl2;->h:Lil2;

    .line 177
    :cond_12
    invoke-virtual {v9}, Ljl2;->b()Lkl2;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lkl2;->f()Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_13

    .line 187
    goto :goto_a

    .line 188
    :cond_13
    invoke-virtual {v6}, Lkl2;->i()Lwg2;

    .line 191
    move-result-object v6

    .line 192
    :goto_a
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Ltg2;)V

    .line 195
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_14
    :goto_c
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->E0:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/MenuItem;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 53
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 55
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->b()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->a()V

    .line 10
    iget v3, v0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    if-ne v3, v6, :cond_e

    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 19
    move-result v3

    .line 20
    if-eq v3, v4, :cond_d

    .line 22
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v3

    .line 26
    const/high16 v7, -0x80000000

    .line 28
    if-eq v3, v7, :cond_c

    .line 30
    iget-object v3, v0, Lcom/google/android/material/button/MaterialButtonGroup;->H0:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    move-result v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v14

    .line 57
    if-ge v10, v14, :cond_8

    .line 59
    invoke-virtual {v0, v10}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    .line 62
    move-result v14

    .line 63
    if-nez v14, :cond_0

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 73
    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 76
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v6

    .line 84
    if-gtz v15, :cond_1

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    invoke-static {v14}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    move-result-object v5

    .line 91
    add-int v16, v11, v15

    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_2

    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->t:I

    .line 103
    :goto_1
    add-int v4, v16, v4

    .line 105
    if-gt v4, v7, :cond_3

    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 113
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->t:I

    .line 136
    :goto_2
    add-int/2addr v12, v4

    .line 137
    add-int/2addr v13, v12

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    neg-int v4, v11

    .line 146
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    :cond_6
    if-nez v11, :cond_7

    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->t:I

    .line 160
    :goto_3
    add-int/2addr v15, v4

    .line 161
    add-int/2addr v11, v15

    .line 162
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 165
    move-result v12

    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 175
    add-int/2addr v4, v13

    .line 176
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 183
    const/4 v4, 0x1

    .line 184
    const/4 v6, 0x2

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {v9}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v4

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v7

    .line 210
    if-ge v5, v7, :cond_b

    .line 212
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Integer;

    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v7

    .line 222
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Integer;

    .line 228
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v8

    .line 232
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 238
    invoke-static {v7}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    move-result-object v10

    .line 242
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 244
    const v14, 0x800007

    .line 247
    and-int/2addr v11, v14

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 251
    move-result v14

    .line 252
    invoke-static {v11, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 255
    move-result v14

    .line 256
    sub-int v8, v4, v8

    .line 258
    const v15, 0x800003

    .line 261
    if-ne v11, v15, :cond_9

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const/4 v11, 0x1

    .line 265
    if-ne v14, v11, :cond_a

    .line 267
    div-int/lit8 v8, v8, 0x2

    .line 269
    :cond_a
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 272
    move-result v11

    .line 273
    add-int/2addr v11, v8

    .line 274
    sub-int/2addr v11, v6

    .line 275
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 278
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    move v6, v8

    .line 282
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    add-int/2addr v13, v12

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 289
    move-result v3

    .line 290
    add-int/2addr v3, v13

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 294
    move-result v4

    .line 295
    add-int/2addr v3, v4

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    const-string v0, "The wrap overflow mode is not compatible with wrap_content layout width."

    .line 299
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 302
    return-void

    .line 303
    :cond_d
    const-string v0, "The wrap overflow mode is not compatible to the vertical orientation."

    .line 305
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 308
    return-void

    .line 309
    :cond_e
    const/4 v3, 0x0

    .line 310
    :goto_7
    iget-boolean v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->T:Z

    .line 312
    if-nez v4, :cond_f

    .line 314
    goto/16 :goto_10

    .line 316
    :cond_f
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 318
    iget-object v5, v0, Lcom/google/android/material/button/MaterialButtonGroup;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 320
    const/16 v6, 0x8

    .line 322
    const/4 v11, 0x1

    .line 323
    if-eq v4, v11, :cond_10

    .line 325
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 328
    goto/16 :goto_10

    .line 330
    :cond_10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_11

    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_8

    .line 338
    :cond_11
    const/4 v4, 0x0

    .line 339
    :goto_8
    iget-object v7, v0, Lcom/google/android/material/button/MaterialButtonGroup;->F0:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 344
    if-eqz v4, :cond_12

    .line 346
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 349
    move-result v8

    .line 350
    goto :goto_9

    .line 351
    :cond_12
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 354
    move-result v8

    .line 355
    :goto_9
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->j(ZLandroid/widget/Button;II)I

    .line 358
    move-result v9

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    :goto_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 364
    move-result v12

    .line 365
    const/16 v17, 0x1

    .line 367
    add-int/lit8 v12, v12, -0x1

    .line 369
    if-ge v10, v12, :cond_16

    .line 371
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 377
    invoke-virtual {v0, v4, v12, v1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->j(ZLandroid/widget/Button;II)I

    .line 380
    move-result v13

    .line 381
    add-int/2addr v11, v13

    .line 382
    add-int v13, v11, v9

    .line 384
    if-le v13, v8, :cond_13

    .line 386
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_13
    if-le v11, v8, :cond_15

    .line 391
    const/16 v17, 0x1

    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 395
    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 398
    move-result v4

    .line 399
    add-int/lit8 v4, v4, -0x1

    .line 401
    if-ge v10, v4, :cond_14

    .line 403
    add-int/lit8 v4, v10, 0x1

    .line 405
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 411
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    move v10, v4

    .line 415
    const/16 v17, 0x1

    .line 417
    goto :goto_b

    .line 418
    :cond_14
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    goto :goto_c

    .line 423
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 425
    goto :goto_a

    .line 426
    :cond_16
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 429
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 432
    :goto_c
    iget-object v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->G0:Ljava/util/ArrayList;

    .line 434
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_17

    .line 440
    goto/16 :goto_10

    .line 442
    :cond_17
    const/4 v5, 0x0

    .line 443
    :goto_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 446
    move-result v8

    .line 447
    const/16 v17, 0x1

    .line 449
    add-int/lit8 v8, v8, -0x1

    .line 451
    iget-object v9, v0, Lcom/google/android/material/button/MaterialButtonGroup;->E0:Ljava/util/HashMap;

    .line 453
    if-ge v5, v8, :cond_19

    .line 455
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 461
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_18

    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 471
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 473
    goto :goto_d

    .line 474
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 477
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    iget-object v5, v0, Lcom/google/android/material/button/MaterialButtonGroup;->C0:Lbm4;

    .line 482
    iget-object v5, v5, Lbm4;->b:Ljava/lang/Object;

    .line 484
    check-cast v5, Lzg1;

    .line 486
    iget-object v7, v0, Lcom/google/android/material/button/MaterialButtonGroup;->D0:Ljava/util/HashMap;

    .line 488
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 491
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 494
    invoke-virtual {v5}, Lzg1;->clear()V

    .line 497
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 500
    move-result v8

    .line 501
    const/4 v10, 0x0

    .line 502
    :goto_e
    if-ge v10, v8, :cond_1d

    .line 504
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v11

    .line 508
    add-int/lit8 v10, v10, 0x1

    .line 510
    check-cast v11, Landroid/widget/Button;

    .line 512
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 515
    move-result-object v12

    .line 516
    instance-of v12, v12, Lef1;

    .line 518
    if-nez v12, :cond_1a

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    goto :goto_f

    .line 523
    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 526
    move-result-object v12

    .line 527
    check-cast v12, Lef1;

    .line 529
    iget-object v13, v12, Lef1;->b:Ljava/lang/CharSequence;

    .line 531
    invoke-static {v11, v13}, Ldn2;->o(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 534
    move-result-object v13

    .line 535
    iget-object v12, v12, Lef1;->a:Landroid/graphics/drawable/Drawable;

    .line 537
    const/4 v14, 0x0

    .line 538
    invoke-virtual {v5, v14, v14, v14, v13}, Lzg1;->a(IIILjava/lang/CharSequence;)Lhh1;

    .line 541
    move-result-object v13

    .line 542
    if-eqz v12, :cond_1b

    .line 544
    new-instance v16, Landroid/graphics/drawable/InsetDrawable;

    .line 546
    const/16 v19, 0x0

    .line 548
    const/16 v21, 0x0

    .line 550
    iget v15, v0, Lcom/google/android/material/button/MaterialButtonGroup;->I:I

    .line 552
    move/from16 v20, v15

    .line 554
    move-object/from16 v17, v12

    .line 556
    move/from16 v18, v15

    .line 558
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 561
    move-object/from16 v12, v16

    .line 563
    invoke-virtual {v13, v12}, Lhh1;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 566
    :cond_1b
    new-instance v12, Ldf1;

    .line 568
    invoke-direct {v12, v11}, Ldf1;-><init>(Landroid/widget/Button;)V

    .line 571
    iput-object v12, v13, Lhh1;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 573
    move-object v12, v13

    .line 574
    :goto_f
    if-nez v12, :cond_1c

    .line 576
    goto :goto_e

    .line 577
    :cond_1c
    iget v13, v12, Lhh1;->a:I

    .line 579
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v13

    .line 583
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 592
    goto :goto_e

    .line 593
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->m()V

    .line 596
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 599
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 602
    iget v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 604
    const/4 v2, 0x2

    .line 605
    if-ne v1, v2, :cond_1e

    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 610
    move-result v1

    .line 611
    if-eq v3, v1, :cond_1e

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 616
    move-result v1

    .line 617
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 620
    :cond_1e
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Laf1;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B:Z

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->a()V

    .line 38
    return-void
.end method

.method public setButtonSizeChange(Lml2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->A:Lml2;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->A:Lml2;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->b()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lm40;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lil2;->b(Lm40;)Lil2;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lil2;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(Lil2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lil2;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B:Z

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 6
    return-void
.end method

.method public setOverflowMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public setShapeAppearance(Lwg2;)V
    .registers 3

    .line 1
    new-instance v0, Ljl2;

    .line 3
    invoke-direct {v0, p1}, Ljl2;-><init>(Lwg2;)V

    .line 6
    invoke-virtual {v0}, Ljl2;->b()Lkl2;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->q:Lkl2;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
.end method

.method public setSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->t:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Lkl2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->q:Lkl2;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->B:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method
