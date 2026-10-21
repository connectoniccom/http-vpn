.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbh1;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/content/Context;

.field public B0:I

.field public final C0:I

.field public final D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I:I

.field public I0:Lma2;

.field public J0:I

.field public K0:I

.field public final L0:I

.field public M0:Ljava/lang/CharSequence;

.field public N0:Ljava/lang/CharSequence;

.field public O0:Landroid/content/res/ColorStateList;

.field public P0:Landroid/content/res/ColorStateList;

.field public Q0:Z

.field public R0:Z

.field public final S0:Ljava/util/ArrayList;

.field public T:I

.field public final T0:Ljava/util/ArrayList;

.field public final U0:[I

.field public final V0:Lfh1;

.field public W0:Ljava/util/ArrayList;

.field public X0:Lus2;

.field public final Y0:Lbf4;

.field public Z0:Lzs2;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public a1:Landroidx/appcompat/widget/c;

.field public b:Landroidx/appcompat/widget/AppCompatTextView;

.field public b1:Lss2;

.field public c1:Llh7;

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public d1:Lsu5;

.field public e1:Z

.field public f:Landroidx/appcompat/widget/AppCompatImageButton;

.field public f1:Lka;

.field public g1:Landroid/window/OnBackInvokedDispatcher;

.field public h:Landroidx/appcompat/widget/AppCompatImageView;

.field public h1:Z

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final i1:Ljz1;

.field public final q:Ljava/lang/CharSequence;

.field public t:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0405e8

    .line 420
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 17

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const v0, 0x800013

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->L0:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S0:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T0:Ljava/util/ArrayList;

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [I

    .line 26
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->U0:[I

    .line 28
    new-instance v2, Lfh1;

    .line 30
    new-instance v3, Lwr2;

    .line 32
    invoke-direct {v3, p0, v1}, Lwr2;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 35
    invoke-direct {v2, v3}, Lfh1;-><init>(Ljava/lang/Runnable;)V

    .line 38
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lfh1;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->W0:Ljava/util/ArrayList;

    .line 47
    new-instance v2, Lbf4;

    .line 49
    const/16 v3, 0x15

    .line 51
    invoke-direct {v2, v3, p0}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 54
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->Y0:Lbf4;

    .line 56
    new-instance v2, Ljz1;

    .line 58
    const/16 v4, 0x1d

    .line 60
    invoke-direct {v2, v4, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 63
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i1:Ljz1;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    const/4 v5, 0x0

    .line 70
    sget-object v8, Lc52;->A:[I

    .line 72
    move/from16 v11, p3

    .line 74
    invoke-static {v11, v5, v2, p2, v8}, Lty6;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 77
    move-result-object v2

    .line 78
    iget-object v6, v2, Lty6;->d:Ljava/lang/Object;

    .line 80
    move-object v10, v6

    .line 81
    check-cast v10, Landroid/content/res/TypedArray;

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v6, p0

    .line 85
    move-object v7, p1

    .line 86
    move-object v9, p2

    .line 87
    invoke-static/range {v6 .. v12}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 90
    iget-object p1, v2, Lty6;->d:Ljava/lang/Object;

    .line 92
    check-cast p1, Landroid/content/res/TypedArray;

    .line 94
    const/16 p2, 0x1c

    .line 96
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    move-result p2

    .line 100
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 102
    const/16 p2, 0x13

    .line 104
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    move-result p2

    .line 108
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->B0:I

    .line 110
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 113
    move-result p2

    .line 114
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->L0:I

    .line 116
    const/16 p2, 0x30

    .line 118
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 121
    move-result p2

    .line 122
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->C0:I

    .line 124
    const/16 p2, 0x16

    .line 126
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 129
    move-result p2

    .line 130
    const/16 v0, 0x1b

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 141
    move-result p2

    .line 142
    :cond_0
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->H0:I

    .line 144
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->G0:I

    .line 146
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->F0:I

    .line 148
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->E0:I

    .line 150
    const/16 p2, 0x19

    .line 152
    const/4 v0, -0x1

    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 156
    move-result p2

    .line 157
    if-ltz p2, :cond_1

    .line 159
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->E0:I

    .line 161
    :cond_1
    const/16 p2, 0x18

    .line 163
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 166
    move-result p2

    .line 167
    if-ltz p2, :cond_2

    .line 169
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->F0:I

    .line 171
    :cond_2
    const/16 p2, 0x1a

    .line 173
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 176
    move-result p2

    .line 177
    if-ltz p2, :cond_3

    .line 179
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->G0:I

    .line 181
    :cond_3
    const/16 p2, 0x17

    .line 183
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 186
    move-result p2

    .line 187
    if-ltz p2, :cond_4

    .line 189
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->H0:I

    .line 191
    :cond_4
    const/16 p2, 0xd

    .line 193
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    move-result p2

    .line 197
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->D0:I

    .line 199
    const/16 p2, 0x9

    .line 201
    const/high16 v0, -0x80000000

    .line 203
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 206
    move-result p2

    .line 207
    const/4 v1, 0x5

    .line 208
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 211
    move-result v1

    .line 212
    const/4 v7, 0x7

    .line 213
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    move-result v7

    .line 217
    const/16 v8, 0x8

    .line 219
    invoke-virtual {p1, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 222
    move-result v8

    .line 223
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 226
    iget-object v9, p0, Landroidx/appcompat/widget/Toolbar;->I0:Lma2;

    .line 228
    iput-boolean v5, v9, Lma2;->h:Z

    .line 230
    if-eq v7, v0, :cond_5

    .line 232
    iput v7, v9, Lma2;->e:I

    .line 234
    iput v7, v9, Lma2;->a:I

    .line 236
    :cond_5
    if-eq v8, v0, :cond_6

    .line 238
    iput v8, v9, Lma2;->f:I

    .line 240
    iput v8, v9, Lma2;->b:I

    .line 242
    :cond_6
    if-ne p2, v0, :cond_7

    .line 244
    if-eq v1, v0, :cond_8

    .line 246
    :cond_7
    invoke-virtual {v9, p2, v1}, Lma2;->a(II)V

    .line 249
    :cond_8
    const/16 p2, 0xa

    .line 251
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 254
    move-result p2

    .line 255
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->J0:I

    .line 257
    const/4 p2, 0x6

    .line 258
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 261
    move-result p2

    .line 262
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->K0:I

    .line 264
    const/4 p2, 0x4

    .line 265
    invoke-virtual {v2, p2}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 268
    move-result-object p2

    .line 269
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/graphics/drawable/Drawable;

    .line 271
    const/4 p2, 0x3

    .line 272
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 275
    move-result-object p2

    .line 276
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->q:Ljava/lang/CharSequence;

    .line 278
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 288
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 291
    :cond_9
    const/16 p2, 0x12

    .line 293
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 296
    move-result-object p2

    .line 297
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 303
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 306
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object p2

    .line 310
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    .line 312
    const/16 p2, 0x11

    .line 314
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 317
    move-result p2

    .line 318
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 321
    const/16 p2, 0x10

    .line 323
    invoke-virtual {v2, p2}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_b

    .line 329
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 332
    :cond_b
    const/16 p2, 0xf

    .line 334
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_c

    .line 344
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    :cond_c
    const/16 p2, 0xb

    .line 349
    invoke-virtual {v2, p2}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 352
    move-result-object p2

    .line 353
    if-eqz p2, :cond_d

    .line 355
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 358
    :cond_d
    const/16 p2, 0xc

    .line 360
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 363
    move-result-object p2

    .line 364
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_e

    .line 370
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 373
    :cond_e
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_f

    .line 379
    invoke-virtual {v2, v4}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 386
    :cond_f
    const/16 p2, 0x14

    .line 388
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 394
    invoke-virtual {v2, p2}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 401
    :cond_10
    const/16 p2, 0xe

    .line 403
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_11

    .line 409
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 412
    move-result p1

    .line 413
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 416
    :cond_11
    invoke-virtual {v2}, Lty6;->H()V

    .line 419
    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Lco2;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lco2;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public static h()Lts2;
    .registers 2

    .line 1
    new-instance v0, Lts2;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lts2;->b:I

    .line 10
    const v1, 0x800013

    .line 13
    iput v1, v0, Lts2;->a:I

    .line 15
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Lts2;
    .registers 3

    .line 1
    instance-of v0, p0, Lts2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lts2;

    .line 8
    check-cast p0, Lts2;

    .line 10
    invoke-direct {v0, p0}, Lts2;-><init>(Lts2;)V

    .line 13
    iput v1, v0, Lts2;->b:I

    .line 15
    iget p0, p0, Lts2;->b:I

    .line 17
    iput p0, v0, Lts2;->b:I

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lts2;

    .line 24
    check-cast p0, Lts2;

    .line 26
    invoke-direct {v0, p0}, Lts2;-><init>(Lts2;)V

    .line 29
    iput v1, v0, Lts2;->b:I

    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lts2;

    .line 38
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    invoke-direct {v0, p0}, Lts2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iput v1, v0, Lts2;->b:I

    .line 45
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Lts2;

    .line 64
    invoke-direct {v0, p0}, Lts2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iput v1, v0, Lts2;->b:I

    .line 69
    return-object v0
.end method

.method public static k(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static l(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eqz v0, :cond_4

    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1
    if-ltz v3, :cond_8

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lts2;

    .line 44
    iget v6, v1, Lts2;->b:I

    .line 46
    if-nez v6, :cond_3

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 54
    iget v1, v1, Lts2;->a:I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 66
    if-eq v1, v2, :cond_2

    .line 68
    if-eq v1, v4, :cond_2

    .line 70
    if-eq v1, v5, :cond_2

    .line 72
    if-ne v6, v2, :cond_1

    .line 74
    move v1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v1, v4

    .line 77
    :cond_2
    :goto_2
    if-ne v1, p2, :cond_3

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lts2;

    .line 97
    iget v7, v6, Lts2;->b:I

    .line 99
    if-nez v7, :cond_7

    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 107
    iget v6, v6, Lts2;->a:I

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 119
    if-eq v6, v2, :cond_6

    .line 121
    if-eq v6, v4, :cond_6

    .line 123
    if-eq v6, v5, :cond_6

    .line 125
    if-ne v7, v2, :cond_5

    .line 127
    move v6, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v6, v4

    .line 130
    :cond_6
    :goto_4
    if-ne v6, p2, :cond_7

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    return-void
.end method

.method public final addMenuProvider(Lph1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lfh1;

    .line 3
    iget-object v0, p0, Lfh1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lfh1;->a:Ljava/lang/Runnable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lts2;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lts2;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lts2;

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lts2;->b:I

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0405e7

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lts2;

    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->C0:I

    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 40
    const v2, 0x800003

    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Lts2;->a:I

    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Lts2;->b:I

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 56
    new-instance v1, Lx2;

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v1, v2, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    instance-of p0, p1, Lts2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I0:Lma2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lma2;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lma2;->a:I

    .line 13
    iput v1, v0, Lma2;->b:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    iput v2, v0, Lma2;->c:I

    .line 19
    iput v2, v0, Lma2;->d:I

    .line 21
    iput v1, v0, Lma2;->e:I

    .line 23
    iput v1, v0, Lma2;->f:I

    .line 25
    iput-boolean v1, v0, Lma2;->g:Z

    .line 27
    iput-boolean v1, v0, Lma2;->h:Z

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I0:Lma2;

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->E0:Lzg1;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzg1;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lss2;

    .line 22
    invoke-direct {v1, p0}, Lss2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v1, v2}, Lzg1;->b(Loh1;Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 43
    :cond_1
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Y0:Lbf4;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Ll3;)V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c1:Llh7;

    .line 32
    new-instance v2, Lxe5;

    .line 34
    const/16 v3, 0x16

    .line 36
    invoke-direct {v2, v3, p0}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->J0:Llh7;

    .line 41
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->K0:Lxg1;

    .line 43
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lts2;

    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->C0:I

    .line 49
    and-int/lit8 v1, v1, 0x70

    .line 51
    const v2, 0x800005

    .line 54
    or-int/2addr v1, v2

    .line 55
    iput v1, v0, Lts2;->a:I

    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 68
    :cond_0
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0405e7

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lts2;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->C0:I

    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 28
    const v2, 0x800003

    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Lts2;->a:I

    .line 34
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lts2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .line 1
    new-instance v0, Lts2;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lts2;->a:I

    .line 13
    sget-object v2, Lc52;->b:[I

    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lts2;->a:I

    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iput v1, v0, Lts2;->b:I

    .line 30
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 31
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lts2;

    move-result-object p0

    return-object p0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContentInsetEnd()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I0:Lma2;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v0, p0, Lma2;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p0, p0, Lma2;->a:I

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lma2;->b:I

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->K0:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getContentInsetLeft()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I0:Lma2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lma2;->a:I

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getContentInsetRight()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I0:Lma2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lma2;->b:I

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getContentInsetStart()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I0:Lma2;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v0, p0, Lma2;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p0, p0, Lma2;->b:I

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lma2;->a:I

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->J0:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getCurrentContentInsetEnd()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E0:Lzg1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lzg1;->hasVisibleItems()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 18
    move-result v0

    .line 19
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->K0:I

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getCurrentContentInsetStart()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->J0:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getNavButtonView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    return-object p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a1:Landroidx/appcompat/widget/c;

    .line 3
    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getPopupTheme()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 3
    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->N0:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M0:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getTitleMarginBottom()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->H0:I

    .line 3
    return p0
.end method

.method public getTitleMarginEnd()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->F0:I

    .line 3
    return p0
.end method

.method public getTitleMarginStart()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->E0:I

    .line 3
    return p0
.end method

.method public getTitleMarginTop()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->G0:I

    .line 3
    return p0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    return-object p0
.end method

.method public getWrapper()Lj90;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Z0:Lzs2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lzs2;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lzs2;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Z0:Lzs2;

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Z0:Lzs2;

    .line 15
    return-object p0
.end method

.method public final j(Landroid/view/View;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lts2;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 14
    sub-int p2, p1, p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Lts2;->a:I

    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 24
    const/16 v3, 0x10

    .line 26
    const/16 v4, 0x50

    .line 28
    const/16 v5, 0x30

    .line 30
    if-eq v2, v3, :cond_1

    .line 32
    if-eq v2, v5, :cond_1

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->L0:I

    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 42
    if-eq v2, v4, :cond_4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result p0

    .line 56
    sub-int v3, p0, p2

    .line 58
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    div-int/lit8 v3, v3, 0x2

    .line 62
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    if-ge v3, v4, :cond_2

    .line 66
    move v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr p0, v2

    .line 69
    sub-int/2addr p0, p1

    .line 70
    sub-int/2addr p0, v3

    .line 71
    sub-int/2addr p0, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    if-ge p0, p1, :cond_3

    .line 76
    sub-int/2addr p1, p0

    .line 77
    sub-int/2addr v3, p1

    .line 78
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v3

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v3

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result p0

    .line 92
    sub-int/2addr v1, p0

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    sub-int/2addr v1, p0

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result p0

    .line 103
    sub-int/2addr p0, p2

    .line 104
    return p0
.end method

.method public m(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Landroid/view/MenuItem;

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    move-result v3

    .line 26
    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lfh1;

    .line 44
    iget-object v3, v3, Lfh1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lph1;

    .line 62
    check-cast v4, Lmp0;

    .line 64
    iget-object v4, v4, Lmp0;->a:Landroidx/fragment/app/s;

    .line 66
    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/s;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 77
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W0:Ljava/util/ArrayList;

    .line 79
    return-void
.end method

.method public final o(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i1:Ljz1;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->R0:Z

    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->R0:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->R0:Z

    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_3

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->R0:Z

    .line 38
    return v4
.end method

.method public onLayout(ZIIII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->U0:[I

    .line 42
    aput v2, v11, v3

    .line 44
    aput v2, v11, v2

    .line 46
    sget-object v12, Lr03;->a:Ljava/util/WeakHashMap;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 54
    sub-int v13, p5, p3

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v2

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 72
    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 84
    move-result v13

    .line 85
    :goto_2
    move v14, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v13, v6

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 91
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 97
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 99
    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 104
    move-result v14

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 109
    move-result v13

    .line 110
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 112
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_7

    .line 118
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 120
    if-eqz v1, :cond_6

    .line 122
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 125
    move-result v13

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 130
    move-result v14

    .line 131
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 134
    move-result v15

    .line 135
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 138
    move-result v16

    .line 139
    move/from16 p1, v3

    .line 141
    sub-int v3, v15, v13

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v3

    .line 147
    aput v3, v11, v2

    .line 149
    sub-int v3, v10, v14

    .line 151
    sub-int v3, v16, v3

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v3

    .line 157
    aput v3, v11, p1

    .line 159
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v3

    .line 163
    sub-int v10, v10, v16

    .line 165
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v10

    .line 169
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 171
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_9

    .line 177
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 179
    if-eqz v1, :cond_8

    .line 181
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 184
    move-result v10

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 189
    move-result v3

    .line 190
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 192
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_b

    .line 198
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 200
    if-eqz v1, :cond_a

    .line 202
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 205
    move-result v10

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 210
    move-result v3

    .line 211
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 213
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 216
    move-result v13

    .line 217
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 222
    move-result v14

    .line 223
    if-eqz v13, :cond_c

    .line 225
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lts2;

    .line 233
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    move/from16 p4, v1

    .line 237
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v2

    .line 244
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 246
    add-int/2addr v1, v2

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    move/from16 p4, v1

    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_8
    if-eqz v14, :cond_d

    .line 253
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lts2;

    .line 261
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 263
    move/from16 p3, v1

    .line 265
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    move-result v1

    .line 271
    add-int/2addr v1, v15

    .line 272
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 274
    add-int/2addr v1, v2

    .line 275
    add-int v1, v1, p3

    .line 277
    goto :goto_9

    .line 278
    :cond_d
    move/from16 p3, v1

    .line 280
    :goto_9
    if-nez v13, :cond_e

    .line 282
    if-eqz v14, :cond_20

    .line 284
    :cond_e
    if-eqz v13, :cond_f

    .line 286
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 288
    goto :goto_a

    .line 289
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 291
    :goto_a
    if-eqz v14, :cond_10

    .line 293
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 295
    goto :goto_b

    .line 296
    :cond_10
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 298
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lts2;

    .line 304
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    move-result-object v15

    .line 308
    check-cast v15, Lts2;

    .line 310
    move/from16 p3, v1

    .line 312
    if-eqz v13, :cond_11

    .line 314
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    move-result v1

    .line 320
    if-gtz v1, :cond_12

    .line 322
    :cond_11
    if-eqz v14, :cond_13

    .line 324
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    move-result v1

    .line 330
    if-lez v1, :cond_13

    .line 332
    :cond_12
    move/from16 p5, p1

    .line 334
    goto :goto_c

    .line 335
    :cond_13
    const/16 p5, 0x0

    .line 337
    :goto_c
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->L0:I

    .line 339
    and-int/lit8 v1, v1, 0x70

    .line 341
    move/from16 v16, v3

    .line 343
    const/16 v3, 0x30

    .line 345
    if-eq v1, v3, :cond_17

    .line 347
    const/16 v3, 0x50

    .line 349
    if-eq v1, v3, :cond_16

    .line 351
    sub-int v1, v5, v8

    .line 353
    sub-int/2addr v1, v9

    .line 354
    sub-int v1, v1, p3

    .line 356
    div-int/lit8 v1, v1, 0x2

    .line 358
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360
    move/from16 v17, v3

    .line 362
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->G0:I

    .line 364
    add-int v3, v17, v3

    .line 366
    if-ge v1, v3, :cond_14

    .line 368
    move v1, v3

    .line 369
    goto :goto_d

    .line 370
    :cond_14
    sub-int/2addr v5, v9

    .line 371
    sub-int v5, v5, p3

    .line 373
    sub-int/2addr v5, v1

    .line 374
    sub-int/2addr v5, v8

    .line 375
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 377
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->H0:I

    .line 379
    add-int/2addr v2, v3

    .line 380
    if-ge v5, v2, :cond_15

    .line 382
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 384
    add-int/2addr v2, v3

    .line 385
    sub-int/2addr v2, v5

    .line 386
    sub-int/2addr v1, v2

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 391
    move-result v1

    .line 392
    :cond_15
    :goto_d
    add-int/2addr v8, v1

    .line 393
    goto :goto_e

    .line 394
    :cond_16
    sub-int/2addr v5, v9

    .line 395
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 397
    sub-int/2addr v5, v1

    .line 398
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->H0:I

    .line 400
    sub-int/2addr v5, v1

    .line 401
    sub-int v8, v5, p3

    .line 403
    goto :goto_e

    .line 404
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 407
    move-result v1

    .line 408
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410
    add-int/2addr v1, v2

    .line 411
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->G0:I

    .line 413
    add-int v8, v1, v2

    .line 415
    :goto_e
    if-eqz p4, :cond_1c

    .line 417
    if-eqz p5, :cond_18

    .line 419
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->E0:I

    .line 421
    goto :goto_f

    .line 422
    :cond_18
    const/4 v1, 0x0

    .line 423
    :goto_f
    aget v2, v11, p1

    .line 425
    sub-int/2addr v1, v2

    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 430
    move-result v3

    .line 431
    sub-int/2addr v10, v3

    .line 432
    neg-int v1, v1

    .line 433
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 436
    move-result v1

    .line 437
    aput v1, v11, p1

    .line 439
    if-eqz v13, :cond_19

    .line 441
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lts2;

    .line 449
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 454
    move-result v2

    .line 455
    sub-int v2, v10, v2

    .line 457
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 462
    move-result v3

    .line 463
    add-int/2addr v3, v8

    .line 464
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 466
    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 469
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->F0:I

    .line 471
    sub-int/2addr v2, v5

    .line 472
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 474
    add-int v8, v3, v1

    .line 476
    goto :goto_10

    .line 477
    :cond_19
    move v2, v10

    .line 478
    :goto_10
    if-eqz v14, :cond_1a

    .line 480
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 482
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lts2;

    .line 488
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 490
    add-int/2addr v8, v1

    .line 491
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 496
    move-result v1

    .line 497
    sub-int v1, v10, v1

    .line 499
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 504
    move-result v3

    .line 505
    add-int/2addr v3, v8

    .line 506
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 508
    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 511
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->F0:I

    .line 513
    sub-int v1, v10, v1

    .line 515
    goto :goto_11

    .line 516
    :cond_1a
    move v1, v10

    .line 517
    :goto_11
    if-eqz p5, :cond_1b

    .line 519
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 522
    move-result v1

    .line 523
    move v10, v1

    .line 524
    :cond_1b
    move/from16 v3, v16

    .line 526
    goto :goto_16

    .line 527
    :cond_1c
    if-eqz p5, :cond_1d

    .line 529
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->E0:I

    .line 531
    :goto_12
    const/4 v2, 0x0

    .line 532
    goto :goto_13

    .line 533
    :cond_1d
    const/4 v1, 0x0

    .line 534
    goto :goto_12

    .line 535
    :goto_13
    aget v3, v11, v2

    .line 537
    sub-int/2addr v1, v3

    .line 538
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 541
    move-result v3

    .line 542
    add-int v3, v3, v16

    .line 544
    neg-int v1, v1

    .line 545
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 548
    move-result v1

    .line 549
    aput v1, v11, v2

    .line 551
    if-eqz v13, :cond_1e

    .line 553
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 555
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lts2;

    .line 561
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 563
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 566
    move-result v2

    .line 567
    add-int/2addr v2, v3

    .line 568
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 570
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 573
    move-result v5

    .line 574
    add-int/2addr v5, v8

    .line 575
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 577
    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 580
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->F0:I

    .line 582
    add-int/2addr v2, v8

    .line 583
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 585
    add-int v8, v5, v1

    .line 587
    goto :goto_14

    .line 588
    :cond_1e
    move v2, v3

    .line 589
    :goto_14
    if-eqz v14, :cond_1f

    .line 591
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 593
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lts2;

    .line 599
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 601
    add-int/2addr v8, v1

    .line 602
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 607
    move-result v1

    .line 608
    add-int/2addr v1, v3

    .line 609
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 611
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 614
    move-result v5

    .line 615
    add-int/2addr v5, v8

    .line 616
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 618
    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 621
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->F0:I

    .line 623
    add-int/2addr v1, v5

    .line 624
    goto :goto_15

    .line 625
    :cond_1f
    move v1, v3

    .line 626
    :goto_15
    if-eqz p5, :cond_20

    .line 628
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 631
    move-result v3

    .line 632
    :cond_20
    :goto_16
    const/4 v1, 0x3

    .line 633
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->S0:Ljava/util/ArrayList;

    .line 635
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 638
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 641
    move-result v1

    .line 642
    move v5, v3

    .line 643
    const/4 v3, 0x0

    .line 644
    :goto_17
    if-ge v3, v1, :cond_21

    .line 646
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Landroid/view/View;

    .line 652
    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 655
    move-result v5

    .line 656
    add-int/lit8 v3, v3, 0x1

    .line 658
    goto :goto_17

    .line 659
    :cond_21
    const/4 v1, 0x5

    .line 660
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 663
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 666
    move-result v1

    .line 667
    const/4 v3, 0x0

    .line 668
    :goto_18
    if-ge v3, v1, :cond_22

    .line 670
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Landroid/view/View;

    .line 676
    invoke-virtual {v0, v8, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 679
    move-result v10

    .line 680
    add-int/lit8 v3, v3, 0x1

    .line 682
    goto :goto_18

    .line 683
    :cond_22
    move/from16 v3, p1

    .line 685
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 688
    const/4 v1, 0x0

    .line 689
    aget v8, v11, v1

    .line 691
    aget v1, v11, v3

    .line 693
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 696
    move-result v3

    .line 697
    move v13, v8

    .line 698
    const/4 v8, 0x0

    .line 699
    const/4 v9, 0x0

    .line 700
    :goto_19
    if-ge v8, v3, :cond_23

    .line 702
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    move-result-object v14

    .line 706
    check-cast v14, Landroid/view/View;

    .line 708
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 711
    move-result-object v15

    .line 712
    check-cast v15, Lts2;

    .line 714
    move/from16 p1, v1

    .line 716
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 718
    sub-int/2addr v1, v13

    .line 719
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 721
    sub-int v13, v13, p1

    .line 723
    const/4 v15, 0x0

    .line 724
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 727
    move-result v16

    .line 728
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 731
    move-result v17

    .line 732
    neg-int v1, v1

    .line 733
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 736
    move-result v1

    .line 737
    neg-int v13, v13

    .line 738
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 741
    move-result v13

    .line 742
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 745
    move-result v14

    .line 746
    add-int v14, v14, v16

    .line 748
    add-int v14, v14, v17

    .line 750
    add-int/2addr v9, v14

    .line 751
    add-int/lit8 v8, v8, 0x1

    .line 753
    move/from16 v18, v13

    .line 755
    move v13, v1

    .line 756
    move/from16 v1, v18

    .line 758
    goto :goto_19

    .line 759
    :cond_23
    const/4 v15, 0x0

    .line 760
    sub-int/2addr v4, v6

    .line 761
    sub-int/2addr v4, v7

    .line 762
    div-int/lit8 v4, v4, 0x2

    .line 764
    add-int/2addr v4, v6

    .line 765
    div-int/lit8 v1, v9, 0x2

    .line 767
    sub-int/2addr v4, v1

    .line 768
    add-int/2addr v9, v4

    .line 769
    if-ge v4, v5, :cond_24

    .line 771
    goto :goto_1a

    .line 772
    :cond_24
    if-le v9, v10, :cond_25

    .line 774
    sub-int/2addr v9, v10

    .line 775
    sub-int v5, v4, v9

    .line 777
    goto :goto_1a

    .line 778
    :cond_25
    move v5, v4

    .line 779
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 782
    move-result v1

    .line 783
    :goto_1b
    if-ge v15, v1, :cond_26

    .line 785
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroid/view/View;

    .line 791
    invoke-virtual {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 794
    move-result v5

    .line 795
    add-int/lit8 v15, v15, 0x1

    .line 797
    goto :goto_1b

    .line 798
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 801
    return-void
.end method

.method public onMeasure(II)V
    .registers 18

    .line 1
    sget-boolean v1, Lz23;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    move v6, v2

    .line 12
    move v8, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v8, v2

    .line 15
    move v6, v7

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 27
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->D0:I

    .line 29
    move-object v0, p0

    .line 30
    move/from16 v2, p1

    .line 32
    move/from16 v4, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 45
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result v1

    .line 56
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 58
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v1

    .line 63
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v1

    .line 67
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 72
    move-result v4

    .line 73
    invoke-static {v7, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 76
    move-result v4

    .line 77
    move v9, v1

    .line 78
    move v10, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v7

    .line 81
    move v9, v2

    .line 82
    move v10, v9

    .line 83
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 85
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 93
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->D0:I

    .line 95
    move-object v0, p0

    .line 96
    move/from16 v2, p1

    .line 98
    move/from16 v4, p2

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    .line 103
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 111
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v1

    .line 116
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    move-result v1

    .line 122
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 124
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v1

    .line 129
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v9

    .line 133
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 138
    move-result v1

    .line 139
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 142
    move-result v10

    .line 143
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 146
    move-result v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v3

    .line 151
    sub-int/2addr v1, v2

    .line 152
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v1

    .line 156
    move v2, v6

    .line 157
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->U0:[I

    .line 159
    aput v1, v6, v2

    .line 161
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 163
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 169
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 171
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->D0:I

    .line 173
    move-object v0, p0

    .line 174
    move/from16 v2, p1

    .line 176
    move/from16 v4, p2

    .line 178
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    .line 181
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    move-result v1

    .line 187
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 189
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 192
    move-result v2

    .line 193
    add-int/2addr v2, v1

    .line 194
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    move-result v1

    .line 200
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 202
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 205
    move-result v4

    .line 206
    add-int/2addr v4, v1

    .line 207
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v9

    .line 211
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 216
    move-result v1

    .line 217
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 220
    move-result v10

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move v2, v7

    .line 223
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 226
    move-result v1

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v4

    .line 231
    add-int/2addr v3, v4

    .line 232
    sub-int/2addr v1, v2

    .line 233
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v1

    .line 237
    aput v1, v6, v8

    .line 239
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 241
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_4

    .line 247
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v0, p0

    .line 251
    move/from16 v2, p1

    .line 253
    move/from16 v4, p2

    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 258
    move-result v1

    .line 259
    add-int/2addr v3, v1

    .line 260
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    move-result v1

    .line 266
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 268
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 271
    move-result v2

    .line 272
    add-int/2addr v2, v1

    .line 273
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v9

    .line 277
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 282
    move-result v1

    .line 283
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 286
    move-result v10

    .line 287
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 289
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 295
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 297
    const/4 v5, 0x0

    .line 298
    move-object v0, p0

    .line 299
    move/from16 v2, p1

    .line 301
    move/from16 v4, p2

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 306
    move-result v1

    .line 307
    add-int/2addr v3, v1

    .line 308
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    move-result v1

    .line 314
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 316
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 319
    move-result v2

    .line 320
    add-int/2addr v2, v1

    .line 321
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 324
    move-result v9

    .line 325
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 330
    move-result v1

    .line 331
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 334
    move-result v10

    .line 335
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 338
    move-result v8

    .line 339
    move v11, v7

    .line 340
    :goto_3
    if-ge v11, v8, :cond_8

    .line 342
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lts2;

    .line 352
    iget v2, v2, Lts2;->b:I

    .line 354
    if-nez v2, :cond_6

    .line 356
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_7

    .line 362
    :cond_6
    move v12, v3

    .line 363
    goto :goto_4

    .line 364
    :cond_7
    const/4 v5, 0x0

    .line 365
    move-object v0, p0

    .line 366
    move/from16 v2, p1

    .line 368
    move/from16 v4, p2

    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 373
    move-result v5

    .line 374
    move v12, v3

    .line 375
    add-int v3, v12, v5

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    move-result v2

    .line 381
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 384
    move-result v4

    .line 385
    add-int/2addr v4, v2

    .line 386
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 389
    move-result v2

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 393
    move-result v1

    .line 394
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 397
    move-result v1

    .line 398
    move v10, v1

    .line 399
    move v9, v2

    .line 400
    goto :goto_5

    .line 401
    :goto_4
    move v3, v12

    .line 402
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 404
    goto :goto_3

    .line 405
    :cond_8
    move v12, v3

    .line 406
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->G0:I

    .line 408
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->H0:I

    .line 410
    add-int v5, v1, v2

    .line 412
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->E0:I

    .line 414
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->F0:I

    .line 416
    add-int v8, v1, v2

    .line 418
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 420
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_9

    .line 426
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 428
    add-int v3, v12, v8

    .line 430
    move-object v0, p0

    .line 431
    move/from16 v2, p1

    .line 433
    move/from16 v4, p2

    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 438
    move v11, v5

    .line 439
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 441
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 444
    move-result v1

    .line 445
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 447
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 450
    move-result v2

    .line 451
    add-int/2addr v2, v1

    .line 452
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 454
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 457
    move-result v1

    .line 458
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 460
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 463
    move-result v3

    .line 464
    add-int/2addr v3, v1

    .line 465
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 470
    move-result v1

    .line 471
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 474
    move-result v10

    .line 475
    move v13, v3

    .line 476
    move v14, v10

    .line 477
    move v10, v2

    .line 478
    goto :goto_6

    .line 479
    :cond_9
    move v11, v5

    .line 480
    move v13, v7

    .line 481
    move v14, v10

    .line 482
    move v10, v13

    .line 483
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 485
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_a

    .line 491
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 493
    add-int v3, v12, v8

    .line 495
    add-int v5, v13, v11

    .line 497
    move-object v0, p0

    .line 498
    move/from16 v2, p1

    .line 500
    move/from16 v4, p2

    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 505
    move-result v1

    .line 506
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 509
    move-result v10

    .line 510
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 515
    move-result v1

    .line 516
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 518
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 521
    move-result v2

    .line 522
    add-int/2addr v2, v1

    .line 523
    add-int/2addr v13, v2

    .line 524
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 526
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 529
    move-result v1

    .line 530
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 533
    move-result v14

    .line 534
    :cond_a
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 536
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_b

    .line 542
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 544
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_c

    .line 550
    :cond_b
    add-int/2addr v13, v11

    .line 551
    :cond_c
    add-int v3, v12, v10

    .line 553
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 556
    move-result v1

    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 560
    move-result v2

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 564
    move-result v4

    .line 565
    add-int/2addr v4, v2

    .line 566
    add-int/2addr v4, v3

    .line 567
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 570
    move-result v2

    .line 571
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 574
    move-result v3

    .line 575
    add-int/2addr v3, v2

    .line 576
    add-int/2addr v3, v1

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 580
    move-result v1

    .line 581
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 584
    move-result v1

    .line 585
    const/high16 v2, -0x1000000

    .line 587
    and-int/2addr v2, v14

    .line 588
    move/from16 v4, p1

    .line 590
    invoke-static {v1, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 593
    move-result v1

    .line 594
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 597
    move-result v2

    .line 598
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 601
    move-result v2

    .line 602
    shl-int/lit8 v3, v14, 0x10

    .line 604
    move/from16 v4, p2

    .line 606
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 609
    move-result v2

    .line 610
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->e1:Z

    .line 612
    if-nez v3, :cond_d

    .line 614
    goto :goto_8

    .line 615
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 618
    move-result v3

    .line 619
    move v4, v7

    .line 620
    :goto_7
    if-ge v4, v3, :cond_f

    .line 622
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_e

    .line 632
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 635
    move-result v6

    .line 636
    if-lez v6, :cond_e

    .line 638
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 641
    move-result v5

    .line 642
    if-lez v5, :cond_e

    .line 644
    :goto_8
    move v7, v2

    .line 645
    goto :goto_9

    .line 646
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 648
    goto :goto_7

    .line 649
    :cond_f
    :goto_9
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 652
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lvs2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lvs2;

    .line 11
    iget-object v0, p1, Ll;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E0:Lzg1;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Lvs2;->d:I

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Lzg1;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    :cond_2
    iget-boolean p1, p1, Lvs2;->f:Z

    .line 45
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->i1:Ljz1;

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I0:Lma2;

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean p1, p0, Lma2;->g:Z

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v0, p0, Lma2;->g:Z

    .line 21
    iget-boolean p1, p0, Lma2;->h:Z

    .line 23
    if-eqz p1, :cond_7

    .line 25
    const/high16 p1, -0x80000000

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget v0, p0, Lma2;->d:I

    .line 31
    if-eq v0, p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v0, p0, Lma2;->e:I

    .line 36
    :goto_1
    iput v0, p0, Lma2;->a:I

    .line 38
    iget v0, p0, Lma2;->c:I

    .line 40
    if-eq v0, p1, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v0, p0, Lma2;->f:I

    .line 45
    :goto_2
    iput v0, p0, Lma2;->b:I

    .line 47
    return-void

    .line 48
    :cond_4
    iget v0, p0, Lma2;->c:I

    .line 50
    if-eq v0, p1, :cond_5

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v0, p0, Lma2;->e:I

    .line 55
    :goto_3
    iput v0, p0, Lma2;->a:I

    .line 57
    iget v0, p0, Lma2;->d:I

    .line 59
    if-eq v0, p1, :cond_6

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget v0, p0, Lma2;->f:I

    .line 64
    :goto_4
    iput v0, p0, Lma2;->b:I

    .line 66
    return-void

    .line 67
    :cond_7
    iget p1, p0, Lma2;->e:I

    .line 69
    iput p1, p0, Lma2;->a:I

    .line 71
    iget p1, p0, Lma2;->f:I

    .line 73
    iput p1, p0, Lma2;->b:I

    .line 75
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lvs2;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lss2;->b:Lhh1;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v1, v1, Lhh1;->a:I

    .line 20
    iput v1, v0, Lvs2;->d:I

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 25
    move-result p0

    .line 26
    iput-boolean p0, v0, Lvs2;->f:Z

    .line 28
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->Q0:Z

    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->Q0:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->Q0:Z

    .line 25
    :cond_1
    if-eq v0, v3, :cond_3

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->Q0:Z

    .line 34
    return v3
.end method

.method public final p()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->I0:Landroidx/appcompat/widget/c;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->k()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(Landroid/view/View;II[I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lts2;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p2

    .line 33
    add-int p3, v3, p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result p4

    .line 39
    add-int/2addr p4, p0

    .line 40
    invoke-virtual {p1, v3, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    add-int/2addr p2, p0

    .line 46
    add-int/2addr p2, v3

    .line 47
    return p2
.end method

.method public final r(Landroid/view/View;II[I)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lts2;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p3

    .line 34
    sub-int p4, p2, p3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    add-int/2addr p3, p0

    .line 47
    sub-int/2addr p2, p3

    .line 48
    return p2
.end method

.method public final removeMenuProvider(Lph1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lfh1;

    .line 3
    invoke-virtual {p0, p1}, Lfh1;->b(Lph1;)V

    .line 6
    return-void
.end method

.method public final s(Landroid/view/View;IIII[I)I
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr p0, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr p0, p3

    .line 74
    add-int/2addr p0, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v6

    .line 89
    return p0
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->h1:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->h1:Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .registers 3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    return-void
.end method

.method public setCollapsible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->e1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->K0:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->K0:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->J0:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->J0:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Ljava/util/ArrayList;

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .registers 3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    invoke-static {p0, p1}, Lwc3;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Ljava/util/ArrayList;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Lus2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->X0:Lus2;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    .line 27
    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-nez v0, :cond_2

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->B0:I

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P0:Landroid/content/res/ColorStateList;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Ljava/util/ArrayList;

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->N0:Ljava/lang/CharSequence;

    .line 94
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .registers 2

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->P0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-nez v0, :cond_2

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O0:Landroid/content/res/ColorStateList;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Ljava/util/ArrayList;

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M0:Ljava/lang/CharSequence;

    .line 94
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->H0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->F0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->E0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->G0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 2

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->O0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;IIII)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

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
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p0, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p0, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    move-result p3

    .line 54
    const/high16 p4, 0x40000000    # 2.0f

    .line 56
    if-eq p3, p4, :cond_1

    .line 58
    if-ltz p5, :cond_1

    .line 60
    if-eqz p3, :cond_0

    .line 62
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p0

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 77
    return-void
.end method

.method public final u(Landroid/view/View;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x8

    .line 15
    if-eq p0, p1, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final v()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->I0:Landroidx/appcompat/widget/c;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->n()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final w()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    invoke-static {p0}, Lg2;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Lss2;->b:Lhh1;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->h1:Z

    .line 30
    if-eqz v1, :cond_0

    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->g1:Landroid/window/OnBackInvokedDispatcher;

    .line 39
    if-nez v3, :cond_2

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f1:Lka;

    .line 43
    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lwr2;

    .line 47
    invoke-direct {v1, p0, v2}, Lwr2;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 50
    new-instance v2, Lka;

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v3, v1}, Lka;-><init>(ILjava/lang/Object;)V

    .line 56
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f1:Lka;

    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f1:Lka;

    .line 60
    invoke-static {v0, v1}, Lg2;->l(Ljava/lang/Object;Lka;)V

    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g1:Landroid/window/OnBackInvokedDispatcher;

    .line 65
    return-void

    .line 66
    :cond_2
    if-nez v1, :cond_3

    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g1:Landroid/window/OnBackInvokedDispatcher;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f1:Lka;

    .line 74
    invoke-static {v0, v1}, Lg2;->m(Ljava/lang/Object;Lka;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g1:Landroid/window/OnBackInvokedDispatcher;

    .line 80
    :cond_3
    return-void
.end method
