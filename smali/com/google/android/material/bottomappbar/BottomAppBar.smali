.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ld40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic G1:I


# instance fields
.field public A1:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public B1:I

.field public C1:I

.field public D1:I

.field public final E1:Lpj;

.field public final F1:Lou5;

.field public j1:Ljava/lang/Integer;

.field public final k1:Lwf1;

.field public l1:Landroid/animation/AnimatorSet;

.field public m1:Landroid/animation/AnimatorSet;

.field public n1:I

.field public o1:I

.field public p1:I

.field public final q1:I

.field public r1:I

.field public s1:I

.field public final t1:Z

.field public u1:Z

.field public final v1:Z

.field public final w1:Z

.field public final x1:Z

.field public y1:Z

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040088

    .line 408
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    const v7, 0x7f1305d8

    .line 10
    move-object/from16 v1, p1

    .line 12
    invoke-static {v1, v2, v4, v7}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v8, Lwf1;

    .line 21
    invoke-direct {v8}, Lwf1;-><init>()V

    .line 24
    iput-object v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 26
    const/4 v9, 0x0

    .line 27
    iput-boolean v9, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y1:Z

    .line 29
    const/4 v10, 0x1

    .line 30
    iput-boolean v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z1:Z

    .line 32
    new-instance v1, Lpj;

    .line 34
    invoke-direct {v1, v0, v9}, Lpj;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 37
    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1:Lpj;

    .line 39
    new-instance v1, Lou5;

    .line 41
    invoke-direct {v1, v0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F1:Lou5;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    const v5, 0x7f1305d8

    .line 53
    new-array v6, v9, [I

    .line 55
    sget-object v3, Lr42;->e:[I

    .line 57
    invoke-static/range {v1 .. v6}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3, v10}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0xc

    .line 67
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    move-result v11

    .line 71
    const/4 v12, -0x1

    .line 72
    if-eqz v11, :cond_0

    .line 74
    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    .line 81
    :cond_0
    const/4 v6, 0x2

    .line 82
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    move-result v11

    .line 86
    const/4 v13, 0x7

    .line 87
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 90
    move-result v13

    .line 91
    int-to-float v13, v13

    .line 92
    const/16 v14, 0x8

    .line 94
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v14

    .line 98
    int-to-float v14, v14

    .line 99
    const/16 v15, 0x9

    .line 101
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 104
    move-result v15

    .line 105
    int-to-float v15, v15

    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v7

    .line 111
    iput v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1:I

    .line 113
    const/4 v7, 0x6

    .line 114
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    move-result v6

    .line 118
    iput v6, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o1:I

    .line 120
    const/4 v6, 0x5

    .line 121
    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    move-result v7

    .line 125
    iput v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 127
    const/16 v7, 0x10

    .line 129
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    move-result v7

    .line 133
    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t1:Z

    .line 135
    const/16 v7, 0xb

    .line 137
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    move-result v7

    .line 141
    iput v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1:I

    .line 143
    const/16 v7, 0xa

    .line 145
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    move-result v7

    .line 149
    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u1:Z

    .line 151
    const/16 v7, 0xd

    .line 153
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    move-result v7

    .line 157
    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v1:Z

    .line 159
    const/16 v7, 0xe

    .line 161
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    move-result v7

    .line 165
    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w1:Z

    .line 167
    const/16 v7, 0xf

    .line 169
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    move-result v7

    .line 173
    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x1:Z

    .line 175
    const/4 v7, 0x4

    .line 176
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 179
    move-result v12

    .line 180
    iput v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r1:I

    .line 182
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    move-result v12

    .line 186
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v3

    .line 193
    const v6, 0x7f07039b

    .line 196
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    move-result v3

    .line 200
    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q1:I

    .line 202
    new-instance v3, Lvj;

    .line 204
    invoke-direct {v3, v9}, Ljg0;-><init>(I)V

    .line 207
    const/high16 v6, -0x40800000    # -1.0f

    .line 209
    iput v6, v3, Lvj;->Z0:F

    .line 211
    iput v13, v3, Lvj;->V0:F

    .line 213
    iput v14, v3, Lvj;->U0:F

    .line 215
    invoke-virtual {v3, v15}, Lvj;->m(F)V

    .line 218
    const/4 v6, 0x0

    .line 219
    iput v6, v3, Lvj;->Y0:F

    .line 221
    new-instance v13, Lia2;

    .line 223
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v14, Lia2;

    .line 228
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v15, Lia2;

    .line 233
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v7, Lia2;

    .line 238
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v10, Ln;

    .line 243
    invoke-direct {v10, v6}, Ln;-><init>(F)V

    .line 246
    new-instance v9, Ln;

    .line 248
    invoke-direct {v9, v6}, Ln;-><init>(F)V

    .line 251
    move/from16 v16, v12

    .line 253
    new-instance v12, Ln;

    .line 255
    invoke-direct {v12, v6}, Ln;-><init>(F)V

    .line 258
    new-instance v2, Ln;

    .line 260
    invoke-direct {v2, v6}, Ln;-><init>(F)V

    .line 263
    new-instance v6, Ljg0;

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-direct {v6, v4}, Ljg0;-><init>(I)V

    .line 269
    new-instance v0, Ljg0;

    .line 271
    invoke-direct {v0, v4}, Ljg0;-><init>(I)V

    .line 274
    move/from16 v17, v11

    .line 276
    new-instance v11, Ljg0;

    .line 278
    invoke-direct {v11, v4}, Ljg0;-><init>(I)V

    .line 281
    new-instance v4, Lwg2;

    .line 283
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object v13, v4, Lwg2;->a:Lio1;

    .line 288
    iput-object v14, v4, Lwg2;->b:Lio1;

    .line 290
    iput-object v15, v4, Lwg2;->c:Lio1;

    .line 292
    iput-object v7, v4, Lwg2;->d:Lio1;

    .line 294
    iput-object v10, v4, Lwg2;->e:Lm40;

    .line 296
    iput-object v9, v4, Lwg2;->f:Lm40;

    .line 298
    iput-object v12, v4, Lwg2;->g:Lm40;

    .line 300
    iput-object v2, v4, Lwg2;->h:Lm40;

    .line 302
    iput-object v3, v4, Lwg2;->i:Ljg0;

    .line 304
    iput-object v6, v4, Lwg2;->j:Ljg0;

    .line 306
    iput-object v0, v4, Lwg2;->k:Ljg0;

    .line 308
    iput-object v11, v4, Lwg2;->l:Ljg0;

    .line 310
    invoke-virtual {v8, v4}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 313
    if-eqz v16, :cond_1

    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-virtual {v8, v0}, Lwf1;->y(I)V

    .line 319
    goto :goto_0

    .line 320
    :cond_1
    const/4 v0, 0x1

    .line 321
    invoke-virtual {v8, v0}, Lwf1;->y(I)V

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    const/16 v2, 0x1c

    .line 328
    if-lt v0, v2, :cond_2

    .line 330
    invoke-static/range {p0 .. p0}, Ly1;->v(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 333
    invoke-static/range {p0 .. p0}, Ly1;->A(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 336
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 338
    invoke-virtual {v8}, Lwf1;->w()V

    .line 341
    invoke-virtual {v8, v1}, Lwf1;->q(Landroid/content/Context;)V

    .line 344
    invoke-virtual {v8, v5}, Lwf1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 347
    move/from16 v0, v17

    .line 349
    int-to-float v0, v0

    .line 350
    move-object/from16 v1, p0

    .line 352
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 355
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    new-instance v0, Lsu5;

    .line 360
    const/4 v2, 0x4

    .line 361
    invoke-direct {v0, v2, v1}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v3

    .line 368
    sget-object v4, Lr42;->y:[I

    .line 370
    move-object/from16 v5, p2

    .line 372
    move/from16 v6, p3

    .line 374
    const v7, 0x7f1305d8

    .line 377
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 380
    move-result-object v3

    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    move-result v2

    .line 386
    const/4 v5, 0x5

    .line 387
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    move-result v5

    .line 391
    const/4 v6, 0x6

    .line 392
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 395
    move-result v4

    .line 396
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 399
    new-instance v3, Lu23;

    .line 401
    invoke-direct {v3, v2, v5, v4, v0}, Lu23;-><init>(ZZZLsu5;)V

    .line 404
    invoke-static {v1, v3}, Ldx0;->i(Landroid/view/View;Lw23;)V

    .line 407
    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lvj;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lvj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static L(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh40;

    .line 7
    const/16 v0, 0x11

    .line 9
    iput v0, p1, Lh40;->d:I

    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    const/16 v0, 0x31

    .line 18
    iput v0, p1, Lh40;->d:I

    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 22
    iget p0, p1, Lh40;->d:I

    .line 24
    or-int/lit8 p0, p0, 0x50

    .line 26
    iput p0, p1, Lh40;->d:I

    .line 28
    :cond_1
    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private getBottomInset()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B1:I

    .line 3
    return p0
.end method

.method private getFabAlignmentAnimationDuration()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0403f9

    .line 8
    const/16 v1, 0x12c

    .line 10
    invoke-static {p0, v0, v1}, Lav2;->A(Landroid/content/Context;II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getFabTranslationX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getFabTranslationY()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lvj;

    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Lvj;->X0:F

    .line 12
    neg-float p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v1, p0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result p0

    .line 33
    sub-int/2addr v1, p0

    .line 34
    neg-int p0, v1

    .line 35
    div-int/lit8 p0, p0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    int-to-float p0, p0

    .line 40
    return p0
.end method

.method private getLeftInset()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D1:I

    .line 3
    return p0
.end method

.method private getRightInset()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1:I

    .line 3
    return p0
.end method

.method private getTopEdgeTreatment()Lvj;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 3
    invoke-virtual {p0}, Lwf1;->l()Lwg2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lwg2;->i:Ljg0;

    .line 9
    check-cast p0, Lvj;

    .line 11
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lbm4;

    .line 18
    iget-object v1, v1, Lbm4;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lxi2;

    .line 22
    invoke-virtual {v1, p0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 28
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2
    if-ge v1, p0, :cond_4

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    check-cast v2, Landroid/view/View;

    .line 53
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    if-nez v3, :cond_3

    .line 57
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    :cond_3
    return-object v2

    .line 62
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final D(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    if-ne p2, v2, :cond_0

    .line 9
    if-nez p3, :cond_1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result p2

    .line 16
    if-ne p2, v2, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p2, v1

    .line 28
    :goto_1
    move p3, v1

    .line 29
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v0

    .line 33
    if-ge p3, v0, :cond_6

    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Lts2;

    .line 45
    if-eqz v3, :cond_5

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lts2;

    .line 53
    iget v3, v3, Lts2;->a:I

    .line 55
    const v4, 0x800007

    .line 58
    and-int/2addr v3, v4

    .line 59
    const v4, 0x800003

    .line 62
    if-ne v3, v4, :cond_5

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v0

    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p2

    .line 83
    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 91
    move-result p1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 96
    move-result p1

    .line 97
    :goto_4
    if-eqz v2, :cond_8

    .line 99
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1:I

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D1:I

    .line 104
    neg-int p3, p3

    .line 105
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_a

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p0

    .line 115
    const v0, 0x7f0700d7

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    move-result p0

    .line 122
    if-eqz v2, :cond_9

    .line 124
    :goto_6
    move v1, p0

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    neg-int p0, p0

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    :goto_7
    add-int/2addr p1, p3

    .line 129
    add-int/2addr p1, v1

    .line 130
    sub-int/2addr p2, p1

    .line 131
    return p2
.end method

.method public final E(I)F
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ne p1, v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D1:I

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1:I

    .line 24
    :goto_1
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r1:I

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result p1

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 37
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r1:I

    .line 39
    add-int/2addr p1, v3

    .line 40
    add-int/2addr p1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q1:I

    .line 44
    add-int/2addr p1, v2

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result p0

    .line 49
    div-int/lit8 p0, p0, 0x2

    .line 51
    sub-int/2addr p0, p1

    .line 52
    if-eqz v0, :cond_3

    .line 54
    move v1, v4

    .line 55
    :cond_3
    mul-int/2addr p0, v1

    .line 56
    int-to-float p0, p0

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final F()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final G(IZ)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y1:Z

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m1:Landroid/animation/AnimatorSet;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    move p1, v1

    .line 30
    move p2, p1

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-nez v2, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v6, v5, [F

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    aput v7, v6, v1

    .line 51
    const-string v8, "alpha"

    .line 53
    invoke-static {v2, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v6

    .line 57
    const v9, 0x3f4ccccd    # 0.8f

    .line 60
    mul-float/2addr v9, v4

    .line 61
    float-to-long v9, v9

    .line 62
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 68
    move-result v9

    .line 69
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 72
    move-result v10

    .line 73
    int-to-float v10, v10

    .line 74
    sub-float/2addr v9, v10

    .line 75
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v9

    .line 79
    cmpl-float v9, v9, v7

    .line 81
    if-lez v9, :cond_4

    .line 83
    new-array v7, v5, [F

    .line 85
    const/4 v9, 0x0

    .line 86
    aput v9, v7, v1

    .line 88
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    move-result-object v7

    .line 92
    const v8, 0x3e4ccccd    # 0.2f

    .line 95
    mul-float/2addr v4, v8

    .line 96
    float-to-long v8, v4

    .line 97
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 100
    new-instance v4, Lsj;

    .line 102
    invoke-direct {v4, p0, v2, p1, p2}, Lsj;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 105
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 110
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    new-array p2, v3, [Landroid/animation/Animator;

    .line 115
    aput-object v7, p2, v1

    .line 117
    aput-object v6, p2, v5

    .line 119
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 129
    move-result p1

    .line 130
    cmpg-float p1, p1, v7

    .line 132
    if-gez p1, :cond_5

    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_5
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 139
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 145
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m1:Landroid/animation/AnimatorSet;

    .line 147
    new-instance p2, Lpj;

    .line 149
    invoke-direct {p2, p0, v3}, Lpj;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 152
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m1:Landroid/animation/AnimatorSet;

    .line 157
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 160
    return-void
.end method

.method public final H()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m1:Landroid/animation/AnimatorSet;

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1:I

    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z1:Z

    .line 31
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 34
    :cond_1
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lvj;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lvj;->Y0:F

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z1:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 32
    invoke-virtual {v1, v0}, Lwf1;->v(F)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    :cond_1
    return-void
.end method

.method public final J(I)V
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lvj;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lvj;->W0:F

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lvj;

    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lvj;->W0:F

    .line 18
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 20
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 23
    :cond_0
    return-void
.end method

.method public final K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .registers 6

    .line 1
    new-instance v0, Ltj;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ltj;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltj;->run()V

    .line 15
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 3
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 5
    iget-object p0, p0, Luf1;->f:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A1:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A1:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A1:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 14
    return-object p0
.end method

.method public bridge synthetic getBehavior()Le40;
    .registers 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object p0

    return-object p0
.end method

.method public getCradleVerticalOffset()F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lvj;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lvj;->X0:F

    .line 7
    return p0
.end method

.method public getFabAlignmentMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1:I

    .line 3
    return p0
.end method

.method public getFabAlignmentModeEndMargin()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r1:I

    .line 3
    return p0
.end method

.method public getFabAnchorMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 3
    return p0
.end method

.method public getFabAnimationMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o1:I

    .line 3
    return p0
.end method

.method public getFabCradleMargin()F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lvj;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lvj;->V0:F

    .line 7
    return p0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lvj;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lvj;->U0:F

    .line 7
    return p0
.end method

.method public getHideOnScroll()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u1:Z

    .line 3
    return p0
.end method

.method public getMenuAlignmentMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1:I

    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 6
    invoke-static {p0, v0}, Lfk;->t(Landroid/view/View;Lwf1;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m1:Landroid/animation/AnimatorSet;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l1:Landroid/animation/AnimatorSet;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 35
    new-instance p2, Loj;

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p1, p3}, Loj;-><init>(Landroid/view/View;I)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 47
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Luj;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Luj;

    .line 11
    iget-object v0, p1, Ll;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p1, Luj;->d:I

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1:I

    .line 20
    iget-boolean p1, p1, Luj;->f:Z

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z1:Z

    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luj;

    .line 7
    invoke-direct {v1, v0}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1:I

    .line 12
    iput v0, v1, Luj;->d:I

    .line 14
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z1:Z

    .line 16
    iput-boolean p0, v1, Luj;->f:Z

    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 3
    invoke-virtual {p0, p1}, Lwf1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lvj;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lvj;->m(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 18
    invoke-virtual {p1}, Lwf1;->invalidateSelf()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 24
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 3
    invoke-virtual {v0, p1}, Lwf1;->t(F)V

    .line 6
    iget-object p1, v0, Lwf1;->b:Luf1;

    .line 8
    iget p1, p1, Luf1;->p:I

    .line 10
    invoke-virtual {v0}, Lwf1;->k()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    .line 21
    iget v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:I

    .line 28
    add-int/2addr v0, p1

    .line 29
    int-to-float p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y1:Z

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z1:Z

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G(IZ)V

    .line 9
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1:I

    .line 11
    if-eq v1, p1, :cond_7

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l1:Landroid/animation/AnimatorSet;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 28
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o1:I

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v2, v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    instance-of v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    if-eqz v4, :cond_2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    .line 52
    move-result v2

    .line 53
    new-array v4, v0, [F

    .line 55
    const/4 v5, 0x0

    .line 56
    aput v2, v4, v5

    .line 58
    const-string v2, "translationX"

    .line 60
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    instance-of v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 82
    if-eqz v4, :cond_4

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 87
    :cond_4
    if-eqz v3, :cond_6

    .line 89
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v2, Lrj;

    .line 98
    invoke-direct {v2, p0, p1}, Lrj;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 101
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lrj;Z)V

    .line 104
    :cond_6
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 106
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 109
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    const v3, 0x7f040409

    .line 119
    sget-object v4, Lh9;->a:Landroid/view/animation/LinearInterpolator;

    .line 121
    invoke-static {v1, v3, v4}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    iput-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l1:Landroid/animation/AnimatorSet;

    .line 130
    new-instance v1, Lpj;

    .line 132
    invoke-direct {v1, p0, v0}, Lpj;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 135
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l1:Landroid/animation/AnimatorSet;

    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 143
    :cond_7
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1:I

    .line 145
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r1:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 10
    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 20
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 23
    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o1:I

    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lvj;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lvj;->Z0:F

    .line 7
    cmpl-float v0, p1, v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lvj;

    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lvj;->Z0:F

    .line 17
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 19
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 22
    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lvj;

    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lvj;->V0:F

    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 17
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 20
    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lvj;

    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lvj;->U0:F

    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 17
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 20
    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u1:Z

    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 23
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j1:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j1:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j1:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method
