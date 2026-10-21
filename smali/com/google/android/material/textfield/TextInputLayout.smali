.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final P1:[[I


# instance fields
.field public A:I

.field public A1:Landroid/content/res/ColorStateList;

.field public B:I

.field public B0:I

.field public B1:I

.field public C0:Z

.field public C1:I

.field public D0:Lpr2;

.field public D1:I

.field public E0:Landroidx/appcompat/widget/AppCompatTextView;

.field public E1:I

.field public F0:I

.field public F1:I

.field public G0:I

.field public G1:I

.field public H0:Ljava/lang/CharSequence;

.field public H1:Z

.field public final I:Lt31;

.field public I0:Z

.field public final I1:Lcz;

.field public J0:Landroidx/appcompat/widget/AppCompatTextView;

.field public J1:Z

.field public K0:Landroid/content/res/ColorStateList;

.field public K1:Z

.field public L0:I

.field public L1:Landroid/animation/ValueAnimator;

.field public M0:Lgk0;

.field public M1:Z

.field public N0:Lgk0;

.field public N1:Z

.field public O0:Landroid/content/res/ColorStateList;

.field public O1:Z

.field public P0:Landroid/content/res/ColorStateList;

.field public Q0:Landroid/content/res/ColorStateList;

.field public R0:Landroid/content/res/ColorStateList;

.field public S0:Z

.field public T:Z

.field public T0:Ljava/lang/CharSequence;

.field public U0:Z

.field public V0:Lwf1;

.field public W0:Lwf1;

.field public X0:Landroid/graphics/drawable/StateListDrawable;

.field public Y0:Z

.field public Z0:Lwf1;

.field public final a:Landroid/widget/FrameLayout;

.field public a1:Lwf1;

.field public final b:Lcom/google/android/material/textfield/StartCompoundLayout;

.field public b1:Lwg2;

.field public c1:Z

.field public final d:Lcom/google/android/material/textfield/EndCompoundLayout;

.field public final d1:I

.field public e1:I

.field public final f:I

.field public f1:I

.field public g1:I

.field public h:Landroid/widget/EditText;

.field public h1:I

.field public i:Ljava/lang/CharSequence;

.field public i1:I

.field public j1:I

.field public k1:I

.field public final l1:Landroid/graphics/Rect;

.field public final m1:Landroid/graphics/Rect;

.field public final n1:Landroid/graphics/RectF;

.field public o1:Landroid/graphics/Typeface;

.field public p1:Landroid/graphics/drawable/ColorDrawable;

.field public q:I

.field public q1:I

.field public final r1:Ljava/util/LinkedHashSet;

.field public s1:Landroid/graphics/drawable/ColorDrawable;

.field public t:I

.field public t1:I

.field public u1:Landroid/graphics/drawable/Drawable;

.field public v1:Landroid/content/res/ColorStateList;

.field public w1:Landroid/content/res/ColorStateList;

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 7
    const v3, 0x10100a7

    .line 10
    filled-new-array {v3}, [I

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->P1:[[I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 915
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0405a8

    .line 914
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    const v7, 0x7f1304a8

    .line 10
    move-object/from16 v1, p1

    .line 12
    invoke-static {v1, v2, v4, v7}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 22
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 24
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 26
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 28
    new-instance v1, Lt31;

    .line 30
    invoke-direct {v1, v0}, Lt31;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 33
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 35
    new-instance v1, Luf2;

    .line 37
    const/16 v9, 0x9

    .line 39
    invoke-direct {v1, v9}, Luf2;-><init>(I)V

    .line 42
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lpr2;

    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/graphics/Rect;

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/graphics/Rect;

    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/RectF;

    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:Ljava/util/LinkedHashSet;

    .line 72
    new-instance v1, Lcz;

    .line 74
    invoke-direct {v1, v0}, Lcz;-><init>(Landroid/view/ViewGroup;)V

    .line 77
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 79
    const/4 v10, 0x0

    .line 80
    iput-boolean v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 96
    new-instance v12, Landroid/widget/FrameLayout;

    .line 98
    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 106
    sget-object v5, Lh9;->a:Landroid/view/animation/LinearInterpolator;

    .line 108
    iput-object v5, v1, Lcz;->X:Landroid/animation/TimeInterpolator;

    .line 110
    invoke-virtual {v1, v10}, Lcz;->l(Z)V

    .line 113
    iput-object v5, v1, Lcz;->W:Landroid/animation/TimeInterpolator;

    .line 115
    invoke-virtual {v1, v10}, Lcz;->l(Z)V

    .line 118
    const v5, 0x800033

    .line 121
    invoke-virtual {v1, v5}, Lcz;->s(I)V

    .line 124
    const/16 v13, 0x16

    .line 126
    const/16 v14, 0x14

    .line 128
    const/16 v15, 0x28

    .line 130
    const/16 v1, 0x2d

    .line 132
    const/16 v5, 0x32

    .line 134
    filled-new-array {v13, v14, v15, v1, v5}, [I

    .line 137
    move-result-object v6

    .line 138
    move/from16 v16, v1

    .line 140
    move-object v1, v3

    .line 141
    sget-object v3, Lr42;->r0:[I

    .line 143
    move/from16 v17, v5

    .line 145
    const v5, 0x7f1304a8

    .line 148
    move/from16 v14, v16

    .line 150
    move/from16 v13, v17

    .line 152
    invoke-static/range {v1 .. v6}, Lav2;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lty6;

    .line 155
    move-result-object v3

    .line 156
    new-instance v5, Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 158
    invoke-direct {v5, v0, v3}, Lcom/google/android/material/textfield/StartCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lty6;)V

    .line 161
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 163
    iget-object v6, v3, Lty6;->d:Ljava/lang/Object;

    .line 165
    check-cast v6, Landroid/content/res/TypedArray;

    .line 167
    const/16 v14, 0x30

    .line 169
    invoke-virtual {v6, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    move-result v14

    .line 173
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 175
    const/4 v14, 0x4

    .line 176
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    const/16 v14, 0x2f

    .line 185
    invoke-virtual {v6, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    move-result v14

    .line 189
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    .line 191
    const/16 v14, 0x2a

    .line 193
    invoke-virtual {v6, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    move-result v14

    .line 197
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    .line 199
    const/4 v14, 0x6

    .line 200
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_0

    .line 206
    invoke-virtual {v6, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    move-result v14

    .line 210
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    const/4 v14, 0x3

    .line 215
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    move-result v18

    .line 219
    if-eqz v18, :cond_1

    .line 221
    invoke-virtual {v6, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 224
    move-result v14

    .line 225
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 228
    :cond_1
    :goto_0
    const/4 v14, 0x5

    .line 229
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 232
    move-result v18

    .line 233
    const/4 v15, 0x2

    .line 234
    if-eqz v18, :cond_2

    .line 236
    invoke-virtual {v6, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    move-result v14

    .line 240
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_3

    .line 250
    invoke-virtual {v6, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 253
    move-result v14

    .line 254
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 257
    :cond_3
    :goto_1
    invoke-static {v1, v2, v4, v7}, Lwg2;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lug2;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lug2;->a()Lwg2;

    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v2

    .line 271
    const v4, 0x7f070448

    .line 274
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 277
    move-result v2

    .line 278
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    .line 280
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 283
    move-result v2

    .line 284
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v2

    .line 290
    const v4, 0x7f0702bf

    .line 293
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    move-result v2

    .line 297
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 299
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object v2

    .line 303
    const v4, 0x7f070449

    .line 306
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    move-result v2

    .line 310
    const/16 v4, 0x10

    .line 312
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 315
    move-result v2

    .line 316
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    move-result-object v2

    .line 322
    const v4, 0x7f07044a

    .line 325
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    move-result v2

    .line 329
    const/16 v4, 0x11

    .line 331
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 334
    move-result v2

    .line 335
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    .line 337
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 339
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 341
    const/16 v2, 0xd

    .line 343
    const/high16 v4, -0x40800000    # -1.0f

    .line 345
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 348
    move-result v2

    .line 349
    const/16 v7, 0xc

    .line 351
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 354
    move-result v7

    .line 355
    const/16 v9, 0xa

    .line 357
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 360
    move-result v9

    .line 361
    const/16 v14, 0xb

    .line 363
    invoke-virtual {v6, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 366
    move-result v4

    .line 367
    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 369
    invoke-virtual {v14}, Lwg2;->m()Lug2;

    .line 372
    move-result-object v14

    .line 373
    const/16 v18, 0x0

    .line 375
    cmpl-float v19, v2, v18

    .line 377
    if-ltz v19, :cond_4

    .line 379
    new-instance v15, Ln;

    .line 381
    invoke-direct {v15, v2}, Ln;-><init>(F)V

    .line 384
    iput-object v15, v14, Lug2;->e:Ljava/lang/Object;

    .line 386
    :cond_4
    cmpl-float v2, v7, v18

    .line 388
    if-ltz v2, :cond_5

    .line 390
    new-instance v2, Ln;

    .line 392
    invoke-direct {v2, v7}, Ln;-><init>(F)V

    .line 395
    iput-object v2, v14, Lug2;->f:Ljava/lang/Object;

    .line 397
    :cond_5
    cmpl-float v2, v9, v18

    .line 399
    if-ltz v2, :cond_6

    .line 401
    new-instance v2, Ln;

    .line 403
    invoke-direct {v2, v9}, Ln;-><init>(F)V

    .line 406
    iput-object v2, v14, Lug2;->g:Ljava/lang/Object;

    .line 408
    :cond_6
    cmpl-float v2, v4, v18

    .line 410
    if-ltz v2, :cond_7

    .line 412
    new-instance v2, Ln;

    .line 414
    invoke-direct {v2, v4}, Ln;-><init>(F)V

    .line 417
    iput-object v2, v14, Lug2;->h:Ljava/lang/Object;

    .line 419
    :cond_7
    invoke-virtual {v14}, Lug2;->a()Lwg2;

    .line 422
    move-result-object v2

    .line 423
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 425
    const/4 v2, 0x7

    .line 426
    invoke-static {v1, v3, v2}, Lld;->i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;

    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_9

    .line 432
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 435
    move-result v4

    .line 436
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    .line 438
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 440
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 443
    move-result v4

    .line 444
    const v7, 0x1010367

    .line 447
    const v9, -0x101009e

    .line 450
    if-eqz v4, :cond_8

    .line 452
    filled-new-array {v9}, [I

    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 459
    move-result v4

    .line 460
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 462
    const v4, 0x101009c

    .line 465
    const v9, 0x101009e

    .line 468
    filled-new-array {v4, v9}, [I

    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 475
    move-result v4

    .line 476
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 478
    filled-new-array {v7, v9}, [I

    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 485
    move-result v2

    .line 486
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 488
    goto :goto_2

    .line 489
    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    .line 491
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 493
    const v2, 0x7f0603ce

    .line 496
    invoke-static {v1, v2}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 499
    move-result-object v2

    .line 500
    filled-new-array {v9}, [I

    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 507
    move-result v4

    .line 508
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 510
    filled-new-array {v7}, [I

    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 517
    move-result v2

    .line 518
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 520
    goto :goto_2

    .line 521
    :cond_9
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 523
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    .line 525
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 527
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 529
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 531
    :goto_2
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_a

    .line 537
    invoke-virtual {v3, v11}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 540
    move-result-object v2

    .line 541
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 543
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/content/res/ColorStateList;

    .line 545
    :cond_a
    const/16 v2, 0xe

    .line 547
    invoke-static {v1, v3, v2}, Lld;->i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;

    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v6, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 554
    move-result v2

    .line 555
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    .line 557
    const v2, 0x7f0603e9

    .line 560
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 563
    move-result v2

    .line 564
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    .line 566
    const v2, 0x7f0603ea

    .line 569
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 572
    move-result v2

    .line 573
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    .line 575
    const v2, 0x7f0603ed

    .line 578
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 581
    move-result v2

    .line 582
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y1:I

    .line 584
    if-eqz v4, :cond_b

    .line 586
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 589
    :cond_b
    const/16 v2, 0xf

    .line 591
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_c

    .line 597
    invoke-static {v1, v3, v2}, Lld;->i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;

    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 604
    :cond_c
    invoke-virtual {v6, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 607
    move-result v1

    .line 608
    if-eq v1, v8, :cond_d

    .line 610
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 613
    move-result v1

    .line 614
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 617
    :cond_d
    const/16 v1, 0x18

    .line 619
    invoke-virtual {v3, v1}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 625
    const/16 v1, 0x19

    .line 627
    invoke-virtual {v3, v1}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 633
    const/16 v1, 0x28

    .line 635
    invoke-virtual {v6, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 638
    move-result v1

    .line 639
    const/16 v2, 0x23

    .line 641
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 644
    move-result-object v2

    .line 645
    const/16 v4, 0x22

    .line 647
    invoke-virtual {v6, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 650
    move-result v4

    .line 651
    const/16 v7, 0x24

    .line 653
    invoke-virtual {v6, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 656
    move-result v7

    .line 657
    const/16 v14, 0x2d

    .line 659
    invoke-virtual {v6, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    move-result v9

    .line 663
    const/16 v13, 0x2c

    .line 665
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 668
    move-result v13

    .line 669
    const/16 v14, 0x2b

    .line 671
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 674
    move-result-object v14

    .line 675
    const/16 v15, 0x3a

    .line 677
    invoke-virtual {v6, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 680
    move-result v15

    .line 681
    const/16 v11, 0x39

    .line 683
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 686
    move-result-object v11

    .line 687
    const/16 v8, 0x12

    .line 689
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 692
    move-result v8

    .line 693
    const/16 v10, 0x13

    .line 695
    move-object/from16 p2, v14

    .line 697
    const/4 v14, -0x1

    .line 698
    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 701
    move-result v10

    .line 702
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 705
    const/4 v10, 0x0

    .line 706
    const/16 v14, 0x16

    .line 708
    invoke-virtual {v6, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 711
    move-result v14

    .line 712
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 714
    const/16 v14, 0x14

    .line 716
    invoke-virtual {v6, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 719
    move-result v14

    .line 720
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 722
    const/16 v14, 0x8

    .line 724
    invoke-virtual {v6, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 727
    move-result v14

    .line 728
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 731
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 734
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 737
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 739
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 742
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 745
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 748
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 750
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 753
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 756
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 759
    const/16 v1, 0x29

    .line 761
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_e

    .line 767
    invoke-virtual {v3, v1}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 774
    :cond_e
    const/16 v1, 0x2e

    .line 776
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_f

    .line 782
    invoke-virtual {v3, v1}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 789
    :cond_f
    const/16 v1, 0x33

    .line 791
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_10

    .line 797
    invoke-virtual {v3, v1}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 804
    :cond_10
    const/16 v1, 0x17

    .line 806
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_11

    .line 812
    invoke-virtual {v3, v1}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 819
    :cond_11
    const/16 v1, 0x15

    .line 821
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_12

    .line 827
    invoke-virtual {v3, v1}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 834
    :cond_12
    const/16 v1, 0x3b

    .line 836
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_13

    .line 842
    invoke-virtual {v3, v1}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 849
    :cond_13
    new-instance v1, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 851
    invoke-direct {v1, v0, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lty6;)V

    .line 854
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 856
    const/4 v2, 0x1

    .line 857
    const/4 v10, 0x0

    .line 858
    invoke-virtual {v6, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 861
    move-result v4

    .line 862
    const/16 v9, 0x31

    .line 864
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 867
    move-result v2

    .line 868
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 871
    invoke-virtual {v3}, Lty6;->H()V

    .line 874
    const/4 v2, 0x2

    .line 875
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 878
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 880
    const/16 v3, 0x1a

    .line 882
    if-lt v2, v3, :cond_14

    .line 884
    invoke-static {v0}, Lxk1;->w(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 887
    :cond_14
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 890
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 893
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 896
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 899
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 902
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 905
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 908
    move-object/from16 v1, p2

    .line 910
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 913
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f04011a

    .line 24
    invoke-static {v0, v2}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x2

    .line 36
    const v4, 0x3dcccccd    # 0.1f

    .line 39
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->P1:[[I

    .line 41
    if-ne v1, v3, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 49
    const v6, 0x7f040147

    .line 52
    const-string v7, "TextInputLayout"

    .line 54
    invoke-static {v6, v1, v7}, Lhy2;->n(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v1, v6}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 61
    move-result v1

    .line 62
    new-instance v6, Lwf1;

    .line 64
    invoke-virtual {p0}, Lwf1;->l()Lwg2;

    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v7}, Lwf1;-><init>(Lwg2;)V

    .line 71
    invoke-static {v0, v4, v1}, Llw0;->m(IFI)I

    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x0

    .line 76
    filled-new-array {v0, v4}, [I

    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 82
    invoke-direct {v8, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    invoke-virtual {v6, v8}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 88
    invoke-virtual {v6, v1}, Lwf1;->setTint(I)V

    .line 91
    filled-new-array {v0, v1}, [I

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 97
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100
    new-instance v0, Lwf1;

    .line 102
    invoke-virtual {p0}, Lwf1;->l()Lwg2;

    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v0, v5}, Lwf1;-><init>(Lwg2;)V

    .line 109
    const/4 v5, -0x1

    .line 110
    invoke-virtual {v0, v5}, Lwf1;->setTint(I)V

    .line 113
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 115
    invoke-direct {v5, v1, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 120
    aput-object v5, v0, v4

    .line 122
    aput-object p0, v0, v2

    .line 124
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 126
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 129
    return-object p0

    .line 130
    :cond_1
    if-ne v1, v2, :cond_2

    .line 132
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 134
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 136
    invoke-static {v0, v4, p0}, Llw0;->m(IFI)I

    .line 139
    move-result v0

    .line 140
    filled-new-array {v0, p0}, [I

    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 146
    invoke-direct {v0, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 149
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 151
    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    return-object p0

    .line 155
    :cond_2
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 159
    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    const v1, 0x10100aa

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/graphics/drawable/StateListDrawable;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lwf1;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lwf1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lwf1;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lwf1;

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lwf1;

    .line 14
    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .registers 6

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
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 24
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 43
    new-instance v1, Lcom/google/android/material/textfield/m;

    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/m;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 59
    invoke-virtual {v2, v1}, Lcz;->t(Landroid/graphics/Typeface;)Z

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v1}, Lcz;->z(Landroid/graphics/Typeface;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v3, :cond_2

    .line 69
    if-eqz v1, :cond_3

    .line 71
    :cond_2
    invoke-virtual {v2, v0}, Lcz;->l(Z)V

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2, v1}, Lcz;->y(F)V

    .line 83
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 85
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 88
    move-result v1

    .line 89
    iget v3, v2, Lcz;->h0:F

    .line 91
    cmpl-float v3, v3, v1

    .line 93
    if-eqz v3, :cond_4

    .line 95
    iput v1, v2, Lcz;->h0:F

    .line 97
    invoke-virtual {v2, v0}, Lcz;->l(Z)V

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 102
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 105
    move-result v1

    .line 106
    and-int/lit8 v3, v1, -0x71

    .line 108
    or-int/lit8 v3, v3, 0x30

    .line 110
    invoke-virtual {v2, v3}, Lcz;->s(I)V

    .line 113
    invoke-virtual {v2, v1}, Lcz;->x(I)V

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:I

    .line 122
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 124
    new-instance v2, Lor2;

    .line 126
    invoke-direct {v2, p0, p1}, Lor2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/content/res/ColorStateList;

    .line 134
    if-nez v1, :cond_5

    .line 136
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 138
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/content/res/ColorStateList;

    .line 144
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 146
    const/4 v2, 0x1

    .line 147
    if-eqz v1, :cond_7

    .line 149
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Ljava/lang/CharSequence;

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 157
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 159
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 174
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 176
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    const/16 v3, 0x1d

    .line 180
    if-lt v1, v3, :cond_8

    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 185
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    if-eqz v1, :cond_9

    .line 189
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 191
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 198
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 201
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 203
    invoke-virtual {v1}, Lt31;->b()V

    .line 206
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 211
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 216
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:Ljava/util/LinkedHashSet;

    .line 218
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v3

    .line 222
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_a

    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/google/android/material/textfield/g;

    .line 234
    invoke-virtual {v4, p0}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()V

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_b

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 250
    :cond_b
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 253
    return-void

    .line 254
    :cond_c
    const-string p0, "We already have an EditText, can only have one"

    .line 256
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 13
    invoke-virtual {v0, p1}, Lcz;->B(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 23
    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 15
    move-result v0

    .line 16
    const v2, 0x7f07037e

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    cmpl-float v0, v0, v1

    .line 39
    if-ltz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f070381

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p0

    .line 68
    const v4, 0x7f070380

    .line 71
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lld;->n(Landroid/content/Context;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f07037f

    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 129
    move-result v1

    .line 130
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 132
    invoke-virtual {v3}, Lcz;->g()F

    .line 135
    move-result v3

    .line 136
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 138
    int-to-float v4, v4

    .line 139
    add-float/2addr v3, v4

    .line 140
    float-to-int v3, v3

    .line 141
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 146
    move-result v4

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    move-result p0

    .line 155
    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 158
    :cond_3
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method

.method public final b(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 3
    iget v1, v0, Lcz;->b:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/animation/ValueAnimator;

    .line 12
    if-nez v1, :cond_1

    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f040409

    .line 28
    sget-object v4, Lh9;->b:Lmk0;

    .line 30
    invoke-static {v2, v3, v4}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0403ff

    .line 46
    const/16 v4, 0xa7

    .line 48
    invoke-static {v2, v3, v4}, Lav2;->A(Landroid/content/Context;II)I

    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/animation/ValueAnimator;

    .line 58
    new-instance v2, Lyj;

    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v2, v3, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/animation/ValueAnimator;

    .line 69
    iget v0, v0, Lcz;->b:F

    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 83
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/animation/ValueAnimator;

    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lwf1;->l()Lwg2;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 16
    invoke-virtual {v0, v1}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 27
    if-le v0, v2, :cond_2

    .line 29
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v3, v0}, Lwf1;->C(F)V

    .line 39
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lwf1;->A(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 48
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v1, v3, :cond_3

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    const v3, 0x7f040147

    .line 61
    invoke-static {v1, v3, v0}, Llw0;->i(Landroid/content/Context;II)I

    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 67
    invoke-static {v1, v0}, Lpz;->d(II)I

    .line 70
    move-result v0

    .line 71
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 75
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lwf1;

    .line 84
    if-eqz v0, :cond_7

    .line 86
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Lwf1;

    .line 88
    if-nez v1, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 93
    if-le v1, v2, :cond_6

    .line 95
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 97
    if-eqz v1, :cond_6

    .line 99
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 107
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    .line 109
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 116
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 119
    move-result-object v1

    .line 120
    :goto_0
    invoke-virtual {v0, v1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Lwf1;

    .line 125
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 127
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 134
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 140
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/graphics/Rect;

    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 23
    if-eq v2, v1, :cond_2

    .line 25
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_1

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v1

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 47
    move-result p0

    .line 48
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 50
    return-object v3

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 69
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 71
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    move-result p0

    .line 77
    sub-int/2addr p1, p0

    .line 78
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 80
    return-object v3

    .line 81
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 86
    move-result v1

    .line 87
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 89
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 91
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 93
    add-int/2addr v1, v2

    .line 94
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 96
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 101
    move-result p0

    .line 102
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 104
    return-object v3

    .line 105
    :cond_3
    invoke-static {}, Lg;->a()V

    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 90
    if-ne v1, v4, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Z

    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lcz;->f(Landroid/graphics/Canvas;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Lwf1;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lwf1;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Lwf1;->draw(Landroid/graphics/Canvas;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Lwf1;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lwf1;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v2

    .line 44
    iget v1, v1, Lcz;->b:F

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 49
    move-result v3

    .line 50
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 52
    invoke-static {v3, v1, v4}, Lh9;->c(IFI)I

    .line 55
    move-result v4

    .line 56
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 58
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 60
    invoke-static {v3, v1, v2}, Lh9;->c(IFI)I

    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 66
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Lwf1;

    .line 68
    invoke-virtual {p0, p1}, Lwf1;->draw(Landroid/graphics/Canvas;)V

    .line 71
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    iput-object v1, v3, Lcz;->S:[I

    .line 23
    iget-object v1, v3, Lcz;->p:Landroid/content/res/ColorStateList;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, v3, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lcz;->l(Z)V

    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 51
    if-eqz v3, :cond_5

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 76
    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 83
    return-void
.end method

.method public final e()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    if-ne p0, v0, :cond_2

    .line 26
    invoke-virtual {v2}, Lcz;->g()F

    .line 29
    move-result p0

    .line 30
    div-float/2addr p0, v3

    .line 31
    float-to-int p0, p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcz;->g()F

    .line 36
    move-result p0

    .line 37
    iget-object v0, v2, Lcz;->V:Landroid/text/TextPaint;

    .line 39
    iget v4, v2, Lcz;->n:F

    .line 41
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    iget-object v4, v2, Lcz;->x:Landroid/graphics/Typeface;

    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    iget v2, v2, Lcz;->g0:F

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    div-float/2addr v0, v3

    .line 60
    sub-float/2addr p0, v0

    .line 61
    float-to-int p0, p0

    .line 62
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-virtual {v2}, Lcz;->g()F

    .line 70
    move-result p0

    .line 71
    float-to-int p0, p0

    .line 72
    return p0
.end method

.method public final f()Lgk0;
    .registers 5

    .line 1
    new-instance v0, Lgk0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgk0;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f040401

    .line 14
    const/16 v3, 0x57

    .line 16
    invoke-static {v1, v2, v3}, Lav2;->A(Landroid/content/Context;II)I

    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iput-wide v1, v0, Lyt2;->d:J

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    const v1, 0x7f04040b

    .line 30
    sget-object v2, Lh9;->a:Landroid/view/animation/LinearInterpolator;

    .line 32
    invoke-static {p0, v1, v2}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lyt2;->f:Landroid/animation/TimeInterpolator;

    .line 38
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 15
    instance-of p0, p0, La70;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getBaseline()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxBackground()Lwf1;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lg;->a()V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 17
    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 3
    return p0
.end method

.method public getBoxBackgroundMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 3
    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 3
    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/RectF;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, v1, Lwg2;->h:Lm40;

    .line 14
    invoke-interface {v0, p0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lwg2;->g:Lm40;

    .line 21
    invoke-interface {v0, p0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/RectF;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, v1, Lwg2;->g:Lm40;

    .line 14
    invoke-interface {v0, p0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lwg2;->h:Lm40;

    .line 21
    invoke-interface {v0, p0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/RectF;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, v1, Lwg2;->e:Lm40;

    .line 14
    invoke-interface {v0, p0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lwg2;->f:Lm40;

    .line 21
    invoke-interface {v0, p0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/RectF;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, v1, Lwg2;->f:Lm40;

    .line 14
    invoke-interface {v0, p0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lwg2;->e:Lm40;

    .line 21
    invoke-interface {v0, p0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxStrokeColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    .line 3
    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 3
    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    .line 3
    return p0
.end method

.method public getCounterMaxLength()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 3
    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconMinSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->B0:I

    .line 5
    return p0
.end method

.method public getEndIconMode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->A:I

    .line 5
    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C0:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iget-boolean v0, p0, Lt31;->q:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lt31;->p:Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iget p0, p0, Lt31;->t:I

    .line 5
    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iget-object p0, p0, Lt31;->s:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iget-object p0, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iget-boolean v0, p0, Lt31;->x:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lt31;->w:Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iget-object p0, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Ljava/lang/CharSequence;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 3
    invoke-virtual {p0}, Lcz;->g()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 3
    iget-object v0, p0, Lcz;->p:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0, v0}, Lcz;->h(Landroid/content/res/ColorStateList;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHintMaxLines()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 3
    iget p0, p0, Lcz;->o0:I

    .line 5
    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getLengthCounter()Lpr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lpr2;

    .line 3
    return-object p0
.end method

.method public getMaxEms()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 3
    return p0
.end method

.method public getMinEms()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    return p0
.end method

.method public getMinWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 3
    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ljava/lang/CharSequence;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 3
    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Lwg2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 3
    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconMinSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->q:I

    .line 5
    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->t:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E0:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/graphics/Typeface;

    .line 3
    return-object p0
.end method

.method public final h(Z)Lwf1;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07042e

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 22
    instance-of v4, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    check-cast v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0701ea

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f0703ec

    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result v4

    .line 56
    new-instance v5, Lia2;

    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v6, Lia2;

    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v7, Lia2;

    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v8, Lia2;

    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v9, Ljg0;

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct {v9, v10}, Ljg0;-><init>(I)V

    .line 82
    new-instance v11, Ljg0;

    .line 84
    invoke-direct {v11, v10}, Ljg0;-><init>(I)V

    .line 87
    new-instance v12, Ljg0;

    .line 89
    invoke-direct {v12, v10}, Ljg0;-><init>(I)V

    .line 92
    new-instance v13, Ljg0;

    .line 94
    invoke-direct {v13, v10}, Ljg0;-><init>(I)V

    .line 97
    new-instance v14, Ln;

    .line 99
    invoke-direct {v14, v2}, Ln;-><init>(F)V

    .line 102
    new-instance v15, Ln;

    .line 104
    invoke-direct {v15, v2}, Ln;-><init>(F)V

    .line 107
    new-instance v2, Ln;

    .line 109
    invoke-direct {v2, v1}, Ln;-><init>(F)V

    .line 112
    new-instance v10, Ln;

    .line 114
    invoke-direct {v10, v1}, Ln;-><init>(F)V

    .line 117
    new-instance v1, Lwg2;

    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v5, v1, Lwg2;->a:Lio1;

    .line 124
    iput-object v6, v1, Lwg2;->b:Lio1;

    .line 126
    iput-object v7, v1, Lwg2;->c:Lio1;

    .line 128
    iput-object v8, v1, Lwg2;->d:Lio1;

    .line 130
    iput-object v14, v1, Lwg2;->e:Lm40;

    .line 132
    iput-object v15, v1, Lwg2;->f:Lm40;

    .line 134
    iput-object v10, v1, Lwg2;->g:Lm40;

    .line 136
    iput-object v2, v1, Lwg2;->h:Lm40;

    .line 138
    iput-object v9, v1, Lwg2;->i:Ljg0;

    .line 140
    iput-object v11, v1, Lwg2;->j:Ljg0;

    .line 142
    iput-object v12, v1, Lwg2;->k:Ljg0;

    .line 144
    iput-object v13, v1, Lwg2;->l:Ljg0;

    .line 146
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 148
    instance-of v5, v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 150
    if-eqz v5, :cond_2

    .line 152
    check-cast v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 154
    invoke-virtual {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v2, 0x0

    .line 160
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v0

    .line 164
    if-nez v2, :cond_3

    .line 166
    sget-object v2, Lwf1;->R0:Landroid/graphics/Paint;

    .line 168
    const-class v2, Lwf1;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const v5, 0x7f040147

    .line 177
    invoke-static {v5, v0, v2}, Lhy2;->n(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0, v2}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object v2

    .line 189
    :cond_3
    new-instance v5, Lwf1;

    .line 191
    invoke-direct {v5}, Lwf1;-><init>()V

    .line 194
    invoke-virtual {v5, v0}, Lwf1;->q(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v5, v2}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 200
    invoke-virtual {v5, v3}, Lwf1;->t(F)V

    .line 203
    invoke-virtual {v5, v1}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 206
    iget-object v0, v5, Lwf1;->b:Luf1;

    .line 208
    iget-object v1, v0, Luf1;->h:Landroid/graphics/Rect;

    .line 210
    if-nez v1, :cond_4

    .line 212
    new-instance v1, Landroid/graphics/Rect;

    .line 214
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 217
    iput-object v1, v0, Luf1;->h:Landroid/graphics/Rect;

    .line 219
    :cond_4
    iget-object v0, v5, Lwf1;->b:Luf1;

    .line 221
    iget-object v0, v0, Luf1;->h:Landroid/graphics/Rect;

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    invoke-virtual {v5}, Lwf1;->invalidateSelf()V

    .line 230
    return-object v5
.end method

.method public final i(IZ)I
    .registers 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->a()I

    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->b()I

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, p1

    .line 39
    return p0
.end method

.method public final j(IZ)I
    .registers 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->b()I

    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->a()I

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final k()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-eq v0, v2, :cond_3

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 18
    instance-of v0, v0, La70;

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 24
    sget v4, La70;->U0:I

    .line 26
    new-instance v4, Lz60;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lwg2;

    .line 33
    invoke-direct {v0}, Lwg2;-><init>()V

    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 41
    invoke-direct {v4, v0, v5}, Lz60;-><init>(Lwg2;Landroid/graphics/RectF;)V

    .line 44
    new-instance v0, La70;

    .line 46
    invoke-direct {v0, v4}, Lwf1;-><init>(Luf1;)V

    .line 49
    iput-object v4, v0, La70;->T0:Lz60;

    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lwf1;

    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 58
    invoke-direct {v0, v4}, Lwf1;-><init>(Lwg2;)V

    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lwf1;

    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Lwf1;

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 75
    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 77
    invoke-static {v0, p0, v1}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, Lwf1;

    .line 87
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 89
    invoke-direct {v0, v3}, Lwf1;-><init>(Lwg2;)V

    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 94
    new-instance v0, Lwf1;

    .line 96
    invoke-direct {v0}, Lwf1;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lwf1;

    .line 101
    new-instance v0, Lwf1;

    .line 103
    invoke-direct {v0}, Lwf1;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Lwf1;

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 111
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lwf1;

    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Lwf1;

    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 121
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 123
    if-ne v0, v2, :cond_6

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 141
    cmpl-float v0, v0, v3

    .line 143
    if-ltz v0, :cond_5

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v0

    .line 149
    const v3, 0x7f070383

    .line 152
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lld;->n(Landroid/content/Context;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v0

    .line 173
    const v3, 0x7f070382

    .line 176
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 182
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 185
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 187
    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 194
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 196
    if-nez v3, :cond_8

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 201
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_a

    .line 207
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 209
    if-ne v3, v1, :cond_9

    .line 211
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    return-void

    .line 219
    :cond_9
    if-ne v3, v2, :cond_a

    .line 221
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_a
    :goto_4
    return-void
.end method

.method public final l()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_b

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 23
    iget-object v3, v2, Lcz;->H:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v2, v3}, Lcz;->c(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, Lcz;->J:Z

    .line 31
    iget-object v4, v2, Lcz;->h:Landroid/graphics/Rect;

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 40
    const/16 v9, 0x11

    .line 42
    if-eq v1, v9, :cond_6

    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 46
    if-ne v10, v6, :cond_1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    and-int v10, v1, v8

    .line 51
    if-eq v10, v8, :cond_4

    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 55
    if-ne v10, v7, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, Lcz;->k0:F

    .line 65
    :goto_0
    sub-float/2addr v3, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 69
    :goto_1
    int-to-float v3, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, Lcz;->k0:F

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, Lcz;->k0:F

    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/RectF;

    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 99
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 104
    if-eq v1, v9, :cond_c

    .line 106
    and-int/lit8 v9, v1, 0x7

    .line 108
    if-ne v9, v6, :cond_7

    .line 110
    goto :goto_8

    .line 111
    :cond_7
    and-int v0, v1, v8

    .line 113
    if-eq v0, v8, :cond_a

    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 117
    if-ne v0, v7, :cond_8

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-boolean v0, v2, Lcz;->J:Z

    .line 122
    if-eqz v0, :cond_9

    .line 124
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 126
    :goto_5
    int-to-float v0, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    iget v0, v2, Lcz;->k0:F

    .line 130
    :goto_6
    add-float/2addr v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    iget-boolean v0, v2, Lcz;->J:Z

    .line 134
    if-eqz v0, :cond_b

    .line 136
    iget v0, v2, Lcz;->k0:F

    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lcz;->k0:F

    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_9
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lcz;->g()F

    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 167
    iget-object v0, v2, Lcz;->j0:Landroid/text/StaticLayout;

    .line 169
    if-eqz v0, :cond_e

    .line 171
    invoke-virtual {v2}, Lcz;->C()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e

    .line 177
    iget-object v0, v2, Lcz;->j0:Landroid/text/StaticLayout;

    .line 179
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v6

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 187
    move-result v0

    .line 188
    iget v1, v2, Lcz;->n:F

    .line 190
    iget v3, v2, Lcz;->m:F

    .line 192
    div-float/2addr v1, v3

    .line 193
    mul-float/2addr v1, v0

    .line 194
    iget-boolean v0, v2, Lcz;->J:Z

    .line 196
    if-eqz v0, :cond_d

    .line 198
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 200
    sub-float/2addr v0, v1

    .line 201
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 203
    goto :goto_a

    .line 204
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 206
    add-float/2addr v0, v1

    .line 207
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 209
    :cond_e
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    cmpg-float v0, v0, v1

    .line 216
    if-lez v0, :cond_10

    .line 218
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 221
    move-result v0

    .line 222
    cmpg-float v0, v0, v1

    .line 224
    if-gtz v0, :cond_f

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 229
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    .line 231
    int-to-float v2, v2

    .line 232
    sub-float/2addr v0, v2

    .line 233
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 235
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 237
    add-float/2addr v0, v2

    .line 238
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    move-result v0

    .line 244
    neg-int v0, v0

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 249
    move-result v2

    .line 250
    neg-int v2, v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 255
    move-result v3

    .line 256
    div-float/2addr v3, v5

    .line 257
    sub-float/2addr v2, v3

    .line 258
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 260
    int-to-float v3, v3

    .line 261
    add-float/2addr v2, v3

    .line 262
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 265
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 267
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 269
    check-cast p0, La70;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 276
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 278
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 280
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 282
    invoke-virtual {p0, v0, v1, v2, v3}, La70;->H(FFFF)V

    .line 285
    :cond_10
    :goto_b
    return-void
.end method

.method public final n(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 15
    if-ne p2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f13023f

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f06007c

    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    return-void
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iget v0, p0, Lt31;->o:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lt31;->p:Ljava/lang/CharSequence;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 6
    invoke-virtual {p0, p1}, Lcz;->k(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 52
    if-eqz v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 58
    new-instance v1, Lvr1;

    .line 60
    const/16 v2, 0x18

    .line 62
    invoke-direct {v1, v2, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 13

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 6
    if-eqz p1, :cond_8

    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/graphics/Rect;

    .line 10
    invoke-static {p0, p1, p2}, Ljb0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Lwf1;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 21
    sub-int p4, p3, p4

    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Lwf1;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    .line 38
    sub-int p4, p3, p4

    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 49
    if-eqz p1, :cond_8

    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 59
    invoke-virtual {v0, p1}, Lcz;->y(F)V

    .line 62
    iget-object p1, v0, Lcz;->V:Landroid/text/TextPaint;

    .line 64
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 66
    invoke-virtual {p3}, Landroid/widget/TextView;->getGravity()I

    .line 69
    move-result p3

    .line 70
    and-int/lit8 p4, p3, -0x71

    .line 72
    or-int/lit8 p4, p4, 0x30

    .line 74
    invoke-virtual {v0, p4}, Lcz;->s(I)V

    .line 77
    invoke-virtual {v0, p3}, Lcz;->x(I)V

    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 83
    move-result-object p3

    .line 84
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 86
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 88
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 90
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 92
    invoke-virtual {v0, p4, p5, v1, p3}, Lcz;->o(IIII)V

    .line 95
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 97
    if-eqz p3, :cond_7

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 102
    move-result p3

    .line 103
    const/4 p4, 0x1

    .line 104
    if-ne p3, p4, :cond_2

    .line 106
    iget p3, v0, Lcz;->m:F

    .line 108
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    iget-object p3, v0, Lcz;->A:Landroid/graphics/Typeface;

    .line 113
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 116
    iget p3, v0, Lcz;->h0:F

    .line 118
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 124
    move-result p3

    .line 125
    neg-float p3, p3

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0}, Lcz;->i()F

    .line 130
    move-result p3

    .line 131
    iget p5, v0, Lcz;->q:I

    .line 133
    int-to-float p5, p5

    .line 134
    mul-float/2addr p3, p5

    .line 135
    :goto_0
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 137
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 139
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, p5

    .line 144
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/graphics/Rect;

    .line 146
    iput v1, p5, Landroid/graphics/Rect;->left:I

    .line 148
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v2, 0x40000000    # 2.0f

    .line 153
    if-ne v1, p4, :cond_3

    .line 155
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 157
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    .line 160
    move-result v1

    .line 161
    if-gt v1, p4, :cond_3

    .line 163
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 166
    move-result p1

    .line 167
    int-to-float p1, p1

    .line 168
    div-float v1, p3, v2

    .line 170
    sub-float/2addr p1, v1

    .line 171
    float-to-int p1, p1

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 175
    if-nez v1, :cond_5

    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 180
    move-result v1

    .line 181
    if-ne v1, p4, :cond_4

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget v1, v0, Lcz;->m:F

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 189
    iget-object v1, v0, Lcz;->A:Landroid/graphics/Typeface;

    .line 191
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 194
    iget v1, v0, Lcz;->h0:F

    .line 196
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 202
    move-result p1

    .line 203
    neg-float p1, p1

    .line 204
    div-float/2addr p1, v2

    .line 205
    float-to-int p1, p1

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    move p1, v6

    .line 208
    :goto_2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 210
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 212
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 215
    move-result v2

    .line 216
    add-int/2addr v2, v1

    .line 217
    sub-int p1, v2, p1

    .line 219
    :goto_3
    iput p1, p5, Landroid/graphics/Rect;->top:I

    .line 221
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 223
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 225
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 228
    move-result v1

    .line 229
    sub-int/2addr p1, v1

    .line 230
    iput p1, p5, Landroid/graphics/Rect;->right:I

    .line 232
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 234
    if-ne p1, p4, :cond_6

    .line 236
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 238
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    .line 241
    move-result p1

    .line 242
    if-gt p1, p4, :cond_6

    .line 244
    iget p1, p5, Landroid/graphics/Rect;->top:I

    .line 246
    int-to-float p1, p1

    .line 247
    add-float/2addr p1, p3

    .line 248
    float-to-int p1, p1

    .line 249
    :goto_4
    move v5, p1

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 253
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 255
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 258
    move-result p2

    .line 259
    sub-int/2addr p1, p2

    .line 260
    goto :goto_4

    .line 261
    :goto_5
    iput v5, p5, Landroid/graphics/Rect;->bottom:I

    .line 263
    iget v1, p5, Landroid/graphics/Rect;->left:I

    .line 265
    iget v3, p5, Landroid/graphics/Rect;->top:I

    .line 267
    iget v4, p5, Landroid/graphics/Rect;->right:I

    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-virtual/range {v0 .. v5}, Lcz;->u(IZIII)V

    .line 273
    invoke-virtual {v0, v6}, Lcz;->l(Z)V

    .line 276
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_8

    .line 282
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    .line 284
    if-nez p1, :cond_8

    .line 286
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 289
    return-void

    .line 290
    :cond_7
    invoke-static {}, Lg;->a()V

    .line 293
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_2

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 99
    iget-object v2, v0, Lcz;->V:Landroid/text/TextPaint;

    .line 101
    iget v1, v0, Lcz;->n:F

    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    iget-object v1, v0, Lcz;->x:Landroid/graphics/Typeface;

    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    iget v1, v0, Lcz;->g0:F

    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 116
    iget v1, v0, Lcz;->p0:I

    .line 118
    iget-object v3, v0, Lcz;->H:Ljava/lang/CharSequence;

    .line 120
    int-to-float v6, p1

    .line 121
    iget v4, v0, Lcz;->n:F

    .line 123
    iget v5, v0, Lcz;->m:F

    .line 125
    div-float/2addr v4, v5

    .line 126
    mul-float/2addr v4, v6

    .line 127
    iget-boolean v5, v0, Lcz;->J:Z

    .line 129
    invoke-virtual/range {v0 .. v5}, Lcz;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 136
    move-result v1

    .line 137
    iput v1, v0, Lcz;->t0:I

    .line 139
    iget v1, v0, Lcz;->m:F

    .line 141
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    iget-object v1, v0, Lcz;->A:Landroid/graphics/Typeface;

    .line 146
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    iget v1, v0, Lcz;->h0:F

    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 154
    iget v1, v0, Lcz;->o0:I

    .line 156
    iget-object v3, v0, Lcz;->H:Ljava/lang/CharSequence;

    .line 158
    iget-boolean v5, v0, Lcz;->J:Z

    .line 160
    move v4, v6

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcz;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 168
    move-result v1

    .line 169
    iput v1, v0, Lcz;->u0:I

    .line 171
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 173
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/graphics/Rect;

    .line 175
    invoke-static {p0, v1, v2}, Ljb0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 178
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 181
    move-result-object v1

    .line 182
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 184
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 186
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 188
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 190
    invoke-virtual {v0, v2, v3, v4, v1}, Lcz;->o(IIII)V

    .line 193
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 196
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 199
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 201
    if-nez v1, :cond_3

    .line 203
    goto/16 :goto_2

    .line 205
    :cond_3
    iget v1, v0, Lcz;->u0:I

    .line 207
    const/4 v2, -0x1

    .line 208
    if-eq v1, v2, :cond_4

    .line 210
    int-to-float v1, v1

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    iget-object v1, v0, Lcz;->V:Landroid/text/TextPaint;

    .line 214
    iget v2, v0, Lcz;->m:F

    .line 216
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    iget-object v2, v0, Lcz;->A:Landroid/graphics/Typeface;

    .line 221
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 224
    iget v2, v0, Lcz;->h0:F

    .line 226
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 232
    move-result v1

    .line 233
    neg-float v1, v1

    .line 234
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ljava/lang/CharSequence;

    .line 236
    const/4 v3, 0x0

    .line 237
    if-eqz v2, :cond_7

    .line 239
    new-instance v2, Landroid/text/TextPaint;

    .line 241
    const/16 v4, 0x81

    .line 243
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 246
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 255
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 257
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 260
    move-result v4

    .line 261
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 264
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 266
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 273
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 275
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 278
    move-result v4

    .line 279
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 282
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ljava/lang/CharSequence;

    .line 284
    new-instance v5, Lql2;

    .line 286
    invoke-direct {v5, v4, v2, p1}, Lql2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 292
    move-result p1

    .line 293
    if-ne p1, p2, :cond_5

    .line 295
    move p1, p2

    .line 296
    goto :goto_1

    .line 297
    :cond_5
    const/4 p1, 0x0

    .line 298
    :goto_1
    iput-boolean p1, v5, Lql2;->k:Z

    .line 300
    iput-boolean p2, v5, Lql2;->j:Z

    .line 302
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 304
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 307
    move-result p1

    .line 308
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 310
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 313
    move-result v2

    .line 314
    iput p1, v5, Lql2;->g:F

    .line 316
    iput v2, v5, Lql2;->h:F

    .line 318
    new-instance p1, Ld42;

    .line 320
    const/4 v2, 0x6

    .line 321
    invoke-direct {p1, v2, p0}, Ld42;-><init>(ILjava/lang/Object;)V

    .line 324
    iput-object p1, v5, Lql2;->m:Lrl2;

    .line 326
    invoke-virtual {v5}, Lql2;->a()Landroid/text/StaticLayout;

    .line 329
    move-result-object p1

    .line 330
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 332
    if-ne v2, p2, :cond_6

    .line 334
    invoke-virtual {v0}, Lcz;->g()F

    .line 337
    move-result p2

    .line 338
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 340
    int-to-float v0, v0

    .line 341
    add-float/2addr p2, v0

    .line 342
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 344
    int-to-float v0, v0

    .line 345
    add-float v3, p2, v0

    .line 347
    :cond_6
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 350
    move-result p1

    .line 351
    int-to-float p1, p1

    .line 352
    add-float/2addr v3, p1

    .line 353
    :cond_7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 356
    move-result p1

    .line 357
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    move-result p2

    .line 363
    int-to-float p2, p2

    .line 364
    cmpg-float p2, p2, p1

    .line 366
    if-gez p2, :cond_8

    .line 368
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 370
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 373
    move-result p1

    .line 374
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 377
    :cond_8
    :goto_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lqr2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lqr2;

    .line 11
    iget-object v0, p1, Ll;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p1, Lqr2;->d:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, p1, Lqr2;->f:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Lcom/google/android/material/textfield/l;

    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    .line 11
    if-eq v0, p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 15
    iget-object p1, p1, Lwg2;->e:Lm40;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/RectF;

    .line 19
    invoke-interface {p1, v1}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 25
    iget-object v2, v2, Lwg2;->f:Lm40;

    .line 27
    invoke-interface {v2, v1}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 33
    iget-object v3, v3, Lwg2;->h:Lm40;

    .line 35
    invoke-interface {v3, v1}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 41
    iget-object v4, v4, Lwg2;->g:Lm40;

    .line 43
    invoke-interface {v4, v1}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 49
    iget-object v5, v4, Lwg2;->a:Lio1;

    .line 51
    iget-object v6, v4, Lwg2;->b:Lio1;

    .line 53
    iget-object v7, v4, Lwg2;->d:Lio1;

    .line 55
    iget-object v4, v4, Lwg2;->c:Lio1;

    .line 57
    new-instance v8, Ljg0;

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v8, v9}, Ljg0;-><init>(I)V

    .line 63
    new-instance v9, Ljg0;

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v9, v10}, Ljg0;-><init>(I)V

    .line 69
    new-instance v10, Ljg0;

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct {v10, v11}, Ljg0;-><init>(I)V

    .line 75
    new-instance v11, Ljg0;

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct {v11, v12}, Ljg0;-><init>(I)V

    .line 81
    new-instance v12, Ln;

    .line 83
    invoke-direct {v12, v2}, Ln;-><init>(F)V

    .line 86
    new-instance v2, Ln;

    .line 88
    invoke-direct {v2, p1}, Ln;-><init>(F)V

    .line 91
    new-instance p1, Ln;

    .line 93
    invoke-direct {p1, v1}, Ln;-><init>(F)V

    .line 96
    new-instance v1, Ln;

    .line 98
    invoke-direct {v1, v3}, Ln;-><init>(F)V

    .line 101
    new-instance v3, Lwg2;

    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v6, v3, Lwg2;->a:Lio1;

    .line 108
    iput-object v5, v3, Lwg2;->b:Lio1;

    .line 110
    iput-object v7, v3, Lwg2;->c:Lio1;

    .line 112
    iput-object v4, v3, Lwg2;->d:Lio1;

    .line 114
    iput-object v12, v3, Lwg2;->e:Lm40;

    .line 116
    iput-object v2, v3, Lwg2;->f:Lm40;

    .line 118
    iput-object v1, v3, Lwg2;->g:Lm40;

    .line 120
    iput-object p1, v3, Lwg2;->h:Lm40;

    .line 122
    iput-object v8, v3, Lwg2;->i:Ljg0;

    .line 124
    iput-object v9, v3, Lwg2;->j:Ljg0;

    .line 126
    iput-object v10, v3, Lwg2;->k:Ljg0;

    .line 128
    iput-object v11, v3, Lwg2;->l:Ljg0;

    .line 130
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    .line 132
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lwg2;)V

    .line 135
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqr2;

    .line 7
    invoke-direct {v1, v0}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lqr2;->d:Ljava/lang/CharSequence;

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 24
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->A:I

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 32
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    iput-boolean p0, v1, Lqr2;->f:Z

    .line 39
    return-object v1
.end method

.method public final p(Landroid/text/Editable;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lpr2;

    .line 3
    check-cast v0, Luf2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 61
    if-eqz v7, :cond_3

    .line 63
    const v7, 0x7f1200a9

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f1200a8

    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 78
    const/4 v9, 0x2

    .line 79
    new-array v10, v9, [Ljava/lang/Object;

    .line 81
    aput-object v8, v10, v0

    .line 83
    aput-object v6, v10, v3

    .line 85
    invoke-virtual {v2, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 94
    if-eq v1, v2, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 99
    :cond_4
    sget-object v2, Lwi;->b:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 108
    move-result v2

    .line 109
    if-ne v2, v3, :cond_5

    .line 111
    sget-object v2, Lwi;->e:Lwi;

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v2, Lwi;->d:Lwi;

    .line 116
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p1

    .line 126
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    new-array v8, v9, [Ljava/lang/Object;

    .line 134
    aput-object p1, v8, v0

    .line 136
    aput-object v7, v8, v3

    .line 138
    const p1, 0x7f1200aa

    .line 141
    invoke-virtual {v6, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v3, Llr2;->a:Llh7;

    .line 150
    if-nez p1, :cond_6

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2, p1}, Lwi;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 166
    if-eqz p1, :cond_7

    .line 168
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 170
    if-eq v1, p1, :cond_7

    .line 172
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 181
    :cond_7
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f040119

    .line 17
    invoke-static {v1, v2}, Lhy2;->j(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-static {v0, v2}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 45
    if-eqz v1, :cond_7

    .line 47
    invoke-static {v1}, Lt22;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 56
    invoke-static {v1}, Lt22;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 70
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    if-eqz v2, :cond_6

    .line 74
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 76
    if-eqz v2, :cond_6

    .line 78
    :cond_5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 80
    if-eqz p0, :cond_6

    .line 82
    move-object v0, p0

    .line 83
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    :cond_7
    :goto_2
    return-void
.end method

.method public final s()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v0

    .line 56
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    if-eqz v6, :cond_2

    .line 60
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 62
    if-eq v6, v0, :cond_3

    .line 64
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 69
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 73
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v0

    .line 82
    aget-object v6, v0, v1

    .line 84
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    if-eq v6, v7, :cond_5

    .line 88
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 90
    aget-object v8, v0, v5

    .line 92
    aget-object v9, v0, v3

    .line 94
    aget-object v0, v0, v4

    .line 96
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Landroid/graphics/drawable/ColorDrawable;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v0

    .line 110
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 112
    aget-object v7, v0, v5

    .line 114
    aget-object v8, v0, v3

    .line 116
    aget-object v0, v0, v4

    .line 118
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Landroid/graphics/drawable/ColorDrawable;

    .line 123
    :goto_0
    move v0, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v0, v1

    .line 126
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 128
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Z

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 134
    iget v7, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->A:I

    .line 136
    if-eqz v7, :cond_6

    .line 138
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->c()Z

    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 144
    :cond_6
    iget-object v7, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->E0:Ljava/lang/CharSequence;

    .line 146
    if-eqz v7, :cond_d

    .line 148
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    move-result v7

    .line 152
    if-lez v7, :cond_d

    .line 154
    iget-object v7, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    move-result v7

    .line 160
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 165
    move-result v8

    .line 166
    sub-int/2addr v7, v8

    .line 167
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_8

    .line 173
    iget-object v2, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget v8, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->A:I

    .line 178
    if-eqz v8, :cond_9

    .line 180
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->c()Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 186
    iget-object v2, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 188
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    move-result v6

    .line 194
    add-int/2addr v6, v7

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 204
    move-result v2

    .line 205
    add-int v7, v2, v6

    .line 207
    :cond_a
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v2

    .line 211
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 213
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v6

    .line 217
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/graphics/drawable/ColorDrawable;

    .line 219
    if-eqz v7, :cond_b

    .line 221
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 223
    if-eq v8, v2, :cond_b

    .line 225
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 227
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 232
    aget-object v1, v6, v1

    .line 234
    aget-object v2, v6, v5

    .line 236
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/graphics/drawable/ColorDrawable;

    .line 238
    aget-object v3, v6, v4

    .line 240
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    return v5

    .line 244
    :cond_b
    if-nez v7, :cond_c

    .line 246
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 248
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 251
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 255
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    :cond_c
    aget-object v2, v6, v3

    .line 260
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/graphics/drawable/ColorDrawable;

    .line 262
    if-eq v2, v3, :cond_f

    .line 264
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 268
    aget-object v0, v6, v1

    .line 270
    aget-object v1, v6, v5

    .line 272
    aget-object v2, v6, v4

    .line 274
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    return v5

    .line 278
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/graphics/drawable/ColorDrawable;

    .line 280
    if-eqz v6, :cond_f

    .line 282
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 284
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v6

    .line 288
    aget-object v3, v6, v3

    .line 290
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/graphics/drawable/ColorDrawable;

    .line 292
    if-ne v3, v7, :cond_e

    .line 294
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 296
    aget-object v1, v6, v1

    .line 298
    aget-object v3, v6, v5

    .line 300
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Landroid/graphics/drawable/Drawable;

    .line 302
    aget-object v4, v6, v4

    .line 304
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 307
    goto :goto_3

    .line 308
    :cond_e
    move v5, v0

    .line 309
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/graphics/drawable/ColorDrawable;

    .line 311
    return v5

    .line 312
    :cond_f
    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 9
    const v0, -0x101009e

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 23
    const v0, 0x101009c

    .line 26
    const v2, 0x101009e

    .line 29
    filled-new-array {v0, v2}, [I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 39
    const v0, 0x1010367

    .line 42
    filled-new-array {v0, v2}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 3
    invoke-virtual {v0}, Lwg2;->m()Lug2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 9
    iget-object v1, v1, Lwg2;->e:Lm40;

    .line 11
    invoke-static {p1}, Lfk;->g(I)Lio1;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lug2;->a:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Lug2;->e:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 21
    iget-object v1, v1, Lwg2;->f:Lm40;

    .line 23
    invoke-static {p1}, Lfk;->g(I)Lio1;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lug2;->b:Ljava/lang/Object;

    .line 29
    iput-object v1, v0, Lug2;->f:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 33
    iget-object v1, v1, Lwg2;->h:Lm40;

    .line 35
    invoke-static {p1}, Lfk;->g(I)Lio1;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lug2;->d:Ljava/lang/Object;

    .line 41
    iput-object v1, v0, Lug2;->h:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 45
    iget-object v1, v1, Lwg2;->g:Lm40;

    .line 47
    invoke-static {p1}, Lfk;->g(I)Lio1;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lug2;->c:Ljava/lang/Object;

    .line 53
    iput-object v1, v0, Lug2;->g:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lug2;->a()Lwg2;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 64
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    .line 13
    const v0, -0x101009e

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    .line 27
    const v0, 0x1010367

    .line 30
    const v2, 0x101009e

    .line 33
    filled-new-array {v0, v2}, [I

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:I

    .line 43
    const v0, 0x101009c

    .line 46
    filled-new-array {v0, v2}, [I

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    const v4, 0x7f09056e

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/graphics/Typeface;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    invoke-virtual {v2, v3, v1}, Lt31;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f07044b

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 79
    if-nez v1, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    invoke-virtual {v2, v3, v1}, Lt31;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    if-lez p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 26
    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->f(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-static {v0, v1, p1, v2}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 33
    invoke-static {v0, v1, p0}, Lj41;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 37
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lj41;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->B0:I

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->B0:I

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p0, "endIconSize cannot be less than 0"

    .line 33
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public setEndIconMode(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->g(I)V

    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->D0:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, p0}, Lj41;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->D0:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {p0, p1}, Lj41;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C0:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v0, v1, p1, p0}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v0, v1, p0, p1}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->h(Z)V

    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iget-boolean v1, v0, Lt31;->q:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 24
    invoke-virtual {v0}, Lt31;->c()V

    .line 27
    iput-object p1, v0, Lt31;->p:Ljava/lang/CharSequence;

    .line 29
    iget-object p0, v0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget p0, v0, Lt31;->n:I

    .line 36
    if-eq p0, v2, :cond_2

    .line 38
    iput v2, v0, Lt31;->o:I

    .line 40
    :cond_2
    iget v1, v0, Lt31;->o:I

    .line 42
    iget-object v2, v0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {v0, v2, p1}, Lt31;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lt31;->i(IIZ)V

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lt31;->f()V

    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iput p1, p0, Lt31;->t:I

    .line 5
    iget-object p0, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iput-object p1, p0, Lt31;->s:Ljava/lang/CharSequence;

    .line 5
    iget-object p0, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iget-object v0, p0, Lt31;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-boolean v1, p0, Lt31;->q:Z

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lt31;->c()V

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 16
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iget-object v2, p0, Lt31;->g:Landroid/content/Context;

    .line 20
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    const v2, 0x7f09056f

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 31
    iget-object v0, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    iget-object v0, p0, Lt31;->B:Landroid/graphics/Typeface;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v2, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :cond_1
    iget v0, p0, Lt31;->u:I

    .line 48
    iput v0, p0, Lt31;->u:I

    .line 50
    iget-object v2, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget-object v3, p0, Lt31;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 59
    :cond_2
    iget-object v0, p0, Lt31;->v:Landroid/content/res/ColorStateList;

    .line 61
    iput-object v0, p0, Lt31;->v:Landroid/content/res/ColorStateList;

    .line 63
    iget-object v2, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lt31;->s:Ljava/lang/CharSequence;

    .line 74
    iput-object v0, p0, Lt31;->s:Ljava/lang/CharSequence;

    .line 76
    iget-object v2, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :cond_4
    iget v0, p0, Lt31;->t:I

    .line 85
    iput v0, p0, Lt31;->t:I

    .line 87
    iget-object v2, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 94
    :cond_5
    iget-object v0, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    invoke-virtual {p0, v0, v1}, Lt31;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0}, Lt31;->f()V

    .line 109
    iget-object v2, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    invoke-virtual {p0, v2, v1}, Lt31;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 123
    :goto_0
    iput-boolean p1, p0, Lt31;->q:Z

    .line 125
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->i(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->f:Landroid/content/res/ColorStateList;

    .line 24
    invoke-static {p1, v0, p0}, Lj41;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 27
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 28
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, p0}, Lj41;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {p0, p1}, Lj41;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->f:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->f:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->h:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v0, v1, p1, p0}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->f:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v0, v1, p0, p1}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iput p1, p0, Lt31;->u:I

    .line 5
    iget-object v0, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lt31;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iput-object p1, p0, Lt31;->v:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p0, p0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean p1, v1, Lt31;->x:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, Lt31;->x:Z

    .line 20
    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    :cond_2
    invoke-virtual {v1}, Lt31;->c()V

    .line 29
    iput-object p1, v1, Lt31;->w:Ljava/lang/CharSequence;

    .line 31
    iget-object p0, v1, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget p0, v1, Lt31;->n:I

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_3

    .line 41
    iput v0, v1, Lt31;->o:I

    .line 43
    :cond_3
    iget v0, v1, Lt31;->o:I

    .line 45
    iget-object v2, v1, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    invoke-virtual {v1, v2, p1}, Lt31;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p0, v0, p1}, Lt31;->i(IIZ)V

    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iput-object p1, p0, Lt31;->A:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p0, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iget-object v0, p0, Lt31;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-boolean v1, p0, Lt31;->x:Z

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lt31;->c()V

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz p1, :cond_4

    .line 17
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    iget-object v3, p0, Lt31;->g:Landroid/content/Context;

    .line 21
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    const v3, 0x7f090570

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v0, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    iget-object v0, p0, Lt31;->B:Landroid/graphics/Typeface;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v3, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    iget v0, p0, Lt31;->z:I

    .line 60
    iput v0, p0, Lt31;->z:I

    .line 62
    iget-object v2, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 69
    :cond_2
    iget-object v0, p0, Lt31;->A:Landroid/content/res/ColorStateList;

    .line 71
    iput-object v0, p0, Lt31;->A:Landroid/content/res/ColorStateList;

    .line 73
    iget-object v2, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    if-eqz v2, :cond_3

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    invoke-virtual {p0, v0, v1}, Lt31;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lt31;->c()V

    .line 91
    iget v3, p0, Lt31;->n:I

    .line 93
    if-ne v3, v2, :cond_5

    .line 95
    const/4 v2, 0x0

    .line 96
    iput v2, p0, Lt31;->o:I

    .line 98
    :cond_5
    iget v2, p0, Lt31;->o:I

    .line 100
    iget-object v4, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    const-string v5, ""

    .line 104
    invoke-virtual {p0, v4, v5}, Lt31;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0, v3, v2, v4}, Lt31;->i(IIZ)V

    .line 111
    iget-object v2, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    invoke-virtual {p0, v2, v1}, Lt31;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 125
    :goto_0
    iput-boolean p1, p0, Lt31;->x:Z

    .line 127
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 3
    iput p1, p0, Lt31;->z:I

    .line 5
    iget-object p0, p0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 82
    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 3
    iget v1, v0, Lcz;->p0:I

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    iput p1, v0, Lcz;->p0:I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcz;->l(Z)V

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcz;->v(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 3
    invoke-virtual {v0, p1}, Lcz;->q(I)V

    .line 6
    iget-object p1, v0, Lcz;->p:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 21
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/content/res/ColorStateList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 11
    invoke-virtual {v0, p1}, Lcz;->r(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 24
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lpr2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lpr2;

    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 22
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 22
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->A:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->g(I)V

    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->g(I)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v0, v1, p1, p0}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v0, v1, p0, p1}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    const v2, 0x7f090571

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lgk0;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lgk0;

    .line 39
    const-wide/16 v2, 0x43

    .line 41
    iput-wide v2, v0, Lyt2;->b:J

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lgk0;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lgk0;

    .line 49
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    new-instance v2, Lbe0;

    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v2, v3}, Lbe0;-><init>(I)V

    .line 67
    invoke-static {v0, v2}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 70
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 83
    if-nez v0, :cond_2

    .line 85
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 88
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ljava/lang/CharSequence;

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 92
    if-nez p1, :cond_3

    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 103
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Ljava/lang/CharSequence;

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->f()V

    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lwg2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwf1;->l()Lwg2;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lwg2;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->q:I

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->q:I

    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p0, "startIconSize cannot be less than 0"

    .line 25
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->A:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, p0}, Lj41;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->A:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {p0, p1}, Lj41;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->t:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->h:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->h:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v0, v1, p1, p0}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->i:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->i:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->h:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v0, v1, p0, p1}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->d(Z)V

    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E0:Ljava/lang/CharSequence;

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->n()V

    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/m;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 9
    invoke-virtual {v0, p1}, Lcz;->t(Landroid/graphics/Typeface;)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Lcz;->z(Landroid/graphics/Typeface;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcz;->l(Z)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 27
    iget-object v1, v0, Lt31;->B:Landroid/graphics/Typeface;

    .line 29
    if-eq p1, v1, :cond_3

    .line 31
    iput-object p1, v0, Lt31;->B:Landroid/graphics/Typeface;

    .line 33
    iget-object v1, v0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    :cond_2
    iget-object v0, v0, Lt31;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    if-eqz p0, :cond_4

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    :cond_4
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lwd0;->a:[I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 32
    move-result p0

    .line 33
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {p0, v1}, Lra;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 54
    move-result p0

    .line 55
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-static {p0, v1}, Lra;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    if-eq p0, v2, :cond_0

    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_0
    return-void
.end method

.method public final w(ZZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v6, v5}, Lcz;->n(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/content/res/ColorStateList;

    .line 51
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const v8, -0x101009e

    .line 58
    filled-new-array {v8}, [I

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v7

    .line 66
    :cond_3
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Lcz;->n(Landroid/content/res/ColorStateList;)V

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 82
    iget-object v0, v0, Lt31;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    :goto_2
    invoke-virtual {v6, v0}, Lcz;->n(Landroid/content/res/ColorStateList;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 98
    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lcz;->n(Landroid/content/res/ColorStateList;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 116
    if-eqz v0, :cond_8

    .line 118
    invoke-virtual {v6, v0}, Lcz;->r(Landroid/content/res/ColorStateList;)V

    .line 121
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 123
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 125
    if-nez v1, :cond_f

    .line 127
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    .line 129
    if-eqz v1, :cond_f

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 137
    if-eqz v4, :cond_9

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    if-nez p2, :cond_a

    .line 142
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    .line 144
    if-nez p2, :cond_10

    .line 146
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/animation/ValueAnimator;

    .line 148
    if-eqz p2, :cond_b

    .line 150
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_b

    .line 156
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/animation/ValueAnimator;

    .line 158
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 161
    :cond_b
    const/4 p2, 0x0

    .line 162
    if-eqz p1, :cond_c

    .line 164
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    .line 166
    if-eqz p1, :cond_c

    .line 168
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 171
    goto :goto_4

    .line 172
    :cond_c
    invoke-virtual {v6, p2}, Lcz;->A(F)V

    .line 175
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d

    .line 181
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 183
    check-cast p1, La70;

    .line 185
    iget-object p1, p1, La70;->T0:Lz60;

    .line 187
    iget-object p1, p1, Lz60;->s:Landroid/graphics/RectF;

    .line 189
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_d

    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_d

    .line 201
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 203
    check-cast p1, La70;

    .line 205
    invoke-virtual {p1, p2, p2, p2, p2}, La70;->H(FFFF)V

    .line 208
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    .line 210
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 212
    if-eqz p1, :cond_e

    .line 214
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 216
    if-eqz p2, :cond_e

    .line 218
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 223
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lgk0;

    .line 225
    invoke-static {p1, p2}, Lcu2;->a(Landroid/view/ViewGroup;Lyt2;)V

    .line 228
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 230
    const/4 p1, 0x4

    .line 231
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_e
    iput-boolean v3, v7, Lcom/google/android/material/textfield/StartCompoundLayout;->B:Z

    .line 236
    invoke-virtual {v7}, Lcom/google/android/material/textfield/StartCompoundLayout;->f()V

    .line 239
    iput-boolean v3, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->G0:Z

    .line 241
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->n()V

    .line 244
    return-void

    .line 245
    :cond_f
    :goto_5
    if-nez p2, :cond_11

    .line 247
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    .line 249
    if-eqz p2, :cond_10

    .line 251
    goto :goto_6

    .line 252
    :cond_10
    return-void

    .line 253
    :cond_11
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/animation/ValueAnimator;

    .line 255
    if-eqz p2, :cond_12

    .line 257
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_12

    .line 263
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/animation/ValueAnimator;

    .line 265
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 268
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 270
    if-eqz p1, :cond_13

    .line 272
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    .line 274
    if-eqz p1, :cond_13

    .line 276
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 279
    goto :goto_7

    .line 280
    :cond_13
    invoke-virtual {v6, p2}, Lcz;->A(F)V

    .line 283
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    .line 285
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_14

    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 294
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 296
    if-nez p1, :cond_15

    .line 298
    goto :goto_8

    .line 299
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 302
    move-result-object v5

    .line 303
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 306
    iput-boolean v2, v7, Lcom/google/android/material/textfield/StartCompoundLayout;->B:Z

    .line 308
    invoke-virtual {v7}, Lcom/google/android/material/textfield/StartCompoundLayout;->f()V

    .line 311
    iput-boolean v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->G0:Z

    .line 313
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->n()V

    .line 316
    return-void
.end method

.method public final x(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lpr2;

    .line 3
    check-cast v0, Luf2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ljava/lang/CharSequence;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lgk0;

    .line 50
    invoke-static {v1, p1}, Lcu2;->a(Landroid/view/ViewGroup;Lyt2;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lgk0;

    .line 78
    invoke-static {v1, p1}, Lcu2;->a(Landroid/view/ViewGroup;Lyt2;)V

    .line 81
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_2
    return-void
.end method

.method public final y(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/content/res/ColorStateList;

    .line 9
    const v2, 0x1010367

    .line 12
    const v3, 0x101009e

    .line 15
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/content/res/ColorStateList;

    .line 25
    const v4, 0x10102fe

    .line 28
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 48
    return-void
.end method

.method public final z()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_9

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    .line 61
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 70
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/content/res/ColorStateList;

    .line 72
    if-eqz v4, :cond_6

    .line 74
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 87
    if-eqz v4, :cond_9

    .line 89
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    if-eqz v4, :cond_9

    .line 93
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/content/res/ColorStateList;

    .line 95
    if-eqz v5, :cond_8

    .line 97
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 104
    move-result v4

    .line 105
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    .line 112
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-eqz v3, :cond_b

    .line 117
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:I

    .line 119
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 121
    goto :goto_4

    .line 122
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    .line 124
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 126
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v5, 0x1d

    .line 130
    if-lt v4, v5, :cond_c

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 135
    :cond_c
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 137
    iget-object v5, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    iget-object v6, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    iget-object v7, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 143
    invoke-virtual {v4}, Lcom/google/android/material/textfield/EndCompoundLayout;->l()V

    .line 146
    iget-object v8, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 148
    iget-object v9, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->f:Landroid/content/res/ColorStateList;

    .line 150
    invoke-static {v7, v8, v9}, Lj41;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 153
    iget-object v8, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 155
    invoke-static {v7, v6, v8}, Lj41;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 158
    invoke-virtual {v4}, Lcom/google/android/material/textfield/EndCompoundLayout;->a()Lcom/google/android/material/textfield/j;

    .line 161
    move-result-object v7

    .line 162
    instance-of v7, v7, Lcom/google/android/material/textfield/d;

    .line 164
    if-eqz v7, :cond_e

    .line 166
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_d

    .line 172
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_d

    .line 178
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 189
    move-result v5

    .line 190
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 193
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    iget-object v7, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 199
    iget-object v4, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Landroid/graphics/PorterDuff$Mode;

    .line 201
    invoke-static {v5, v6, v7, v4}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 204
    :cond_e
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 206
    iget-object v5, v4, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 208
    iget-object v6, v4, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 210
    iget-object v4, v4, Lcom/google/android/material/textfield/StartCompoundLayout;->h:Landroid/content/res/ColorStateList;

    .line 212
    invoke-static {v5, v6, v4}, Lj41;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 215
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 217
    const/4 v5, 0x2

    .line 218
    if-ne v4, v5, :cond_11

    .line 220
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 222
    if-eqz v0, :cond_f

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_f

    .line 230
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    .line 232
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 234
    goto :goto_6

    .line 235
    :cond_f
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 237
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 239
    :goto_6
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 241
    if-eq v5, v4, :cond_11

    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_11

    .line 249
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    .line 251
    if-nez v4, :cond_11

    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_10

    .line 259
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lwf1;

    .line 261
    check-cast v4, La70;

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v4, v5, v5, v5, v5}, La70;->H(FFFF)V

    .line 267
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 270
    :cond_11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 272
    if-ne v4, v2, :cond_15

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_12

    .line 280
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 282
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 284
    goto :goto_7

    .line 285
    :cond_12
    if-eqz v3, :cond_13

    .line 287
    if-nez v0, :cond_13

    .line 289
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 291
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 293
    goto :goto_7

    .line 294
    :cond_13
    if-eqz v0, :cond_14

    .line 296
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 298
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 300
    goto :goto_7

    .line 301
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    .line 303
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 305
    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 308
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 311
    move-result v0

    .line 312
    const/4 v3, 0x3

    .line 313
    if-ne v0, v3, :cond_18

    .line 315
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 317
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 319
    if-eqz v3, :cond_17

    .line 321
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16

    .line 327
    goto :goto_8

    .line 328
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 335
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 342
    return-void

    .line 343
    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 357
    :cond_18
    :goto_9
    return-void
.end method
