.class public final Lv1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lw1;


# direct methods
.method public constructor <init>(Lw1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, Lv1;->a:Lw1;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lv1;->a:Lw1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw1;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .line 1
    iget-object p0, p0, Lv1;->a:Lw1;

    .line 3
    invoke-virtual {p0, p1}, Lw1;->b(Landroid/view/View;)Lz92;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv1;->a:Lw1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 16

    .line 1
    new-instance v0, Lj2;

    .line 3
    invoke-direct {v0, p2}, Lj2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1c

    .line 13
    const-class v4, Ljava/lang/Boolean;

    .line 15
    if-lt v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lm03;->c(Landroid/view/View;)Z

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f09055b

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    move v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v5

    .line 56
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    if-lt v7, v3, :cond_3

    .line 60
    invoke-static {p2, v1}, Ly1;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0, v6, v1}, Lj2;->h(IZ)V

    .line 67
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    if-lt v1, v3, :cond_4

    .line 71
    invoke-static {p1}, Lm03;->b(Landroid/view/View;)Z

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const v1, 0x7f090553

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v6, v5

    .line 107
    :goto_4
    if-lt v7, v3, :cond_7

    .line 109
    invoke-static {p2, v6}, Ly1;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 v1, 0x2

    .line 114
    invoke-virtual {v0, v1, v6}, Lj2;->h(IZ)V

    .line 117
    :goto_5
    invoke-static {p1}, Lr03;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 120
    move-result-object v1

    .line 121
    if-lt v7, v3, :cond_8

    .line 123
    invoke-static {p2, v1}, Ly1;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 130
    move-result-object v3

    .line 131
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 133
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    :goto_6
    const/16 v1, 0x1e

    .line 138
    if-lt v7, v1, :cond_9

    .line 140
    invoke-static {p1}, Lo03;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const v3, 0x7f09055c

    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    const-class v4, Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move-object v3, v2

    .line 162
    :goto_7
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    if-lt v7, v1, :cond_b

    .line 166
    invoke-static {p2, v3}, Lf2;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 173
    move-result-object v1

    .line 174
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 176
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    :goto_8
    iget-object p0, p0, Lv1;->a:Lw1;

    .line 181
    invoke-virtual {p0, p1, v0}, Lw1;->d(Landroid/view/View;Lj2;)V

    .line 184
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 187
    move-result-object p0

    .line 188
    const/16 v1, 0x1a

    .line 190
    if-ge v7, v1, :cond_13

    .line 192
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 195
    move-result-object v1

    .line 196
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 198
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 204
    move-result-object v1

    .line 205
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 207
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 213
    move-result-object v1

    .line 214
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 216
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 222
    move-result-object v1

    .line 223
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 225
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 228
    const v1, 0x7f090552

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Landroid/util/SparseArray;

    .line 237
    if-eqz v8, :cond_e

    .line 239
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 244
    move v10, v5

    .line 245
    :goto_9
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 248
    move-result v11

    .line 249
    if-ge v10, v11, :cond_d

    .line 251
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 257
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    move-result-object v11

    .line 261
    if-nez v11, :cond_c

    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    move v10, v5

    .line 274
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v11

    .line 278
    if-ge v10, v11, :cond_e

    .line 280
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v11

    .line 290
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 293
    add-int/lit8 v10, v10, 0x1

    .line 295
    goto :goto_a

    .line 296
    :cond_e
    instance-of v8, p0, Landroid/text/Spanned;

    .line 298
    if-eqz v8, :cond_f

    .line 300
    move-object v2, p0

    .line 301
    check-cast v2, Landroid/text/Spanned;

    .line 303
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 306
    move-result v8

    .line 307
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 309
    invoke-interface {v2, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 315
    :cond_f
    if-eqz v2, :cond_13

    .line 317
    array-length v8, v2

    .line 318
    if-lez v8, :cond_13

    .line 320
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 323
    move-result-object p2

    .line 324
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 326
    const v9, 0x7f09001a

    .line 329
    invoke-virtual {p2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Landroid/util/SparseArray;

    .line 338
    if-nez p2, :cond_10

    .line 340
    new-instance p2, Landroid/util/SparseArray;

    .line 342
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 345
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 348
    :cond_10
    move v1, v5

    .line 349
    :goto_b
    array-length v8, v2

    .line 350
    if-ge v1, v8, :cond_13

    .line 352
    aget-object v8, v2, v1

    .line 354
    move v9, v5

    .line 355
    :goto_c
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 358
    move-result v10

    .line 359
    if-ge v9, v10, :cond_12

    .line 361
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 367
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 373
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_11

    .line 379
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 382
    move-result v8

    .line 383
    goto :goto_d

    .line 384
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    sget v8, Lj2;->c:I

    .line 389
    add-int/lit8 v9, v8, 0x1

    .line 391
    sput v9, Lj2;->c:I

    .line 393
    :goto_d
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 395
    aget-object v10, v2, v1

    .line 397
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    aget-object v9, v2, v1

    .line 405
    move-object v10, p0

    .line 406
    check-cast v10, Landroid/text/Spanned;

    .line 408
    invoke-virtual {v0, v3}, Lj2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 411
    move-result-object v11

    .line 412
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 415
    move-result v12

    .line 416
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v12

    .line 420
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual {v0, v4}, Lj2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 426
    move-result-object v11

    .line 427
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 430
    move-result v12

    .line 431
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v12

    .line 435
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-virtual {v0, v6}, Lj2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 441
    move-result-object v11

    .line 442
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 445
    move-result v9

    .line 446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v9

    .line 450
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {v0, v7}, Lj2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 456
    move-result-object v9

    .line 457
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v8

    .line 461
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 466
    goto :goto_b

    .line 467
    :cond_13
    const p0, 0x7f090551

    .line 470
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Ljava/util/List;

    .line 476
    if-nez p0, :cond_14

    .line 478
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 480
    :cond_14
    :goto_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 483
    move-result p1

    .line 484
    if-ge v5, p1, :cond_15

    .line 486
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Le2;

    .line 492
    invoke-virtual {v0, p1}, Lj2;->b(Le2;)V

    .line 495
    add-int/lit8 v5, v5, 0x1

    .line 497
    goto :goto_e

    .line 498
    :cond_15
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv1;->a:Lw1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lv1;->a:Lw1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw1;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lv1;->a:Lw1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv1;->a:Lw1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw1;->h(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv1;->a:Lw1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw1;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
