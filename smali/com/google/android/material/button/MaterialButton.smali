.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lhh2;


# static fields
.field public static final d1:[I

.field public static final e1:[I

.field public static final f1:Lob0;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/drawable/Drawable;

.field public B0:Landroid/graphics/drawable/Drawable;

.field public C0:Z

.field public D0:Ljava/lang/String;

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I:Landroid/graphics/PorterDuff$Mode;

.field public I0:I

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:F

.field public Q0:I

.field public R0:I

.field public S0:Landroid/widget/LinearLayout$LayoutParams;

.field public T:Landroid/content/res/ColorStateList;

.field public T0:Z

.field public U0:I

.field public V0:Z

.field public W0:I

.field public X0:Lml2;

.field public Y0:I

.field public Z0:Lcf1;

.field public a1:F

.field public b1:F

.field public c1:Ljk2;

.field public final h:Lff1;

.field public final i:Ljava/util/LinkedHashSet;

.field public q:Laf1;

.field public t:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->d1:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->e1:[I

    .line 19
    new-instance v0, Lob0;

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lob0;-><init>(I)V

    .line 25
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->f1:Lob0;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 470
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403a0

    .line 469
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    const v0, 0x7f0403c4

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1305e0

    .line 11
    invoke-static {p3, v1, p1, p2, v0}, Lgx4;->o(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Ljava/util/LinkedHashSet;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 28
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L0:Z

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->O0:I

    .line 34
    const/high16 v2, -0x31000000

    .line 36
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 38
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->Q0:I

    .line 40
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->R0:I

    .line 42
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->W0:I

    .line 44
    sget-object v0, Lcf1;->f:Lcf1;

    .line 46
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->Z0:Lcf1;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    const v6, 0x7f1305e0

    .line 55
    new-array v7, p1, [I

    .line 57
    sget-object v4, Lr42;->F:[I

    .line 59
    move-object v3, p2

    .line 60
    move v5, p3

    .line 61
    invoke-static/range {v2 .. v7}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 64
    move-result-object p2

    .line 65
    const/16 p3, 0xd

    .line 67
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->H0:I

    .line 73
    const/16 p3, 0x10

    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    move-result p3

    .line 80
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    invoke-static {p3, v4}, Ldx0;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/PorterDuff$Mode;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p3

    .line 92
    const/16 v6, 0xf

    .line 94
    invoke-static {p3, p2, v6}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/content/res/ColorStateList;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object p3

    .line 104
    const/16 v6, 0xb

    .line 106
    invoke-static {p3, p2, v6}, Lld;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 112
    const/16 p3, 0xc

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 118
    move-result p3

    .line 119
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->M0:I

    .line 121
    const/16 p3, 0xe

    .line 123
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    move-result p3

    .line 127
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->E0:I

    .line 129
    const/16 p3, 0x16

    .line 131
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    move-result p3

    .line 135
    invoke-static {p3, v4}, Ldx0;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 138
    move-result-object p3

    .line 139
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->I:Landroid/graphics/PorterDuff$Mode;

    .line 141
    const/16 p3, 0x15

    .line 143
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, p2, p3}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 156
    move-result-object p3

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/content/res/ColorStateList;

    .line 160
    :goto_0
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->T:Landroid/content/res/ColorStateList;

    .line 162
    const/16 p3, 0x14

    .line 164
    const/4 v7, 0x3

    .line 165
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 168
    move-result p3

    .line 169
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->N0:I

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object p3

    .line 175
    const/16 v8, 0x13

    .line 177
    invoke-static {p3, p2, v8}, Lld;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object p3

    .line 181
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 183
    if-nez p3, :cond_1

    .line 185
    move p3, v6

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move p3, p1

    .line 188
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButton;->C0:Z

    .line 190
    const/16 p3, 0x17

    .line 192
    invoke-static {v2, p2, p3}, Lkl2;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkl2;

    .line 195
    move-result-object p3

    .line 196
    if-eqz p3, :cond_2

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-static {v2, v3, v5, v1}, Lwg2;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lug2;

    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p3}, Lug2;->a()Lwg2;

    .line 206
    move-result-object p3

    .line 207
    :goto_2
    const/16 v1, 0x11

    .line 209
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    move-result v1

    .line 213
    new-instance v2, Lff1;

    .line 215
    invoke-direct {v2, p0, p3}, Lff1;-><init>(Lcom/google/android/material/button/MaterialButton;Ltg2;)V

    .line 218
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 220
    const/4 v3, 0x2

    .line 221
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 224
    move-result v3

    .line 225
    iput v3, v2, Lff1;->e:I

    .line 227
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 230
    move-result v3

    .line 231
    iput v3, v2, Lff1;->f:I

    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 237
    move-result v3

    .line 238
    iput v3, v2, Lff1;->g:I

    .line 240
    const/4 v3, 0x5

    .line 241
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 244
    move-result v3

    .line 245
    iput v3, v2, Lff1;->h:I

    .line 247
    const/16 v3, 0x9

    .line 249
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_3

    .line 255
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 258
    move-result v3

    .line 259
    iput v3, v2, Lff1;->i:I

    .line 261
    iget-object v5, v2, Lff1;->b:Ltg2;

    .line 263
    int-to-float v3, v3

    .line 264
    invoke-interface {v5, v3}, Ltg2;->a(F)Lwg2;

    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v2, Lff1;->b:Ltg2;

    .line 270
    invoke-virtual {v2}, Lff1;->d()V

    .line 273
    iput-boolean v6, v2, Lff1;->r:Z

    .line 275
    :cond_3
    const/16 v3, 0x1a

    .line 277
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 280
    move-result v3

    .line 281
    iput v3, v2, Lff1;->j:I

    .line 283
    const/16 v3, 0x8

    .line 285
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    move-result v0

    .line 289
    invoke-static {v0, v4}, Ldx0;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v2, Lff1;->k:Landroid/graphics/PorterDuff$Mode;

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v0

    .line 299
    const/4 v3, 0x7

    .line 300
    invoke-static {v0, p2, v3}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, Lff1;->l:Landroid/content/res/ColorStateList;

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v0

    .line 310
    const/16 v3, 0x19

    .line 312
    invoke-static {v0, p2, v3}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, Lff1;->m:Landroid/content/res/ColorStateList;

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    move-result-object v0

    .line 322
    const/16 v3, 0x12

    .line 324
    invoke-static {v0, p2, v3}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, Lff1;->n:Landroid/content/res/ColorStateList;

    .line 330
    const/4 v0, 0x6

    .line 331
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 334
    move-result v0

    .line 335
    iput-boolean v0, v2, Lff1;->s:Z

    .line 337
    const/16 v0, 0xa

    .line 339
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 342
    move-result v0

    .line 343
    iput v0, v2, Lff1;->v:I

    .line 345
    const/16 v0, 0x1b

    .line 347
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 350
    move-result v0

    .line 351
    iput-boolean v0, v2, Lff1;->t:Z

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 356
    move-result v0

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 360
    move-result v3

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 364
    move-result v4

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 368
    move-result v5

    .line 369
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_4

    .line 375
    iput-boolean v6, v2, Lff1;->q:Z

    .line 377
    iget-object v7, v2, Lff1;->l:Landroid/content/res/ColorStateList;

    .line 379
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 382
    iget-object v7, v2, Lff1;->k:Landroid/graphics/PorterDuff$Mode;

    .line 384
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 387
    goto :goto_3

    .line 388
    :cond_4
    invoke-virtual {v2}, Lff1;->c()V

    .line 391
    :goto_3
    iget v7, v2, Lff1;->e:I

    .line 393
    add-int/2addr v0, v7

    .line 394
    iget v7, v2, Lff1;->g:I

    .line 396
    add-int/2addr v3, v7

    .line 397
    iget v7, v2, Lff1;->f:I

    .line 399
    add-int/2addr v4, v7

    .line 400
    iget v7, v2, Lff1;->h:I

    .line 402
    add-int/2addr v5, v7

    .line 403
    invoke-virtual {p0, v0, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 406
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    move-result v0

    .line 410
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 413
    instance-of p3, p3, Lkl2;

    .line 415
    if-eqz p3, :cond_5

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    move-result-object p3

    .line 421
    const v0, 0x7f13016a

    .line 424
    invoke-static {p3, v0}, Lav2;->C(Landroid/content/Context;I)Lkk2;

    .line 427
    move-result-object p3

    .line 428
    iput-object p3, v2, Lff1;->c:Lkk2;

    .line 430
    iget-object p3, v2, Lff1;->b:Ltg2;

    .line 432
    instance-of p3, p3, Lkl2;

    .line 434
    if-eqz p3, :cond_5

    .line 436
    invoke-virtual {v2}, Lff1;->d()V

    .line 439
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    .line 442
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 445
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->H0:I

    .line 447
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 450
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 452
    if-eqz p2, :cond_6

    .line 454
    move p2, v6

    .line 455
    goto :goto_4

    .line 456
    :cond_6
    move p2, p1

    .line 457
    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    .line 460
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 462
    if-eqz p2, :cond_7

    .line 464
    move p1, v6

    .line 465
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 468
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButton;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->U0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->w()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/button/MaterialButton;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/button/MaterialButton;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    .line 4
    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 p0, 0x6

    .line 9
    if-eq v0, p0, :cond_1

    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 17
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getDisplayedWidthIncrease()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->a1:F

    .line 3
    return p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const v0, 0x800005

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 28
    return-object p0
.end method

.method private getOpticalCenterShift()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->T0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->V0:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 12
    invoke-virtual {p0, v1}, Lff1;->a(Z)Lwf1;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lwf1;->j()F

    .line 21
    move-result p0

    .line 22
    const v0, 0x3de147ae    # 0.11f

    .line 25
    mul-float/2addr p0, v0

    .line 26
    float-to-int p0, p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method private getTextHeight()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 71
    move-result p0

    .line 72
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private getTextLayoutWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method private setCheckedInternal(Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 9
    if-eq v0, p1, :cond_5

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 32
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->K0:Z

    .line 34
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n(IZ)V

    .line 44
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L0:Z

    .line 46
    if-eqz p1, :cond_2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L0:Z

    .line 52
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Ljava/util/LinkedHashSet;

    .line 54
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbg1;

    .line 70
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 72
    iget-object v2, v0, Lbg1;->a:Lcom/google/android/material/button/MaterialSplitButton;

    .line 74
    iget-object v0, v0, Lbg1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 76
    sget v3, Lcom/google/android/material/button/MaterialSplitButton;->J0:I

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v1, :cond_3

    .line 84
    const v1, 0x7f120324

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const v1, 0x7f120323

    .line 91
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 97
    new-instance v3, Le03;

    .line 99
    const/16 v7, 0x1e

    .line 101
    const/4 v8, 0x2

    .line 102
    const v4, 0x7f09055c

    .line 105
    const-class v5, Ljava/lang/CharSequence;

    .line 107
    const/16 v6, 0x40

    .line 109
    invoke-direct/range {v3 .. v8}, Le03;-><init>(ILjava/lang/Class;III)V

    .line 112
    invoke-virtual {v3, v0, v1}, Lge1;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L0:Z

    .line 119
    :cond_5
    :goto_3
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->a1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->a1:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->w()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 21
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 29
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->a1:F

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    move-result p0

    .line 36
    if-gez p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButtonGroup;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 46
    move-result-object p0

    .line 47
    if-nez v1, :cond_1

    .line 49
    if-nez p0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 57
    :cond_2
    if-nez p0, :cond_3

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    if-eqz p0, :cond_4

    .line 66
    div-int/lit8 p1, v0, 0x2

    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 78
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final f(I)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    if-eq p0, v1, :cond_2

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    if-ne p0, p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public final g(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->E0:I

    .line 8
    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->E0:I

    .line 22
    if-nez v3, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    sub-int/2addr p1, v2

    .line 41
    sub-int/2addr p1, v3

    .line 42
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H0:I

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 56
    if-ne v0, v2, :cond_4

    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p0, v0, :cond_5

    .line 67
    move p0, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move p0, v1

    .line 70
    :goto_2
    const/4 v2, 0x4

    .line 71
    if-ne p2, v2, :cond_6

    .line 73
    move v1, v0

    .line 74
    :cond_6
    if-eq p0, v1, :cond_7

    .line 76
    neg-int p0, p1

    .line 77
    return p0

    .line 78
    :cond_7
    return p1
.end method

.method public getA11yClassName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->D0:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    const-class p0, Landroid/widget/CompoundButton;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-class p0, Landroid/widget/Button;

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getAllowedWidthDecrease()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->W0:I

    .line 3
    return p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCornerRadius()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget p0, p0, Lff1;->i:I

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getCornerSpringForce()Lkk2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 3
    iget-object p0, p0, Lff1;->c:Lkk2;

    .line 5
    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getIconGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->M0:I

    .line 3
    return p0
.end method

.method public getIconPadding()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->H0:I

    .line 3
    return p0
.end method

.method public getIconSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->E0:I

    .line 3
    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getInsetBottom()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 3
    iget p0, p0, Lff1;->h:I

    .line 5
    return p0
.end method

.method public getInsetLeft()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 3
    iget p0, p0, Lff1;->e:I

    .line 5
    return p0
.end method

.method public getInsetRight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 3
    iget p0, p0, Lff1;->f:I

    .line 5
    return p0
.end method

.method public getInsetTop()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 3
    iget p0, p0, Lff1;->g:I

    .line 5
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget-object p0, p0, Lff1;->n:Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getSecondaryIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getSecondaryIconGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->N0:I

    .line 3
    return p0
.end method

.method public getSecondaryIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->T:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getSecondaryIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->I:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getShapeAppearance()Ltg2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget-object p0, p0, Lff1;->b:Ltg2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    .line 14
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getShapeAppearanceModel()Lwg2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget-object p0, p0, Lff1;->b:Ltg2;

    .line 11
    invoke-interface {p0}, Ltg2;->d()Lwg2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 18
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget-object p0, p0, Lff1;->m:Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getStrokeWidth()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget p0, p0, Lff1;->j:I

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget-object p0, p0, Lff1;->l:Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget-object p0, p0, Lff1;->k:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(II)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->H0:I

    .line 14
    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result p0

    .line 19
    sub-int/2addr p1, p0

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 20
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final isChecked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 3
    return p0
.end method

.method public final j(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 20
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-boolean p0, p0, Lff1;->s:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->M0:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->M0:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->M0:I

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->N0:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lff1;->a(Z)Lwf1;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lfk;->t(Landroid/view/View;Lwf1;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->d1:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->e1:[I

    .line 24
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->v(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 36
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->O0:I

    .line 38
    const/high16 p3, -0x31000000

    .line 40
    if-eq p2, p1, :cond_0

    .line 42
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->O0:I

    .line 44
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 46
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 48
    cmpl-float p1, p1, p3

    .line 50
    if-nez p1, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 59
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->S0:Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    if-nez p1, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 69
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getButtonSizeChange()Lml2;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->S0:Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->S0:Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 98
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 100
    float-to-int p2, p2

    .line 101
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_1
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->W0:I

    .line 108
    const/4 p2, 0x0

    .line 109
    const/high16 p3, -0x80000000

    .line 111
    if-ne p1, p3, :cond_4

    .line 113
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 115
    if-nez p1, :cond_2

    .line 117
    move p1, p2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 122
    move-result p1

    .line 123
    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->E0:I

    .line 125
    if-nez p4, :cond_3

    .line 127
    iget-object p4, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 132
    move-result p4

    .line 133
    :cond_3
    add-int/2addr p1, p4

    .line 134
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    move-result p4

    .line 138
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 141
    move-result p5

    .line 142
    sub-int/2addr p4, p5

    .line 143
    sub-int/2addr p4, p1

    .line 144
    iput p4, p0, Lcom/google/android/material/button/MaterialButton;->W0:I

    .line 146
    :cond_4
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->Q0:I

    .line 148
    if-ne p1, p3, :cond_5

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->Q0:I

    .line 156
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->R0:I

    .line 158
    if-ne p1, p3, :cond_6

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->R0:I

    .line 166
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    move-result-object p1

    .line 170
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 172
    if-eqz p1, :cond_7

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 180
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_7

    .line 186
    const/4 p2, 0x1

    .line 187
    :cond_7
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->V0:Z

    .line 189
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lbf1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbf1;

    .line 11
    iget-object v0, p1, Ll;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Lbf1;->d:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbf1;

    .line 7
    invoke-direct {v1, v0}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 12
    iput-boolean p0, v1, Lbf1;->d:Z

    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->v(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 26
    return-void
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->N0:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final performClick()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 10
    iget-boolean v0, v0, Lff1;->t:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_1

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 31
    :cond_1
    return v2
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->N0:I

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-boolean p0, p0, Lff1;->q:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final refreshDrawableState()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->X0:Lml2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_8

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c1:Ljk2;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljk2;

    .line 13
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->f1:Lob0;

    .line 15
    invoke-direct {v0, p0, v1}, Ljk2;-><init>(Ljava/lang/Object;Lk04;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c1:Ljk2;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f13016a

    .line 27
    invoke-static {v1, v2}, Lav2;->C(Landroid/content/Context;I)Lkk2;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Ljk2;->k:Lkk2;

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->V0:Z

    .line 35
    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->Z0:Lcf1;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v0, v2, :cond_3

    .line 48
    if-eq v0, v1, :cond_3

    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v0, v4, :cond_2

    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Y0:I

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Y0:I

    .line 60
    div-int/2addr v0, v1

    .line 61
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->X0:Lml2;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v4, Lml2;->c:[[I

    .line 69
    move v7, v3

    .line 70
    :goto_1
    iget v8, v4, Lml2;->a:I

    .line 72
    const/4 v9, -0x1

    .line 73
    if-ge v7, v8, :cond_5

    .line 75
    aget-object v8, v6, v7

    .line 77
    invoke-static {v8, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v7, v9

    .line 88
    :goto_2
    if-gez v7, :cond_8

    .line 90
    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    .line 92
    iget-object v6, v4, Lml2;->c:[[I

    .line 94
    move v7, v3

    .line 95
    :goto_3
    iget v8, v4, Lml2;->a:I

    .line 97
    if-ge v7, v8, :cond_7

    .line 99
    aget-object v8, v6, v7

    .line 101
    invoke-static {v8, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 107
    move v9, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_4
    move v7, v9

    .line 113
    :cond_8
    if-gez v7, :cond_9

    .line 115
    iget-object v4, v4, Lml2;->b:Lbf4;

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    iget-object v4, v4, Lml2;->d:[Lbf4;

    .line 120
    aget-object v4, v4, v7

    .line 122
    :goto_5
    iget-object v4, v4, Lbf4;->b:Ljava/lang/Object;

    .line 124
    check-cast v4, Lll2;

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    move-result v5

    .line 130
    iget v6, v4, Lll2;->b:F

    .line 132
    iget v4, v4, Lll2;->a:I

    .line 134
    if-ne v4, v2, :cond_a

    .line 136
    int-to-float v1, v5

    .line 137
    mul-float/2addr v6, v1

    .line 138
    :goto_6
    float-to-int v3, v6

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    if-ne v4, v1, :cond_b

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    :goto_7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c1:Ljk2;

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-virtual {v1, v0}, Ljk2;->a(F)V

    .line 153
    if-eqz p1, :cond_c

    .line 155
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->c1:Ljk2;

    .line 157
    invoke-virtual {p0}, Ljk2;->g()V

    .line 160
    :cond_c
    :goto_8
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->D0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lff1;->a(Z)Lwf1;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lff1;->a(Z)Lwf1;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lwf1;->setTint(I)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 27
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 16
    iput-boolean v0, v1, Lff1;->q:Z

    .line 18
    iget-object v0, v1, Lff1;->a:Lcom/google/android/material/button/MaterialButton;

    .line 20
    iget-object v2, v1, Lff1;->l:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v1, v1, Lff1;->k:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method public setBackgroundResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iput-boolean p1, p0, Lff1;->s:Z

    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 4
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    const/high16 v0, -0x31000000

    .line 9
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget-boolean v0, p0, Lff1;->r:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lff1;->i:I

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    :cond_0
    iput p1, p0, Lff1;->i:I

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lff1;->r:Z

    .line 22
    iget-object v0, p0, Lff1;->b:Ltg2;

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-interface {v0, p1}, Ltg2;->a(F)Lwg2;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lff1;->b:Ltg2;

    .line 31
    invoke-virtual {p0}, Lff1;->d()V

    .line 34
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Lkk2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 3
    iput-object p1, p0, Lff1;->c:Lkk2;

    .line 5
    iget-object p1, p0, Lff1;->b:Ltg2;

    .line 7
    instance-of p1, p1, Lkl2;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lff1;->d()V

    .line 14
    :cond_0
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->W0:I

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->b1:F

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->w()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setElevation(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lff1;->a(Z)Lwf1;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lwf1;->t(F)V

    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    new-instance v0, Lze1;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lze1;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->t(Ljava/lang/Runnable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, -0x31000000

    .line 20
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 22
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->v(II)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setIconGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->M0:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 22
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->M0:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->v(II)V

    .line 39
    :cond_2
    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H0:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E0:I

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    new-instance v0, Lm8;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lm8;-><init>(Ljava/lang/Object;II)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->t(Ljava/lang/Runnable;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, -0x31000000

    .line 22
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 24
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->E0:I

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "iconSize cannot be less than 0"

    .line 36
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 3
    iget v0, p0, Lff1;->e:I

    .line 5
    iget v1, p0, Lff1;->g:I

    .line 7
    iget v2, p0, Lff1;->f:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lff1;->b(IIII)V

    .line 12
    return-void
.end method

.method public setInsetLeft(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 3
    iget v0, p0, Lff1;->g:I

    .line 5
    iget v1, p0, Lff1;->f:I

    .line 7
    iget v2, p0, Lff1;->h:I

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lff1;->b(IIII)V

    .line 12
    return-void
.end method

.method public setInsetRight(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 3
    iget v0, p0, Lff1;->e:I

    .line 5
    iget v1, p0, Lff1;->g:I

    .line 7
    iget v2, p0, Lff1;->h:I

    .line 9
    invoke-virtual {p0, v0, v1, p1, v2}, Lff1;->b(IIII)V

    .line 12
    return-void
.end method

.method public setInsetTop(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 3
    iget v0, p0, Lff1;->e:I

    .line 5
    iget v1, p0, Lff1;->f:I

    .line 7
    iget v2, p0, Lff1;->h:I

    .line 9
    invoke-virtual {p0, v0, p1, v1, v2}, Lff1;->b(IIII)V

    .line 12
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Laf1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Laf1;

    .line 3
    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->T0:Z

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->T0:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lo40;

    .line 14
    const/16 v2, 0x16

    .line 16
    invoke-direct {p1, v2, p0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 19
    iput-object p1, v1, Lff1;->d:Lo40;

    .line 21
    invoke-virtual {v1, v0}, Lff1;->a(Z)Lwf1;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iput-object p1, v0, Lwf1;->Q0:Lo40;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, v1, Lff1;->d:Lo40;

    .line 33
    invoke-virtual {v1, v0}, Lff1;->a(Z)Lwf1;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iput-object p1, v0, Lwf1;->Q0:Lo40;

    .line 41
    :cond_1
    :goto_0
    new-instance p1, La4;

    .line 43
    const/16 v0, 0x1a

    .line 45
    invoke-direct {p1, v0, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Laf1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lsu5;

    .line 7
    iget-object v0, v0, Lsu5;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 21
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget-object v0, p0, Lff1;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    iget-object v1, p0, Lff1;->n:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_0

    .line 15
    iput-object p1, p0, Lff1;->n:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    invoke-static {p1}, Lz41;->w(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    new-instance v0, Lze1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lze1;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->t(Ljava/lang/Runnable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, -0x31000000

    .line 20
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 22
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->C0:Z

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N0:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 22
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->N0:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 39
    :cond_2
    return-void
.end method

.method public setSecondaryIconResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->T:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->I:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->I:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setShapeAppearance(Ltg2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget-object v1, v0, Lff1;->c:Lkk2;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {p1}, Ltg2;->f()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    const v1, 0x7f13016a

    .line 26
    invoke-static {p0, v1}, Lav2;->C(Landroid/content/Context;I)Lkk2;

    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lff1;->c:Lkk2;

    .line 32
    iget-object p0, v0, Lff1;->b:Ltg2;

    .line 34
    instance-of p0, p0, Lkl2;

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {v0}, Lff1;->d()V

    .line 41
    :cond_0
    iput-object p1, v0, Lff1;->b:Ltg2;

    .line 43
    invoke-virtual {v0}, Lff1;->d()V

    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    .line 49
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public setShapeAppearanceModel(Lwg2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iput-object p1, p0, Lff1;->b:Ltg2;

    .line 11
    invoke-virtual {p0}, Lff1;->d()V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 17
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iput-boolean p1, p0, Lff1;->p:Z

    .line 11
    invoke-virtual {p0}, Lff1;->e()V

    .line 14
    :cond_0
    return-void
.end method

.method public setSizeChange(Lml2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->X0:Lml2;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->X0:Lml2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget-object v0, p0, Lff1;->m:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Lff1;->m:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p0}, Lff1;->e()V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget v0, p0, Lff1;->j:I

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    iput p1, p0, Lff1;->j:I

    .line 15
    invoke-virtual {p0}, Lff1;->e()V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget-object v0, p0, Lff1;->l:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Lff1;->l:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lff1;->a(Z)Lwf1;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lff1;->a(Z)Lwf1;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lff1;->l:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {p1, p0}, Lwf1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 9
    iget-object v0, p0, Lff1;->k:Landroid/graphics/PorterDuff$Mode;

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Lff1;->k:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lff1;->a(Z)Lwf1;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lff1;->k:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lff1;->a(Z)Lwf1;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lff1;->k:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-virtual {p1, p0}, Lwf1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 1
    const/high16 v0, -0x31000000

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    return-void
.end method

.method public setTextAlignment(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->v(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 26
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    const/high16 v0, -0x31000000

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 4

    .line 1
    const/high16 v0, -0x31000000

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 8
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lff1;

    .line 3
    iput-boolean p1, p0, Lff1;->t:Z

    .line 5
    return-void
.end method

.method public setWidth(I)V
    .registers 3

    .line 1
    const/high16 v0, -0x31000000

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setWidth(I)V

    .line 8
    return-void
.end method

.method public setWidthChangeDirection(Lcf1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->Z0:Lcf1;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->Z0:Lcf1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setWidthChangeMax(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Y0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->Y0:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c1:Ljk2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Ljk2;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lf61;

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final toggle()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 8
    return-void
.end method

.method public final u(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E0:I

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->E0:I

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 50
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->F0:I

    .line 52
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->G0:I

    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 81
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 87
    if-nez v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    aget-object v3, v0, v2

    .line 108
    aget-object v4, v0, v1

    .line 110
    const/4 v5, 0x2

    .line 111
    aget-object v0, v0, v5

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 119
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 121
    if-ne v3, v6, :cond_9

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 129
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 131
    if-ne v0, v3, :cond_9

    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 139
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 141
    if-eq v4, v0, :cond_a

    .line 143
    :cond_9
    move v0, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    move v0, v2

    .line 146
    :goto_3
    if-nez p1, :cond_b

    .line 148
    if-eqz v0, :cond_e

    .line 150
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz p1, :cond_c

    .line 157
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 159
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    return-void

    .line 171
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 177
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    return-void

    .line 191
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_e

    .line 197
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object p1

    .line 201
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_e
    :goto_4
    return-void
.end method

.method public final v(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 32
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->F0:I

    .line 34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->M0:I

    .line 36
    const/16 v0, 0x10

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->G0:I

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->E0:I

    .line 48
    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->h(II)I

    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->G0:I

    .line 62
    if-eq p2, p1, :cond_6

    .line 64
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->G0:I

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->G0:I

    .line 72
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->M0:I

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->f(I)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 80
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->F0:I

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->M0:I

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F0:I

    .line 94
    if-eq p2, p1, :cond_6

    .line 96
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->F0:I

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->a1:F

    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->b1:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->U0:I

    .line 18
    if-eqz v2, :cond_1

    .line 20
    neg-int v1, v1

    .line 21
    :cond_1
    div-int/lit8 v2, v0, 0x2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 36
    int-to-float v4, v0

    .line 37
    add-float/2addr v3, v4

    .line 38
    float-to-int v3, v3

    .line 39
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->Q0:I

    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->R0:I

    .line 50
    add-int/2addr v4, v0

    .line 51
    sub-int/2addr v4, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 59
    return-void
.end method

.method public final x(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->T:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->I:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E0:I

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->E0:I

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 50
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->I0:I

    .line 52
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->J0:I

    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 81
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 87
    if-nez v0, :cond_6

    .line 89
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->C0:Z

    .line 91
    if-nez v0, :cond_e

    .line 93
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/drawable/Drawable;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 103
    goto/16 :goto_4

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x0

    .line 110
    aget-object v3, v0, v2

    .line 112
    aget-object v4, v0, v1

    .line 114
    const/4 v5, 0x2

    .line 115
    aget-object v0, v0, v5

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 123
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 125
    if-ne v3, v6, :cond_9

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 133
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 135
    if-ne v0, v3, :cond_9

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 145
    if-eq v4, v0, :cond_a

    .line 147
    :cond_9
    move v0, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    move v0, v2

    .line 150
    :goto_3
    if-nez p1, :cond_b

    .line 152
    if-eqz v0, :cond_e

    .line 154
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p1, :cond_c

    .line 161
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 163
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    return-void

    .line 175
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d

    .line 181
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    return-void

    .line 195
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_e

    .line 201
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 207
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 214
    :cond_e
    :goto_4
    return-void
.end method

.method public final y(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 32
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->I0:I

    .line 34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->N0:I

    .line 36
    const/16 v0, 0x10

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->J0:I

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->E0:I

    .line 48
    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B0:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->h(II)I

    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->J0:I

    .line 62
    if-eq p2, p1, :cond_6

    .line 64
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->J0:I

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->J0:I

    .line 72
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->N0:I

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->f(I)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 80
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->I0:I

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->N0:I

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->I0:I

    .line 94
    if-eq p2, p1, :cond_6

    .line 96
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->I0:I

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 101
    :cond_6
    :goto_1
    return-void
.end method
