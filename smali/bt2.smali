.class public final Lbt2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static I:Lbt2;

.field public static T:Lbt2;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final d:I

.field public final f:Lat2;

.field public final h:Lat2;

.field public i:I

.field public q:I

.field public t:Ldt2;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lat2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lat2;-><init>(Lbt2;I)V

    .line 10
    iput-object v0, p0, Lbt2;->f:Lat2;

    .line 12
    new-instance v0, Lat2;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lat2;-><init>(Lbt2;I)V

    .line 18
    iput-object v0, p0, Lbt2;->h:Lat2;

    .line 20
    iput-object p1, p0, Lbt2;->a:Landroid/view/View;

    .line 22
    iput-object p2, p0, Lbt2;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Ls03;->a:Ljava/lang/reflect/Method;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v2, 0x1c

    .line 38
    if-lt v0, v2, :cond_0

    .line 40
    invoke-static {p2}, Lhb;->m(Landroid/view/ViewConfiguration;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 51
    :goto_0
    iput p2, p0, Lbt2;->d:I

    .line 53
    iput-boolean v1, p0, Lbt2;->B:Z

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 61
    return-void
.end method

.method public static b(Lbt2;)V
    .registers 4

    .line 1
    sget-object v0, Lbt2;->I:Lbt2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lbt2;->a:Landroid/view/View;

    .line 7
    iget-object v0, v0, Lbt2;->f:Lat2;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    sput-object p0, Lbt2;->I:Lbt2;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-object v0, p0, Lbt2;->a:Landroid/view/View;

    .line 18
    iget-object p0, p0, Lbt2;->f:Lat2;

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    sget-object v0, Lbt2;->T:Lbt2;

    .line 3
    iget-object v1, p0, Lbt2;->a:Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 8
    sput-object v2, Lbt2;->T:Lbt2;

    .line 10
    iget-object v0, p0, Lbt2;->t:Ldt2;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v3, v0, Ldt2;->b:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/view/View;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    iget-object v0, v0, Ldt2;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 28
    const-string v4, "window"

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 39
    :cond_0
    iput-object v2, p0, Lbt2;->t:Ldt2;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lbt2;->B:Z

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    :cond_1
    sget-object v0, Lbt2;->I:Lbt2;

    .line 49
    if-ne v0, p0, :cond_2

    .line 51
    invoke-static {v2}, Lbt2;->b(Lbt2;)V

    .line 54
    :cond_2
    iget-object p0, p0, Lbt2;->h:Lat2;

    .line 56
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method

.method public final c(Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lbt2;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lbt2;->b(Lbt2;)V

    .line 16
    sget-object v3, Lbt2;->T:Lbt2;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Lbt2;->a()V

    .line 23
    :cond_1
    sput-object v0, Lbt2;->T:Lbt2;

    .line 25
    move/from16 v3, p1

    .line 27
    iput-boolean v3, v0, Lbt2;->A:Z

    .line 29
    new-instance v3, Ldt2;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 40
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 43
    iput-object v5, v3, Ldt2;->f:Ljava/lang/Object;

    .line 45
    new-instance v6, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iput-object v6, v3, Ldt2;->h:Ljava/lang/Object;

    .line 52
    const/4 v6, 0x2

    .line 53
    new-array v7, v6, [I

    .line 55
    iput-object v7, v3, Ldt2;->i:Ljava/lang/Object;

    .line 57
    new-array v7, v6, [I

    .line 59
    iput-object v7, v3, Ldt2;->q:Ljava/lang/Object;

    .line 61
    iput-object v4, v3, Ldt2;->a:Ljava/lang/Object;

    .line 63
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v7

    .line 67
    const v8, 0x7f0c001b

    .line 70
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v3, Ldt2;->b:Ljava/lang/Object;

    .line 76
    const v7, 0x7f09038e

    .line 79
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 85
    iput-object v2, v3, Ldt2;->d:Ljava/lang/Object;

    .line 87
    const-class v2, Ldt2;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 102
    const/16 v2, 0x3ea

    .line 104
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 106
    const/4 v2, -0x2

    .line 107
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 109
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 111
    const/4 v2, -0x3

    .line 112
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 114
    const v2, 0x7f130006

    .line 117
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 119
    const/16 v2, 0x18

    .line 121
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 123
    iget-object v2, v3, Ldt2;->b:Ljava/lang/Object;

    .line 125
    check-cast v2, Landroid/view/View;

    .line 127
    iget-object v4, v3, Ldt2;->a:Ljava/lang/Object;

    .line 129
    check-cast v4, Landroid/content/Context;

    .line 131
    iput-object v3, v0, Lbt2;->t:Ldt2;

    .line 133
    iget v5, v0, Lbt2;->i:I

    .line 135
    iget v7, v0, Lbt2;->q:I

    .line 137
    iget-boolean v8, v0, Lbt2;->A:Z

    .line 139
    iget-object v9, v3, Ldt2;->f:Ljava/lang/Object;

    .line 141
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object v10

    .line 147
    const-string v11, "window"

    .line 149
    if-eqz v10, :cond_2

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_2

    .line 157
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroid/view/WindowManager;

    .line 163
    invoke-interface {v10, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 166
    :cond_2
    iget-object v10, v3, Ldt2;->d:Ljava/lang/Object;

    .line 168
    check-cast v10, Landroid/widget/TextView;

    .line 170
    iget-object v12, v0, Lbt2;->b:Ljava/lang/CharSequence;

    .line 172
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v10, v3, Ldt2;->q:Ljava/lang/Object;

    .line 177
    check-cast v10, [I

    .line 179
    iget-object v12, v3, Ldt2;->i:Ljava/lang/Object;

    .line 181
    check-cast v12, [I

    .line 183
    iget-object v3, v3, Ldt2;->h:Ljava/lang/Object;

    .line 185
    check-cast v3, Landroid/graphics/Rect;

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 190
    move-result-object v13

    .line 191
    iput-object v13, v9, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v13

    .line 197
    const v14, 0x7f070474

    .line 200
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    move-result v13

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 207
    move-result v14

    .line 208
    if-lt v14, v13, :cond_3

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 214
    move-result v5

    .line 215
    div-int/2addr v5, v6

    .line 216
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 219
    move-result v14

    .line 220
    if-lt v14, v13, :cond_4

    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v13

    .line 226
    const v14, 0x7f070473

    .line 229
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 232
    move-result v13

    .line 233
    add-int v14, v7, v13

    .line 235
    sub-int/2addr v7, v13

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v14

    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_1
    const/16 v13, 0x31

    .line 244
    iput v13, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 246
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v13

    .line 250
    if-eqz v8, :cond_5

    .line 252
    const v16, 0x7f070477

    .line 255
    :goto_2
    move/from16 v15, v16

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    const v16, 0x7f070476

    .line 261
    goto :goto_2

    .line 262
    :goto_3
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 265
    move-result v13

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    move-result-object v6

    .line 274
    move/from16 v17, v5

    .line 276
    instance-of v5, v6, Landroid/view/WindowManager$LayoutParams;

    .line 278
    if-eqz v5, :cond_6

    .line 280
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 282
    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 284
    const/4 v6, 0x2

    .line 285
    if-ne v5, v6, :cond_6

    .line 287
    goto :goto_5

    .line 288
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    move-result-object v5

    .line 292
    :goto_4
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 294
    if-eqz v6, :cond_8

    .line 296
    instance-of v6, v5, Landroid/app/Activity;

    .line 298
    if-eqz v6, :cond_7

    .line 300
    check-cast v5, Landroid/app/Activity;

    .line 302
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 309
    move-result-object v15

    .line 310
    goto :goto_5

    .line 311
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 313
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 316
    move-result-object v5

    .line 317
    goto :goto_4

    .line 318
    :cond_8
    :goto_5
    if-nez v15, :cond_9

    .line 320
    const/16 v18, 0x1

    .line 322
    goto/16 :goto_8

    .line 324
    :cond_9
    invoke-virtual {v15, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 327
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 329
    if-gez v6, :cond_b

    .line 331
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 333
    if-gez v6, :cond_b

    .line 335
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    move-result-object v6

    .line 339
    const/16 v18, 0x1

    .line 341
    const-string v5, "dimen"

    .line 343
    move/from16 v19, v7

    .line 345
    const-string v7, "android"

    .line 347
    move/from16 v20, v8

    .line 349
    const-string v8, "status_bar_height"

    .line 351
    invoke-virtual {v6, v8, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_a

    .line 357
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    move-result v5

    .line 361
    goto :goto_6

    .line 362
    :cond_a
    const/4 v5, 0x0

    .line 363
    :goto_6
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    move-result-object v6

    .line 367
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 369
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-virtual {v3, v8, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 375
    goto :goto_7

    .line 376
    :cond_b
    move/from16 v19, v7

    .line 378
    move/from16 v20, v8

    .line 380
    const/4 v8, 0x0

    .line 381
    const/16 v18, 0x1

    .line 383
    :goto_7
    invoke-virtual {v15, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 386
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 389
    aget v5, v12, v8

    .line 391
    aget v6, v10, v8

    .line 393
    sub-int/2addr v5, v6

    .line 394
    aput v5, v12, v8

    .line 396
    aget v6, v12, v18

    .line 398
    aget v7, v10, v18

    .line 400
    sub-int/2addr v6, v7

    .line 401
    aput v6, v12, v18

    .line 403
    add-int v5, v5, v17

    .line 405
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 408
    move-result v6

    .line 409
    const/16 v16, 0x2

    .line 411
    div-int/lit8 v6, v6, 0x2

    .line 413
    sub-int/2addr v5, v6

    .line 414
    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 416
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 419
    move-result v5

    .line 420
    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    move-result v5

    .line 427
    aget v6, v12, v18

    .line 429
    add-int v7, v6, v19

    .line 431
    sub-int/2addr v7, v13

    .line 432
    sub-int/2addr v7, v5

    .line 433
    add-int/2addr v6, v14

    .line 434
    add-int/2addr v6, v13

    .line 435
    if-eqz v20, :cond_d

    .line 437
    if-ltz v7, :cond_c

    .line 439
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 441
    goto :goto_8

    .line 442
    :cond_c
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 444
    goto :goto_8

    .line 445
    :cond_d
    add-int/2addr v5, v6

    .line 446
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 449
    move-result v3

    .line 450
    if-gt v5, v3, :cond_e

    .line 452
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 454
    goto :goto_8

    .line 455
    :cond_e
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 457
    :goto_8
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Landroid/view/WindowManager;

    .line 463
    invoke-interface {v3, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 469
    iget-boolean v2, v0, Lbt2;->A:Z

    .line 471
    if-eqz v2, :cond_f

    .line 473
    const-wide/16 v2, 0x9c4

    .line 475
    goto :goto_a

    .line 476
    :cond_f
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 481
    move-result v2

    .line 482
    and-int/lit8 v2, v2, 0x1

    .line 484
    move/from16 v3, v18

    .line 486
    if-ne v2, v3, :cond_10

    .line 488
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 491
    move-result v2

    .line 492
    int-to-long v2, v2

    .line 493
    const-wide/16 v4, 0xbb8

    .line 495
    :goto_9
    sub-long v2, v4, v2

    .line 497
    goto :goto_a

    .line 498
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 501
    move-result v2

    .line 502
    int-to-long v2, v2

    .line 503
    const-wide/16 v4, 0x3a98

    .line 505
    goto :goto_9

    .line 506
    :goto_a
    iget-object v0, v0, Lbt2;->h:Lat2;

    .line 508
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 511
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 514
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lbt2;->t:Ldt2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Lbt2;->A:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbt2;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 45
    const/16 p1, 0xa

    .line 47
    if-eq v1, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lbt2;->B:Z

    .line 53
    invoke-virtual {p0}, Lbt2;->a()V

    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    iget-object p1, p0, Lbt2;->t:Ldt2;

    .line 65
    if-nez p1, :cond_5

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lbt2;->B:Z

    .line 79
    if-nez v1, :cond_4

    .line 81
    iget v1, p0, Lbt2;->i:I

    .line 83
    sub-int v1, p1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lbt2;->d:I

    .line 91
    if-gt v1, v2, :cond_4

    .line 93
    iget v1, p0, Lbt2;->q:I

    .line 95
    sub-int v1, p2, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 103
    :cond_4
    iput p1, p0, Lbt2;->i:I

    .line 105
    iput p2, p0, Lbt2;->q:I

    .line 107
    iput-boolean v0, p0, Lbt2;->B:Z

    .line 109
    invoke-static {p0}, Lbt2;->b(Lbt2;)V

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Lbt2;->i:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Lbt2;->q:I

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lbt2;->c(Z)V

    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbt2;->a()V

    .line 4
    return-void
.end method
