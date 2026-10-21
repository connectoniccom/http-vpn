.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public T:Lxm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->k(Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lxm0;

    .line 6
    invoke-direct {v0}, Lxm0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lw42;->c:[I

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v3

    .line 43
    iput v3, v4, Lxm0;->Z0:I

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 52
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    move-result v3

    .line 56
    iput v3, v4, Lo33;->w0:I

    .line 58
    iput v3, v4, Lo33;->x0:I

    .line 60
    iput v3, v4, Lo33;->y0:I

    .line 62
    iput v3, v4, Lo33;->z0:I

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_1
    const/16 v4, 0x12

    .line 68
    if-ne v3, v4, :cond_2

    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    move-result v3

    .line 76
    iput v3, v4, Lo33;->y0:I

    .line 78
    iput v3, v4, Lo33;->A0:I

    .line 80
    iput v3, v4, Lo33;->B0:I

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_2
    const/16 v4, 0x13

    .line 86
    if-ne v3, v4, :cond_3

    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 90
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    move-result v3

    .line 94
    iput v3, v4, Lo33;->z0:I

    .line 96
    goto/16 :goto_1

    .line 98
    :cond_3
    const/4 v4, 0x2

    .line 99
    if-ne v3, v4, :cond_4

    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 103
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    move-result v3

    .line 107
    iput v3, v4, Lo33;->A0:I

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_4
    const/4 v5, 0x3

    .line 112
    if-ne v3, v5, :cond_5

    .line 114
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 116
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result v3

    .line 120
    iput v3, v4, Lo33;->w0:I

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_5
    const/4 v5, 0x4

    .line 125
    if-ne v3, v5, :cond_6

    .line 127
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    move-result v3

    .line 133
    iput v3, v4, Lo33;->B0:I

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_6
    const/4 v5, 0x5

    .line 138
    if-ne v3, v5, :cond_7

    .line 140
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 142
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    move-result v3

    .line 146
    iput v3, v4, Lo33;->x0:I

    .line 148
    goto/16 :goto_1

    .line 150
    :cond_7
    const/16 v5, 0x36

    .line 152
    if-ne v3, v5, :cond_8

    .line 154
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 156
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    move-result v3

    .line 160
    iput v3, v4, Lxm0;->X0:I

    .line 162
    goto/16 :goto_1

    .line 164
    :cond_8
    const/16 v5, 0x2c

    .line 166
    if-ne v3, v5, :cond_9

    .line 168
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 170
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    move-result v3

    .line 174
    iput v3, v4, Lxm0;->H0:I

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_9
    const/16 v5, 0x35

    .line 180
    if-ne v3, v5, :cond_a

    .line 182
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 184
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    move-result v3

    .line 188
    iput v3, v4, Lxm0;->I0:I

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_a
    const/16 v5, 0x26

    .line 194
    if-ne v3, v5, :cond_b

    .line 196
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 198
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    move-result v3

    .line 202
    iput v3, v4, Lxm0;->J0:I

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_b
    const/16 v5, 0x2e

    .line 208
    if-ne v3, v5, :cond_c

    .line 210
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 212
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    move-result v3

    .line 216
    iput v3, v4, Lxm0;->L0:I

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_c
    const/16 v5, 0x28

    .line 222
    if-ne v3, v5, :cond_d

    .line 224
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 226
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    move-result v3

    .line 230
    iput v3, v4, Lxm0;->K0:I

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_d
    const/16 v5, 0x30

    .line 236
    if-ne v3, v5, :cond_e

    .line 238
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 240
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    move-result v3

    .line 244
    iput v3, v4, Lxm0;->M0:I

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_e
    const/16 v5, 0x2a

    .line 250
    const/high16 v6, 0x3f000000    # 0.5f

    .line 252
    if-ne v3, v5, :cond_f

    .line 254
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 256
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 259
    move-result v3

    .line 260
    iput v3, v4, Lxm0;->N0:F

    .line 262
    goto/16 :goto_1

    .line 264
    :cond_f
    const/16 v5, 0x25

    .line 266
    if-ne v3, v5, :cond_10

    .line 268
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 270
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 273
    move-result v3

    .line 274
    iput v3, v4, Lxm0;->P0:F

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_10
    const/16 v5, 0x2d

    .line 280
    if-ne v3, v5, :cond_11

    .line 282
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 284
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 287
    move-result v3

    .line 288
    iput v3, v4, Lxm0;->R0:F

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_11
    const/16 v5, 0x27

    .line 294
    if-ne v3, v5, :cond_12

    .line 296
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 298
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 301
    move-result v3

    .line 302
    iput v3, v4, Lxm0;->Q0:F

    .line 304
    goto :goto_1

    .line 305
    :cond_12
    const/16 v5, 0x2f

    .line 307
    if-ne v3, v5, :cond_13

    .line 309
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 311
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    move-result v3

    .line 315
    iput v3, v4, Lxm0;->S0:F

    .line 317
    goto :goto_1

    .line 318
    :cond_13
    const/16 v5, 0x33

    .line 320
    if-ne v3, v5, :cond_14

    .line 322
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 324
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 327
    move-result v3

    .line 328
    iput v3, v4, Lxm0;->O0:F

    .line 330
    goto :goto_1

    .line 331
    :cond_14
    const/16 v5, 0x29

    .line 333
    if-ne v3, v5, :cond_15

    .line 335
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 337
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    move-result v3

    .line 341
    iput v3, v5, Lxm0;->V0:I

    .line 343
    goto :goto_1

    .line 344
    :cond_15
    const/16 v5, 0x32

    .line 346
    if-ne v3, v5, :cond_16

    .line 348
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 350
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    move-result v3

    .line 354
    iput v3, v5, Lxm0;->W0:I

    .line 356
    goto :goto_1

    .line 357
    :cond_16
    const/16 v4, 0x2b

    .line 359
    if-ne v3, v4, :cond_17

    .line 361
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 363
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 366
    move-result v3

    .line 367
    iput v3, v4, Lxm0;->T0:I

    .line 369
    goto :goto_1

    .line 370
    :cond_17
    const/16 v4, 0x34

    .line 372
    if-ne v3, v4, :cond_18

    .line 374
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 376
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 379
    move-result v3

    .line 380
    iput v3, v4, Lxm0;->U0:I

    .line 382
    goto :goto_1

    .line 383
    :cond_18
    const/16 v4, 0x31

    .line 385
    if-ne v3, v4, :cond_19

    .line 387
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 389
    const/4 v5, -0x1

    .line 390
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 393
    move-result v3

    .line 394
    iput v3, v4, Lxm0;->Y0:I

    .line 396
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 403
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 405
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljw0;

    .line 407
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 410
    return-void
.end method

.method public final l(Lw20;Ljw0;Lg30;Landroid/util/SparseArray;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Lw20;Ljw0;Lg30;Landroid/util/SparseArray;)V

    .line 4
    instance-of p0, p2, Lxm0;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    check-cast p2, Lxm0;

    .line 10
    iget p0, p3, Lp20;->V:I

    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 15
    iput p0, p2, Lxm0;->Z0:I

    .line 17
    :cond_0
    return-void
.end method

.method public final m(Le30;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iget p1, p0, Lo33;->y0:I

    .line 5
    if-gtz p1, :cond_1

    .line 7
    iget v0, p0, Lo33;->z0:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    iget p2, p0, Lo33;->z0:I

    .line 17
    iput p2, p0, Lo33;->A0:I

    .line 19
    iput p1, p0, Lo33;->B0:I

    .line 21
    return-void

    .line 22
    :cond_2
    iput p1, p0, Lo33;->A0:I

    .line 24
    iget p1, p0, Lo33;->z0:I

    .line 26
    iput p1, p0, Lo33;->B0:I

    .line 28
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->r(Lo33;II)V

    .line 6
    return-void
.end method

.method public final r(Lo33;II)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Lo33;->V(IIII)V

    .line 22
    iget p2, p1, Lo33;->D0:I

    .line 24
    iget p1, p1, Lo33;->E0:I

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->P0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->J0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->Q0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->K0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->V0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->N0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->T0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->H0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->R0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->L0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->S0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->M0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->Y0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->Z0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lo33;->w0:I

    .line 5
    iput p1, v0, Lo33;->x0:I

    .line 7
    iput p1, v0, Lo33;->y0:I

    .line 9
    iput p1, v0, Lo33;->z0:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lo33;->x0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lo33;->A0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lo33;->B0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lo33;->w0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->W0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->O0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->U0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->I0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->T:Lxm0;

    .line 3
    iput p1, v0, Lxm0;->X0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method
