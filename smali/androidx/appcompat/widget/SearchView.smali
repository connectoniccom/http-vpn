.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    }
.end annotation


# static fields
.field public static final u1:Ltd6;


# instance fields
.field public final E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/view/View;

.field public final I0:Landroid/widget/ImageView;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Landroid/view/View;

.field public N0:Lnd2;

.field public final O0:Landroid/graphics/Rect;

.field public final P0:Landroid/graphics/Rect;

.field public final Q0:[I

.field public final R0:[I

.field public final S0:Landroid/widget/ImageView;

.field public final T0:Landroid/graphics/drawable/Drawable;

.field public final U0:I

.field public final V0:I

.field public final W0:Landroid/content/Intent;

.field public final X0:Landroid/content/Intent;

.field public final Y0:Ljava/lang/CharSequence;

.field public Z0:Lid2;

.field public a1:Landroid/view/View$OnFocusChangeListener;

.field public b1:Landroid/view/View$OnClickListener;

.field public c1:Z

.field public d1:Z

.field public e1:Ld60;

.field public f1:Z

.field public g1:Ljava/lang/CharSequence;

.field public h1:Z

.field public i1:Z

.field public j1:I

.field public k1:Z

.field public l1:Ljava/lang/String;

.field public m1:Ljava/lang/CharSequence;

.field public n1:Z

.field public o1:I

.field public p1:Landroid/app/SearchableInfo;

.field public q1:Landroid/os/Bundle;

.field public final r1:Ldd2;

.field public final s1:Ldd2;

.field public final t1:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    new-instance v0, Ltd6;

    .line 10
    const-class v1, Landroid/widget/AutoCompleteTextView;

    .line 12
    const/16 v3, 0xd

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v4}, Ltd6;-><init>(IC)V

    .line 18
    iput-object v2, v0, Ltd6;->b:Ljava/lang/Object;

    .line 20
    iput-object v2, v0, Ltd6;->d:Ljava/lang/Object;

    .line 22
    iput-object v2, v0, Ltd6;->f:Ljava/lang/Object;

    .line 24
    invoke-static {}, Ltd6;->y()V

    .line 27
    const/4 v3, 0x1

    .line 28
    :try_start_0
    const-string v5, "doBeforeTextChanged"

    .line 30
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v0, Ltd6;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :try_start_1
    const-string v5, "doAfterTextChanged"

    .line 41
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Ltd6;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    :try_start_2
    const-string v2, "ensureImeVisible"

    .line 52
    new-array v5, v3, [Ljava/lang/Class;

    .line 54
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    aput-object v6, v5, v4

    .line 58
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Ltd6;->f:Ljava/lang/Object;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :catch_2
    move-object v2, v0

    .line 68
    :cond_0
    sput-object v2, Landroidx/appcompat/widget/SearchView;->u1:Ltd6;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 505
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0404b2

    .line 504
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->O0:Landroid/graphics/Rect;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->P0:Landroid/graphics/Rect;

    .line 20
    const/4 v7, 0x2

    .line 21
    new-array v1, v7, [I

    .line 23
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->Q0:[I

    .line 25
    new-array v1, v7, [I

    .line 27
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->R0:[I

    .line 29
    new-instance v1, Ldd2;

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct {v1, v0, v8}, Ldd2;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    .line 35
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->r1:Ldd2;

    .line 37
    new-instance v1, Ldd2;

    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct {v1, v0, v9}, Ldd2;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    .line 43
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->s1:Ldd2;

    .line 45
    new-instance v1, Ljava/util/WeakHashMap;

    .line 47
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 50
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->t1:Ljava/util/WeakHashMap;

    .line 52
    new-instance v10, Landroidx/appcompat/widget/j;

    .line 54
    invoke-direct {v10, v0}, Landroidx/appcompat/widget/j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 57
    new-instance v11, Landroidx/appcompat/widget/k;

    .line 59
    invoke-direct {v11, v0}, Landroidx/appcompat/widget/k;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 62
    new-instance v12, Lgd2;

    .line 64
    invoke-direct {v12, v0}, Lgd2;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 67
    new-instance v13, Lza;

    .line 69
    invoke-direct {v13, v7, v0}, Lza;-><init>(ILjava/lang/Object;)V

    .line 72
    new-instance v14, Led0;

    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v14, v1, v0}, Led0;-><init>(ILjava/lang/Object;)V

    .line 78
    new-instance v15, Lfd0;

    .line 80
    invoke-direct {v15, v0, v9}, Lfd0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 83
    sget-object v2, Lc52;->w:[I

    .line 85
    move-object/from16 v1, p1

    .line 87
    move-object/from16 v3, p2

    .line 89
    move/from16 v5, p3

    .line 91
    invoke-static {v5, v8, v1, v3, v2}, Lty6;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 94
    move-result-object v4

    .line 95
    iget-object v6, v4, Lty6;->d:Ljava/lang/Object;

    .line 97
    check-cast v6, Landroid/content/res/TypedArray;

    .line 99
    move-object/from16 v16, v4

    .line 101
    move-object v4, v6

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object/from16 v7, v16

    .line 105
    invoke-static/range {v0 .. v6}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 108
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v7, Lty6;->d:Ljava/lang/Object;

    .line 114
    check-cast v2, Landroid/content/res/TypedArray;

    .line 116
    const/16 v3, 0x15

    .line 118
    const v4, 0x7f0c0019

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v3, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    const v1, 0x7f0904be

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 137
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 139
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    .line 142
    const v3, 0x7f0904ba

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->F0:Landroid/view/View;

    .line 151
    const v3, 0x7f0904bd

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->G0:Landroid/view/View;

    .line 160
    const v4, 0x7f090533

    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->H0:Landroid/view/View;

    .line 169
    const v5, 0x7f0904b8

    .line 172
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroid/widget/ImageView;

    .line 178
    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->I0:Landroid/widget/ImageView;

    .line 180
    const v6, 0x7f0904bb

    .line 183
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroid/widget/ImageView;

    .line 189
    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->J0:Landroid/widget/ImageView;

    .line 191
    const v9, 0x7f0904b9

    .line 194
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Landroid/widget/ImageView;

    .line 200
    iput-object v9, v0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/widget/ImageView;

    .line 202
    const v8, 0x7f0904bf

    .line 205
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroid/widget/ImageView;

    .line 211
    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->L0:Landroid/widget/ImageView;

    .line 213
    move-object/from16 v17, v11

    .line 215
    const v11, 0x7f0904bc

    .line 218
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Landroid/widget/ImageView;

    .line 224
    iput-object v11, v0, Landroidx/appcompat/widget/SearchView;->S0:Landroid/widget/ImageView;

    .line 226
    move-object/from16 v18, v14

    .line 228
    const/16 v14, 0x16

    .line 230
    invoke-virtual {v7, v14}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    const/16 v3, 0x1b

    .line 239
    invoke-virtual {v7, v3}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    const/16 v3, 0x19

    .line 248
    invoke-virtual {v7, v3}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    const/16 v4, 0x11

    .line 257
    invoke-virtual {v7, v4}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    const/16 v4, 0xc

    .line 266
    invoke-virtual {v7, v4}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    const/16 v4, 0x1e

    .line 275
    invoke-virtual {v7, v4}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    invoke-virtual {v7, v3}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    const/16 v3, 0x18

    .line 291
    invoke-virtual {v7, v3}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->T0:Landroid/graphics/drawable/Drawable;

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object v3

    .line 301
    const v4, 0x7f120016

    .line 304
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {v5, v3}, Lwc3;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 311
    const/16 v3, 0x1c

    .line 313
    const v4, 0x7f0c0018

    .line 316
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 319
    move-result v3

    .line 320
    iput v3, v0, Landroidx/appcompat/widget/SearchView;->U0:I

    .line 322
    const/16 v3, 0xd

    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 328
    move-result v3

    .line 329
    iput v3, v0, Landroidx/appcompat/widget/SearchView;->V0:I

    .line 331
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 349
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 352
    invoke-virtual {v1, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 355
    move-object/from16 v3, v18

    .line 357
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 360
    move-object/from16 v3, v17

    .line 362
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 365
    new-instance v3, Led2;

    .line 367
    invoke-direct {v3, v0}, Led2;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 370
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 373
    const/16 v3, 0x14

    .line 375
    const/4 v4, 0x1

    .line 376
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    move-result v3

    .line 380
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 383
    const/4 v3, -0x1

    .line 384
    const/4 v4, 0x2

    .line 385
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 388
    move-result v4

    .line 389
    if-eq v4, v3, :cond_0

    .line 391
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 394
    :cond_0
    const/16 v4, 0xf

    .line 396
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 399
    move-result-object v4

    .line 400
    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->Y0:Ljava/lang/CharSequence;

    .line 402
    const/16 v4, 0x17

    .line 404
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 407
    move-result-object v4

    .line 408
    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->g1:Ljava/lang/CharSequence;

    .line 410
    const/4 v4, 0x6

    .line 411
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    move-result v4

    .line 415
    if-eq v4, v3, :cond_1

    .line 417
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 420
    :cond_1
    const/4 v4, 0x5

    .line 421
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 424
    move-result v4

    .line 425
    if-eq v4, v3, :cond_2

    .line 427
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 430
    :cond_2
    const/4 v4, 0x1

    .line 431
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 434
    move-result v2

    .line 435
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 438
    invoke-virtual {v7}, Lty6;->H()V

    .line 441
    new-instance v2, Landroid/content/Intent;

    .line 443
    const-string v3, "android.speech.action.WEB_SEARCH"

    .line 445
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 448
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->W0:Landroid/content/Intent;

    .line 450
    const/high16 v3, 0x10000000

    .line 452
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 455
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 457
    const-string v5, "web_search"

    .line 459
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    new-instance v2, Landroid/content/Intent;

    .line 464
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 466
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 469
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->X0:Landroid/content/Intent;

    .line 471
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 474
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 477
    move-result v1

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->M0:Landroid/view/View;

    .line 484
    if-eqz v1, :cond_3

    .line 486
    new-instance v2, Lfd2;

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-direct {v2, v4, v0}, Lfd2;-><init>(ILjava/lang/Object;)V

    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 495
    :cond_3
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->c1:Z

    .line 497
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 500
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 503
    return-void
.end method

.method private getPreferredHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f070036

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getPreferredWidth()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f070037

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final clearFocus()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->i1:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->i1:Z

    .line 18
    return-void
.end method

.method public getImeOptions()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInputType()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SearchView;->j1:I

    .line 3
    return p0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g1:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 22
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->Y0:Ljava/lang/CharSequence;

    .line 33
    return-object p0
.end method

.method public getSuggestionCommitIconResId()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SearchView;->V0:I

    .line 3
    return p0
.end method

.method public getSuggestionRowLayout()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SearchView;->U0:I

    .line 3
    return p0
.end method

.method public getSuggestionsAdapter()Ld60;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->e1:Ld60;

    .line 3
    return-object p0
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 p2, 0x10000000

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    :cond_0
    const-string p1, "user_query"

    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->m1:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    if-eqz p4, :cond_1

    .line 25
    const-string p1, "query"

    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    const-string p1, "intent_extra_data_key"

    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q1:Landroid/os/Bundle;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    const-string p2, "app_data"

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 48
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    return-object v0
.end method

.method public final k(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.action.SEARCH"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x42000000    # 32.0f

    .line 22
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->q1:Landroid/os/Bundle;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-string v4, "app_data"

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 42
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "free_form"

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v4, v5

    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 89
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 92
    move-result v6

    .line 93
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p0, v5

    .line 99
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 105
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 108
    move-result p2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 p2, 0x1

    .line 111
    :goto_3
    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    .line 113
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string p1, "android.speech.extra.PROMPT"

    .line 118
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string p1, "android.speech.extra.LANGUAGE"

    .line 123
    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string p0, "android.speech.extra.MAX_RESULTS"

    .line 128
    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    if-nez v0, :cond_5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    :goto_4
    const-string p0, "calling_package"

    .line 140
    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 145
    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 150
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    return-object v3
.end method

.method public final l()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/appcompat/widget/l;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->u1:Ltd6;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ltd6;->y()V

    .line 21
    iget-object v1, v0, Ltd6;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/reflect/Method;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    invoke-static {}, Ltd6;->y()V

    .line 34
    iget-object v0, v0, Ltd6;->d:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/reflect/Method;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    :try_start_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    :cond_2
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c1:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, ""

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 36
    return-void
.end method

.method public final n(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->e1:Ld60;

    .line 3
    iget-object v0, v0, Ld60;->d:Landroid/database/Cursor;

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_6

    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    sget v1, Lqn2;->J0:I

    .line 16
    const-string v1, "suggest_intent_action"

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lqn2;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 30
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 36
    const-string v1, "android.intent.action.SEARCH"

    .line 38
    :cond_1
    const-string v2, "suggest_intent_data"

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Lqn2;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 52
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    const-string v3, "suggest_intent_data_id"

    .line 60
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 64
    invoke-static {v0, v3}, Lqn2;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "/"

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    :cond_3
    if-nez v2, :cond_4

    .line 96
    move-object v2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v2

    .line 102
    :goto_0
    const-string v3, "suggest_intent_query"

    .line 104
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    invoke-static {v0, v3}, Lqn2;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const-string v4, "suggest_intent_extra_data"

    .line 114
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v4

    .line 118
    invoke-static {v0, v4}, Lqn2;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0, v2, v1, v4, v3}, Landroidx/appcompat/widget/SearchView;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_1
    :goto_1
    if-nez p1, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    goto :goto_2

    .line 141
    :catch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 145
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 150
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 153
    return-void
.end method

.method public final o(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->e1:Ld60;

    .line 9
    iget-object v1, v1, Ld60;->d:Landroid/database/Cursor;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e1:Ld60;

    .line 22
    invoke-virtual {p1, v1}, Ld60;->d(Landroid/database/Cursor;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final onActionViewCollapsed()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 15
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->o1:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->n1:Z

    .line 23
    return-void
.end method

.method public final onActionViewExpanded()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->n1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->n1:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/SearchView;->o1:I

    .line 17
    const/high16 v2, 0x2000000

    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    const-string v1, ""

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 32
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r1:Ldd2;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s1:Ldd2;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->Q0:[I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->R0:[I

    .line 15
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    aget v1, p2, v0

    .line 21
    aget v0, p4, v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget p2, p2, v0

    .line 27
    aget p4, p4, v0

    .line 29
    sub-int/2addr p2, p4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p4

    .line 34
    add-int/2addr p4, p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->O0:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v3, p2, v1, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iget p2, v3, Landroid/graphics/Rect;->left:I

    .line 47
    iget p4, v3, Landroid/graphics/Rect;->right:I

    .line 49
    sub-int/2addr p5, p3

    .line 50
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->P0:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p3, p2, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->N0:Lnd2;

    .line 57
    if-nez p2, :cond_0

    .line 59
    new-instance p2, Lnd2;

    .line 61
    invoke-direct {p2, p3, v3, p1}, Lnd2;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 64
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->N0:Lnd2;

    .line 66
    invoke-virtual {p0, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p0, p2, Lnd2;->b:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    iget-object p0, p2, Lnd2;->d:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    iget p1, p2, Lnd2;->e:I

    .line 82
    neg-int p1, p1

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    iget-object p0, p2, Lnd2;->c:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->d1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p1

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    if-eqz v0, :cond_2

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->j1:I

    .line 30
    if-lez v0, :cond_6

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->j1:I

    .line 39
    if-lez p1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->j1:I

    .line 49
    if-lez v0, :cond_5

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result p1

    .line 64
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    move-result p2

    .line 72
    if-eq v0, v1, :cond_8

    .line 74
    if-eqz v0, :cond_7

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p2

    .line 90
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    move-result p1

    .line 94
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result p2

    .line 98
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 101
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lld2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lld2;

    .line 11
    iget-object v0, p1, Ll;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Lld2;->d:Z

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lld2;

    .line 7
    invoke-direct {v1, v0}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->d1:Z

    .line 12
    iput-boolean p0, v1, Lld2;->d:Z

    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r1:Ldd2;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_2

    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->Z0:Lid2;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lid2;->t(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.intent.action.SEARCH"

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v3, v2, v3, v1}, Landroidx/appcompat/widget/SearchView;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 55
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 58
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->m1:Ljava/lang/CharSequence;

    .line 17
    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->i1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->d1:Z

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 29
    :cond_2
    return p1

    .line 30
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->c1:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->n1:Z

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 37
    if-nez v0, :cond_2

    .line 39
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 44
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    :cond_3
    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->q1:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setIconified(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->m()V

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->b1:Landroid/view/View$OnClickListener;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    :cond_1
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c1:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->c1:Z

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    return-void
.end method

.method public setInputType(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->j1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setOnCloseListener(Lhd2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->a1:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Lid2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->Z0:Lid2;

    .line 3
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->b1:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Ljd2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->g1:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->h1:Z

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->e1:Ld60;

    .line 5
    instance-of v0, p0, Lqn2;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lqn2;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lqn2;->B0:I

    .line 18
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 18
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 27
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    .line 30
    move-result p1

    .line 31
    and-int/lit8 v3, p1, 0xf

    .line 33
    if-ne v3, v1, :cond_0

    .line 35
    const v3, -0x10001

    .line 38
    and-int/2addr p1, v3

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 41
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    const/high16 v3, 0x90000

    .line 49
    or-int/2addr p1, v3

    .line 50
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e1:Ld60;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, Ld60;->c(Landroid/database/Cursor;)V

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 62
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    new-instance p1, Lqn2;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->t1:Ljava/util/WeakHashMap;

    .line 78
    invoke-direct {p1, v3, p0, v4, v5}, Lqn2;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 81
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->e1:Ld60;

    .line 83
    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e1:Ld60;

    .line 88
    check-cast p1, Lqn2;

    .line 90
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->h1:Z

    .line 92
    if-eqz v3, :cond_2

    .line 94
    const/4 v3, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v1

    .line 97
    :goto_0
    iput v3, p1, Lqn2;->B0:I

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 102
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p1, :cond_7

    .line 107
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 115
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->W0:Landroid/content/Intent;

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 126
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 132
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->X0:Landroid/content/Intent;

    .line 134
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    move-result-object p1

    .line 144
    const/high16 v4, 0x10000

    .line 146
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v1, v3

    .line 154
    :goto_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->k1:Z

    .line 156
    if-eqz v1, :cond_8

    .line 158
    const-string p1, "nm"

    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 163
    :cond_8
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->d1:Z

    .line 165
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 168
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->f1:Z

    .line 3
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->d1:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 8
    return-void
.end method

.method public setSuggestionsAdapter(Ld60;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->e1:Ld60;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->G0:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->H0:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public final u()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->c1:Z

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->T0:Landroid/graphics/drawable/Drawable;

    .line 17
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    move-result v1

    .line 24
    float-to-double v3, v1

    .line 25
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 27
    mul-double/2addr v3, v5

    .line 28
    double-to-int v1, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 35
    const-string v3, "   "

    .line 37
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 42
    invoke-direct {v3, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    const/4 p0, 0x2

    .line 46
    const/16 v4, 0x21

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v1, v3, v5, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    move-object v0, v1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->f1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k1:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->d1:Z

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->J0:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L0:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x8

    .line 33
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->H0:Landroid/view/View;

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final w(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->f1:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k1:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->d1:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->k1:Z

    .line 25
    if-nez p1, :cond_2

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 p1, 0x8

    .line 31
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->J0:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public final x(Z)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->d1:Z

    .line 3
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    xor-int/lit8 v4, v3, 0x1

    .line 23
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->I0:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 31
    if-eqz p1, :cond_1

    .line 33
    move p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->F0:Landroid/view/View;

    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->S0:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->c1:Z

    .line 51
    if-eqz v2, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    move v2, v0

    .line 57
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 63
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->k1:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->d1:Z

    .line 69
    if-nez p1, :cond_4

    .line 71
    if-eqz v3, :cond_4

    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->J0:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    move v0, v1

    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->L0:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->v()V

    .line 87
    return-void
.end method
