.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final g1:Lei;

.field public static final h1:[I


# instance fields
.field public A:Z

.field public B:Z

.field public B0:I

.field public C0:Z

.field public D0:Ljava/lang/CharSequence;

.field public E0:Ljava/lang/CharSequence;

.field public F0:Ljava/lang/CharSequence;

.field public G0:Ljava/lang/CharSequence;

.field public H0:Z

.field public I:I

.field public I0:I

.field public final J0:I

.field public K0:F

.field public L0:F

.field public final M0:Landroid/view/VelocityTracker;

.field public final N0:I

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Z

.field public final X0:Landroid/text/TextPaint;

.field public final Y0:Landroid/content/res/ColorStateList;

.field public Z0:Landroid/text/StaticLayout;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a1:Landroid/text/StaticLayout;

.field public b:Landroid/content/res/ColorStateList;

.field public final b1:Ly6;

.field public c1:Landroid/animation/ObjectAnimator;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public d1:Lta;

.field public e1:Ljh0;

.field public f:Z

.field public final f1:Landroid/graphics/Rect;

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lei;

    .line 3
    const-string v1, "thumbPos"

    .line 5
    const/16 v2, 0x12

    .line 7
    const-class v3, Ljava/lang/Float;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->g1:Lei;

    .line 14
    const v0, 0x10100a0

    .line 17
    filled-new-array {v0}, [I

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->h1:[I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 480
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04053d

    .line 479
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->M0:Landroid/view/VelocityTracker;

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->W0:Z

    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->f1:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p0}, Lxr2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    new-instance v3, Landroid/text/TextPaint;

    .line 47
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 50
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->X0:Landroid/text/TextPaint;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 62
    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 64
    sget-object v7, Lc52;->y:[I

    .line 66
    invoke-static {p3, v1, p1, p2, v7}, Lty6;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v4, Lty6;->d:Ljava/lang/Object;

    .line 72
    move-object v9, v5

    .line 73
    check-cast v9, Landroid/content/res/TypedArray;

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v5, p0

    .line 77
    move-object v6, p1

    .line 78
    move-object v8, p2

    .line 79
    move v10, p3

    .line 80
    invoke-static/range {v5 .. v11}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 83
    const/4 p0, 0x2

    .line 84
    invoke-virtual {v4, p0}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    :cond_0
    const/16 p1, 0xb

    .line 97
    invoke-virtual {v4, p1}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    :cond_1
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v5, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v5, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 122
    const/4 p1, 0x3

    .line 123
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    move-result p2

    .line 127
    iput-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->H0:Z

    .line 129
    const/16 p2, 0x8

    .line 131
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result p2

    .line 135
    iput p2, v5, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    move-result p2

    .line 142
    iput p2, v5, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 144
    const/4 p2, 0x6

    .line 145
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    move-result p2

    .line 149
    iput p2, v5, Landroidx/appcompat/widget/SwitchCompat;->B0:I

    .line 151
    const/4 p2, 0x4

    .line 152
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    move-result p2

    .line 156
    iput-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->C0:Z

    .line 158
    const/16 p2, 0x9

    .line 160
    invoke-virtual {v4, p2}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_2

    .line 166
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 168
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    .line 170
    :cond_2
    const/16 p2, 0xa

    .line 172
    const/4 p3, -0x1

    .line 173
    invoke-virtual {v9, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    move-result p2

    .line 177
    invoke-static {p2, v0}, Lwd0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 180
    move-result-object p2

    .line 181
    iget-object v7, v5, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/PorterDuff$Mode;

    .line 183
    if-eq v7, p2, :cond_3

    .line 185
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/PorterDuff$Mode;

    .line 187
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 189
    :cond_3
    iget-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    .line 191
    if-nez p2, :cond_4

    .line 193
    iget-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 195
    if-eqz p2, :cond_5

    .line 197
    :cond_4
    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 200
    :cond_5
    const/16 p2, 0xc

    .line 202
    invoke-virtual {v4, p2}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_6

    .line 208
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 210
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 212
    :cond_6
    const/16 p2, 0xd

    .line 214
    invoke-virtual {v9, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    move-result p2

    .line 218
    invoke-static {p2, v0}, Lwd0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 221
    move-result-object p2

    .line 222
    iget-object v7, v5, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 224
    if-eq v7, p2, :cond_7

    .line 226
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 228
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 230
    :cond_7
    iget-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 232
    if-nez p2, :cond_8

    .line 234
    iget-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 236
    if-eqz p2, :cond_9

    .line 238
    :cond_8
    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 241
    :cond_9
    const/4 p2, 0x7

    .line 242
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_16

    .line 248
    sget-object v7, Lc52;->z:[I

    .line 250
    invoke-virtual {v6, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_a

    .line 260
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_a

    .line 266
    invoke-static {v6, v7}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_a

    .line 272
    goto :goto_0

    .line 273
    :cond_a
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 276
    move-result-object v7

    .line 277
    :goto_0
    if-eqz v7, :cond_b

    .line 279
    iput-object v7, v5, Landroidx/appcompat/widget/SwitchCompat;->Y0:Landroid/content/res/ColorStateList;

    .line 281
    goto :goto_1

    .line 282
    :cond_b
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 285
    move-result-object v7

    .line 286
    iput-object v7, v5, Landroidx/appcompat/widget/SwitchCompat;->Y0:Landroid/content/res/ColorStateList;

    .line 288
    :goto_1
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_c

    .line 294
    int-to-float v7, v7

    .line 295
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 298
    move-result v9

    .line 299
    cmpl-float v9, v7, v9

    .line 301
    if-eqz v9, :cond_c

    .line 303
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 306
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 309
    :cond_c
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    move-result v7

    .line 313
    invoke-virtual {p2, p0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    move-result p3

    .line 317
    if-eq v7, v2, :cond_f

    .line 319
    if-eq v7, p0, :cond_e

    .line 321
    if-eq v7, p1, :cond_d

    .line 323
    move-object p1, v0

    .line 324
    goto :goto_2

    .line 325
    :cond_d
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 327
    goto :goto_2

    .line 328
    :cond_e
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 330
    goto :goto_2

    .line 331
    :cond_f
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 333
    :goto_2
    const/4 v7, 0x0

    .line 334
    if-lez p3, :cond_14

    .line 336
    if-nez p1, :cond_10

    .line 338
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 341
    move-result-object p1

    .line 342
    goto :goto_3

    .line 343
    :cond_10
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 346
    move-result-object p1

    .line 347
    :goto_3
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 350
    if-eqz p1, :cond_11

    .line 352
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 355
    move-result p1

    .line 356
    goto :goto_4

    .line 357
    :cond_11
    move p1, v1

    .line 358
    :goto_4
    not-int p1, p1

    .line 359
    and-int/2addr p1, p3

    .line 360
    and-int/lit8 p3, p1, 0x1

    .line 362
    if-eqz p3, :cond_12

    .line 364
    goto :goto_5

    .line 365
    :cond_12
    move v2, v1

    .line 366
    :goto_5
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 369
    and-int/2addr p0, p1

    .line 370
    if-eqz p0, :cond_13

    .line 372
    const/high16 v7, -0x41800000    # -0.25f

    .line 374
    :cond_13
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 377
    goto :goto_6

    .line 378
    :cond_14
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 381
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 384
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 387
    :goto_6
    const/16 p0, 0xe

    .line 389
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    move-result p0

    .line 393
    if-eqz p0, :cond_15

    .line 395
    new-instance p0, Ly6;

    .line 397
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 411
    move-result-object p1

    .line 412
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 414
    iput-object p1, p0, Ly6;->a:Ljava/util/Locale;

    .line 416
    iput-object p0, v5, Landroidx/appcompat/widget/SwitchCompat;->b1:Ly6;

    .line 418
    goto :goto_7

    .line 419
    :cond_15
    iput-object v0, v5, Landroidx/appcompat/widget/SwitchCompat;->b1:Ly6;

    .line 421
    :goto_7
    iget-object p0, v5, Landroidx/appcompat/widget/SwitchCompat;->D0:Ljava/lang/CharSequence;

    .line 423
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 426
    iget-object p0, v5, Landroidx/appcompat/widget/SwitchCompat;->F0:Ljava/lang/CharSequence;

    .line 428
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 431
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 434
    :cond_16
    new-instance p0, Ljb;

    .line 436
    invoke-direct {p0, v5}, Ljb;-><init>(Landroid/widget/TextView;)V

    .line 439
    invoke-virtual {p0, v8, v10}, Ljb;->h(Landroid/util/AttributeSet;I)V

    .line 442
    invoke-virtual {v4}, Lty6;->H()V

    .line 445
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 452
    move-result p1

    .line 453
    iput p1, v5, Landroidx/appcompat/widget/SwitchCompat;->J0:I

    .line 455
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 458
    move-result p0

    .line 459
    iput p0, v5, Landroidx/appcompat/widget/SwitchCompat;->N0:I

    .line 461
    invoke-direct {v5}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lta;

    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0, v8, v10}, Lta;->b(Landroid/util/AttributeSet;I)V

    .line 468
    invoke-virtual {v5}, Landroid/view/View;->refreshDrawableState()V

    .line 471
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 474
    move-result p0

    .line 475
    invoke-virtual {v5, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 478
    return-void
.end method

.method private getEmojiTextViewHelper()Lta;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d1:Lta;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lta;

    .line 7
    invoke-direct {v0, p0}, Lta;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d1:Lta;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->d1:Lta;

    .line 14
    return-object p0
.end method

.method private getTargetCheckedState()Z
    .registers 2

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->O0:F

    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    cmpl-float p0, p0, v0

    .line 7
    if-lez p0, :cond_0

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

.method private getThumbOffset()I
    .registers 4

    .line 1
    sget-boolean v0, Lz23;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->O0:F

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    sub-float v1, v0, v1

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v1, p0

    .line 22
    const/high16 p0, 0x3f000000    # 0.5f

    .line 24
    add-float/2addr v1, p0

    .line 25
    float-to-int p0, v1

    .line 26
    return p0
.end method

.method private getThumbScrollRange()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f1:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lwd0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lwd0;->c:Landroid/graphics/Rect;

    .line 21
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->P0:I

    .line 23
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->R0:I

    .line 25
    sub-int/2addr v2, p0

    .line 26
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 28
    sub-int/2addr v2, p0

    .line 29
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 31
    sub-int/2addr v2, p0

    .line 32
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 34
    sub-int/2addr v2, p0

    .line 35
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 37
    sub-int/2addr v2, p0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lta;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lta;->b:Lou5;

    .line 9
    iget-object v0, v0, Lou5;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lbe1;

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b1:Ly6;

    .line 15
    invoke-virtual {v0, v1}, Lbe1;->r(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G0:Ljava/lang/CharSequence;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a1:Landroid/text/StaticLayout;

    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H0:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 37
    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D0:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lta;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lta;->b:Lou5;

    .line 9
    iget-object v0, v0, Lou5;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lbe1;

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b1:Ly6;

    .line 15
    invoke-virtual {v0, v1}, Lbe1;->r(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->E0:Ljava/lang/CharSequence;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Z0:Landroid/text/StaticLayout;

    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H0:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_3
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_3
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D0:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Ljava/lang/CharSequence;

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e1:Ljh0;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d1:Lta;

    .line 7
    iget-object v0, v0, Lta;->b:Lou5;

    .line 9
    iget-object v0, v0, Lou5;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lbe1;

    .line 13
    invoke-virtual {v0}, Lbe1;->l()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lug0;->k:Lug0;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lug0;->a()Lug0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lug0;->b()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 35
    if-nez v1, :cond_2

    .line 37
    :cond_1
    new-instance v1, Ljh0;

    .line 39
    invoke-direct {v1, p0}, Ljh0;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 42
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e1:Ljh0;

    .line 44
    invoke-virtual {v0, v1}, Lug0;->f(Lsg0;)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->S0:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->T0:I

    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->U0:I

    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->V0:I

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-static {v5}, Lwd0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lwd0;->c:Landroid/graphics/Rect;

    .line 25
    :goto_0
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->f1:Landroid/graphics/Rect;

    .line 29
    if-eqz v6, :cond_6

    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/2addr v4, v6

    .line 37
    if-eqz v5, :cond_5

    .line 39
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 41
    if-le v8, v6, :cond_1

    .line 43
    sub-int/2addr v8, v6

    .line 44
    add-int/2addr v0, v8

    .line 45
    :cond_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 47
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 49
    if-le v6, v8, :cond_2

    .line 51
    sub-int/2addr v6, v8

    .line 52
    add-int/2addr v6, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v1

    .line 55
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 57
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 59
    if-le v8, v9, :cond_3

    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v2, v8

    .line 63
    :cond_3
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 67
    if-le v5, v8, :cond_4

    .line 69
    sub-int/2addr v5, v8

    .line 70
    sub-int v5, v3, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    move v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v6, v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 91
    sub-int v0, v4, v0

    .line 93
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->R0:I

    .line 95
    add-int/2addr v4, v2

    .line 96
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 98
    add-int/2addr v4, v2

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 110
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 113
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 116
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 18
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    .line 1
    sget-boolean v0, Lz23;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->P0:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->B0:I

    .line 29
    add-int/2addr v0, p0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public getCompoundPaddingRight()I
    .registers 3

    .line 1
    sget-boolean v0, Lz23;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->P0:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->B0:I

    .line 34
    add-int/2addr v0, p0

    .line 35
    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbr2;->D(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getShowText()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/SwitchCompat;->H0:Z

    .line 3
    return p0
.end method

.method public getSplitTrack()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/SwitchCompat;->C0:Z

    .line 3
    return p0
.end method

.method public getSwitchMinWidth()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 3
    return p0
.end method

.method public getSwitchPadding()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->B0:I

    .line 3
    return p0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->D0:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final getThumbPosition()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->O0:F

    .line 3
    return p0
.end method

.method public getThumbTextPadding()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 3
    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c1:Landroid/animation/ObjectAnimator;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c1:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c1:Landroid/animation/ObjectAnimator;

    .line 36
    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Landroidx/appcompat/widget/SwitchCompat;->h1:[I

    .line 15
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f1:Landroid/graphics/Rect;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->T0:I

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->V0:I

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->C0:Z

    .line 33
    if-eqz v5, :cond_1

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-static {v4}, Lwd0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->Z0:Landroid/text/StaticLayout;

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a1:Landroid/text/StaticLayout;

    .line 97
    :goto_2
    if-eqz v1, :cond_7

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->X0:Landroid/text/TextPaint;

    .line 105
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->Y0:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v7, :cond_5

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v7, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    :cond_5
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 119
    if-eqz v4, :cond_6

    .line 121
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    move-result-object p0

    .line 125
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 127
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 129
    add-int/2addr v4, p0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v4

    .line 135
    :goto_3
    div-int/lit8 v4, v4, 0x2

    .line 137
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    move-result p0

    .line 141
    div-int/lit8 p0, p0, 0x2

    .line 143
    sub-int/2addr v4, p0

    .line 144
    add-int/2addr v2, v3

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 147
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 150
    move-result p0

    .line 151
    div-int/lit8 p0, p0, 0x2

    .line 153
    sub-int/2addr v2, p0

    .line 154
    int-to-float p0, v4

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string p0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1e

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->D0:Ljava/lang/CharSequence;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Ljava/lang/CharSequence;

    .line 26
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v0, 0x20

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->f1:Landroid/graphics/Rect;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {p1}, Lwd0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 27
    move-result-object p1

    .line 28
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p4

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 41
    sub-int/2addr p1, p3

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, p2

    .line 48
    :goto_1
    sget-boolean p1, Lz23;->a:Z

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x1

    .line 55
    if-ne p1, p3, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p4

    .line 62
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->P0:I

    .line 64
    add-int/2addr p3, p1

    .line 65
    sub-int/2addr p3, p4

    .line 66
    sub-int/2addr p3, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    move-result p3

    .line 76
    sub-int/2addr p1, p3

    .line 77
    sub-int p3, p1, p2

    .line 79
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->P0:I

    .line 81
    sub-int p1, p3, p1

    .line 83
    add-int/2addr p1, p4

    .line 84
    add-int/2addr p1, p2

    .line 85
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 88
    move-result p2

    .line 89
    and-int/lit8 p2, p2, 0x70

    .line 91
    const/16 p4, 0x10

    .line 93
    if-eq p2, p4, :cond_4

    .line 95
    const/16 p4, 0x50

    .line 97
    if-eq p2, p4, :cond_3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result p2

    .line 103
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->Q0:I

    .line 105
    add-int/2addr p4, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    move-result p4

    .line 115
    sub-int p4, p2, p4

    .line 117
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->Q0:I

    .line 119
    sub-int p2, p4, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    move-result p4

    .line 130
    add-int/2addr p4, p2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    move-result p2

    .line 135
    sub-int/2addr p4, p2

    .line 136
    div-int/lit8 p4, p4, 0x2

    .line 138
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->Q0:I

    .line 140
    div-int/lit8 p5, p2, 0x2

    .line 142
    sub-int/2addr p4, p5

    .line 143
    add-int/2addr p2, p4

    .line 144
    move v0, p4

    .line 145
    move p4, p2

    .line 146
    move p2, v0

    .line 147
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->S0:I

    .line 149
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->T0:I

    .line 151
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->V0:I

    .line 153
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->U0:I

    .line 155
    return-void
.end method

.method public final onMeasure(II)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Z0:Landroid/text/StaticLayout;

    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->X0:Landroid/text/TextPaint;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->E0:Ljava/lang/CharSequence;

    .line 14
    new-instance v2, Landroid/text/StaticLayout;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 21
    move-result v0

    .line 22
    float-to-double v5, v0

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v5

    .line 27
    double-to-int v0, v5

    .line 28
    move v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->Z0:Landroid/text/StaticLayout;

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a1:Landroid/text/StaticLayout;

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->G0:Ljava/lang/CharSequence;

    .line 48
    new-instance v2, Landroid/text/StaticLayout;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 55
    move-result v0

    .line 56
    float-to-double v5, v0

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide v5

    .line 61
    double-to-int v0, v5

    .line 62
    move v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 74
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->a1:Landroid/text/StaticLayout;

    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->f1:Landroid/graphics/Rect;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    move-result v0

    .line 91
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 93
    sub-int/2addr v0, v3

    .line 94
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 96
    sub-int/2addr v0, v3

    .line 97
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v0, v1

    .line 105
    move v3, v0

    .line 106
    :goto_2
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->H0:Z

    .line 108
    if-eqz v4, :cond_5

    .line 110
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->Z0:Landroid/text/StaticLayout;

    .line 112
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a1:Landroid/text/StaticLayout;

    .line 118
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v4

    .line 126
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 128
    mul-int/lit8 v5, v5, 0x2

    .line 130
    add-int/2addr v5, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v5, v1

    .line 133
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v0

    .line 137
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R0:I

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    move-result v1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 156
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 158
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 160
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    if-eqz v4, :cond_7

    .line 164
    invoke-static {v4}, Lwd0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 167
    move-result-object v4

    .line 168
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 170
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v0

    .line 174
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 176
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v2

    .line 180
    :cond_7
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->W0:Z

    .line 182
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 184
    if-eqz v4, :cond_8

    .line 186
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->R0:I

    .line 188
    mul-int/lit8 v4, v4, 0x2

    .line 190
    add-int/2addr v4, v0

    .line 191
    add-int/2addr v4, v2

    .line 192
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v5

    .line 196
    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v0

    .line 200
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->P0:I

    .line 202
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q0:I

    .line 204
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    move-result p1

    .line 211
    if-ge p1, v0, :cond_9

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 220
    :cond_9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->D0:Ljava/lang/CharSequence;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Ljava/lang/CharSequence;

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M0:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->J0:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v3, :cond_a

    .line 20
    if-eq v1, v6, :cond_0

    .line 22
    if-eq v1, v4, :cond_a

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I0:I

    .line 28
    if-eq v0, v3, :cond_8

    .line 30
    if-eq v0, v6, :cond_1

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result p1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 41
    move-result v0

    .line 42
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K0:F

    .line 44
    sub-float v1, p1, v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    if-eqz v0, :cond_2

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    cmpl-float v0, v1, v5

    .line 55
    if-lez v0, :cond_3

    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    move v1, v0

    .line 62
    :goto_0
    sget-boolean v0, Lz23;->a:Z

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_4

    .line 70
    neg-float v1, v1

    .line 71
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O0:F

    .line 73
    add-float/2addr v1, v0

    .line 74
    cmpg-float v4, v1, v5

    .line 76
    if-gez v4, :cond_5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    cmpl-float v4, v1, v2

    .line 81
    if-lez v4, :cond_6

    .line 83
    move v5, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v5, v1

    .line 86
    :goto_1
    cmpl-float v0, v5, v0

    .line 88
    if-eqz v0, :cond_7

    .line 90
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K0:F

    .line 92
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 95
    :cond_7
    return v3

    .line 96
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    move-result v1

    .line 104
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->K0:F

    .line 106
    sub-float v4, v0, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result v4

    .line 112
    int-to-float v2, v2

    .line 113
    cmpl-float v4, v4, v2

    .line 115
    if-gtz v4, :cond_9

    .line 117
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->L0:F

    .line 119
    sub-float v4, v1, v4

    .line 121
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result v4

    .line 125
    cmpl-float v2, v4, v2

    .line 127
    if-lez v2, :cond_14

    .line 129
    :cond_9
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->I0:I

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K0:F

    .line 140
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->L0:F

    .line 142
    return v3

    .line 143
    :cond_a
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->I0:I

    .line 145
    const/4 v2, 0x0

    .line 146
    if-ne v1, v6, :cond_11

    .line 148
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->I0:I

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    move-result v1

    .line 154
    if-ne v1, v3, :cond_b

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 162
    move v1, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    move v1, v2

    .line 165
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    move-result v6

    .line 169
    if-eqz v1, :cond_f

    .line 171
    const/16 v1, 0x3e8

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 176
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 183
    move-result v1

    .line 184
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->N0:I

    .line 186
    int-to-float v7, v7

    .line 187
    cmpl-float v1, v1, v7

    .line 189
    if-lez v1, :cond_e

    .line 191
    sget-boolean v1, Lz23;->a:Z

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 196
    move-result v1

    .line 197
    if-ne v1, v3, :cond_d

    .line 199
    cmpg-float v0, v0, v5

    .line 201
    if-gez v0, :cond_c

    .line 203
    :goto_3
    move v0, v3

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    move v0, v2

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    cmpl-float v0, v0, v5

    .line 209
    if-lez v0, :cond_c

    .line 211
    goto :goto_3

    .line 212
    :cond_e
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 215
    move-result v0

    .line 216
    goto :goto_4

    .line 217
    :cond_f
    move v0, v6

    .line 218
    :goto_4
    if-eq v0, v6, :cond_10

    .line 220
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 223
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 226
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 233
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 239
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    return v3

    .line 243
    :cond_11
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->I0:I

    .line 245
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    goto :goto_5

    .line 249
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_14

    .line 263
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 265
    if-nez v4, :cond_13

    .line 267
    goto :goto_5

    .line 268
    :cond_13
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 271
    move-result v4

    .line 272
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 274
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->f1:Landroid/graphics/Rect;

    .line 276
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 279
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->T0:I

    .line 281
    sub-int/2addr v5, v2

    .line 282
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->S0:I

    .line 284
    add-int/2addr v7, v4

    .line 285
    sub-int/2addr v7, v2

    .line 286
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->R0:I

    .line 288
    add-int/2addr v4, v7

    .line 289
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 291
    add-int/2addr v4, v8

    .line 292
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 294
    add-int/2addr v4, v6

    .line 295
    add-int/2addr v4, v2

    .line 296
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->V0:I

    .line 298
    add-int/2addr v6, v2

    .line 299
    int-to-float v2, v7

    .line 300
    cmpl-float v2, v0, v2

    .line 302
    if-lez v2, :cond_14

    .line 304
    int-to-float v2, v4

    .line 305
    cmpg-float v2, v0, v2

    .line 307
    if-gez v2, :cond_14

    .line 309
    int-to-float v2, v5

    .line 310
    cmpl-float v2, v1, v2

    .line 312
    if-lez v2, :cond_14

    .line 314
    int-to-float v2, v6

    .line 315
    cmpg-float v2, v1, v2

    .line 317
    if-gez v2, :cond_14

    .line 319
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->I0:I

    .line 321
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K0:F

    .line 323
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->L0:F

    .line 325
    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 328
    move-result p0

    .line 329
    return p0
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lta;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lta;->c(Z)V

    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result p1

    .line 8
    const/16 v3, 0x40

    .line 10
    const-class v2, Ljava/lang/CharSequence;

    .line 12
    const v1, 0x7f09055c

    .line 15
    const/16 v4, 0x1e

    .line 17
    if-eqz p1, :cond_1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    if-lt v0, v4, :cond_3

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D0:Ljava/lang/CharSequence;

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    const v5, 0x7f120008

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    move-object v6, v0

    .line 39
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 41
    new-instance v0, Le03;

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct/range {v0 .. v5}, Le03;-><init>(ILjava/lang/Class;III)V

    .line 47
    invoke-virtual {v0, p0, v6}, Lge1;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    if-lt v0, v4, :cond_3

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Ljava/lang/CharSequence;

    .line 57
    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    const v5, 0x7f120007

    .line 66
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_2
    move-object v6, v0

    .line 71
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 73
    new-instance v0, Le03;

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct/range {v0 .. v5}, Le03;-><init>(ILjava/lang/Class;III)V

    .line 79
    invoke-virtual {v0, p0, v6}, Lge1;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    if-eqz p1, :cond_4

    .line 99
    move v1, v2

    .line 100
    :cond_4
    const/4 p1, 0x1

    .line 101
    new-array v0, p1, [F

    .line 103
    const/4 v2, 0x0

    .line 104
    aput v1, v0, v2

    .line 106
    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->g1:Lei;

    .line 108
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c1:Landroid/animation/ObjectAnimator;

    .line 114
    const-wide/16 v1, 0xfa

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c1:Landroid/animation/ObjectAnimator;

    .line 121
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 124
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->c1:Landroid/animation/ObjectAnimator;

    .line 126
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c1:Landroid/animation/ObjectAnimator;

    .line 132
    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 137
    :cond_6
    if-eqz p1, :cond_7

    .line 139
    move v1, v2

    .line 140
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 143
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lbr2;->E(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lta;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lta;->d(Z)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D0:Ljava/lang/CharSequence;

    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Ljava/lang/CharSequence;

    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->W0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lta;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lta;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setShowText(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H0:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 15
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->X0:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    if-eqz p1, :cond_2

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1e

    .line 17
    if-lt p1, v4, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Ljava/lang/CharSequence;

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f120007

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 36
    new-instance v0, Le03;

    .line 38
    const/16 v3, 0x40

    .line 40
    const/4 v5, 0x2

    .line 41
    const v1, 0x7f09055c

    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 46
    invoke-direct/range {v0 .. v5}, Le03;-><init>(ILjava/lang/Class;III)V

    .line 49
    invoke-virtual {v0, p0, p1}, Lge1;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1e

    .line 17
    if-lt p1, v4, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D0:Ljava/lang/CharSequence;

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f120008

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 36
    new-instance v0, Le03;

    .line 38
    const/16 v3, 0x40

    .line 40
    const/4 v5, 0x2

    .line 41
    const v1, 0x7f09055c

    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 46
    invoke-direct/range {v0 .. v5}, Le03;-><init>(ILjava/lang/Class;III)V

    .line 49
    invoke-virtual {v0, p0, p1}, Lge1;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->O0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setThumbResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public setTrackResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 9
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    if-ne p1, p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
