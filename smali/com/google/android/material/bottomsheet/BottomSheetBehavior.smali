.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Le40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lue1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Le40;",
        "Lue1;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final A1:Lzj;

.field public final B:Lwf1;

.field public final B0:Z

.field public final C0:Z

.field public final D0:Z

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public final I:Landroid/content/res/ColorStateList;

.field public I0:I

.field public J0:I

.field public final K0:Z

.field public final L0:Lwg2;

.field public M0:Z

.field public final N0:Lbk;

.field public final O0:Landroid/animation/ValueAnimator;

.field public final P0:I

.field public Q0:I

.field public R0:I

.field public final S0:F

.field public final T:I

.field public T0:I

.field public final U0:F

.field public V0:Z

.field public W0:Z

.field public final X:I

.field public final X0:Z

.field public Y:I

.field public final Y0:Z

.field public final Z:Z

.field public Z0:Z

.field public final a:I

.field public final a1:Z

.field public b:Z

.field public b1:I

.field public c1:Lt03;

.field public final d:F

.field public d1:Z

.field public e1:I

.field public final f:I

.field public f1:Z

.field public final g1:F

.field public final h:Z

.field public h1:I

.field public i:I

.field public i1:I

.field public j1:I

.field public k1:Ljava/lang/ref/WeakReference;

.field public l1:Ljava/lang/ref/WeakReference;

.field public m1:Ljava/lang/ref/WeakReference;

.field public final n1:Ljava/util/ArrayList;

.field public final o1:Ljava/util/ArrayList;

.field public p1:Landroid/view/VelocityTracker;

.field public q:Z

.field public q1:Lye1;

.field public r1:I

.field public s1:I

.field public t:I

.field public t1:Ljava/lang/ref/WeakReference;

.field public u1:Z

.field public v1:Ljava/util/HashMap;

.field public final w1:Landroid/util/SparseIntArray;

.field public final x1:Landroid/util/SparseIntArray;

.field public final y1:Landroid/util/SparseIntArray;

.field public final z1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 575
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 576
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 577
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 578
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 579
    new-instance v2, Lbk;

    invoke-direct {v2, p0}, Lbk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0:Lbk;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 580
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 581
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0:F

    .line 582
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0:Z

    .line 583
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0:Z

    .line 584
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1:Z

    const/4 v0, 0x4

    .line 585
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    const v0, 0x3dcccccd    # 0.1f

    .line 586
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1:F

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:Ljava/util/ArrayList;

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1:Ljava/util/ArrayList;

    .line 589
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    .line 590
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/util/SparseIntArray;

    .line 591
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x1:Landroid/util/SparseIntArray;

    .line 592
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1:Landroid/util/SparseIntArray;

    .line 593
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z1:Landroid/graphics/Rect;

    .line 594
    new-instance v0, Lzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lzj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A1:Lzj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 15
    new-instance v3, Lbk;

    .line 17
    invoke-direct {v3, p0}, Lbk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0:Lbk;

    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0:F

    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0:F

    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0:Z

    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0:Z

    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1:Z

    .line 36
    const/4 v5, 0x4

    .line 37
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 39
    const v6, 0x3dcccccd    # 0.1f

    .line 42
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1:F

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:Ljava/util/ArrayList;

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1:Ljava/util/ArrayList;

    .line 58
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    .line 60
    new-instance v6, Landroid/util/SparseIntArray;

    .line 62
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 65
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/util/SparseIntArray;

    .line 67
    new-instance v6, Landroid/util/SparseIntArray;

    .line 69
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x1:Landroid/util/SparseIntArray;

    .line 74
    new-instance v6, Landroid/util/SparseIntArray;

    .line 76
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 79
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1:Landroid/util/SparseIntArray;

    .line 81
    new-instance v6, Landroid/graphics/Rect;

    .line 83
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 86
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z1:Landroid/graphics/Rect;

    .line 88
    new-instance v6, Lzj;

    .line 90
    invoke-direct {v6, v0, p0}, Lzj;-><init>(ILjava/lang/Object;)V

    .line 93
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A1:Lzj;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v6

    .line 99
    const v7, 0x7f07040c

    .line 102
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v6

    .line 106
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 108
    sget-object v6, Lr42;->g:[I

    .line 110
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_0

    .line 121
    invoke-static {p1, v6, v7}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 124
    move-result-object v8

    .line 125
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/content/res/ColorStateList;

    .line 127
    :cond_0
    const/16 v8, 0x18

    .line 129
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_1

    .line 135
    const v8, 0x7f040090

    .line 138
    const v9, 0x7f1304a0

    .line 141
    invoke-static {p1, p2, v8, v9}, Lwg2;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lug2;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lug2;->a()Lwg2;

    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Lwg2;

    .line 151
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Lwg2;

    .line 153
    if-nez p2, :cond_2

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v8, Lwf1;

    .line 158
    invoke-direct {v8, p2}, Lwf1;-><init>(Lwg2;)V

    .line 161
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lwf1;

    .line 163
    invoke-virtual {v8, p1}, Lwf1;->q(Landroid/content/Context;)V

    .line 166
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/content/res/ColorStateList;

    .line 168
    if-eqz p2, :cond_3

    .line 170
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lwf1;

    .line 172
    invoke-virtual {v8, p2}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 178
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    move-result-object v8

    .line 185
    const v9, 0x1010031

    .line 188
    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 191
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lwf1;

    .line 193
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 195
    invoke-virtual {v8, p2}, Lwf1;->setTint(I)V

    .line 198
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()F

    .line 201
    move-result p2

    .line 202
    const/4 v8, 0x2

    .line 203
    new-array v9, v8, [F

    .line 205
    aput p2, v9, v0

    .line 207
    const/high16 p2, 0x3f800000    # 1.0f

    .line 209
    aput p2, v9, v1

    .line 211
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 214
    move-result-object v9

    .line 215
    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0:Landroid/animation/ValueAnimator;

    .line 217
    const-wide/16 v10, 0x1f4

    .line 219
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0:Landroid/animation/ValueAnimator;

    .line 224
    new-instance v10, Lyj;

    .line 226
    invoke-direct {v10, v0, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    move-result v4

    .line 236
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0:F

    .line 238
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_4

    .line 244
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 247
    move-result v4

    .line 248
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 250
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 256
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 259
    move-result v4

    .line 260
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 262
    :cond_5
    const/16 v4, 0xc

    .line 264
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_6

    .line 270
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 272
    if-ne v8, v2, :cond_6

    .line 274
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 277
    goto :goto_1

    .line 278
    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 281
    move-result v2

    .line 282
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 285
    :goto_1
    const/16 v2, 0xa

    .line 287
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 290
    move-result v2

    .line 291
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 293
    const/4 v8, 0x5

    .line 294
    if-eq v4, v2, :cond_8

    .line 296
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 298
    if-nez v2, :cond_7

    .line 300
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 302
    if-ne v2, v8, :cond_7

    .line 304
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 307
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    .line 310
    :cond_8
    const/16 v2, 0x10

    .line 312
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 315
    move-result v4

    .line 316
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 318
    const/16 v4, 0x8

    .line 320
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    move-result v4

    .line 324
    iget-boolean v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 326
    const/4 v10, 0x6

    .line 327
    if-ne v9, v4, :cond_9

    .line 329
    goto :goto_3

    .line 330
    :cond_9
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 332
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 334
    if-eqz v4, :cond_a

    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()V

    .line 339
    :cond_a
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 341
    if-eqz v4, :cond_b

    .line 343
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 345
    if-ne v4, v10, :cond_b

    .line 347
    goto :goto_2

    .line 348
    :cond_b
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 350
    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 353
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 355
    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(IZ)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    .line 361
    :goto_3
    const/16 v4, 0xf

    .line 363
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 366
    move-result v4

    .line 367
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0:Z

    .line 369
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 372
    move-result v4

    .line 373
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0:Z

    .line 375
    invoke-virtual {v6, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 378
    move-result v4

    .line 379
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0:Z

    .line 381
    const/16 v4, 0xd

    .line 383
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    move-result v4

    .line 387
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 389
    const/16 v4, 0x9

    .line 391
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 394
    move-result v3

    .line 395
    const/4 v4, 0x0

    .line 396
    cmpg-float v4, v3, v4

    .line 398
    const/4 v7, 0x0

    .line 399
    if-lez v4, :cond_10

    .line 401
    cmpl-float v4, v3, p2

    .line 403
    if-gez v4, :cond_10

    .line 405
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0:F

    .line 407
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 409
    if-eqz v4, :cond_c

    .line 411
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1:I

    .line 413
    int-to-float v4, v4

    .line 414
    sub-float/2addr p2, v3

    .line 415
    mul-float/2addr p2, v4

    .line 416
    float-to-int p2, p2

    .line 417
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 419
    :cond_c
    const/4 p2, 0x7

    .line 420
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 423
    move-result-object v3

    .line 424
    const-string v4, "offset must be greater than or equal to 0"

    .line 426
    if-eqz v3, :cond_e

    .line 428
    iget v8, v3, Landroid/util/TypedValue;->type:I

    .line 430
    if-ne v8, v2, :cond_e

    .line 432
    iget p2, v3, Landroid/util/TypedValue;->data:I

    .line 434
    if-ltz p2, :cond_d

    .line 436
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0:I

    .line 438
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 440
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(IZ)V

    .line 443
    goto :goto_4

    .line 444
    :cond_d
    invoke-static {v4}, Lef0;->e(Ljava/lang/String;)V

    .line 447
    throw v7

    .line 448
    :cond_e
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 451
    move-result p2

    .line 452
    if-ltz p2, :cond_f

    .line 454
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0:I

    .line 456
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 458
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(IZ)V

    .line 461
    :goto_4
    const/16 p2, 0xe

    .line 463
    const/16 v2, 0x1f4

    .line 465
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 468
    move-result p2

    .line 469
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 471
    const/16 p2, 0xb

    .line 473
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 476
    move-result p2

    .line 477
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 479
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 482
    move-result p2

    .line 483
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1:Z

    .line 485
    const/16 p2, 0x14

    .line 487
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 490
    move-result p2

    .line 491
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Z

    .line 493
    const/16 p2, 0x15

    .line 495
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 498
    move-result p2

    .line 499
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:Z

    .line 501
    const/16 p2, 0x16

    .line 503
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 506
    move-result p2

    .line 507
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Z

    .line 509
    const/16 p2, 0x17

    .line 511
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 514
    move-result p2

    .line 515
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Z

    .line 517
    const/16 p2, 0x11

    .line 519
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 522
    move-result p2

    .line 523
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Z

    .line 525
    const/16 p2, 0x12

    .line 527
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 530
    move-result p2

    .line 531
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Z

    .line 533
    const/16 p2, 0x13

    .line 535
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538
    move-result p2

    .line 539
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:Z

    .line 541
    const/16 p2, 0x1a

    .line 543
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 546
    move-result p2

    .line 547
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0:Z

    .line 549
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 552
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 559
    move-result p1

    .line 560
    int-to-float p1, p1

    .line 561
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    .line 563
    return-void

    .line 564
    :cond_f
    invoke-static {v4}, Lef0;->e(Ljava/lang/String;)V

    .line 567
    throw v7

    .line 568
    :cond_10
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 570
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 573
    throw v7
.end method

.method public static D(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    return-object v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static E(IIII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    if-eq p1, p3, :cond_2

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p2

    .line 28
    :goto_0
    const/high16 p0, -0x80000000

    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 7
    if-nez p0, :cond_0

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

.method public final B(Landroid/view/View;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/high16 v0, 0x100000

    .line 6
    invoke-static {p1, v0}, Lr03;->l(Landroid/view/View;I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lr03;->i(Landroid/view/View;I)V

    .line 13
    const/high16 v1, 0x80000

    .line 15
    invoke-static {p1, v1}, Lr03;->l(Landroid/view/View;I)V

    .line 18
    invoke-static {p1, v0}, Lr03;->i(Landroid/view/View;I)V

    .line 21
    const/high16 v1, 0x40000

    .line 23
    invoke-static {p1, v1}, Lr03;->l(Landroid/view/View;I)V

    .line 26
    invoke-static {p1, v0}, Lr03;->i(Landroid/view/View;I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x1:Landroid/util/SparseIntArray;

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    move-result v3

    .line 36
    if-eq v3, v2, :cond_1

    .line 38
    invoke-static {p1, v3}, Lr03;->l(Landroid/view/View;I)V

    .line 41
    invoke-static {p1, v0}, Lr03;->i(Landroid/view/View;I)V

    .line 44
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/util/SparseIntArray;

    .line 49
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 52
    move-result v3

    .line 53
    if-eq v3, v2, :cond_2

    .line 55
    invoke-static {p1, v3}, Lr03;->l(Landroid/view/View;I)V

    .line 58
    invoke-static {p1, v0}, Lr03;->i(Landroid/view/View;I)V

    .line 61
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1:Landroid/util/SparseIntArray;

    .line 66
    invoke-virtual {p0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 69
    move-result v1

    .line 70
    if-eq v1, v2, :cond_3

    .line 72
    invoke-static {p1, v1}, Lr03;->l(Landroid/view/View;I)V

    .line 75
    invoke-static {p1, v0}, Lr03;->i(Landroid/view/View;I)V

    .line 78
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final C(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 21
    if-gt p1, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p1

    .line 38
    if-ge p0, p1, :cond_2

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lck;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final F()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0:I

    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 16
    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0:I

    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final G(I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Invalid state to get top offset: "

    .line 18
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1:I

    .line 29
    return p0

    .line 30
    :cond_2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 32
    return p0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final H()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 16
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    const/4 p0, 0x1

    .line 28
    aget v0, v0, p0

    .line 30
    if-nez v0, :cond_1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final I(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final J(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;I)V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1:Ljava/lang/ref/WeakReference;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;I)V

    .line 31
    return-void
.end method

.method public final L(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 16
    if-eq v0, p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    .line 32
    return-void
.end method

.method public final M(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x6

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)I

    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0:I

    .line 29
    if-gt v0, v1, :cond_2

    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, p1

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 36
    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    .line 53
    new-instance v1, Leb;

    .line 55
    invoke-direct {v1, p0, p1, v0}, Leb;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 64
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {v1}, Leb;->run()V

    .line 83
    return-void

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 87
    return-void

    .line 88
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "STATE_"

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    if-ne p1, v0, :cond_7

    .line 99
    const-string p1, "DRAGGING"

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const-string p1, "SETTLING"

    .line 104
    :goto_3
    const-string v0, " should not be set externally."

    .line 106
    invoke-static {v1, p1, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public final N(I)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 14
    if-eq p1, v2, :cond_1

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 22
    if-nez v4, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 31
    if-nez v4, :cond_3

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v2, :cond_4

    .line 38
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Z)V

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-eq p1, v1, :cond_5

    .line 44
    if-eq p1, v0, :cond_5

    .line 46
    if-ne p1, v3, :cond_6

    .line 48
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Z)V

    .line 51
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(IZ)V

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 60
    if-ge v4, v1, :cond_7

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lck;

    .line 68
    iget-object v0, v0, Lck;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 70
    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->C0:I

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c(I)V

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    .line 81
    return-void
.end method

.method public final O(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1:F

    .line 28
    mul-float/2addr p2, v2

    .line 29
    add-float/2addr p2, p1

    .line 30
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 32
    int-to-float p0, p0

    .line 33
    sub-float/2addr p2, p0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p0

    .line 38
    int-to-float p1, v0

    .line 39
    div-float/2addr p0, p1

    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    cmpl-float p0, p0, p1

    .line 44
    if-lez p0, :cond_2

    .line 46
    return v1

    .line 47
    :cond_2
    return v3
.end method

.method public final P(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Lt03;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lt03;->r(II)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p3

    .line 26
    invoke-virtual {v1, p1, p3, v0}, Lt03;->t(Landroid/view/View;II)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    :goto_0
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(IZ)V

    .line 40
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0:Lbk;

    .line 42
    invoke-virtual {p0, p2}, Lbk;->c(I)V

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 49
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;I)V

    .line 29
    :cond_1
    return-void
.end method

.method public final R(Landroid/view/View;I)V
    .registers 11

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;I)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 9
    const/4 v1, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const v0, 0x7f12007a

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/util/SparseIntArray;

    .line 25
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v0, v3, :cond_2

    .line 38
    sget-object v0, Le2;->k:Le2;

    .line 40
    new-instance v4, Los4;

    .line 42
    invoke-direct {v4, p0, v3, v2}, Los4;-><init>(Ljava/lang/Object;II)V

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p1, v0, v3, v4}, Lr03;->m(Landroid/view/View;Le2;Ljava/lang/String;Lt2;)V

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 51
    const v3, 0x7f120076

    .line 54
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1:Landroid/util/SparseIntArray;

    .line 56
    const/4 v5, 0x4

    .line 57
    if-eq v0, v2, :cond_6

    .line 59
    const v6, 0x7f120078

    .line 62
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x1:Landroid/util/SparseIntArray;

    .line 64
    if-eq v0, v5, :cond_5

    .line 66
    if-eq v0, v1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p0, p1, v3, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    :cond_4
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 85
    move-result p0

    .line 86
    invoke-virtual {v7, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 93
    move-result p0

    .line 94
    invoke-virtual {v7, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    return-void

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {p0, p1, v3, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 107
    move-result p0

    .line 108
    invoke-virtual {v4, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    :cond_7
    :goto_0
    return-void
.end method

.method public final S(IZ)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0:Z

    .line 14
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    :cond_1
    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p1, v2

    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0:Z

    .line 27
    if-eq v1, p1, :cond_9

    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lwf1;

    .line 31
    if-nez v1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0:Z

    .line 36
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0:Landroid/animation/ValueAnimator;

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    if-eqz p2, :cond_6

    .line 42
    if-eqz v4, :cond_6

    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 53
    return-void

    .line 54
    :cond_4
    iget-object p2, v1, Lwf1;->b:Luf1;

    .line 56
    iget p2, p2, Luf1;->j:F

    .line 58
    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()F

    .line 63
    move-result v5

    .line 64
    :cond_5
    new-array p0, v0, [F

    .line 66
    aput p2, p0, v2

    .line 68
    aput v5, p0, v3

    .line 70
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v4, :cond_7

    .line 79
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 85
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0:Z

    .line 90
    if-eqz p1, :cond_8

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()F

    .line 95
    move-result v5

    .line 96
    :cond_8
    invoke-virtual {v1, v5}, Lwf1;->v(F)V

    .line 99
    :cond_9
    :goto_1
    return-void
.end method

.method public final T(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1:Ljava/util/HashMap;

    .line 31
    if-nez v2, :cond_6

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1:Ljava/util/HashMap;

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_5

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez p1, :cond_6

    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1:Ljava/util/HashMap;

    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()V

    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_0
    return-void
.end method

.method public final a()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:Lye1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lte1;->d:I

    .line 8
    iget v2, v0, Lte1;->c:I

    .line 10
    iget-object v3, v0, Lte1;->f:Leh;

    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Lte1;->f:Leh;

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_3

    .line 18
    iget v3, v3, Leh;->c:F

    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v6, 0x22

    .line 24
    if-ge v5, v6, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 29
    if-eqz v5, :cond_2

    .line 31
    new-instance v4, Lz2;

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v5, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 37
    iget-object p0, v0, Lte1;->b:Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 47
    move-result v6

    .line 48
    mul-float/2addr v6, v5

    .line 49
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 51
    const/4 v7, 0x1

    .line 52
    new-array v8, v7, [F

    .line 54
    const/4 v9, 0x0

    .line 55
    aput v6, v8, v9

    .line 57
    invoke-static {p0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object p0

    .line 61
    new-instance v5, Lmk0;

    .line 63
    invoke-direct {v5, v7}, Lmk0;-><init>(I)V

    .line 66
    invoke-virtual {p0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    invoke-static {v2, v3, v1}, Lh9;->c(IFI)I

    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    new-instance v1, Lz2;

    .line 79
    const/16 v2, 0xa

    .line 81
    invoke-direct {v1, v2, v0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-virtual {p0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Lye1;->a()Landroid/animation/AnimatorSet;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v3, v1}, Lh9;->c(IFI)I

    .line 101
    move-result v1

    .line 102
    int-to-long v1, v1

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 109
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 115
    if-eqz v0, :cond_4

    .line 117
    const/4 v4, 0x5

    .line 118
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 121
    return-void
.end method

.method public final b(Leh;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:Lye1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lte1;->f:Leh;

    .line 8
    iput-object p1, p0, Lte1;->f:Leh;

    .line 10
    if-nez v0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget p1, p1, Leh;->c:F

    .line 15
    invoke-virtual {p0, p1}, Lye1;->b(F)V

    .line 18
    return-void
.end method

.method public final c(Leh;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:Lye1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lte1;->f:Leh;

    .line 8
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:Lye1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lte1;->f:Leh;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lte1;->f:Leh;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lye1;->a()Landroid/animation/AnimatorSet;

    .line 17
    move-result-object v0

    .line 18
    iget p0, p0, Lte1;->e:I

    .line 20
    int-to-long v1, p0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    return-void
.end method

.method public final g(Lh40;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Lt03;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:Lye1;

    .line 8
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Lt03;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:Lye1;

    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_13

    .line 15
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0:Z

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto/16 :goto_9

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    move-result v3

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 29
    iput v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1:I

    .line 31
    iput v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    .line 33
    iput-object v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    .line 35
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:Landroid/view/VelocityTracker;

    .line 37
    if-eqz v8, :cond_1

    .line 39
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    iput-object v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:Landroid/view/VelocityTracker;

    .line 44
    :cond_1
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:Landroid/view/VelocityTracker;

    .line 46
    if-nez v8, :cond_2

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:Landroid/view/VelocityTracker;

    .line 54
    :cond_2
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:Landroid/view/VelocityTracker;

    .line 56
    invoke-virtual {v8, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:Ljava/util/ArrayList;

    .line 61
    const/4 v9, 0x2

    .line 62
    if-eqz v3, :cond_4

    .line 64
    if-eq v3, v5, :cond_3

    .line 66
    const/4 v10, 0x3

    .line 67
    if-eq v3, v10, :cond_3

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_3
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u1:Z

    .line 73
    iput-object v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    .line 75
    iput v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1:I

    .line 77
    iget-boolean v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1:Z

    .line 79
    if-eqz v10, :cond_c

    .line 81
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1:Z

    .line 83
    return v4

    .line 84
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 87
    move-result v10

    .line 88
    float-to-int v10, v10

    .line 89
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 92
    move-result v11

    .line 93
    float-to-int v11, v11

    .line 94
    iput v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    .line 96
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 98
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 101
    move-result v12

    .line 102
    float-to-int v12, v12

    .line 103
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 106
    move-result v13

    .line 107
    float-to-int v13, v13

    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v14

    .line 119
    move v15, v4

    .line 120
    :goto_0
    if-ge v15, v14, :cond_7

    .line 122
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v16

    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 128
    check-cast v16, Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v7, v16

    .line 136
    check-cast v7, Landroid/view/View;

    .line 138
    if-eqz v7, :cond_6

    .line 140
    invoke-virtual {v1, v7, v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v7, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/4 v7, 0x0

    .line 150
    :goto_1
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    iput-object v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    .line 155
    iget v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 157
    if-eq v7, v9, :cond_a

    .line 159
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_a

    .line 165
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 168
    move-result v7

    .line 169
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 172
    move-result v7

    .line 173
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1:I

    .line 175
    iget v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    .line 177
    iget-object v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m1:Ljava/lang/ref/WeakReference;

    .line 179
    if-eqz v11, :cond_8

    .line 181
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Landroid/view/View;

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const/4 v11, 0x0

    .line 189
    :goto_2
    if-eqz v11, :cond_9

    .line 191
    invoke-virtual {v1, v11, v10, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u1:Z

    .line 200
    :cond_a
    :goto_3
    iget v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1:I

    .line 202
    if-ne v7, v6, :cond_b

    .line 204
    iget v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    .line 206
    move-object/from16 v11, p2

    .line 208
    invoke-virtual {v1, v11, v10, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_b

    .line 214
    move v7, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move v7, v4

    .line 217
    :goto_4
    iput-boolean v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1:Z

    .line 219
    :cond_c
    :goto_5
    iget-boolean v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1:Z

    .line 221
    if-nez v7, :cond_d

    .line 223
    iget-object v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Lt03;

    .line 225
    if-eqz v7, :cond_d

    .line 227
    invoke-virtual {v7, v2}, Lt03;->s(Landroid/view/MotionEvent;)Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_d

    .line 233
    goto/16 :goto_7

    .line 235
    :cond_d
    if-ne v3, v9, :cond_12

    .line 237
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v3

    .line 241
    move v7, v4

    .line 242
    :cond_e
    if-ge v7, v3, :cond_12

    .line 244
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 250
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 252
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_e

    .line 258
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1:Z

    .line 260
    if-nez v3, :cond_12

    .line 262
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 264
    if-eq v3, v5, :cond_12

    .line 266
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 268
    if-eqz v3, :cond_f

    .line 270
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    .line 272
    if-eqz v1, :cond_11

    .line 274
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_11

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_10

    .line 287
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 293
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    move-object v7, v3

    .line 298
    check-cast v7, Landroid/view/View;

    .line 300
    goto :goto_6

    .line 301
    :cond_10
    const/4 v7, 0x0

    .line 302
    :goto_6
    if-eqz v7, :cond_11

    .line 304
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 307
    move-result v3

    .line 308
    float-to-int v3, v3

    .line 309
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 312
    move-result v8

    .line 313
    float-to-int v8, v8

    .line 314
    invoke-virtual {v1, v7, v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 320
    goto :goto_8

    .line 321
    :cond_11
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Lt03;

    .line 323
    if-eqz v1, :cond_12

    .line 325
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    .line 327
    if-eq v1, v6, :cond_12

    .line 329
    int-to-float v1, v1

    .line 330
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 333
    move-result v2

    .line 334
    sub-float/2addr v1, v2

    .line 335
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 338
    move-result v1

    .line 339
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Lt03;

    .line 341
    iget v0, v0, Lt03;->b:I

    .line 343
    int-to-float v0, v0

    .line 344
    cmpl-float v0, v1, v0

    .line 346
    if-lez v0, :cond_12

    .line 348
    :goto_7
    return v5

    .line 349
    :cond_12
    :goto_8
    return v4

    .line 350
    :cond_13
    :goto_9
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1:Z

    .line 352
    return v4
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f070074

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v3, 0x1d

    .line 39
    if-lt v0, v3, :cond_1

    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 47
    if-nez v0, :cond_1

    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Z

    .line 54
    if-nez v3, :cond_2

    .line 56
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:Z

    .line 58
    if-nez v3, :cond_2

    .line 60
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Z

    .line 62
    if-nez v3, :cond_2

    .line 64
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Z

    .line 66
    if-nez v3, :cond_2

    .line 68
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Z

    .line 70
    if-nez v3, :cond_2

    .line 72
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:Z

    .line 74
    if-nez v3, :cond_2

    .line 76
    if-nez v0, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v3, Llh7;

    .line 81
    invoke-direct {v3, p0, v0}, Llh7;-><init>(Ljava/lang/Object;Z)V

    .line 84
    invoke-static {p2, v3}, Ldx0;->i(Landroid/view/View;Lw23;)V

    .line 87
    :goto_1
    new-instance v0, Lh41;

    .line 89
    invoke-direct {v0, p2}, Lh41;-><init>(Landroid/view/View;)V

    .line 92
    invoke-static {p2, v0}, Lr03;->q(Landroid/view/View;Lzn6;)V

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 97
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 102
    new-instance v0, Lye1;

    .line 104
    invoke-direct {v0, p2}, Lye1;-><init>(Landroid/view/View;)V

    .line 107
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:Lye1;

    .line 109
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lwf1;

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    const/high16 v3, -0x40800000    # -1.0f

    .line 118
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0:F

    .line 120
    cmpl-float v3, v4, v3

    .line 122
    if-nez v3, :cond_3

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 127
    move-result v4

    .line 128
    :cond_3
    invoke-virtual {v0, v4}, Lwf1;->t(F)V

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/content/res/ColorStateList;

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-static {p2, v0}, Li03;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 139
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Lt03;

    .line 153
    if-nez v0, :cond_7

    .line 155
    new-instance v0, Lt03;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A1:Lzj;

    .line 163
    invoke-direct {v0, v3, p1, v4}, Lt03;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfk;)V

    .line 166
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Lt03;

    .line 168
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 178
    move-result p3

    .line 179
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i1:I

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1:I

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h1:I

    .line 193
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1:I

    .line 195
    sub-int p1, p3, p1

    .line 197
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 199
    if-ge p1, v3, :cond_b

    .line 201
    const/4 p1, -0x1

    .line 202
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Z

    .line 204
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 206
    if-eqz v4, :cond_9

    .line 208
    if-ne v5, p1, :cond_8

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result p3

    .line 215
    :goto_3
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h1:I

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    sub-int/2addr p3, v3

    .line 219
    if-ne v5, p1, :cond_a

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 225
    move-result p3

    .line 226
    :goto_4
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h1:I

    .line 228
    :cond_b
    :goto_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1:I

    .line 230
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h1:I

    .line 232
    sub-int/2addr p1, p3

    .line 233
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0:I

    .line 239
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1:I

    .line 241
    int-to-float p1, p1

    .line 242
    const/high16 p3, 0x3f800000    # 1.0f

    .line 244
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0:F

    .line 246
    sub-float/2addr p3, v3

    .line 247
    mul-float/2addr p3, p1

    .line 248
    float-to-int p1, p3

    .line 249
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()V

    .line 254
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 256
    const/4 p3, 0x3

    .line 257
    if-ne p1, p3, :cond_c

    .line 259
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 262
    move-result p1

    .line 263
    sget-object p3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 265
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    const/4 p3, 0x6

    .line 270
    if-ne p1, p3, :cond_d

    .line 272
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 274
    sget-object p3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 276
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 279
    goto :goto_6

    .line 280
    :cond_d
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 282
    if-eqz p3, :cond_e

    .line 284
    const/4 p3, 0x5

    .line 285
    if-ne p1, p3, :cond_e

    .line 287
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1:I

    .line 289
    sget-object p3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 291
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 294
    goto :goto_6

    .line 295
    :cond_e
    const/4 p3, 0x4

    .line 296
    if-ne p1, p3, :cond_f

    .line 298
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 300
    sget-object p3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 302
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 305
    goto :goto_6

    .line 306
    :cond_f
    if-eq p1, v1, :cond_10

    .line 308
    const/4 p3, 0x2

    .line 309
    if-ne p1, p3, :cond_11

    .line 311
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 314
    move-result p1

    .line 315
    sub-int/2addr v0, p1

    .line 316
    sget-object p1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 318
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 321
    :cond_11
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 323
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(IZ)V

    .line 326
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 331
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 333
    if-eqz p3, :cond_12

    .line 335
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;)V

    .line 338
    goto :goto_7

    .line 339
    :cond_12
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 341
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Landroid/view/View;

    .line 344
    move-result-object p2

    .line 345
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 356
    move-result p2

    .line 357
    if-ge v2, p2, :cond_13

    .line 359
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lck;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 370
    goto :goto_7

    .line 371
    :cond_13
    return v1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(IIII)I

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 48
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    invoke-static {p5, p1, p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(IIII)I

    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final n(Landroid/view/View;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    if-ge v3, v1, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_2

    .line 36
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0:Z

    .line 38
    if-eqz p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    return v2
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 12

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 4
    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Z

    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_1

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    move-result p7

    .line 18
    sub-int v0, p7, p5

    .line 20
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0:Z

    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0:Z

    .line 24
    if-lez p5, :cond_5

    .line 26
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1:Z

    .line 28
    if-nez v3, :cond_2

    .line 30
    if-nez v2, :cond_2

    .line 32
    if-eqz p4, :cond_2

    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0:Z

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 46
    move-result p3

    .line 47
    if-ge v0, p3, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 52
    move-result p3

    .line 53
    sub-int/2addr p7, p3

    .line 54
    aput p7, p6, p1

    .line 56
    neg-int p3, p7

    .line 57
    sget-object p4, Lr03;->a:Ljava/util/WeakHashMap;

    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    aput p5, p6, p1

    .line 72
    neg-int p3, p5

    .line 73
    sget-object p4, Lr03;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    if-gez p5, :cond_a

    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 88
    move-result p3

    .line 89
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1:Z

    .line 91
    if-nez v3, :cond_6

    .line 93
    if-nez v2, :cond_6

    .line 95
    if-eqz p4, :cond_6

    .line 97
    if-eqz p3, :cond_6

    .line 99
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0:Z

    .line 101
    return-void

    .line 102
    :cond_6
    if-nez p3, :cond_a

    .line 104
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 106
    if-le v0, p3, :cond_8

    .line 108
    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 110
    if-eqz p4, :cond_7

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sub-int/2addr p7, p3

    .line 114
    aput p7, p6, p1

    .line 116
    neg-int p3, p7

    .line 117
    sget-object p4, Lr03;->a:Ljava/util/WeakHashMap;

    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 122
    const/4 p3, 0x4

    .line 123
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_0
    if-nez v1, :cond_9

    .line 129
    :goto_1
    return-void

    .line 130
    :cond_9
    aput p5, p6, p1

    .line 132
    neg-int p3, p5

    .line 133
    sget-object p4, Lr03;->a:Ljava/util/WeakHashMap;

    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 141
    :cond_a
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 148
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1:I

    .line 150
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1:Z

    .line 152
    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0:Z

    .line 155
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 7

    .line 1
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1:Z

    .line 3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 14
    const/4 p4, 0x4

    .line 15
    if-eq p1, p4, :cond_1

    .line 17
    const/4 p4, 0x6

    .line 18
    if-eq p1, p4, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z1:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_3

    .line 29
    sget-object p4, Lr03;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {p2}, Lj03;->a(Landroid/view/View;)Lr53;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    const/16 v0, 0x207

    .line 41
    iget-object p2, p2, Lr53;->a:Lo53;

    .line 43
    invoke-virtual {p2, v0}, Lo53;->f(I)Lg41;

    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Lg41;->d:I

    .line 49
    sub-int/2addr p4, p2

    .line 50
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 54
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 56
    if-lt p2, p4, :cond_3

    .line 58
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    if-gt p2, p1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x3

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    check-cast p2, Lak;

    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 14
    and-int/lit8 v4, v2, 0x1

    .line 16
    if-ne v4, v1, :cond_2

    .line 18
    :cond_1
    iget v4, p2, Lak;->f:I

    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 22
    :cond_2
    if-eq v2, v3, :cond_3

    .line 24
    and-int/lit8 v4, v2, 0x2

    .line 26
    if-ne v4, v0, :cond_4

    .line 28
    :cond_3
    iget-boolean v4, p2, Lak;->h:Z

    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 32
    :cond_4
    if-eq v2, v3, :cond_5

    .line 34
    and-int/lit8 v4, v2, 0x4

    .line 36
    if-ne v4, p1, :cond_6

    .line 38
    :cond_5
    iget-boolean v4, p2, Lak;->i:Z

    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 42
    :cond_6
    if-eq v2, v3, :cond_7

    .line 44
    const/16 v3, 0x8

    .line 46
    and-int/2addr v2, v3

    .line 47
    if-ne v2, v3, :cond_8

    .line 49
    :cond_7
    iget-boolean v2, p2, Lak;->q:Z

    .line 51
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0:Z

    .line 53
    :cond_8
    :goto_0
    iget p2, p2, Lak;->d:I

    .line 55
    if-eq p2, v1, :cond_a

    .line 57
    if-ne p2, v0, :cond_9

    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 62
    return-void

    .line 63
    :cond_a
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 65
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Lak;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, p0}, Lak;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1:Z

    .line 6
    and-int/lit8 p0, p5, 0x2

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_d

    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1:Z

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1:I

    .line 30
    const/4 p3, 0x6

    .line 31
    if-lez p1, :cond_3

    .line 33
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 35
    if-eqz p1, :cond_2

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    move-result p1

    .line 43
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 45
    if-le p1, p4, :cond_c

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 51
    if-eqz p1, :cond_5

    .line 53
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:Landroid/view/VelocityTracker;

    .line 55
    if-nez p1, :cond_4

    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 p4, 0x3e8

    .line 61
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    .line 63
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 66
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:Landroid/view/VelocityTracker;

    .line 68
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1:I

    .line 70
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 73
    move-result p1

    .line 74
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;F)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 80
    const/4 v0, 0x5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1:I

    .line 84
    const/4 p4, 0x4

    .line 85
    if-nez p1, :cond_8

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 90
    move-result p1

    .line 91
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 93
    if-eqz v1, :cond_6

    .line 95
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0:I

    .line 97
    sub-int p3, p1, p3

    .line 99
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 102
    move-result p3

    .line 103
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 105
    sub-int/2addr p1, v1

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 109
    move-result p1

    .line 110
    if-ge p3, p1, :cond_9

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 115
    if-ge p1, v1, :cond_7

    .line 117
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 119
    sub-int p4, p1, p4

    .line 121
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 124
    move-result p4

    .line 125
    if-ge p1, p4, :cond_b

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sub-int v0, p1, v1

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 133
    move-result v0

    .line 134
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 136
    sub-int/2addr p1, v1

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140
    move-result p1

    .line 141
    if-ge v0, p1, :cond_9

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 146
    if-eqz p1, :cond_a

    .line 148
    :cond_9
    move v0, p4

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 153
    move-result p1

    .line 154
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 156
    sub-int v0, p1, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 164
    sub-int/2addr p1, v1

    .line 165
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 168
    move-result p1

    .line 169
    if-ge v0, p1, :cond_9

    .line 171
    :cond_b
    :goto_1
    move v0, p3

    .line 172
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 176
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1:Z

    .line 178
    :cond_d
    :goto_3
    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    if-nez p1, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Lt03;

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0:Z

    .line 25
    if-eqz v2, :cond_3

    .line 27
    if-nez v3, :cond_2

    .line 29
    if-ne v0, v1, :cond_3

    .line 31
    :cond_2
    invoke-virtual {v2, p3}, Lt03;->l(Landroid/view/MotionEvent;)V

    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1:I

    .line 39
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    .line 44
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:Landroid/view/VelocityTracker;

    .line 46
    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:Landroid/view/VelocityTracker;

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:Landroid/view/VelocityTracker;

    .line 55
    if-nez v0, :cond_5

    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:Landroid/view/VelocityTracker;

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:Landroid/view/VelocityTracker;

    .line 65
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Lt03;

    .line 70
    if-eqz v0, :cond_7

    .line 72
    if-nez v3, :cond_6

    .line 74
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 76
    if-ne v0, v1, :cond_7

    .line 78
    :cond_6
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_7

    .line 81
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1:Z

    .line 83
    if-nez p1, :cond_7

    .line 85
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v0

    .line 92
    sub-float/2addr p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Lt03;

    .line 99
    iget v2, v0, Lt03;->b:I

    .line 101
    int-to-float v2, v2

    .line 102
    cmpl-float p1, p1, v2

    .line 104
    if-lez p1, :cond_7

    .line 106
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p2, p1}, Lt03;->c(Landroid/view/View;I)V

    .line 117
    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1:Z

    .line 119
    xor-int/2addr p0, v1

    .line 120
    return p0
.end method

.method public final w(Landroid/view/View;II)I
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Los4;

    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {v5, p0, p3, p2}, Los4;-><init>(Ljava/lang/Object;II)V

    .line 15
    invoke-static {p1}, Lr03;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x0

    .line 20
    move p3, p2

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ge p3, v0, :cond_1

    .line 28
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Le2;

    .line 34
    iget-object v0, v0, Le2;->a:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Le2;

    .line 54
    invoke-virtual {p0}, Le2;->a()I

    .line 57
    move-result p0

    .line 58
    move v3, p0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, p2

    .line 64
    move p3, v1

    .line 65
    :goto_1
    sget-object v2, Lr03;->d:[I

    .line 67
    const/16 v3, 0x20

    .line 69
    if-ge v0, v3, :cond_5

    .line 71
    if-ne p3, v1, :cond_5

    .line 73
    aget v2, v2, v0

    .line 75
    const/4 v3, 0x1

    .line 76
    move v6, p2

    .line 77
    move v7, v3

    .line 78
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    move-result v8

    .line 82
    if-ge v6, v8, :cond_3

    .line 84
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Le2;

    .line 90
    invoke-virtual {v8}, Le2;->a()I

    .line 93
    move-result v8

    .line 94
    if-eq v8, v2, :cond_2

    .line 96
    move v8, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v8, p2

    .line 99
    :goto_3
    and-int/2addr v7, v8

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-eqz v7, :cond_4

    .line 105
    move p3, v2

    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v3, p3

    .line 110
    :goto_4
    if-eq v3, v1, :cond_9

    .line 112
    new-instance v1, Le2;

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct/range {v1 .. v6}, Le2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lt2;Ljava/lang/Class;)V

    .line 119
    invoke-static {p1}, Lr03;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_6

    .line 125
    const/4 p0, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    instance-of p3, p0, Lv1;

    .line 129
    if-eqz p3, :cond_7

    .line 131
    check-cast p0, Lv1;

    .line 133
    iget-object p0, p0, Lv1;->a:Lw1;

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    new-instance p3, Lw1;

    .line 138
    invoke-direct {p3, p0}, Lw1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 141
    move-object p0, p3

    .line 142
    :goto_5
    if-nez p0, :cond_8

    .line 144
    new-instance p0, Lw1;

    .line 146
    invoke-direct {p0}, Lw1;-><init>()V

    .line 149
    :cond_8
    invoke-static {p1, p0}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 152
    invoke-virtual {v1}, Le2;->a()I

    .line 155
    move-result p0

    .line 156
    invoke-static {p1, p0}, Lr03;->l(Landroid/view/View;I)V

    .line 159
    invoke-static {p1}, Lr03;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {p1, p2}, Lr03;->i(Landroid/view/View;I)V

    .line 169
    :cond_9
    return v3
.end method

.method public final x()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1:I

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0:I

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 24
    return-void
.end method

.method public final y()F
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lwf1;

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v3, 0x1f

    .line 20
    if-lt v2, v3, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    invoke-virtual {v1}, Lwf1;->n()F

    .line 45
    move-result v2

    .line 46
    invoke-static {p0}, Lg7;->o(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-static {v3}, Lg7;->d(Landroid/view/RoundedCorner;)I

    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    cmpl-float v4, v3, v0

    .line 59
    if-lez v4, :cond_0

    .line 61
    cmpl-float v4, v2, v0

    .line 63
    if-lez v4, :cond_0

    .line 65
    div-float/2addr v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v3, v0

    .line 68
    :goto_0
    iget-object v2, v1, Lwf1;->O0:[F

    .line 70
    if-eqz v2, :cond_1

    .line 72
    const/4 v1, 0x0

    .line 73
    aget v1, v2, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, v1, Lwf1;->b:Luf1;

    .line 78
    iget-object v2, v2, Luf1;->a:Ltg2;

    .line 80
    invoke-interface {v2}, Ltg2;->d()Lwg2;

    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lwg2;->f:Lm40;

    .line 86
    invoke-virtual {v1}, Lwf1;->i()Landroid/graphics/RectF;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v1}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 93
    move-result v1

    .line 94
    :goto_1
    invoke-static {p0}, Lg7;->A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 100
    invoke-static {p0}, Lg7;->d(Landroid/view/RoundedCorner;)I

    .line 103
    move-result p0

    .line 104
    int-to-float p0, p0

    .line 105
    cmpl-float v2, p0, v0

    .line 107
    if-lez v2, :cond_2

    .line 109
    cmpl-float v2, v1, v0

    .line 111
    if-lez v2, :cond_2

    .line 113
    div-float v0, p0, v1

    .line 115
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_3
    return v0
.end method

.method public final z()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1:I

    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i1:I

    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h1:I

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0:I

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 40
    if-lez v0, :cond_1

    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 44
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 46
    add-int/2addr v0, p0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 54
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0:I

    .line 56
    goto :goto_0
.end method
