.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnw;
.implements Lhh2;
.implements Lqf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lnw;",
        "Lhh2;",
        "Lqf1;"
    }
.end annotation


# static fields
.field public static final M0:Landroid/graphics/Rect;

.field public static final N0:[I

.field public static final O0:[I


# instance fields
.field public A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public B:Lpf1;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:Ljava/lang/CharSequence;

.field public final H0:Lmw;

.field public I:Z

.field public I0:Z

.field public final J0:Landroid/graphics/Rect;

.field public final K0:Landroid/graphics/RectF;

.field public final L0:Lkw;

.field public T:Z

.field public h:Low;

.field public i:Landroid/graphics/drawable/InsetDrawable;

.field public q:Landroid/graphics/drawable/RippleDrawable;

.field public t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->M0:Landroid/graphics/Rect;

    .line 8
    const v0, 0x10100a1

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->N0:[I

    .line 17
    const v0, 0x101009f

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->O0:[I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 921
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0400e9

    .line 920
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    const v1, 0x7f1305ef

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-static {v3, v2, v4, v1}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->J0:Landroid/graphics/Rect;

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->K0:Landroid/graphics/RectF;

    .line 33
    new-instance v1, Lkw;

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v1, v7, v0}, Lkw;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->L0:Lkw;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v8

    .line 45
    const v10, 0x800013

    .line 48
    const/4 v11, 0x1

    .line 49
    if-nez v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "background"

    .line 54
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 56
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    const-string v1, "drawableLeft"

    .line 61
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1d

    .line 67
    const-string v1, "drawableStart"

    .line 69
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1c

    .line 75
    const-string v1, "drawableEnd"

    .line 77
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v5, "Please set end drawable using R.attr#closeIcon."

    .line 83
    if-nez v1, :cond_1b

    .line 85
    const-string v1, "drawableRight"

    .line 87
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1a

    .line 93
    const-string v1, "singleLine"

    .line 95
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_19

    .line 101
    const-string v1, "lines"

    .line 103
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 106
    move-result v1

    .line 107
    if-ne v1, v11, :cond_19

    .line 109
    const-string v1, "minLines"

    .line 111
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 114
    move-result v1

    .line 115
    if-ne v1, v11, :cond_19

    .line 117
    const-string v1, "maxLines"

    .line 119
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    move-result v1

    .line 123
    if-ne v1, v11, :cond_19

    .line 125
    const-string v1, "gravity"

    .line 127
    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 130
    :goto_0
    new-instance v12, Low;

    .line 132
    invoke-direct {v12, v8, v2, v4}, Low;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    new-array v6, v7, [I

    .line 137
    iget-object v1, v12, Low;->A1:Landroid/content/Context;

    .line 139
    sget-object v3, Lr42;->i:[I

    .line 141
    const v5, 0x7f1305ef

    .line 144
    invoke-static/range {v1 .. v6}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 147
    move-result-object v1

    .line 148
    const/16 v13, 0x27

    .line 150
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    move-result v5

    .line 154
    iput-boolean v5, v12, Low;->a2:Z

    .line 156
    const/16 v5, 0x19

    .line 158
    iget-object v6, v12, Low;->A1:Landroid/content/Context;

    .line 160
    invoke-static {v6, v1, v5}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 163
    move-result-object v5

    .line 164
    iget-object v14, v12, Low;->T0:Landroid/content/res/ColorStateList;

    .line 166
    if-eq v14, v5, :cond_1

    .line 168
    iput-object v5, v12, Low;->T0:Landroid/content/res/ColorStateList;

    .line 170
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v12, v5}, Low;->onStateChange([I)Z

    .line 177
    :cond_1
    const/16 v5, 0xc

    .line 179
    invoke-static {v6, v1, v5}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 182
    move-result-object v5

    .line 183
    iget-object v14, v12, Low;->U0:Landroid/content/res/ColorStateList;

    .line 185
    if-eq v14, v5, :cond_2

    .line 187
    iput-object v5, v12, Low;->U0:Landroid/content/res/ColorStateList;

    .line 189
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v12, v5}, Low;->onStateChange([I)Z

    .line 196
    :cond_2
    const/16 v5, 0x14

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 202
    move-result v5

    .line 203
    iget v15, v12, Low;->V0:F

    .line 205
    cmpl-float v15, v15, v5

    .line 207
    if-eqz v15, :cond_3

    .line 209
    iput v5, v12, Low;->V0:F

    .line 211
    invoke-virtual {v12}, Lwf1;->invalidateSelf()V

    .line 214
    invoke-virtual {v12}, Low;->O()V

    .line 217
    :cond_3
    const/16 v5, 0xd

    .line 219
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_4

    .line 225
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    move-result v5

    .line 229
    invoke-virtual {v12, v5}, Low;->U(F)V

    .line 232
    :cond_4
    const/16 v5, 0x17

    .line 234
    invoke-static {v6, v1, v5}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v12, v5}, Low;->Z(Landroid/content/res/ColorStateList;)V

    .line 241
    const/16 v5, 0x18

    .line 243
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    move-result v5

    .line 247
    invoke-virtual {v12, v5}, Low;->a0(F)V

    .line 250
    const/16 v5, 0x26

    .line 252
    invoke-static {v6, v1, v5}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v12, v5}, Low;->k0(Landroid/content/res/ColorStateList;)V

    .line 259
    const/4 v5, 0x5

    .line 260
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_5

    .line 266
    const-string v5, ""

    .line 268
    :cond_5
    iget-object v15, v12, Low;->a1:Ljava/lang/CharSequence;

    .line 270
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    move-result v15

    .line 274
    const/16 p1, 0x0

    .line 276
    iget-object v9, v12, Low;->G1:Lnr2;

    .line 278
    if-nez v15, :cond_6

    .line 280
    iput-object v5, v12, Low;->a1:Ljava/lang/CharSequence;

    .line 282
    iput-boolean v11, v9, Lnr2;->e:Z

    .line 284
    invoke-virtual {v12}, Lwf1;->invalidateSelf()V

    .line 287
    invoke-virtual {v12}, Low;->O()V

    .line 290
    :cond_6
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_7

    .line 296
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_7

    .line 302
    new-instance v15, Lkr2;

    .line 304
    invoke-direct {v15, v6, v5}, Lkr2;-><init>(Landroid/content/Context;I)V

    .line 307
    goto :goto_1

    .line 308
    :cond_7
    move-object/from16 v15, p1

    .line 310
    :goto_1
    iget v5, v15, Lkr2;->l:F

    .line 312
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 315
    move-result v5

    .line 316
    iput v5, v15, Lkr2;->l:F

    .line 318
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    const/16 v10, 0x1a

    .line 322
    if-lt v5, v10, :cond_9

    .line 324
    const/16 v5, 0x22

    .line 326
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    move-result v16

    .line 330
    if-eqz v16, :cond_8

    .line 332
    goto :goto_2

    .line 333
    :cond_8
    const/4 v5, 0x7

    .line 334
    :goto_2
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_9

    .line 340
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    iput-object v5, v15, Lkr2;->c:Ljava/lang/String;

    .line 346
    :cond_9
    invoke-virtual {v9, v15, v6}, Lnr2;->c(Lkr2;Landroid/content/Context;)V

    .line 349
    const/4 v5, 0x3

    .line 350
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    move-result v9

    .line 354
    if-eq v9, v11, :cond_c

    .line 356
    const/4 v15, 0x2

    .line 357
    if-eq v9, v15, :cond_b

    .line 359
    if-eq v9, v5, :cond_a

    .line 361
    goto :goto_3

    .line 362
    :cond_a
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 364
    iput-object v5, v12, Low;->X1:Landroid/text/TextUtils$TruncateAt;

    .line 366
    goto :goto_3

    .line 367
    :cond_b
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 369
    iput-object v5, v12, Low;->X1:Landroid/text/TextUtils$TruncateAt;

    .line 371
    goto :goto_3

    .line 372
    :cond_c
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 374
    iput-object v5, v12, Low;->X1:Landroid/text/TextUtils$TruncateAt;

    .line 376
    :goto_3
    const/16 v5, 0x13

    .line 378
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 381
    move-result v5

    .line 382
    invoke-virtual {v12, v5}, Low;->Y(Z)V

    .line 385
    const-string v5, "http://schemas.android.com/apk/res-auto"

    .line 387
    if-eqz v2, :cond_d

    .line 389
    const-string v9, "chipIconEnabled"

    .line 391
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v9

    .line 395
    if-eqz v9, :cond_d

    .line 397
    const-string v9, "chipIconVisible"

    .line 399
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v9

    .line 403
    if-nez v9, :cond_d

    .line 405
    const/16 v9, 0x10

    .line 407
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410
    move-result v9

    .line 411
    invoke-virtual {v12, v9}, Low;->Y(Z)V

    .line 414
    :cond_d
    const/16 v9, 0xf

    .line 416
    invoke-static {v6, v1, v9}, Lld;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v12, v9}, Low;->V(Landroid/graphics/drawable/Drawable;)V

    .line 423
    const/16 v9, 0x12

    .line 425
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    move-result v15

    .line 429
    if-eqz v15, :cond_e

    .line 431
    invoke-static {v6, v1, v9}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v12, v9}, Low;->X(Landroid/content/res/ColorStateList;)V

    .line 438
    :cond_e
    const/16 v9, 0x11

    .line 440
    const/high16 v15, -0x40800000    # -1.0f

    .line 442
    invoke-virtual {v1, v9, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 445
    move-result v9

    .line 446
    invoke-virtual {v12, v9}, Low;->W(F)V

    .line 449
    const/16 v9, 0x20

    .line 451
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 454
    move-result v9

    .line 455
    invoke-virtual {v12, v9}, Low;->h0(Z)V

    .line 458
    if-eqz v2, :cond_f

    .line 460
    const-string v9, "closeIconEnabled"

    .line 462
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v9

    .line 466
    if-eqz v9, :cond_f

    .line 468
    const-string v9, "closeIconVisible"

    .line 470
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v9

    .line 474
    if-nez v9, :cond_f

    .line 476
    const/16 v9, 0x1b

    .line 478
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 481
    move-result v9

    .line 482
    invoke-virtual {v12, v9}, Low;->h0(Z)V

    .line 485
    :cond_f
    invoke-static {v6, v1, v10}, Lld;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v12, v9}, Low;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 492
    const/16 v9, 0x1f

    .line 494
    invoke-static {v6, v1, v9}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v12, v9}, Low;->g0(Landroid/content/res/ColorStateList;)V

    .line 501
    const/16 v9, 0x1d

    .line 503
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 506
    move-result v9

    .line 507
    invoke-virtual {v12, v9}, Low;->d0(F)V

    .line 510
    const/4 v9, 0x6

    .line 511
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 514
    move-result v9

    .line 515
    invoke-virtual {v12, v9}, Low;->Q(Z)V

    .line 518
    const/16 v9, 0xb

    .line 520
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 523
    move-result v9

    .line 524
    invoke-virtual {v12, v9}, Low;->T(Z)V

    .line 527
    if-eqz v2, :cond_10

    .line 529
    const-string v9, "checkedIconEnabled"

    .line 531
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v9

    .line 535
    if-eqz v9, :cond_10

    .line 537
    const-string v9, "checkedIconVisible"

    .line 539
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    if-nez v5, :cond_10

    .line 545
    const/16 v5, 0x9

    .line 547
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 550
    move-result v5

    .line 551
    invoke-virtual {v12, v5}, Low;->T(Z)V

    .line 554
    :cond_10
    const/16 v5, 0x8

    .line 556
    invoke-static {v6, v1, v5}, Lld;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v12, v5}, Low;->R(Landroid/graphics/drawable/Drawable;)V

    .line 563
    const/16 v5, 0xa

    .line 565
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_11

    .line 571
    invoke-static {v6, v1, v5}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v12, v5}, Low;->S(Landroid/content/res/ColorStateList;)V

    .line 578
    :cond_11
    const/16 v5, 0x29

    .line 580
    invoke-static {v6, v1, v5}, Lpj1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lpj1;

    .line 583
    move-result-object v5

    .line 584
    iput-object v5, v12, Low;->q1:Lpj1;

    .line 586
    const/16 v5, 0x23

    .line 588
    invoke-static {v6, v1, v5}, Lpj1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lpj1;

    .line 591
    move-result-object v5

    .line 592
    iput-object v5, v12, Low;->r1:Lpj1;

    .line 594
    const/16 v5, 0x16

    .line 596
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 599
    move-result v5

    .line 600
    iget v6, v12, Low;->s1:F

    .line 602
    cmpl-float v6, v6, v5

    .line 604
    if-eqz v6, :cond_12

    .line 606
    iput v5, v12, Low;->s1:F

    .line 608
    invoke-virtual {v12}, Lwf1;->invalidateSelf()V

    .line 611
    invoke-virtual {v12}, Low;->O()V

    .line 614
    :cond_12
    const/16 v5, 0x25

    .line 616
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 619
    move-result v5

    .line 620
    invoke-virtual {v12, v5}, Low;->j0(F)V

    .line 623
    const/16 v5, 0x24

    .line 625
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 628
    move-result v5

    .line 629
    invoke-virtual {v12, v5}, Low;->i0(F)V

    .line 632
    const/16 v5, 0x2b

    .line 634
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 637
    move-result v5

    .line 638
    iget v6, v12, Low;->v1:F

    .line 640
    cmpl-float v6, v6, v5

    .line 642
    if-eqz v6, :cond_13

    .line 644
    iput v5, v12, Low;->v1:F

    .line 646
    invoke-virtual {v12}, Lwf1;->invalidateSelf()V

    .line 649
    invoke-virtual {v12}, Low;->O()V

    .line 652
    :cond_13
    const/16 v5, 0x2a

    .line 654
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 657
    move-result v5

    .line 658
    iget v6, v12, Low;->w1:F

    .line 660
    cmpl-float v6, v6, v5

    .line 662
    if-eqz v6, :cond_14

    .line 664
    iput v5, v12, Low;->w1:F

    .line 666
    invoke-virtual {v12}, Lwf1;->invalidateSelf()V

    .line 669
    invoke-virtual {v12}, Low;->O()V

    .line 672
    :cond_14
    const/16 v5, 0x1e

    .line 674
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 677
    move-result v5

    .line 678
    invoke-virtual {v12, v5}, Low;->e0(F)V

    .line 681
    const/16 v5, 0x1c

    .line 683
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 686
    move-result v5

    .line 687
    invoke-virtual {v12, v5}, Low;->c0(F)V

    .line 690
    const/16 v5, 0xe

    .line 692
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 695
    move-result v5

    .line 696
    iget v6, v12, Low;->z1:F

    .line 698
    cmpl-float v6, v6, v5

    .line 700
    if-eqz v6, :cond_15

    .line 702
    iput v5, v12, Low;->z1:F

    .line 704
    invoke-virtual {v12}, Lwf1;->invalidateSelf()V

    .line 707
    invoke-virtual {v12}, Low;->O()V

    .line 710
    :cond_15
    const/4 v5, 0x4

    .line 711
    const v6, 0x7fffffff

    .line 714
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 717
    move-result v5

    .line 718
    iput v5, v12, Low;->Z1:I

    .line 720
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 723
    new-array v6, v7, [I

    .line 725
    const v5, 0x7f1305ef

    .line 728
    invoke-static {v8, v2, v4, v5}, Lav2;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 731
    move-object v1, v8

    .line 732
    invoke-static/range {v1 .. v6}, Lav2;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 735
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 738
    move-result-object v5

    .line 739
    const/16 v6, 0x21

    .line 741
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 744
    move-result v6

    .line 745
    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->D0:Z

    .line 747
    invoke-static {v1}, Lhy2;->m(Landroid/content/Context;)I

    .line 750
    move-result v6

    .line 751
    int-to-float v6, v6

    .line 752
    const/16 v8, 0x15

    .line 754
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 757
    move-result v6

    .line 758
    float-to-double v8, v6

    .line 759
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 762
    move-result-wide v8

    .line 763
    double-to-int v6, v8

    .line 764
    iput v6, v0, Lcom/google/android/material/chip/Chip;->F0:I

    .line 766
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 769
    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Low;)V

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 775
    move-result v5

    .line 776
    invoke-virtual {v12, v5}, Lwf1;->t(F)V

    .line 779
    new-array v6, v7, [I

    .line 781
    const v5, 0x7f1305ef

    .line 784
    invoke-static {v1, v2, v4, v5}, Lav2;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 787
    invoke-static/range {v1 .. v6}, Lav2;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 790
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 797
    move-result v2

    .line 798
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 801
    new-instance v1, Lmw;

    .line 803
    invoke-direct {v1, v0, v0}, Lmw;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 806
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->H0:Lmw;

    .line 808
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 811
    if-nez v2, :cond_16

    .line 813
    new-instance v1, Llw;

    .line 815
    invoke-direct {v1, v7, v0}, Llw;-><init>(ILjava/lang/Object;)V

    .line 818
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 821
    :cond_16
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 823
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 826
    iget-object v1, v12, Low;->a1:Ljava/lang/CharSequence;

    .line 828
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v1, v12, Low;->X1:Landroid/text/TextUtils$TruncateAt;

    .line 833
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 836
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 839
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 841
    iget-boolean v1, v1, Low;->Y1:Z

    .line 843
    if-nez v1, :cond_17

    .line 845
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 848
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 851
    :cond_17
    const v1, 0x800013

    .line 854
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 857
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 860
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->D0:Z

    .line 862
    if-eqz v1, :cond_18

    .line 864
    iget v1, v0, Lcom/google/android/material/chip/Chip;->F0:I

    .line 866
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 869
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 872
    move-result v1

    .line 873
    iput v1, v0, Lcom/google/android/material/chip/Chip;->E0:I

    .line 875
    new-instance v1, Ljw;

    .line 877
    invoke-direct {v1, v0, v7}, Ljw;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 880
    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 883
    return-void

    .line 884
    :cond_19
    const/16 p1, 0x0

    .line 886
    const-string v0, "Chip does not support multi-line text"

    .line 888
    invoke-static {v0}, Lef0;->n(Ljava/lang/String;)V

    .line 891
    throw p1

    .line 892
    :cond_1a
    const/16 p1, 0x0

    .line 894
    invoke-static {v5}, Lef0;->n(Ljava/lang/String;)V

    .line 897
    throw p1

    .line 898
    :cond_1b
    const/16 p1, 0x0

    .line 900
    invoke-static {v5}, Lef0;->n(Ljava/lang/String;)V

    .line 903
    throw p1

    .line 904
    :cond_1c
    const/16 p1, 0x0

    .line 906
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 908
    invoke-static {v0}, Lef0;->n(Ljava/lang/String;)V

    .line 911
    throw p1

    .line 912
    :cond_1d
    const/16 p1, 0x0

    .line 914
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    .line 916
    invoke-static {v0}, Lef0;->n(Ljava/lang/String;)V

    .line 919
    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->K0:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 25
    invoke-virtual {p0}, Low;->n0()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget v2, p0, Low;->z1:F

    .line 33
    iget v3, p0, Low;->y1:F

    .line 35
    add-float/2addr v2, v3

    .line 36
    iget v3, p0, Low;->k1:F

    .line 38
    add-float/2addr v2, v3

    .line 39
    iget v3, p0, Low;->x1:F

    .line 41
    add-float/2addr v2, v3

    .line 42
    iget v3, p0, Low;->w1:F

    .line 44
    add-float/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 51
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float p0, p0

    .line 54
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 56
    sub-float/2addr p0, v2

    .line 57
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 62
    int-to-float p0, p0

    .line 63
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 65
    add-float/2addr p0, v2

    .line 66
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 68
    :goto_0
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 70
    int-to-float p0, p0

    .line 71
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 73
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    int-to-float p0, p0

    .line 76
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->J0:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-object p0
.end method

.method private getTextAppearance()Lkr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Low;->G1:Lnr2;

    .line 7
    iget-object p0, p0, Lnr2;->g:Lkr2;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->B0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->B0:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->T:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->T:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 12

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->F0:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->D0:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 38
    iget v0, v0, Low;->V0:F

    .line 40
    float-to-int v0, v0

    .line 41
    sub-int v0, p1, v0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 49
    invoke-virtual {v3}, Low;->getIntrinsicWidth()I

    .line 52
    move-result v3

    .line 53
    sub-int v3, p1, v3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_4

    .line 61
    if-gtz v0, :cond_4

    .line 63
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    .line 71
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 89
    return-void

    .line 90
    :cond_4
    if-lez v3, :cond_5

    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 94
    move v6, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v6, v2

    .line 97
    :goto_0
    if-lez v0, :cond_6

    .line 99
    div-int/lit8 v2, v0, 0x2

    .line 101
    :cond_6
    move v7, v2

    .line 102
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 118
    if-ne v1, v7, :cond_7

    .line 120
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 122
    if-ne v1, v7, :cond_7

    .line 124
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 126
    if-ne v1, v6, :cond_7

    .line 128
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 130
    if-ne v0, v6, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 139
    move-result v0

    .line 140
    if-eq v0, p1, :cond_8

    .line 142
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 145
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 148
    move-result v0

    .line 149
    if-eq v0, p1, :cond_9

    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 154
    :cond_9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 156
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 158
    move v8, v6

    .line 159
    move v9, v7

    .line 160
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 163
    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 168
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H0:Lmw;

    .line 12
    invoke-virtual {v0, p1}, Lhj0;->m(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H0:Lmw;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v3, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result v1

    .line 29
    const/16 v5, 0x3d

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_7

    .line 34
    const/16 v5, 0x42

    .line 36
    if-eq v1, v5, :cond_5

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 41
    goto :goto_2

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_9

    .line 48
    const/16 v7, 0x13

    .line 50
    if-eq v1, v7, :cond_2

    .line 52
    const/16 v7, 0x15

    .line 54
    if-eq v1, v7, :cond_1

    .line 56
    const/16 v7, 0x16

    .line 58
    if-eq v1, v7, :cond_3

    .line 60
    const/16 v5, 0x82

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v5, 0x11

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v5, 0x21

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    move v7, v4

    .line 74
    :goto_1
    if-ge v4, v1, :cond_4

    .line 76
    invoke-virtual {v0, v5, v6}, Lhj0;->p(ILandroid/graphics/Rect;)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    move v7, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    iget v1, v0, Lhj0;->l:I

    .line 102
    if-eq v1, v2, :cond_6

    .line 104
    const/16 v4, 0x10

    .line 106
    invoke-virtual {v0, v1, v4, v6}, Lmw;->r(IILandroid/os/Bundle;)Z

    .line 109
    :cond_6
    move v4, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-virtual {v0, v1, v6}, Lhj0;->p(ILandroid/graphics/Rect;)Z

    .line 121
    move-result v4

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 129
    invoke-virtual {v0, v3, v6}, Lhj0;->p(ILandroid/graphics/Rect;)Z

    .line 132
    move-result v4

    .line 133
    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 135
    iget v0, v0, Lhj0;->l:I

    .line 137
    if-eq v0, v2, :cond_a

    .line 139
    return v3

    .line 140
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget-object v0, v0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, Low;->N(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->C0:Z

    .line 25
    if-eqz v3, :cond_0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->B0:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->T:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    :cond_3
    new-array v2, v2, [I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    const v3, 0x101009e

    .line 60
    aput v3, v2, v1

    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->C0:Z

    .line 65
    if-eqz v3, :cond_5

    .line 67
    const v3, 0x101009c

    .line 70
    aput v3, v2, v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->B0:Z

    .line 76
    if-eqz v3, :cond_6

    .line 78
    const v3, 0x1010367

    .line 81
    aput v3, v2, v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->T:Z

    .line 87
    if-eqz v3, :cond_7

    .line 89
    const v3, 0x10100a7

    .line 92
    aput v3, v2, v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 102
    const v3, 0x10100a1

    .line 105
    aput v3, v2, v1

    .line 107
    :cond_8
    invoke-virtual {v0, v2}, Low;->f0([I)Z

    .line 110
    move-result v1

    .line 111
    :cond_9
    if-eqz v1, :cond_a

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    :cond_a
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Low;->g1:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/view/View$OnClickListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H0:Lmw;

    .line 21
    invoke-static {p0, v0}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I0:Z

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I0:Z

    .line 35
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 5
    iget-object v1, v1, Low;->Z0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v1}, Lz41;->w(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 25
    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lwf1;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 28
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 43
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Low;->z1:F

    .line 18
    iget v2, v0, Low;->w1:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Low;->K()F

    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 29
    iget v2, v1, Low;->s1:F

    .line 31
    iget v3, v1, Low;->v1:F

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Low;->J()F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->G0:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->G0:Ljava/lang/CharSequence;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v0, Low;->m1:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lcom/google/android/material/chip/ChipGroup;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 30
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->t:Lzv;

    .line 32
    iget-boolean p0, p0, Lzv;->b:Z

    .line 34
    if-eqz p0, :cond_2

    .line 36
    const-string p0, "android.widget.RadioButton"

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 45
    :cond_2
    const-string p0, "android.widget.Button"

    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "android.view.View"

    .line 50
    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Low;->p1:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Low;->U0:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getChipCornerRadius()F
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Low;->L()F

    .line 9
    move-result p0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    return-object p0
.end method

.method public getChipEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Low;->z1:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getChipIconSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Low;->e1:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Low;->d1:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getChipMinHeight()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Low;->V0:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Low;->s1:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Low;->X0:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getChipStrokeWidth()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Low;->Y0:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Low;->l1:Landroid/text/SpannableStringBuilder;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Low;->y1:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getCloseIconSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Low;->k1:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getCloseIconStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Low;->x1:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Low;->j1:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Low;->X1:Landroid/text/TextUtils$TruncateAt;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H0:Lmw;

    .line 7
    iget v1, v0, Lhj0;->l:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    iget v0, v0, Lhj0;->k:I

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, v0, Low;->G1:Lnr2;

    .line 7
    iget-object p0, p0, Lnr2;->g:Lkr2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    iget-object p0, p0, Lkr2;->c:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-super {p0}, Landroid/widget/CheckBox;->getFontVariationSettings()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getHideMotionSpec()Lpj1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Low;->r1:Lpj1;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getIconEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Low;->u1:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getIconStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Low;->t1:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Low;->Z0:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getShapeAppearanceModel()Lwg2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    invoke-virtual {p0}, Lwf1;->l()Lwg2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShowMotionSpec()Lpj1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Low;->q1:Lpj1;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getTextEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Low;->w1:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getTextStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Low;->v1:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lkr2;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->L0:Lkw;

    .line 27
    invoke-virtual {v1, v2, v0, p0}, Lkr2;->d(Landroid/content/Context;Landroid/text/TextPaint;Lwk1;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 6
    invoke-static {p0, v0}, Lfk;->t(Landroid/view/View;Lwf1;)V

    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->N0:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-boolean p0, p0, Low;->m1:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lcom/google/android/material/chip/Chip;->O0:[I

    .line 28
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 31
    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I0:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->H0:Lmw;

    .line 10
    iget v0, p0, Lhj0;->l:I

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lhj0;->j(I)Z

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0, p2, p3}, Lhj0;->p(ILandroid/graphics/Rect;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0xa

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v0, v0, Low;->m1:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 39
    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 47
    iget-boolean v2, v0, Lcom/google/android/material/internal/FlowLayout;->d:Z

    .line 49
    const/4 v3, -0x1

    .line 50
    if-eqz v2, :cond_4

    .line 52
    move v2, v1

    .line 53
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v4

    .line 57
    if-ge v1, v4, :cond_3

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    .line 65
    if-eqz v5, :cond_2

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 77
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 79
    if-ne v4, p0, :cond_1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v2, v3

    .line 88
    :goto_2
    move v6, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v6, v3

    .line 91
    :goto_3
    const v0, 0x7f0904a7

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    instance-of v1, v0, Ljava/lang/Integer;

    .line 100
    if-nez v1, :cond_5

    .line 102
    :goto_4
    move v4, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v3

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    const/4 v8, 0x0

    .line 112
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 115
    move-result v9

    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-static/range {v4 .. v9}, Lsu5;->A(IIIIZZ)Lsu5;

    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 124
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 129
    :cond_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x3ea

    .line 31
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->E0:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->E0:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    if-eq v0, v2, :cond_2

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_5

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->T:Z

    .line 36
    if-eqz v0, :cond_7

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 43
    :cond_1
    :goto_0
    move v0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->T:Z

    .line 47
    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/view/View$OnClickListener;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I0:Z

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H0:Lmw;

    .line 65
    invoke-virtual {v0, v2, v2}, Lhj0;->w(II)V

    .line 68
    :cond_4
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v0, v3

    .line 71
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v1, :cond_7

    .line 77
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_2
    move v0, v3

    .line 82
    :goto_3
    if-nez v0, :cond_9

    .line 84
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    return v3

    .line 92
    :cond_9
    :goto_4
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->G0:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->Q(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Low;->Q(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, Low;->m1:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->R(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Low;->R(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->S(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Low;->S(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Low;->T(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 2

    .line 19
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Low;->T(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->U0:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iput-object p1, p0, Low;->U0:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Low;->onStateChange([I)Z

    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Low;->U0:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v0, p1, :cond_0

    .line 15
    iput-object p1, p0, Low;->U0:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Low;->onStateChange([I)Z

    .line 24
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->U(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Low;->U(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(Low;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v1, v0, Low;->W1:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Low;->Y1:Z

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p1, Low;->W1:Ljava/lang/ref/WeakReference;

    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->F0:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget v0, p0, Low;->z1:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Low;->z1:F

    .line 13
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 16
    invoke-virtual {p0}, Low;->O()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Low;->z1:F

    .line 17
    cmpl-float v0, v0, p1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput p1, p0, Low;->z1:F

    .line 23
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Low;->O()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->V(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Low;->V(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->W(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Low;->W(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->X(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Low;->X(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Low;->Y(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 2

    .line 19
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Low;->Y(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget v0, p0, Low;->V0:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Low;->V0:F

    .line 13
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 16
    invoke-virtual {p0}, Low;->O()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Low;->V0:F

    .line 17
    cmpl-float v0, v0, p1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput p1, p0, Low;->V0:F

    .line 23
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Low;->O()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget v0, p0, Low;->s1:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Low;->s1:F

    .line 13
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 16
    invoke-virtual {p0}, Low;->O()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Low;->s1:F

    .line 17
    cmpl-float v0, v0, p1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput p1, p0, Low;->s1:F

    .line 23
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Low;->O()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->Z(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Low;->Z(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->a0(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Low;->a0(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Low;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Low;->l1:Landroid/text/SpannableStringBuilder;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    sget-object v0, Lwi;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    sget-object v0, Lwi;->e:Lwi;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lwi;->d:Lwi;

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v1, Llr2;->a:Llh7;

    .line 32
    invoke-virtual {v0, p1}, Lwi;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Low;->l1:Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 41
    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->c0(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Low;->c0(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Low;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->d0(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Low;->d0(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->e0(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Low;->e0(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->g0(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Low;->g0(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 12
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Low;->h0(Z)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    .line 11
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    .line 11
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    .line 11
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    .line 11
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    .line 17
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_0
    const-string p0, "Please set right drawable using R.attr#closeIcon."

    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    const-string p0, "Please set left drawable using R.attr#chipIcon."

    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lwf1;->t(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    iput-object p1, p0, Low;->X1:Landroid/text/TextUtils$TruncateAt;

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    const-string p0, "Text within a chip are not allowed to scroll."

    .line 22
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->D0:Z

    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->F0:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 8
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Low;->G1:Lnr2;

    .line 10
    iget-object v0, v0, Lnr2;->g:Lkr2;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x1a

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    iput-object p1, v0, Lkr2;->c:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    const v0, 0x800013

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 10
    return-void
.end method

.method public setHideMotionSpec(Lpj1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Low;->r1:Lpj1;

    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lpj1;->b(Landroid/content/Context;I)Lpj1;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Low;->r1:Lpj1;

    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->i0(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Low;->i0(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Low;->j0(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Low;->j0(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lpf1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->B:Lpf1;

    .line 3
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    .line 9
    return-void
.end method

.method public setLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Chip does not support multi-line text"

    .line 10
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Chip does not support multi-line text"

    .line 10
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iput p1, p0, Low;->Z1:I

    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Chip does not support multi-line text"

    .line 10
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Low;->k0(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Low;->k0(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lwg2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    invoke-virtual {p0, p1}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 6
    return-void
.end method

.method public setShowMotionSpec(Lpj1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Low;->q1:Lpj1;

    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lpj1;->b(Landroid/content/Context;I)Lpj1;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Low;->q1:Lpj1;

    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "Chip does not support multi-line text"

    .line 9
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, ""

    .line 10
    :cond_1
    iget-boolean v0, v0, Low;->Y1:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 22
    if-eqz p0, :cond_3

    .line 24
    iget-object p2, p0, Low;->a1:Ljava/lang/CharSequence;

    .line 26
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 32
    iput-object p1, p0, Low;->a1:Ljava/lang/CharSequence;

    .line 34
    iget-object p1, p0, Low;->G1:Lnr2;

    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p1, Lnr2;->e:Z

    .line 39
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 42
    invoke-virtual {p0}, Low;->O()V

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 5

    .line 27
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lkr2;

    iget-object v2, v0, Low;->A1:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lkr2;-><init>(Landroid/content/Context;I)V

    .line 30
    iget-object p1, v0, Low;->G1:Lnr2;

    invoke-virtual {p1, v1, v2}, Lnr2;->c(Lkr2;Landroid/content/Context;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lkr2;

    .line 10
    iget-object v1, p1, Low;->A1:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1, p2}, Lkr2;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object p1, p1, Low;->G1:Lnr2;

    .line 17
    invoke-virtual {p1, v0, v1}, Lnr2;->c(Lkr2;Landroid/content/Context;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 23
    return-void
.end method

.method public setTextAppearance(Lkr2;)V
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, v0, Low;->G1:Lnr2;

    iget-object v0, v0, Low;->A1:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lnr2;->c(Lkr2;Landroid/content/Context;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget v0, p0, Low;->w1:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Low;->w1:F

    .line 13
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 16
    invoke-virtual {p0}, Low;->O()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Low;->w1:F

    .line 17
    cmpl-float v0, v0, p1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput p1, p0, Low;->w1:F

    .line 23
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Low;->O()V

    .line 29
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, Low;->G1:Lnr2;

    .line 22
    iget-object v1, p2, Lnr2;->g:Lkr2;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iput p1, v1, Lkr2;->l:F

    .line 28
    iget-object p2, p2, Lnr2;->a:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {v0}, Low;->a()V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 39
    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget v0, p0, Low;->v1:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Low;->v1:F

    .line 13
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 16
    invoke-virtual {p0}, Low;->O()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Low;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Low;->v1:F

    .line 17
    cmpl-float v0, v0, p1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput p1, p0, Low;->v1:F

    .line 23
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Low;->O()V

    .line 29
    :cond_0
    return-void
.end method
