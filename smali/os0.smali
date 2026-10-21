.class public final Los0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 14
    iput p2, p0, Los0;->a:I

    iput-object p1, p0, Los0;->b:Ljava/lang/Object;

    iput-object p3, p0, Los0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 12
    iput p3, p0, Los0;->a:I

    iput-object p1, p0, Los0;->d:Ljava/lang/Object;

    iput-object p2, p0, Los0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljq0;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Los0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Los0;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Los0;->d:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lpe2;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Los0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt51;Lq51;I)V
    .registers 4

    const/4 p3, 0x5

    iput p3, p0, Los0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los0;->d:Ljava/lang/Object;

    iput-object p2, p0, Los0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Los0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltj4;

    .line 5
    iget-object p0, p0, Los0;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 9
    iget-object v1, v0, Ltj4;->I:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/os/IInterface;

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-boolean v1, v0, Ltj4;->d:Z

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v1, v0, Ltj4;->h:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    new-instance p0, Lt73;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v1, v0}, Lt73;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object p0, v0, Ltj4;->B:Ljava/lang/Object;

    .line 36
    iput-boolean v1, v0, Ltj4;->d:Z

    .line 38
    iget-object v1, v0, Ltj4;->a:Landroid/content/Context;

    .line 40
    iget-object v2, v0, Ltj4;->q:Ljava/lang/Object;

    .line 42
    check-cast v2, Landroid/content/Intent;

    .line 44
    const/16 v3, 0x41

    .line 46
    invoke-virtual {v1, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 52
    const/4 p0, 0x0

    .line 53
    iput-boolean p0, v0, Ltj4;->d:Z

    .line 55
    iget-object p0, v0, Ltj4;->h:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/util/ArrayList;

    .line 59
    monitor-enter p0

    .line 60
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_0
    return-void

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p0

    .line 72
    :cond_1
    iget-boolean v1, v0, Ltj4;->d:Z

    .line 74
    if-eqz v1, :cond_2

    .line 76
    iget-object v0, v0, Ltj4;->h:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 80
    monitor-enter v0

    .line 81
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    throw p0

    .line 89
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 92
    return-void
.end method

.method private final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Los0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpg4;

    .line 5
    iget-object p0, p0, Los0;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    const-class v1, Lgx4;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lgx4;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    :try_start_1
    const-string v2, "(function(){})()"

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    sput-object v2, Lgx4;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    :try_start_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    sput-object v2, Lgx4;->a:Ljava/lang/Boolean;

    .line 33
    :cond_0
    :goto_0
    sget-object v2, Lgx4;->a:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v0, p0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v1, "javascript:"

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p0
.end method

.method private final c()V
    .registers 16

    .line 1
    iget-object v0, p0, Los0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls35;

    .line 5
    iget-object p0, p0, Los0;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lg45;

    .line 9
    iget-object v1, v0, Ls35;->c:Lk35;

    .line 11
    invoke-virtual {v1}, Lk35;->d()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v1}, Lk35;->b()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    const-string v1, "1098"

    .line 30
    const-string v2, "3011"

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    move v2, v3

    .line 37
    :goto_1
    const/4 v5, 0x2

    .line 38
    if-ge v2, v5, :cond_0

    .line 40
    aget-object v5, v1, v2

    .line 42
    invoke-interface {p0, v5}, Lg45;->B(Ljava/lang/String;)Landroid/view/View;

    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 48
    if-eqz v6, :cond_2

    .line 50
    check-cast v5, Landroid/view/ViewGroup;

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-interface {p0}, Lg45;->E0()Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    const/4 v6, -0x2

    .line 67
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    iget-object v7, v0, Ls35;->d:Li35;

    .line 72
    monitor-enter v7

    .line 73
    :try_start_0
    iget-object v8, v7, Li35;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v7

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eqz v8, :cond_4

    .line 79
    invoke-virtual {v7}, Li35;->a()Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    iget-object v6, v0, Ls35;->i:Lza4;

    .line 85
    if-nez v6, :cond_3

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_3
    if-nez v5, :cond_b

    .line 91
    iget v5, v6, Lza4;->h:I

    .line 93
    invoke-static {v2, v5}, Ls35;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    move-object v5, v4

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_4
    invoke-virtual {v7}, Li35;->Y()Lcb4;

    .line 105
    move-result-object v8

    .line 106
    instance-of v8, v8, Lva4;

    .line 108
    if-nez v8, :cond_5

    .line 110
    move-object v1, v4

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_5
    invoke-virtual {v7}, Li35;->Y()Lcb4;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lva4;

    .line 119
    if-nez v5, :cond_6

    .line 121
    iget v5, v8, Lva4;->t:I

    .line 123
    invoke-static {v2, v5}, Ls35;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 126
    move-object v5, v4

    .line 127
    :cond_6
    new-instance v10, Lwa4;

    .line 129
    invoke-direct {v10, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-static {v8}, Loe1;->w(Ljava/lang/Object;)V

    .line 135
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    .line 137
    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 139
    sget-object v13, Lwa4;->b:[F

    .line 141
    invoke-direct {v12, v13, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 144
    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 147
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 150
    move-result-object v12

    .line 151
    iget v13, v8, Lva4;->f:I

    .line 153
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    iget-object v11, v8, Lva4;->a:Ljava/lang/String;

    .line 169
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_7

    .line 175
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    invoke-direct {v12, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    new-instance v6, Landroid/widget/TextView;

    .line 182
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    const v12, 0x47470001

    .line 191
    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    .line 194
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 196
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget v11, v8, Lva4;->h:I

    .line 204
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget v11, v8, Lva4;->i:I

    .line 209
    int-to-float v11, v11

    .line 210
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 213
    sget-object v11, Lwy3;->g:Lwy3;

    .line 215
    iget-object v11, v11, Lwy3;->a:Lci5;

    .line 217
    const/4 v11, 0x4

    .line 218
    invoke-static {v1, v11}, Lci5;->b(Landroid/content/Context;I)I

    .line 221
    move-result v12

    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    move-result-object v13

    .line 230
    invoke-static {v13, v11}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 233
    move-result v11

    .line 234
    invoke-virtual {v6, v12, v3, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 243
    move-result v6

    .line 244
    invoke-virtual {v2, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    :cond_7
    new-instance v6, Landroid/widget/ImageView;

    .line 249
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    const v1, 0x47470002

    .line 258
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 261
    iget-object v1, v8, Lva4;->b:Ljava/util/ArrayList;

    .line 263
    if-eqz v1, :cond_9

    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v2

    .line 269
    if-le v2, v9, :cond_9

    .line 271
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 273
    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 276
    iput-object v2, v10, Lwa4;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v2

    .line 282
    move v11, v3

    .line 283
    :goto_3
    if-ge v11, v2, :cond_8

    .line 285
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v12

    .line 289
    add-int/lit8 v11, v11, 0x1

    .line 291
    check-cast v12, Lxa4;

    .line 293
    :try_start_1
    invoke-virtual {v12}, Lxa4;->zza()Ltx0;

    .line 296
    move-result-object v12

    .line 297
    invoke-static {v12}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 303
    iget-object v13, v10, Lwa4;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 305
    iget v14, v8, Lva4;->q:I

    .line 307
    invoke-virtual {v13, v12, v14}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    goto :goto_3

    .line 311
    :catch_0
    sget v12, Lp75;->b:I

    .line 313
    sget v12, Lp75;->b:I

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    iget-object v1, v10, Lwa4;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 318
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 325
    move-result v2

    .line 326
    if-ne v2, v9, :cond_a

    .line 328
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lxa4;

    .line 334
    invoke-virtual {v1}, Lxa4;->zza()Ltx0;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 344
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 347
    goto :goto_4

    .line 348
    :catch_1
    sget v1, Lp75;->b:I

    .line 350
    sget v1, Lp75;->b:I

    .line 352
    :cond_a
    :goto_4
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    sget-object v1, Lt84;->H4:Lm84;

    .line 357
    sget-object v2, Lb14;->e:Lb14;

    .line 359
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 361
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/CharSequence;

    .line 367
    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    move-object v1, v10

    .line 371
    :cond_b
    :goto_5
    const/4 v2, -0x1

    .line 372
    if-nez v1, :cond_c

    .line 374
    goto :goto_7

    .line 375
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    move-result-object v6

    .line 379
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 381
    if-eqz v6, :cond_d

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Landroid/view/ViewGroup;

    .line 389
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 392
    :cond_d
    if-eqz v5, :cond_e

    .line 394
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 397
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    goto :goto_6

    .line 401
    :cond_e
    new-instance v5, Leb3;

    .line 403
    invoke-interface {p0}, Lg45;->E0()Landroid/view/View;

    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    move-result-object v6

    .line 411
    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 414
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 416
    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 419
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    invoke-interface {p0}, Lg45;->H3()Landroid/widget/FrameLayout;

    .line 428
    move-result-object v6

    .line 429
    if-eqz v6, :cond_f

    .line 431
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    :cond_f
    :goto_6
    invoke-interface {p0}, Lg45;->zzl()Ljava/lang/String;

    .line 437
    move-result-object v5

    .line 438
    invoke-interface {p0, v1, v5}, Lg45;->C0(Landroid/view/View;Ljava/lang/String;)V

    .line 441
    :goto_7
    sget-object v1, Lr35;->B0:Lv46;

    .line 443
    iget v5, v1, Lv46;->f:I

    .line 445
    move v6, v3

    .line 446
    :cond_10
    if-ge v6, v5, :cond_11

    .line 448
    invoke-virtual {v1, v6}, Lv46;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/lang/String;

    .line 454
    invoke-interface {p0, v8}, Lg45;->B(Ljava/lang/String;)Landroid/view/View;

    .line 457
    move-result-object v8

    .line 458
    instance-of v10, v8, Landroid/view/ViewGroup;

    .line 460
    add-int/lit8 v6, v6, 0x1

    .line 462
    if-eqz v10, :cond_10

    .line 464
    check-cast v8, Landroid/view/ViewGroup;

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    move-object v8, v4

    .line 468
    :goto_8
    iget-object v1, v0, Ls35;->h:Ljava/util/concurrent/Executor;

    .line 470
    new-instance v5, Ld86;

    .line 472
    const/16 v6, 0x17

    .line 474
    invoke-direct {v5, v0, v6, v8}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 480
    if-nez v8, :cond_12

    .line 482
    goto/16 :goto_b

    .line 484
    :cond_12
    invoke-virtual {v0, v8, v9}, Ls35;->c(Landroid/view/ViewGroup;Z)Z

    .line 487
    move-result v1

    .line 488
    const/4 v5, 0x6

    .line 489
    if-eqz v1, :cond_13

    .line 491
    invoke-virtual {v7}, Li35;->r()Ltp4;

    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_18

    .line 497
    invoke-virtual {v7}, Li35;->r()Ltp4;

    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Lip4;

    .line 503
    invoke-direct {v1, p0, v5, v8}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 506
    invoke-interface {v0, v1}, Ltp4;->V(Lya4;)V

    .line 509
    goto/16 :goto_b

    .line 511
    :cond_13
    sget-object v1, Lt84;->ub:Lm84;

    .line 513
    sget-object v6, Lb14;->e:Lb14;

    .line 515
    iget-object v9, v6, Lb14;->c:Ls84;

    .line 517
    invoke-virtual {v9, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/lang/Boolean;

    .line 523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_14

    .line 529
    invoke-virtual {v0, v8, v3}, Ls35;->c(Landroid/view/ViewGroup;Z)Z

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_14

    .line 535
    invoke-virtual {v7}, Li35;->s()Ltp4;

    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_18

    .line 541
    invoke-virtual {v7}, Li35;->s()Ltp4;

    .line 544
    move-result-object v0

    .line 545
    new-instance v1, Lip4;

    .line 547
    invoke-direct {v1, p0, v5, v8}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 550
    invoke-interface {v0, v1}, Ltp4;->V(Lya4;)V

    .line 553
    goto :goto_b

    .line 554
    :cond_14
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 557
    invoke-interface {p0}, Lg45;->E0()Landroid/view/View;

    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_15

    .line 563
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 566
    move-result-object v4

    .line 567
    :cond_15
    if-eqz v4, :cond_18

    .line 569
    iget-object v0, v0, Ls35;->j:Lg35;

    .line 571
    invoke-virtual {v0}, Lg35;->a()Leb4;

    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_18

    .line 577
    :try_start_3
    invoke-interface {v0}, Leb4;->d()Ltx0;

    .line 580
    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 581
    if-eqz v0, :cond_18

    .line 583
    invoke-static {v0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 589
    if-eqz v0, :cond_18

    .line 591
    new-instance v1, Landroid/widget/ImageView;

    .line 593
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 596
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    invoke-interface {p0}, Lg45;->E()Ltx0;

    .line 602
    move-result-object p0

    .line 603
    if-eqz p0, :cond_17

    .line 605
    sget-object v0, Lt84;->d7:Lm84;

    .line 607
    iget-object v3, v6, Lb14;->c:Ls84;

    .line 609
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Boolean;

    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_16

    .line 621
    goto :goto_9

    .line 622
    :cond_16
    invoke-static {p0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 625
    move-result-object p0

    .line 626
    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 628
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 631
    goto :goto_a

    .line 632
    :cond_17
    :goto_9
    sget-object p0, Ls35;->k:Landroid/widget/ImageView$ScaleType;

    .line 634
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 637
    :goto_a
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 639
    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 642
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    goto :goto_b

    .line 649
    :catch_2
    sget p0, Lp75;->b:I

    .line 651
    const-string p0, "Could not get main image drawable"

    .line 653
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 656
    :cond_18
    :goto_b
    return-void

    .line 657
    :catchall_0
    move-exception p0

    .line 658
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 659
    throw p0
.end method


# virtual methods
.method public d()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Los0;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Lpe2;

    .line 7
    iget-object v2, v2, Lpe2;->b:Ljava/util/ArrayDeque;

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    :try_start_1
    iget-object v0, p0, Los0;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Lpe2;

    .line 17
    iget v4, v0, Lpe2;->d:I

    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lpe2;->f:J

    .line 37
    const-wide/16 v8, 0x1

    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lpe2;->f:J

    .line 42
    iput v5, v0, Lpe2;->d:I

    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Los0;->d:Ljava/lang/Object;

    .line 47
    check-cast v4, Lpe2;

    .line 49
    iget-object v4, v4, Lpe2;->b:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 57
    iput-object v4, p0, Los0;->b:Ljava/lang/Object;

    .line 59
    if-nez v4, :cond_3

    .line 61
    iget-object p0, p0, Los0;->d:Ljava/lang/Object;

    .line 63
    check-cast p0, Lpe2;

    .line 65
    iput v3, p0, Lpe2;->d:I

    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Los0;->b:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Los0;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lpe2;->i:Ls81;

    .line 96
    invoke-virtual {v4}, Ls81;->a()Ljava/util/logging/Logger;

    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v7, "Exception while executing runnable "

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v7, p0, Los0;->b:Ljava/lang/Object;

    .line 114
    check-cast v7, Ljava/lang/Runnable;

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    :try_start_7
    iput-object v2, p0, Los0;->b:Ljava/lang/Object;

    .line 129
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 132
    :goto_6
    if-eqz v1, :cond_4

    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 141
    :cond_4
    throw p0
.end method

.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Los0;->a:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lpg;

    .line 17
    iget-object v0, v0, Lpg;->i:Ljava/lang/Object;

    .line 19
    check-cast v0, Lgl5;

    .line 21
    iget-object v0, v0, Lgl5;->d:Lof5;

    .line 23
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 25
    check-cast v1, Ln75;

    .line 27
    invoke-virtual {v0, v1}, Lof5;->M(Ln75;)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, Lna;

    .line 35
    iget-object v0, v0, Lna;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Lwe5;

    .line 39
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v7, "connectivity"

    .line 48
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 54
    const/4 v8, 0x5

    .line 55
    if-nez v7, :cond_1

    .line 57
    :catch_0
    :cond_0
    move v2, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 62
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz v7, :cond_2

    .line 65
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_3

    .line 71
    :cond_2
    move v2, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 76
    move-result v9

    .line 77
    const/16 v10, 0x9

    .line 79
    const/4 v11, 0x6

    .line 80
    if-eqz v9, :cond_7

    .line 82
    if-eq v9, v6, :cond_6

    .line 84
    if-eq v9, v2, :cond_7

    .line 86
    if-eq v9, v8, :cond_7

    .line 88
    if-eq v9, v11, :cond_5

    .line 90
    if-eq v9, v10, :cond_4

    .line 92
    const/16 v2, 0x8

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v2, 0x7

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :pswitch_1
    move v2, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :pswitch_2
    move v2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 104
    move-result v6

    .line 105
    packed-switch v6, :pswitch_data_1

    .line 108
    :pswitch_3
    move v2, v11

    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v3, 0x1d

    .line 114
    if-lt v2, v3, :cond_0

    .line 116
    move v2, v10

    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    const/4 v2, 0x3

    .line 119
    :goto_0
    :pswitch_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    const/16 v5, 0x1f

    .line 123
    if-lt v3, v5, :cond_9

    .line 125
    if-ne v2, v8, :cond_9

    .line 127
    :try_start_1
    const-string v2, "phone"

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 135
    if-eqz v1, :cond_8

    .line 137
    new-instance v2, Lwb5;

    .line 139
    invoke-direct {v2, v0}, Lwb5;-><init>(Lwe5;)V

    .line 142
    iget-object v3, v0, Lwe5;->c:Ljava/lang/Object;

    .line 144
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 146
    invoke-static {v1, v3, v2}, Lqb0;->v(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lwb5;)V

    .line 149
    invoke-static {v1, v2}, Lqb0;->w(Landroid/telephony/TelephonyManager;Lwb5;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    throw v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    invoke-virtual {v0, v8}, Lwe5;->d(I)V

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-virtual {v0, v2}, Lwe5;->d(I)V

    .line 161
    :goto_1
    return-void

    .line 162
    :pswitch_7
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 164
    check-cast v0, Loq5;

    .line 166
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 168
    check-cast v1, Li14;

    .line 170
    iget-object v2, v0, Loq5;->d:Ljava/util/HashMap;

    .line 172
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v2

    .line 180
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lkq5;

    .line 192
    invoke-virtual {v3}, Lkq5;->c()V

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    new-instance v2, Ljava/util/Timer;

    .line 198
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 201
    new-instance v3, Lbc5;

    .line 203
    invoke-direct {v3, v0, v1, v2}, Lbc5;-><init>(Loq5;Li14;Ljava/util/Timer;)V

    .line 206
    const-wide/16 v0, 0x3e8

    .line 208
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 211
    return-void

    .line 212
    :pswitch_8
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 214
    check-cast v0, Lca5;

    .line 216
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 218
    check-cast v1, Landroid/content/Context;

    .line 220
    iget-object v0, v0, Lca5;->b:Lx75;

    .line 222
    sget-object v2, Lhc7;->C:Lhc7;

    .line 224
    iget-object v2, v2, Lhc7;->n:Lf94;

    .line 226
    iget-object v3, v2, Lf94;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    iput-object v1, v2, Lf94;->d:Landroid/content/Context;

    .line 237
    iput-object v0, v2, Lf94;->f:Lx75;

    .line 239
    iget-object v0, v2, Lf94;->i:Lv60;

    .line 241
    if-nez v0, :cond_d

    .line 243
    invoke-static {v1}, Lv60;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_d

    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_d

    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    move-result-object v3

    .line 263
    iput-object v3, v2, Lw60;->a:Landroid/content/Context;

    .line 265
    new-instance v3, Landroid/content/Intent;

    .line 267
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 269
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_c

    .line 278
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    :cond_c
    const/16 v0, 0x21

    .line 283
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 286
    :cond_d
    :goto_3
    return-void

    .line 287
    :pswitch_9
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 289
    check-cast v0, Lb85;

    .line 291
    iget-object v0, v0, Lb85;->d:Ldd7;

    .line 293
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 297
    invoke-virtual {v0, v1, v4}, Ldd7;->a(Ljava/lang/String;Ljava/util/HashMap;)Lec7;

    .line 300
    return-void

    .line 301
    :pswitch_a
    invoke-direct {v1}, Los0;->c()V

    .line 304
    return-void

    .line 305
    :pswitch_b
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 307
    check-cast v0, Le35;

    .line 309
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 311
    check-cast v1, Lg45;

    .line 313
    invoke-virtual {v0, v1}, Le35;->k(Lg45;)V

    .line 316
    return-void

    .line 317
    :pswitch_c
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 319
    check-cast v0, Lk5;

    .line 321
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 325
    iget v2, v0, Lk5;->a:I

    .line 327
    if-nez v2, :cond_e

    .line 329
    invoke-virtual {v0, v1}, Lk5;->N(Ljava/lang/Object;)V

    .line 332
    :cond_e
    return-void

    .line 333
    :pswitch_d
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 335
    check-cast v0, Lot4;

    .line 337
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 339
    check-cast v1, Ljava/lang/Throwable;

    .line 341
    sget-object v2, Lt84;->Jb:Lm84;

    .line 343
    sget-object v3, Lb14;->e:Lb14;

    .line 345
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 347
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Boolean;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    move-result v2

    .line 357
    iget-object v0, v0, Lot4;->a:Landroid/content/Context;

    .line 359
    if-eqz v2, :cond_f

    .line 361
    invoke-static {v0}, Ltj4;->e(Landroid/content/Context;)Luj4;

    .line 364
    move-result-object v0

    .line 365
    const-string v2, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 367
    invoke-interface {v0, v2, v1}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    goto :goto_4

    .line 371
    :cond_f
    invoke-static {v0}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 374
    move-result-object v0

    .line 375
    const-string v2, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 377
    invoke-interface {v0, v2, v1}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    :goto_4
    return-void

    .line 381
    :pswitch_e
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 383
    check-cast v0, Lkq4;

    .line 385
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 389
    iget-object v0, v0, Lkq4;->a:Lyq3;

    .line 391
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v0, Lyq3;->b:Ljava/lang/Object;

    .line 397
    check-cast v0, Lhq4;

    .line 399
    iget-object v0, v0, Lhq4;->C0:Loq4;

    .line 401
    if-nez v0, :cond_10

    .line 403
    sget v0, Lp75;->b:I

    .line 405
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 407
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 410
    goto :goto_5

    .line 411
    :cond_10
    invoke-virtual {v0, v1}, Loq4;->i(Landroid/net/Uri;)V

    .line 414
    :goto_5
    return-void

    .line 415
    :pswitch_f
    sget-object v0, Ljp4;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 417
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 419
    check-cast v0, Ltp4;

    .line 421
    const-string v2, "onGcacheInfoEvent"

    .line 423
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 425
    check-cast v1, Ljava/util/HashMap;

    .line 427
    invoke-interface {v0, v2, v1}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 430
    return-void

    .line 431
    :pswitch_10
    iget-object v0, v1, Los0;->d:Ljava/lang/Object;

    .line 433
    move-object v2, v0

    .line 434
    check-cast v2, Lsn4;

    .line 436
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 438
    check-cast v0, Landroid/media/MediaPlayer;

    .line 440
    const-string v1, "height"

    .line 442
    const-string v4, "width"

    .line 444
    const-string v7, "bitrate"

    .line 446
    const-string v8, "frameRate"

    .line 448
    iget-object v9, v2, Lsn4;->d:Ltp4;

    .line 450
    const-string v10, "frame-rate"

    .line 452
    const-string v11, "codecs-string"

    .line 454
    const-string v12, "mime"

    .line 456
    sget-object v13, Lt84;->x2:Lm84;

    .line 458
    sget-object v14, Lb14;->e:Lb14;

    .line 460
    iget-object v14, v14, Lb14;->c:Ls84;

    .line 462
    invoke-virtual {v14, v13}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Ljava/lang/Boolean;

    .line 468
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_1c

    .line 474
    if-eqz v9, :cond_1c

    .line 476
    if-nez v0, :cond_11

    .line 478
    goto/16 :goto_9

    .line 480
    :cond_11
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 483
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 484
    if-eqz v0, :cond_1c

    .line 486
    new-instance v13, Ljava/util/HashMap;

    .line 488
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 491
    :goto_6
    array-length v14, v0

    .line 492
    if-ge v5, v14, :cond_1b

    .line 494
    aget-object v14, v0, v5

    .line 496
    if-nez v14, :cond_12

    .line 498
    move-object/from16 p0, v0

    .line 500
    goto/16 :goto_8

    .line 502
    :cond_12
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 505
    move-result v15

    .line 506
    move-object/from16 p0, v0

    .line 508
    const/16 v0, 0x1e

    .line 510
    if-eq v15, v6, :cond_15

    .line 512
    if-eq v15, v3, :cond_13

    .line 514
    goto/16 :goto_8

    .line 516
    :cond_13
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 519
    move-result-object v14

    .line 520
    if-eqz v14, :cond_1a

    .line 522
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 525
    move-result v15

    .line 526
    if-eqz v15, :cond_14

    .line 528
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v15

    .line 532
    const-string v3, "audioMime"

    .line 534
    invoke-virtual {v13, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 539
    if-lt v3, v0, :cond_1a

    .line 541
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1a

    .line 547
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    const-string v3, "audioCodec"

    .line 553
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    goto/16 :goto_8

    .line 558
    :cond_15
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_1a

    .line 564
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 567
    move-result v14

    .line 568
    if-eqz v14, :cond_16

    .line 570
    :try_start_3
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 573
    move-result v14

    .line 574
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 577
    move-result-object v14

    .line 578
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 581
    goto :goto_7

    .line 582
    :catch_2
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 585
    move-result v14

    .line 586
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    move-result-object v14

    .line 590
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_16
    :goto_7
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 596
    move-result v14

    .line 597
    if-eqz v14, :cond_17

    .line 599
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 602
    move-result v14

    .line 603
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v14

    .line 607
    iput-object v14, v2, Lsn4;->H0:Ljava/lang/Integer;

    .line 609
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    move-result-object v14

    .line 613
    const-string v15, "bitRate"

    .line 615
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :cond_17
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_18

    .line 624
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 627
    move-result v14

    .line 628
    if-eqz v14, :cond_18

    .line 630
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 633
    move-result v14

    .line 634
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 637
    move-result v15

    .line 638
    invoke-static {v14, v6}, Lqs6;->e(II)I

    .line 641
    move-result v16

    .line 642
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 645
    move-result-object v17

    .line 646
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 649
    move-result v17

    .line 650
    new-instance v6, Ljava/lang/StringBuilder;

    .line 652
    add-int v0, v16, v17

    .line 654
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 657
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    const-string v0, "x"

    .line 662
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    const-string v6, "resolution"

    .line 674
    invoke-virtual {v13, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :cond_18
    invoke-virtual {v3, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_19

    .line 683
    invoke-virtual {v3, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    const-string v6, "videoMime"

    .line 689
    invoke-virtual {v13, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 694
    const/16 v6, 0x1e

    .line 696
    if-lt v0, v6, :cond_1a

    .line 698
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1a

    .line 704
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    const-string v3, "videoCodec"

    .line 710
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    :cond_1a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 715
    move-object/from16 v0, p0

    .line 717
    const/4 v3, 0x2

    .line 718
    const/4 v6, 0x1

    .line 719
    goto/16 :goto_6

    .line 721
    :cond_1b
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_1c

    .line 727
    const-string v0, "onMetadataEvent"

    .line 729
    invoke-interface {v9, v0, v13}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 732
    goto :goto_9

    .line 733
    :catch_3
    move-exception v0

    .line 734
    const-string v1, "AdMediaPlayerView.reportMetadata"

    .line 736
    sget-object v3, Lhc7;->C:Lhc7;

    .line 738
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 740
    invoke-virtual {v3, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    :cond_1c
    :goto_9
    iget-object v0, v2, Lsn4;->F0:Lwn4;

    .line 745
    if-eqz v0, :cond_1d

    .line 747
    invoke-virtual {v0}, Lwn4;->e()V

    .line 750
    :cond_1d
    return-void

    .line 751
    :pswitch_11
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 753
    check-cast v0, Lwq2;

    .line 755
    move-object v2, v0

    .line 756
    check-cast v2, Lcf7;

    .line 758
    iget-boolean v2, v2, Lcf7;->d:Z

    .line 760
    iget-object v3, v1, Los0;->d:Ljava/lang/Object;

    .line 762
    check-cast v3, Lzw4;

    .line 764
    if-eqz v2, :cond_1e

    .line 766
    iget-object v0, v3, Lzw4;->f:Lcf7;

    .line 768
    invoke-virtual {v0}, Lcf7;->p()V

    .line 771
    goto :goto_c

    .line 772
    :cond_1e
    :try_start_4
    iget-object v2, v3, Lzw4;->d:Lz30;

    .line 774
    invoke-interface {v2, v0}, Lz30;->z(Lwq2;)Ljava/lang/Object;

    .line 777
    move-result-object v0
    :try_end_4
    .catch Lpa2; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 778
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 780
    check-cast v1, Lzw4;

    .line 782
    iget-object v1, v1, Lzw4;->f:Lcf7;

    .line 784
    invoke-virtual {v1, v0}, Lcf7;->m(Ljava/lang/Object;)V

    .line 787
    goto :goto_c

    .line 788
    :catch_4
    move-exception v0

    .line 789
    goto :goto_a

    .line 790
    :catch_5
    move-exception v0

    .line 791
    goto :goto_b

    .line 792
    :goto_a
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 794
    check-cast v1, Lzw4;

    .line 796
    iget-object v1, v1, Lzw4;->f:Lcf7;

    .line 798
    invoke-virtual {v1, v0}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 801
    goto :goto_c

    .line 802
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 805
    move-result-object v2

    .line 806
    instance-of v2, v2, Ljava/lang/Exception;

    .line 808
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 810
    check-cast v1, Lzw4;

    .line 812
    if-eqz v2, :cond_1f

    .line 814
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/Exception;

    .line 820
    iget-object v1, v1, Lzw4;->f:Lcf7;

    .line 822
    invoke-virtual {v1, v0}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 825
    goto :goto_c

    .line 826
    :cond_1f
    iget-object v1, v1, Lzw4;->f:Lcf7;

    .line 828
    invoke-virtual {v1, v0}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 831
    :goto_c
    return-void

    .line 832
    :pswitch_12
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 834
    check-cast v0, Lte4;

    .line 836
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 838
    check-cast v1, Ljava/lang/String;

    .line 840
    iget-object v0, v0, Lte4;->a:Ltp4;

    .line 842
    if-eqz v0, :cond_20

    .line 844
    invoke-interface {v0, v1}, Lue4;->l(Ljava/lang/String;)V

    .line 847
    :cond_20
    return-void

    .line 848
    :pswitch_13
    invoke-direct {v1}, Los0;->b()V

    .line 851
    return-void

    .line 852
    :pswitch_14
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 854
    move-object v2, v0

    .line 855
    check-cast v2, Lrq2;

    .line 857
    iget-object v0, v1, Los0;->d:Ljava/lang/Object;

    .line 859
    check-cast v0, Ljava/lang/String;

    .line 861
    iget-object v1, v2, Lrq2;->b:Landroid/webkit/WebView;

    .line 863
    iget-object v3, v2, Lrq2;->a:Landroid/content/Context;

    .line 865
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 868
    move-result-object v5

    .line 869
    :try_start_5
    sget-object v0, Lt84;->vd:Lm84;

    .line 871
    sget-object v6, Lb14;->e:Lb14;

    .line 873
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 875
    invoke-virtual {v6, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/Boolean;

    .line 881
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_21

    .line 887
    iget-object v0, v2, Lrq2;->d:Lim5;

    .line 889
    if-eqz v0, :cond_21

    .line 891
    invoke-virtual {v0, v5, v3, v1, v4}, Lim5;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 894
    move-result-object v5

    .line 895
    goto :goto_e

    .line 896
    :catch_6
    move-exception v0

    .line 897
    goto :goto_d

    .line 898
    :cond_21
    iget-object v0, v2, Lrq2;->c:Lu14;

    .line 900
    invoke-virtual {v0, v5, v3, v1, v4}, Lu14;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 903
    move-result-object v5
    :try_end_5
    .catch Lv14; {:try_start_5 .. :try_end_5} :catch_6

    .line 904
    goto :goto_e

    .line 905
    :goto_d
    sget v1, Lp75;->b:I

    .line 907
    sget v1, Lp75;->b:I

    .line 909
    const-string v1, "TaggingLibraryJsInterface.recordClick"

    .line 911
    sget-object v3, Lhc7;->C:Lhc7;

    .line 913
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 915
    invoke-virtual {v3, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    :goto_e
    iget-object v0, v2, Lrq2;->i:Lnp5;

    .line 920
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v0, v1, v4, v4, v4}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V

    .line 927
    return-void

    .line 928
    :pswitch_15
    invoke-direct {v1}, Los0;->a()V

    .line 931
    return-void

    .line 932
    :pswitch_16
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 934
    check-cast v0, Lbv6;

    .line 936
    invoke-interface {v0}, Lbv6;->n()Lb13;

    .line 939
    invoke-static {}, Lb13;->j()Z

    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_22

    .line 945
    invoke-interface {v0}, Lbv6;->V0()Lxk6;

    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 952
    goto :goto_f

    .line 953
    :cond_22
    iget-object v0, v1, Los0;->d:Ljava/lang/Object;

    .line 955
    check-cast v0, Lmz3;

    .line 957
    iget-wide v1, v0, Lmz3;->c:J

    .line 959
    const-wide/16 v3, 0x0

    .line 961
    cmp-long v1, v1, v3

    .line 963
    if-eqz v1, :cond_23

    .line 965
    const/4 v5, 0x1

    .line 966
    :cond_23
    iput-wide v3, v0, Lmz3;->c:J

    .line 968
    if-eqz v5, :cond_24

    .line 970
    invoke-virtual {v0}, Lmz3;->a()V

    .line 973
    :cond_24
    :goto_f
    return-void

    .line 974
    :pswitch_17
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 976
    check-cast v0, Ldv3;

    .line 978
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 980
    check-cast v1, Lfn4;

    .line 982
    sget-object v3, Lhc7;->C:Lhc7;

    .line 984
    iget-object v4, v3, Lhc7;->o:Lay3;

    .line 986
    iget-object v5, v0, Ldv3;->a:Landroid/content/Context;

    .line 988
    iget-object v6, v0, Ldv3;->d:Ljava/lang/String;

    .line 990
    iget-object v7, v0, Ldv3;->e:Ljava/lang/String;

    .line 992
    invoke-virtual {v4, v5, v6, v7}, Lay3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 995
    move-result v4

    .line 996
    if-nez v4, :cond_25

    .line 998
    iget-object v1, v3, Lhc7;->o:Lay3;

    .line 1000
    iget-object v2, v0, Ldv3;->d:Ljava/lang/String;

    .line 1002
    iget-object v0, v0, Ldv3;->e:Ljava/lang/String;

    .line 1004
    invoke-virtual {v1, v5, v2, v0}, Lay3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    goto :goto_10

    .line 1008
    :cond_25
    new-instance v3, Llg3;

    .line 1010
    invoke-direct {v3, v0, v2}, Llg3;-><init>(Ldv3;I)V

    .line 1013
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1016
    :goto_10
    return-void

    .line 1017
    :pswitch_18
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 1019
    check-cast v0, Lqj4;

    .line 1021
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 1023
    check-cast v1, Lkf4;

    .line 1025
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 1027
    iget-object v0, v0, Lqj4;->d:Ljava/lang/Object;

    .line 1029
    check-cast v0, Ljx6;

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    new-instance v2, Lyq3;

    .line 1036
    const/16 v3, 0x1c

    .line 1038
    invoke-direct {v2, v3, v1}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 1041
    iget-object v0, v0, Ljx6;->a:Lrz6;

    .line 1043
    iget-object v0, v0, Lrz6;->Y:Lv80;

    .line 1045
    const/16 v1, 0x19

    .line 1047
    invoke-virtual {v0, v1, v2}, Lv80;->c(ILe85;)V

    .line 1050
    invoke-virtual {v0}, Lv80;->d()V

    .line 1053
    return-void

    .line 1054
    :pswitch_19
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 1056
    check-cast v0, Lpb3;

    .line 1058
    iget-object v0, v0, Lpb3;->f:Ljava/lang/Object;

    .line 1060
    check-cast v0, Lzl3;

    .line 1062
    iget-object v0, v0, Lzl3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1064
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 1066
    check-cast v1, Ljava/lang/String;

    .line 1068
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    return-void

    .line 1072
    :pswitch_1a
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 1074
    check-cast v0, La20;

    .line 1076
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 1078
    check-cast v1, Lp93;

    .line 1080
    iget-object v2, v1, Lp93;->i:Ljava/lang/Object;

    .line 1082
    check-cast v2, Liu0;

    .line 1084
    iget-object v3, v1, Lp93;->b:Ljava/lang/Object;

    .line 1086
    check-cast v3, Lau0;

    .line 1088
    iget-object v2, v2, Liu0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1090
    iget-object v5, v1, Lp93;->d:Ljava/lang/Object;

    .line 1092
    check-cast v5, Lv9;

    .line 1094
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Ln93;

    .line 1100
    if-nez v2, :cond_26

    .line 1102
    goto :goto_12

    .line 1103
    :cond_26
    iget v5, v0, La20;->b:I

    .line 1105
    if-nez v5, :cond_29

    .line 1107
    const/4 v5, 0x1

    .line 1108
    iput-boolean v5, v1, Lp93;->a:Z

    .line 1110
    invoke-virtual {v3}, Ldi;->r()Z

    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_28

    .line 1116
    :try_start_6
    invoke-virtual {v3}, Ldi;->r()Z

    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_27

    .line 1122
    iget-object v0, v3, Lau0;->z:Ljava/util/Set;

    .line 1124
    goto :goto_11

    .line 1125
    :cond_27
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1127
    :goto_11
    move-object v1, v3

    .line 1128
    check-cast v1, Ldi;

    .line 1130
    invoke-virtual {v1, v4, v0}, Ldi;->j(Lfx0;Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1133
    goto :goto_12

    .line 1134
    :catch_7
    const-string v0, "Failed to get service from broker."

    .line 1136
    check-cast v3, Ldi;

    .line 1138
    invoke-virtual {v3, v0}, Ldi;->d(Ljava/lang/String;)V

    .line 1141
    new-instance v0, La20;

    .line 1143
    const/16 v1, 0xa

    .line 1145
    invoke-direct {v0, v1, v4, v4}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v2, v0, v4}, Ln93;->l(La20;Ljava/lang/RuntimeException;)V

    .line 1151
    goto :goto_12

    .line 1152
    :cond_28
    iget-boolean v0, v1, Lp93;->a:Z

    .line 1154
    if-eqz v0, :cond_2a

    .line 1156
    iget-object v0, v1, Lp93;->f:Ljava/lang/Object;

    .line 1158
    check-cast v0, Lfx0;

    .line 1160
    if-eqz v0, :cond_2a

    .line 1162
    iget-object v1, v1, Lp93;->h:Ljava/lang/Object;

    .line 1164
    check-cast v1, Ljava/util/Set;

    .line 1166
    check-cast v3, Ldi;

    .line 1168
    invoke-virtual {v3, v0, v1}, Ldi;->j(Lfx0;Ljava/util/Set;)V

    .line 1171
    goto :goto_12

    .line 1172
    :cond_29
    invoke-virtual {v2, v0, v4}, Ln93;->l(La20;Ljava/lang/RuntimeException;)V

    .line 1175
    :cond_2a
    :goto_12
    return-void

    .line 1176
    :pswitch_1b
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 1178
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1180
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1183
    move-result v2

    .line 1184
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 1186
    check-cast v1, Lgt;

    .line 1188
    if-eqz v2, :cond_2b

    .line 1190
    invoke-virtual {v1, v4}, Lgt;->m(Ljava/lang/Throwable;)Z

    .line 1193
    goto :goto_13

    .line 1194
    :cond_2b
    :try_start_7
    invoke-static {v0}, Ln1;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v1, v0}, Lgt;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1201
    goto :goto_13

    .line 1202
    :catch_8
    move-exception v0

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_2c

    .line 1209
    new-instance v2, Ld92;

    .line 1211
    invoke-direct {v2, v0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 1214
    invoke-virtual {v1, v2}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 1217
    :goto_13
    return-void

    .line 1218
    :cond_2c
    new-instance v0, Lk81;

    .line 1220
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 1223
    const-class v1, Lz41;

    .line 1225
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v0, v1}, Lz41;->x(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 1232
    throw v0

    .line 1233
    :pswitch_1c
    :try_start_8
    invoke-virtual {v1}, Los0;->d()V
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_9

    .line 1236
    return-void

    .line 1237
    :catch_9
    move-exception v0

    .line 1238
    iget-object v2, v1, Los0;->d:Ljava/lang/Object;

    .line 1240
    check-cast v2, Lpe2;

    .line 1242
    iget-object v2, v2, Lpe2;->b:Ljava/util/ArrayDeque;

    .line 1244
    monitor-enter v2

    .line 1245
    :try_start_9
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 1247
    check-cast v1, Lpe2;

    .line 1249
    const/4 v5, 0x1

    .line 1250
    iput v5, v1, Lpe2;->d:I

    .line 1252
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1253
    throw v0

    .line 1254
    :catchall_0
    move-exception v0

    .line 1255
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1256
    throw v0

    .line 1257
    :pswitch_1d
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 1259
    check-cast v0, Lq51;

    .line 1261
    iget-object v2, v1, Los0;->d:Ljava/lang/Object;

    .line 1263
    check-cast v2, Lt51;

    .line 1265
    iget-object v3, v2, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1267
    if-eqz v3, :cond_31

    .line 1269
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 1271
    if-eqz v3, :cond_31

    .line 1273
    iget-boolean v3, v0, Lq51;->k:Z

    .line 1275
    if-nez v3, :cond_31

    .line 1277
    iget-object v0, v0, Lq51;->e:Ls62;

    .line 1279
    invoke-virtual {v0}, Ls62;->b()I

    .line 1282
    move-result v0

    .line 1283
    const/4 v3, -0x1

    .line 1284
    if-eq v0, v3, :cond_31

    .line 1286
    iget-object v0, v2, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1288
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly52;

    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_2d

    .line 1294
    invoke-virtual {v0}, Ly52;->f()Z

    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_2e

    .line 1300
    :cond_2d
    iget-object v0, v2, Lt51;->p:Ljava/util/ArrayList;

    .line 1302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1305
    move-result v3

    .line 1306
    :goto_14
    if-ge v5, v3, :cond_30

    .line 1308
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, Lq51;

    .line 1314
    iget-boolean v4, v4, Lq51;->l:Z

    .line 1316
    if-nez v4, :cond_2f

    .line 1318
    :cond_2e
    iget-object v0, v2, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1320
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1323
    goto :goto_15

    .line 1324
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 1326
    goto :goto_14

    .line 1327
    :cond_30
    iget-object v0, v2, Lt51;->m:Los4;

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    :cond_31
    :goto_15
    return-void

    .line 1333
    :pswitch_1e
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 1335
    check-cast v0, Landroid/view/View;

    .line 1337
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 1339
    check-cast v1, Landroid/graphics/Rect;

    .line 1341
    invoke-static {v1, v0}, Ljq0;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1344
    return-void

    .line 1345
    :pswitch_1f
    iget-object v0, v1, Los0;->d:Ljava/lang/Object;

    .line 1347
    check-cast v0, Lp60;

    .line 1349
    iget-object v0, v0, Lp60;->b:Lk60;

    .line 1351
    iget-object v1, v1, Los0;->b:Ljava/lang/Object;

    .line 1353
    check-cast v1, Landroid/os/Bundle;

    .line 1355
    invoke-virtual {v0, v1}, Lk60;->d(Landroid/os/Bundle;)V

    .line 1358
    return-void

    .line 1359
    :pswitch_20
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 1361
    check-cast v0, Lg11;

    .line 1363
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 1365
    check-cast v1, Landroid/graphics/Typeface;

    .line 1367
    iget-object v0, v0, Lg11;->a:Ljava/lang/Object;

    .line 1369
    check-cast v0, Ln92;

    .line 1371
    if-eqz v0, :cond_32

    .line 1373
    invoke-virtual {v0, v1}, Ln92;->v(Landroid/graphics/Typeface;)V

    .line 1376
    :cond_32
    return-void

    .line 1377
    :pswitch_21
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 1379
    check-cast v0, Lg3;

    .line 1381
    iget-object v1, v1, Los0;->d:Ljava/lang/Object;

    .line 1383
    check-cast v1, Landroidx/appcompat/widget/c;

    .line 1385
    iget-object v2, v1, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 1387
    if-eqz v2, :cond_33

    .line 1389
    iget-object v3, v2, Lzg1;->e:Lxg1;

    .line 1391
    if-eqz v3, :cond_33

    .line 1393
    invoke-interface {v3, v2}, Lxg1;->u(Lzg1;)V

    .line 1396
    :cond_33
    iget-object v2, v1, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 1398
    check-cast v2, Landroid/view/View;

    .line 1400
    if-eqz v2, :cond_36

    .line 1402
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1405
    move-result-object v2

    .line 1406
    if-eqz v2, :cond_36

    .line 1408
    invoke-virtual {v0}, Lmh1;->b()Z

    .line 1411
    move-result v2

    .line 1412
    if-eqz v2, :cond_34

    .line 1414
    goto :goto_16

    .line 1415
    :cond_34
    iget-object v2, v0, Lmh1;->f:Landroid/view/View;

    .line 1417
    if-nez v2, :cond_35

    .line 1419
    goto :goto_17

    .line 1420
    :cond_35
    invoke-virtual {v0, v5, v5, v5, v5}, Lmh1;->d(IIZZ)V

    .line 1423
    :goto_16
    iput-object v0, v1, Landroidx/appcompat/widget/c;->F0:Lg3;

    .line 1425
    :cond_36
    :goto_17
    iput-object v4, v1, Landroidx/appcompat/widget/c;->H0:Los0;

    .line 1427
    return-void

    .line 1428
    :pswitch_22
    iget-object v0, v1, Los0;->d:Ljava/lang/Object;

    .line 1430
    move-object v2, v0

    .line 1431
    check-cast v2, Lgs4;

    .line 1433
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    .line 1435
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1437
    instance-of v1, v0, Lu0;

    .line 1439
    if-eqz v1, :cond_37

    .line 1441
    move-object v1, v0

    .line 1442
    check-cast v1, Lu0;

    .line 1444
    invoke-virtual {v1}, Lu0;->o()Ljava/lang/Throwable;

    .line 1447
    move-result-object v1

    .line 1448
    if-eqz v1, :cond_37

    .line 1450
    invoke-virtual {v2, v1}, Lgs4;->c(Ljava/lang/Throwable;)V

    .line 1453
    goto/16 :goto_19

    .line 1455
    :cond_37
    :try_start_b
    invoke-static {v0}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1458
    iget-object v0, v2, Lgs4;->d:Ljava/lang/Object;

    .line 1460
    check-cast v0, Lnz6;

    .line 1462
    invoke-virtual {v0}, Lyh5;->d()V

    .line 1465
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 1467
    check-cast v1, Lkm6;

    .line 1469
    iget-object v3, v1, Lkm6;->h:Lda6;

    .line 1471
    invoke-static {v3}, Lkm6;->e(Lzn6;)V

    .line 1474
    invoke-virtual {v3}, Lda6;->s2()Landroid/util/SparseArray;

    .line 1477
    move-result-object v3

    .line 1478
    iget-object v2, v2, Lgs4;->b:Ljava/lang/Object;

    .line 1480
    check-cast v2, Ll57;

    .line 1482
    iget v4, v2, Ll57;->d:I

    .line 1484
    iget-wide v6, v2, Ll57;->b:J

    .line 1486
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1489
    move-result-object v6

    .line 1490
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1493
    iget-object v4, v1, Lkm6;->h:Lda6;

    .line 1495
    invoke-static {v4}, Lkm6;->e(Lzn6;)V

    .line 1498
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1501
    move-result v6

    .line 1502
    new-array v6, v6, [I

    .line 1504
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1507
    move-result v7

    .line 1508
    new-array v7, v7, [J

    .line 1510
    move v8, v5

    .line 1511
    :goto_18
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1514
    move-result v9

    .line 1515
    if-ge v8, v9, :cond_38

    .line 1517
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1520
    move-result v9

    .line 1521
    aput v9, v6, v8

    .line 1523
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1526
    move-result-object v9

    .line 1527
    check-cast v9, Ljava/lang/Long;

    .line 1529
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1532
    move-result-wide v9

    .line 1533
    aput-wide v9, v7, v8

    .line 1535
    add-int/lit8 v8, v8, 0x1

    .line 1537
    goto :goto_18

    .line 1538
    :cond_38
    new-instance v3, Landroid/os/Bundle;

    .line 1540
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1543
    const-string v8, "uriSources"

    .line 1545
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1548
    const-string v6, "uriTimestamps"

    .line 1550
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1553
    iget-object v4, v4, Lda6;->Z:Lf86;

    .line 1555
    invoke-virtual {v4, v3}, Lf86;->g(Landroid/os/Bundle;)V

    .line 1558
    iput-boolean v5, v0, Lnz6;->B:Z

    .line 1560
    const/4 v5, 0x1

    .line 1561
    iput v5, v0, Lnz6;->I:I

    .line 1563
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 1565
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 1568
    iget-object v1, v1, Lt16;->Y:Ljg4;

    .line 1570
    iget-object v2, v2, Ll57;->a:Ljava/lang/String;

    .line 1572
    const-string v3, "Successfully registered trigger URI"

    .line 1574
    invoke-virtual {v1, v2, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    invoke-virtual {v0}, Lnz6;->K2()V

    .line 1580
    goto :goto_19

    .line 1581
    :catchall_1
    move-exception v0

    .line 1582
    invoke-virtual {v2, v0}, Lgs4;->c(Ljava/lang/Throwable;)V

    .line 1585
    goto :goto_19

    .line 1586
    :catch_a
    move-exception v0

    .line 1587
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v2, v0}, Lgs4;->c(Ljava/lang/Throwable;)V

    .line 1594
    :goto_19
    return-void

    .line 1595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
    .end packed-switch

    .line 1657
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Los0;->a:I

    .line 3
    iget-object v1, p0, Los0;->d:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    iget-object p0, p0, Los0;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 17
    const-string v0, "}"

    .line 19
    if-eqz p0, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "SequentialExecutorWorker{running="

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "SequentialExecutorWorker{state="

    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    check-cast v1, Lpe2;

    .line 48
    iget v1, v1, Lpe2;->d:I

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_1

    .line 62
    const-string v1, "null"

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "RUNNING"

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "QUEUED"

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "QUEUING"

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "IDLE"

    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    new-instance p0, Ltd6;

    .line 89
    const-class v0, Los0;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ltd6;-><init>(Ljava/lang/String;)V

    .line 98
    check-cast v1, Lgs4;

    .line 100
    new-instance v0, Ln25;

    .line 102
    const/16 v2, 0xf

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v0, v2, v3}, Ln25;-><init>(IZ)V

    .line 108
    iget-object v2, p0, Ltd6;->f:Ljava/lang/Object;

    .line 110
    check-cast v2, Ln25;

    .line 112
    iput-object v0, v2, Ln25;->d:Ljava/lang/Object;

    .line 114
    iput-object v0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 116
    iput-object v1, v0, Ln25;->b:Ljava/lang/Object;

    .line 118
    invoke-virtual {p0}, Ltd6;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
