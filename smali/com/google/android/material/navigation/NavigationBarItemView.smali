.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljl1;


# static fields
.field public static final v1:[I

.field public static final w1:Lfj0;

.field public static final x1:Lgl1;


# instance fields
.field public A:F

.field public B:F

.field public B0:F

.field public C0:I

.field public D0:Z

.field public final E0:Landroid/widget/LinearLayout;

.field public final F0:Landroid/widget/LinearLayout;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/widget/FrameLayout;

.field public I:F

.field public final I0:Landroid/widget/ImageView;

.field public final J0:Lcom/google/android/material/internal/BaselineLayout;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Lcom/google/android/material/internal/BaselineLayout;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/TextView;

.field public P0:Lcom/google/android/material/internal/BaselineLayout;

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T:F

.field public T0:I

.field public U0:I

.field public V0:Landroid/content/res/ColorStateList;

.field public W0:Z

.field public X0:Lhh1;

.field public Y0:Landroid/content/res/ColorStateList;

.field public Z0:Landroid/graphics/drawable/Drawable;

.field public a:Z

.field public a1:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/content/res/ColorStateList;

.field public b1:Landroid/animation/ValueAnimator;

.field public c1:Lfj0;

.field public d:Landroid/graphics/drawable/Drawable;

.field public d1:F

.field public e1:Z

.field public f:I

.field public f1:I

.field public g1:I

.field public h:I

.field public h1:I

.field public i:I

.field public i1:I

.field public j1:Z

.field public k1:I

.field public l1:I

.field public m1:Lkh;

.field public n1:I

.field public o1:I

.field public p1:I

.field public q:I

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t:F

.field public t1:Z

.field public u1:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->v1:[I

    .line 10
    new-instance v0, Lfj0;

    .line 12
    const/16 v1, 0x19

    .line 14
    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->w1:Lfj0;

    .line 19
    new-instance v0, Lgl1;

    .line 21
    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    .line 24
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->x1:Lgl1;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q0:I

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R0:I

    .line 12
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S0:I

    .line 14
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T0:I

    .line 16
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->U0:I

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W0:Z

    .line 20
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->w1:Lfj0;

    .line 22
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c1:Lfj0;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d1:F

    .line 27
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e1:Z

    .line 29
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f1:I

    .line 31
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g1:I

    .line 33
    const/4 v1, -0x2

    .line 34
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h1:I

    .line 36
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:I

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j1:Z

    .line 40
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k1:I

    .line 42
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l1:I

    .line 44
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o1:I

    .line 46
    const/16 v1, 0x31

    .line 48
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p1:I

    .line 50
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q1:Z

    .line 52
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r1:Z

    .line 54
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s1:Z

    .line 56
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t1:Z

    .line 58
    new-instance v1, Landroid/graphics/Rect;

    .line 60
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u1:Landroid/graphics/Rect;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    const p1, 0x7f0903d5

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/LinearLayout;

    .line 86
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E0:Landroid/widget/LinearLayout;

    .line 88
    const p1, 0x7f0903d8

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/LinearLayout;

    .line 97
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F0:Landroid/widget/LinearLayout;

    .line 99
    const v1, 0x7f0903d4

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G0:Landroid/view/View;

    .line 108
    const v1, 0x7f0903d6

    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/FrameLayout;

    .line 117
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H0:Landroid/widget/FrameLayout;

    .line 119
    const v1, 0x7f0903d7

    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/ImageView;

    .line 128
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I0:Landroid/widget/ImageView;

    .line 130
    const v1, 0x7f0903d9

    .line 133
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/material/internal/BaselineLayout;

    .line 139
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J0:Lcom/google/android/material/internal/BaselineLayout;

    .line 141
    const v3, 0x7f0903db

    .line 144
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/TextView;

    .line 150
    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K0:Landroid/widget/TextView;

    .line 152
    const v4, 0x7f0903da

    .line 155
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/widget/TextView;

    .line 161
    iput-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L0:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v5

    .line 167
    const v6, 0x7f070064

    .line 170
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    move-result v5

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v6

    .line 178
    const v7, 0x7f070063

    .line 181
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    move-result v6

    .line 185
    new-instance v7, Lcom/google/android/material/internal/BaselineLayout;

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    .line 194
    iput-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M0:Lcom/google/android/material/internal/BaselineLayout;

    .line 196
    const/16 v8, 0x8

    .line 198
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M0:Lcom/google/android/material/internal/BaselineLayout;

    .line 203
    invoke-virtual {v7, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 206
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M0:Lcom/google/android/material/internal/BaselineLayout;

    .line 208
    iget-boolean v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s1:Z

    .line 210
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 213
    new-instance v7, Landroid/widget/TextView;

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object v8

    .line 219
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 222
    iput-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 224
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 229
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 231
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 234
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 236
    invoke-virtual {v7, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 239
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 241
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 244
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 246
    const/16 v9, 0x10

    .line 248
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 253
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 256
    new-instance v5, Landroid/widget/TextView;

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v7

    .line 262
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    iput-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 267
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 270
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 272
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 275
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 277
    invoke-virtual {v5, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 280
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 282
    const/4 v7, 0x4

    .line 283
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 288
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 291
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 293
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 298
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 301
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M0:Lcom/google/android/material/internal/BaselineLayout;

    .line 303
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 305
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M0:Lcom/google/android/material/internal/BaselineLayout;

    .line 310
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 312
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P0:Lcom/google/android/material/internal/BaselineLayout;

    .line 317
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    .line 320
    move-result v5

    .line 321
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    .line 331
    move-result v6

    .line 332
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    move-result v5

    .line 336
    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 341
    move-result v1

    .line 342
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:I

    .line 344
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:I

    .line 346
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:I

    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 352
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 355
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 360
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 365
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->a()V

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    move-result-object v0

    .line 375
    const v1, 0x7f0702c6

    .line 378
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    move-result v0

    .line 382
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:I

    .line 384
    new-instance v0, Llu;

    .line 386
    invoke-direct {v0, v2, p0}, Llu;-><init>(ILjava/lang/Object;)V

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 392
    return-void
.end method

.method private getItemVisiblePosition()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, p0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method private getSuggestedIconWidth()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 13
    iget-object v1, v1, Lkh;->h:Lmh;

    .line 15
    iget-object v1, v1, Lmh;->b:Llh;

    .line 17
    iget-object v1, v1, Llh;->I0:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H0:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v2

    .line 38
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I0:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public static i(IIILandroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 7
    int-to-float p0, p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L0:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    move-result v1

    .line 13
    sub-float v2, v0, v1

    .line 15
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:F

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    mul-float v3, v1, v2

    .line 21
    div-float/2addr v3, v0

    .line 22
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:F

    .line 24
    mul-float/2addr v0, v2

    .line 25
    div-float/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:F

    .line 28
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 39
    move-result v1

    .line 40
    sub-float v3, v0, v1

    .line 42
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:F

    .line 44
    mul-float v3, v1, v2

    .line 46
    div-float/2addr v3, v0

    .line 47
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:F

    .line 49
    mul-float/2addr v0, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B0:F

    .line 53
    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e1:Z

    .line 16
    if-eqz v5, :cond_1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 24
    invoke-static {v5}, Lz41;->w(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    instance-of v5, v1, Lwf1;

    .line 33
    if-eqz v5, :cond_0

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lwf1;

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v4, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lwf1;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 45
    move-object v3, v4

    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 52
    invoke-static {v0}, Lz41;->g(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 58
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    sget-object v5, Lcom/google/android/material/focus/FocusRingDrawable;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v6, 0x18

    .line 71
    if-lt v5, v6, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f040263

    .line 80
    invoke-static {v5, v6, v2}, Lhy2;->l(Landroid/content/res/Resources$Theme;IZ)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 86
    new-instance v5, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 88
    invoke-direct {v5, v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 91
    move-object v0, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H0:Landroid/widget/FrameLayout;

    .line 96
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 v1, 0x1a

    .line 109
    if-lt v0, v1, :cond_4

    .line 111
    invoke-static {p0, v4}, Lxk1;->v(Lcom/google/android/material/navigation/NavigationBarItemView;Z)V

    .line 114
    :cond_4
    return-void
.end method

.method public final c(Lhh1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 3
    invoke-virtual {p1}, Lhh1;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 10
    invoke-virtual {p1}, Lhh1;->isChecked()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 17
    invoke-virtual {p1}, Lhh1;->isEnabled()Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 24
    invoke-virtual {p1}, Lhh1;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p1, Lhh1;->e:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    iget v0, p1, Lhh1;->a:I

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 41
    iget-object v0, p1, Lhh1;->q:Ljava/lang/CharSequence;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p1, Lhh1;->q:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    iget-object v0, p1, Lhh1;->r:Ljava/lang/CharSequence;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    iget-object p1, p1, Lhh1;->r:Ljava/lang/CharSequence;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p1, Lhh1;->e:Ljava/lang/CharSequence;

    .line 67
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v1, 0x17

    .line 71
    if-le v0, v1, :cond_2

    .line 73
    invoke-static {p0, p1}, Lwc3;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l()V

    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 82
    return-void
.end method

.method public final d(FF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c1:Lfj0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const v1, 0x3ecccccd    # 0.4f

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v1, v2, p1}, Lh9;->a(FFF)F

    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G0:Landroid/view/View;

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    invoke-virtual {v0, p1}, Lfj0;->j(F)F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float p2, p2, v0

    .line 30
    if-nez p2, :cond_0

    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    :goto_0
    if-nez p2, :cond_1

    .line 39
    move p2, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 44
    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Lh9;->b(FFFFF)F

    .line 47
    move-result p2

    .line 48
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d1:F

    .line 53
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H0:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I0:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M0:Lcom/google/android/material/internal/BaselineLayout;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v0

    .line 46
    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    :cond_3
    return-void
.end method

.method public final f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n1:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr v0, p4

    .line 10
    float-to-int p4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v1

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p1:I

    .line 15
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E0:Landroid/widget/LinearLayout;

    .line 17
    invoke-static {p4, v1, v0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(IIILandroid/view/View;)V

    .line 20
    iget p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n1:I

    .line 22
    if-nez p4, :cond_1

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u1:Landroid/graphics/Rect;

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 30
    :goto_1
    if-nez p4, :cond_2

    .line 32
    move v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u1:Landroid/graphics/Rect;

    .line 36
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    :goto_2
    if-nez p4, :cond_3

    .line 40
    const/16 p4, 0x11

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const p4, 0x800013

    .line 46
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F0:Landroid/widget/LinearLayout;

    .line 48
    invoke-static {v0, v2, p4, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(IIILandroid/view/View;)V

    .line 51
    iget p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:I

    .line 53
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J0:Lcom/google/android/material/internal/BaselineLayout;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v2, v3, v4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P0:Lcom/google/android/material/internal/BaselineLayout;

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const/high16 p0, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 92
    const/4 p0, 0x4

    .line 93
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 3
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n1:I

    .line 5
    const/16 v2, 0x11

    .line 7
    if-nez v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p1:I

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E0:Landroid/widget/LinearLayout;

    .line 15
    invoke-static {v0, v0, v1, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(IIILandroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F0:Landroid/widget/LinearLayout;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v1, v2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(IIILandroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J0:Lcom/google/android/material/internal/BaselineLayout;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P0:Lcom/google/android/material/internal/BaselineLayout;

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G0:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBadge()Lkh;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 3
    return-object p0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M0:Lcom/google/android/material/internal/BaselineLayout;

    .line 3
    return-object p0
.end method

.method public getItemBackgroundResId()I
    .registers 1

    .line 1
    const p0, 0x7f0801d1

    .line 4
    return p0
.end method

.method public getItemData()Lhh1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 3
    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .registers 1

    .line 1
    const p0, 0x7f07040e

    .line 4
    return p0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q0:I

    .line 3
    return p0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J0:Lcom/google/android/material/internal/BaselineLayout;

    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E0:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F0:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result p0

    .line 18
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    add-int/2addr p0, v1

    .line 21
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J0:Lcom/google/android/material/internal/BaselineLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final h(Landroid/widget/TextView;I)V
    .registers 6

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t1:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lc52;->z:[I

    .line 22
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Landroid/util/TypedValue;

    .line 28
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    if-nez v2, :cond_2

    .line 40
    :goto_0
    move p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 45
    move-result p2

    .line 46
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne p2, v2, :cond_3

    .line 51
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 65
    mul-float/2addr p2, p0

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 82
    move-result p0

    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 85
    int-to-float p0, p0

    .line 86
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    :cond_4
    return-void
.end method

.method public final j(I)V
    .registers 7

    .line 1
    if-gtz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f1:I

    .line 12
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k1:I

    .line 14
    const/4 v2, 0x2

    .line 15
    mul-int/2addr v1, v2

    .line 16
    sub-int v1, p1, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g1:I

    .line 24
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n1:I

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_3

    .line 29
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l1:I

    .line 31
    mul-int/2addr v0, v2

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h1:I

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    :goto_0
    move v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, -0x2

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E0:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:I

    .line 57
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F0:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G0:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j1:Z

    .line 77
    if-eqz v4, :cond_4

    .line 79
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C0:I

    .line 81
    if-ne p0, v2, :cond_4

    .line 83
    move v1, v0

    .line 84
    :cond_4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result p0

    .line 91
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void
.end method

.method public final k(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(Landroid/widget/TextView;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->a()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lld;->m(Landroid/content/Context;I)I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 21
    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V0:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L0:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33
    move-result-object p2

    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W0:Z

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 44
    move-result-object p2

    .line 45
    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W0:Z

    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lhh1;->isVisible()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q1:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r1:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lhh1;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 19
    invoke-virtual {p0}, Lhh1;->isChecked()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    sget-object p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v1:[I

    .line 27
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 16
    iget-object v1, v0, Lhh1;->e:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, v0, Lhh1;->q:Ljava/lang/CharSequence;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 28
    iget-object v1, v0, Lhh1;->q:Ljava/lang/CharSequence;

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 45
    invoke-virtual {v1}, Lkh;->d()Ljava/lang/CharSequence;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 67
    move-result v6

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static/range {v1 .. v6}, Lsu5;->A(IIIIZZ)Lsu5;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lsu5;->b:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 92
    sget-object v0, Le2;->g:Le2;

    .line 94
    iget-object v0, v0, Le2;->a:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p0

    .line 105
    const v0, 0x7f120217

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 115
    move-result-object p1

    .line 116
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 118
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    new-instance p2, Lpl;

    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-direct {p2, p0, p1, p3}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G0:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 9
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e1:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G0:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l1:I

    .line 3
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n1:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 19
    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u1:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J0:Lcom/google/android/material/internal/BaselineLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M0:Lcom/google/android/material/internal/BaselineLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_0

    .line 39
    move v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_1

    .line 50
    move p1, v2

    .line 51
    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j1:Z

    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 10
    return-void
.end method

.method public setBadge(Lkh;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I0:Landroid/widget/ImageView;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-eqz v2, :cond_3

    .line 13
    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lkh;->e()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v0}, Lkh;->e()Landroid/widget/FrameLayout;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 50
    :cond_3
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 52
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o1:I

    .line 54
    iget-object v3, p1, Lkh;->h:Lmh;

    .line 56
    iget v4, v3, Lmh;->l:I

    .line 58
    if-eq v4, v0, :cond_4

    .line 60
    iput v0, v3, Lmh;->l:I

    .line 62
    invoke-virtual {p1}, Lkh;->k()V

    .line 65
    :cond_4
    if-eqz v2, :cond_6

    .line 67
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 69
    if-eqz p1, :cond_6

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 78
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 80
    new-instance p1, Landroid/graphics/Rect;

    .line 82
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    invoke-virtual {v2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 88
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    invoke-virtual {p0, v2, v1}, Lkh;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 94
    invoke-virtual {p0}, Lkh;->e()Landroid/widget/FrameLayout;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    invoke-virtual {p0}, Lkh;->e()Landroid/widget/FrameLayout;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_6
    :goto_1
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L0:Landroid/widget/TextView;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K0:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 13
    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 16
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 18
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e1:Z

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v6, :cond_3

    .line 34
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 36
    if-eqz v6, :cond_3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b1:Landroid/animation/ValueAnimator;

    .line 47
    if-eqz v6, :cond_2

    .line 49
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    const/4 v6, 0x0

    .line 53
    iput-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b1:Landroid/animation/ValueAnimator;

    .line 55
    :cond_2
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d1:F

    .line 57
    new-array v9, v7, [F

    .line 59
    const/4 v10, 0x0

    .line 60
    aput v6, v9, v10

    .line 62
    aput v5, v9, v8

    .line 64
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    move-result-object v6

    .line 68
    iput-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b1:Landroid/animation/ValueAnimator;

    .line 70
    new-instance v9, Lfl1;

    .line 72
    invoke-direct {v9, p0, v5}, Lfl1;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    .line 75
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b1:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v6

    .line 84
    const v9, 0x7f040409

    .line 87
    sget-object v10, Lh9;->b:Lmk0;

    .line 89
    invoke-static {v6, v9, v10}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b1:Landroid/animation/ValueAnimator;

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v9

    .line 106
    const v10, 0x7f0a002c

    .line 109
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 112
    move-result v9

    .line 113
    const v10, 0x7f0403f9

    .line 116
    invoke-static {v6, v10, v9}, Lav2;->A(Landroid/content/Context;II)I

    .line 119
    move-result v6

    .line 120
    int-to-long v9, v6

    .line 121
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b1:Landroid/animation/ValueAnimator;

    .line 126
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p0, v5, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->d(FF)V

    .line 133
    :goto_2
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:F

    .line 135
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:F

    .line 137
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:F

    .line 139
    iget v10, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n1:I

    .line 141
    if-ne v10, v8, :cond_4

    .line 143
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:F

    .line 145
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:F

    .line 147
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B0:F

    .line 149
    move-object v0, v2

    .line 150
    move-object v1, v3

    .line 151
    :cond_4
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C0:I

    .line 153
    const/4 v3, -0x1

    .line 154
    if-eq v2, v3, :cond_a

    .line 156
    if-eqz v2, :cond_8

    .line 158
    if-eq v2, v8, :cond_6

    .line 160
    if-eq v2, v7, :cond_5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->g()V

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-eqz p1, :cond_7

    .line 169
    invoke-virtual {p0, v0, v1, v6, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {p0, v1, v0, v9, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    if-eqz p1, :cond_9

    .line 179
    invoke-virtual {p0, v0, v1, v6, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->g()V

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D0:Z

    .line 189
    if-eqz v2, :cond_c

    .line 191
    if-eqz p1, :cond_b

    .line 193
    invoke-virtual {p0, v0, v1, v6, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->g()V

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    if-eqz p1, :cond_d

    .line 203
    invoke-virtual {p0, v0, v1, v6, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 206
    goto :goto_3

    .line 207
    :cond_d
    invoke-virtual {p0, v1, v0, v9, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 210
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 216
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K0:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L0:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I0:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    return-void
.end method

.method public setExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q1:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l()V

    .line 6
    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T0:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R0:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->k(Landroid/widget/TextView;I)V

    .line 13
    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->U0:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S0:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(Landroid/widget/TextView;I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->a()V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lld;->m(Landroid/content/Context;I)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V0:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Z0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Z0:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a1:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Y0:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I0:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I0:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 11
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 19
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Y0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a1:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a1:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 26
    return-void
.end method

.method public setItemGravity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setItemIconGravity(I)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n1:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n1:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o1:I

    .line 10
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J0:Lcom/google/android/material/internal/BaselineLayout;

    .line 12
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P0:Lcom/google/android/material/internal/BaselineLayout;

    .line 14
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M0:Lcom/google/android/material/internal/BaselineLayout;

    .line 16
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F0:Landroid/widget/LinearLayout;

    .line 18
    const/16 v4, 0x8

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne p1, v5, :cond_1

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    const/4 v6, -0x2

    .line 32
    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    const/16 v6, 0x11

    .line 37
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u1:Landroid/graphics/Rect;

    .line 47
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 49
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 51
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o1:I

    .line 57
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l1:I

    .line 59
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P0:Lcom/google/android/material/internal/BaselineLayout;

    .line 61
    move v9, v8

    .line 62
    move v8, v7

    .line 63
    move v7, v6

    .line 64
    move v6, v5

    .line 65
    move v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, v0

    .line 68
    move v6, p1

    .line 69
    move v7, v6

    .line 70
    move v8, v7

    .line 71
    move v9, v8

    .line 72
    move v5, v4

    .line 73
    move v4, v9

    .line 74
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E0:Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p1:I

    .line 90
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 102
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 104
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 106
    invoke-virtual {p0, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 119
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lhh1;->isChecked()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lhh1;->isChecked()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q0:I

    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t1:Z

    .line 3
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R0:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 8
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S0:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 13
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T0:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 18
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->U0:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    .line 23
    return-void
.end method

.method public setLabelMaxLines(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L0:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x22

    .line 25
    const/16 v4, 0x11

    .line 27
    if-le v2, v3, :cond_0

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    if-le p1, v2, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 p1, 0x10

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C0:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C0:I

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->x1:Lgl1;

    .line 16
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c1:Lfj0;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->w1:Lfj0;

    .line 21
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c1:Lfj0;

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lhh1;->isChecked()Z

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 41
    :cond_1
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s1:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J0:Lcom/google/android/material/internal/BaselineLayout;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M0:Lcom/google/android/material/internal/BaselineLayout;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r1:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l()V

    .line 6
    return-void
.end method

.method public setShifting(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D0:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lhh1;->isChecked()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R0:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->k(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W0:Z

    .line 3
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R0:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 8
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T0:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W0:Z

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W0:Z

    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S0:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K0:Landroid/widget/TextView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(Landroid/widget/TextView;I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->a()V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lld;->m(Landroid/content/Context;I)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V0:Landroid/content/res/ColorStateList;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V0:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K0:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L0:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N0:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lhh1;->q:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, v0, Lhh1;->r:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 51
    iget-object p1, p1, Lhh1;->r:Ljava/lang/CharSequence;

    .line 53
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v1, 0x17

    .line 57
    if-le v0, v1, :cond_4

    .line 59
    invoke-static {p0, p1}, Lwc3;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 62
    :cond_4
    return-void
.end method
