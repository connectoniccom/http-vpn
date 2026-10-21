.class public final Lw3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lw3;->a:I

    .line 3
    iput-object p2, p0, Lw3;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 10

    .line 1
    iget v0, p0, Lw3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw3;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lxk2;

    .line 11
    iget-object p0, v2, Lxk2;->A:Landroidx/appcompat/widget/i;

    .line 13
    invoke-virtual {v2}, Lxk2;->a()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->K0:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, v2, Lxk2;->Y:Landroid/view/View;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->f()V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lxk2;->dismiss()V

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :pswitch_0
    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    .line 44
    iget-object p0, v2, Lcom/google/android/material/navigation/NavigationView;->T:[I

    .line 46
    invoke-virtual {v2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    const/4 v0, 0x1

    .line 50
    aget v3, p0, v0

    .line 52
    if-nez v3, :cond_3

    .line 54
    move v3, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, v1

    .line 57
    :goto_2
    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 59
    iget-boolean v5, v4, Lbm1;->J0:Z

    .line 61
    if-eq v5, v3, :cond_6

    .line 63
    iput-boolean v3, v4, Lbm1;->J0:Z

    .line 65
    iget-object v5, v4, Lbm1;->b:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-boolean v5, v4, Lbm1;->J0:Z

    .line 76
    if-eqz v5, :cond_5

    .line 78
    iget v5, v4, Lbm1;->L0:I

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    move v5, v1

    .line 82
    :goto_4
    iget-object v4, v4, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    move-result v6

    .line 88
    invoke-virtual {v4, v1, v5, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    :cond_6
    if-eqz v3, :cond_7

    .line 93
    iget-boolean v3, v2, Lcom/google/android/material/navigation/NavigationView;->D0:Z

    .line 95
    if-eqz v3, :cond_7

    .line 97
    move v3, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v3, v1

    .line 100
    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    move-result v3

    .line 107
    if-ne v3, v0, :cond_8

    .line 109
    move v3, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v3, v1

    .line 112
    :goto_6
    aget v4, p0, v1

    .line 114
    if-eqz v4, :cond_9

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v5

    .line 120
    add-int/2addr v5, v4

    .line 121
    if-nez v5, :cond_b

    .line 123
    :cond_9
    if-eqz v3, :cond_a

    .line 125
    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->G0:Z

    .line 127
    if-eqz v4, :cond_b

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->F0:Z

    .line 132
    if-eqz v4, :cond_b

    .line 134
    :goto_7
    move v4, v0

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move v4, v1

    .line 137
    :goto_8
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lwk1;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_14

    .line 150
    const-string v5, "window"

    .line 152
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/view/WindowManager;

    .line 158
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    const/16 v7, 0x1e

    .line 162
    if-lt v6, v7, :cond_c

    .line 164
    invoke-static {v5}, Lb2;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lb2;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 171
    move-result-object v5

    .line 172
    goto :goto_9

    .line 173
    :cond_c
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 176
    move-result-object v5

    .line 177
    new-instance v7, Landroid/graphics/Point;

    .line 179
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 182
    invoke-virtual {v5, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 185
    new-instance v5, Landroid/graphics/Rect;

    .line 187
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 190
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 192
    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 194
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 196
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 198
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 201
    move-result v7

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 205
    move-result v8

    .line 206
    sub-int/2addr v7, v8

    .line 207
    aget v8, p0, v0

    .line 209
    if-ne v7, v8, :cond_d

    .line 211
    move v7, v0

    .line 212
    goto :goto_a

    .line 213
    :cond_d
    move v7, v1

    .line 214
    :goto_a
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    move-result-object v4

    .line 218
    const/16 v8, 0x23

    .line 220
    if-ge v6, v8, :cond_e

    .line 222
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 225
    move-result v4

    .line 226
    goto :goto_b

    .line 227
    :cond_e
    move v4, v1

    .line 228
    :goto_b
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_f

    .line 234
    move v4, v0

    .line 235
    goto :goto_c

    .line 236
    :cond_f
    move v4, v1

    .line 237
    :goto_c
    if-eqz v7, :cond_10

    .line 239
    if-eqz v4, :cond_10

    .line 241
    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->E0:Z

    .line 243
    if-eqz v4, :cond_10

    .line 245
    move v4, v0

    .line 246
    goto :goto_d

    .line 247
    :cond_10
    move v4, v1

    .line 248
    :goto_d
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 251
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 254
    move-result v4

    .line 255
    aget v6, p0, v1

    .line 257
    if-eq v4, v6, :cond_11

    .line 259
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 262
    move-result v4

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 266
    move-result v5

    .line 267
    sub-int/2addr v4, v5

    .line 268
    aget p0, p0, v1

    .line 270
    if-ne v4, p0, :cond_13

    .line 272
    :cond_11
    if-eqz v3, :cond_12

    .line 274
    iget-boolean p0, v2, Lcom/google/android/material/navigation/NavigationView;->F0:Z

    .line 276
    if-eqz p0, :cond_13

    .line 278
    goto :goto_e

    .line 279
    :cond_12
    iget-boolean p0, v2, Lcom/google/android/material/navigation/NavigationView;->G0:Z

    .line 281
    if-eqz p0, :cond_13

    .line 283
    :goto_e
    move v1, v0

    .line 284
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 287
    :cond_14
    return-void

    .line 288
    :pswitch_1
    check-cast v2, Ltu;

    .line 290
    iget-object p0, v2, Ltu;->A:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v2}, Ltu;->a()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_17

    .line 298
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v0

    .line 302
    if-lez v0, :cond_17

    .line 304
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lsu;

    .line 310
    iget-object v0, v0, Lsu;->a:Landroidx/appcompat/widget/i;

    .line 312
    iget-boolean v0, v0, Landroidx/appcompat/widget/h;->K0:Z

    .line 314
    if-nez v0, :cond_17

    .line 316
    iget-object v0, v2, Ltu;->B0:Landroid/view/View;

    .line 318
    if-eqz v0, :cond_16

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_15

    .line 326
    goto :goto_10

    .line 327
    :cond_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v0

    .line 331
    :goto_f
    if-ge v1, v0, :cond_17

    .line 333
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 339
    check-cast v2, Lsu;

    .line 341
    iget-object v2, v2, Lsu;->a:Landroidx/appcompat/widget/i;

    .line 343
    invoke-virtual {v2}, Landroidx/appcompat/widget/h;->f()V

    .line 346
    goto :goto_f

    .line 347
    :cond_16
    :goto_10
    invoke-virtual {v2}, Ltu;->dismiss()V

    .line 350
    :cond_17
    return-void

    .line 351
    :pswitch_2
    check-cast v2, Landroidx/appcompat/widget/d;

    .line 353
    iget-object p0, v2, Landroidx/appcompat/widget/d;->T0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_18

    .line 361
    iget-object v0, v2, Landroidx/appcompat/widget/d;->R0:Landroid/graphics/Rect;

    .line 363
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_18

    .line 369
    invoke-virtual {v2}, Landroidx/appcompat/widget/d;->s()V

    .line 372
    invoke-virtual {v2}, Landroidx/appcompat/widget/h;->f()V

    .line 375
    goto :goto_11

    .line 376
    :cond_18
    invoke-virtual {v2}, Landroidx/appcompat/widget/h;->dismiss()V

    .line 379
    :goto_11
    return-void

    .line 380
    :pswitch_3
    check-cast v2, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 382
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lcb;

    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Lcb;->a()Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_19

    .line 392
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getTextDirection()I

    .line 397
    move-result v1

    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    .line 401
    move-result v3

    .line 402
    invoke-interface {v0, v1, v3}, Lcb;->n(II)V

    .line 405
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_1a

    .line 411
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 414
    :cond_1a
    return-void

    .line 415
    :pswitch_4
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserView;

    .line 417
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_1c

    .line 423
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1b

    .line 429
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/h;

    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->dismiss()V

    .line 436
    goto :goto_12

    .line 437
    :cond_1b
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/h;

    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->f()V

    .line 444
    iget-object p0, v2, Landroidx/appcompat/widget/ActivityChooserView;->q:Lo3;

    .line 446
    if-eqz p0, :cond_1c

    .line 448
    iget-object p0, p0, Lo3;->a:Landroidx/appcompat/widget/c;

    .line 450
    if-eqz p0, :cond_1c

    .line 452
    iget-object v0, p0, Landroidx/appcompat/widget/c;->h:Lnh1;

    .line 454
    if-eqz v0, :cond_1c

    .line 456
    iget-object p0, p0, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 458
    invoke-interface {v0, p0}, Lnh1;->v(Lzg1;)Z

    .line 461
    :cond_1c
    :goto_12
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
