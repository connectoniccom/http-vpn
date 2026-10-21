.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final N0:[I

.field public static final O0:[I

.field public static final P0:[[I

.field public static final Q0:I


# instance fields
.field public A:Z

.field public B:Z

.field public B0:Landroid/graphics/drawable/Drawable;

.field public C0:Z

.field public D0:Landroid/content/res/ColorStateList;

.field public E0:Landroid/content/res/ColorStateList;

.field public F0:Landroid/graphics/PorterDuff$Mode;

.field public G0:I

.field public H0:[I

.field public I:Ljava/lang/CharSequence;

.field public I0:Z

.field public J0:Ljava/lang/CharSequence;

.field public K0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final L0:Lc9;

.field public final M0:Lii;

.field public T:Landroid/graphics/drawable/Drawable;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public q:Landroid/content/res/ColorStateList;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const v0, 0x7f040517

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->N0:[I

    .line 10
    const v0, 0x7f040516

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->O0:[I

    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [[I

    .line 22
    const v2, 0x101009e

    .line 25
    filled-new-array {v2, v0}, [I

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 32
    const v0, 0x10100a0

    .line 35
    filled-new-array {v2, v0}, [I

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v1, v4

    .line 42
    const v3, -0x10100a0

    .line 45
    filled-new-array {v2, v3}, [I

    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v1, v4

    .line 52
    const v2, -0x101009e

    .line 55
    filled-new-array {v2, v0}, [I

    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v0, v1, v4

    .line 62
    filled-new-array {v2, v3}, [I

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 69
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->P0:[[I

    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable"

    .line 77
    const-string v2, "android"

    .line 79
    const-string v3, "btn_check_material_anim"

    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q0:I

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0400cb

    .line 329
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .line 1
    move v3, p3

    .line 2
    const v0, 0x7f1305f9

    .line 5
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Ljava/util/LinkedHashSet;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Ljava/util/LinkedHashSet;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v4, 0x18

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const v5, 0x7f0801bd

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-lt v2, v4, :cond_0

    .line 43
    new-instance v2, Lc9;

    .line 45
    invoke-direct {v2, v0, v7}, Lc9;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    move-result-object v0

    .line 56
    sget-object v10, Lt82;->a:Ljava/lang/ThreadLocal;

    .line 58
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v4, v2, Lc9;->i:Lz8;

    .line 66
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 69
    new-instance v0, Lb9;

    .line 71
    iget-object v4, v2, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v0, v4}, Lb9;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget v2, Lc9;->q:I

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v2

    .line 87
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 98
    move-result v5

    .line 99
    if-eq v5, v8, :cond_1

    .line 101
    if-eq v5, v6, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    if-ne v5, v8, :cond_2

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    move-result-object v10

    .line 114
    new-instance v11, Lc9;

    .line 116
    invoke-direct {v11, v0, v7}, Lc9;-><init>(Landroid/content/Context;I)V

    .line 119
    invoke-virtual {v11, v5, v2, v4, v10}, Lc9;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 122
    move-object v2, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 126
    const-string v2, "No start tag found"

    .line 128
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-object v2, v9

    .line 133
    :goto_1
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L0:Lc9;

    .line 135
    new-instance v0, Lii;

    .line 137
    invoke-direct {v0, p0, v8}, Lii;-><init>(Landroid/view/View;I)V

    .line 140
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M0:Lii;

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->T:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D0:Landroid/content/res/ColorStateList;

    .line 158
    invoke-interface {p0, v9}, Los2;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    const v4, 0x7f1305f9

    .line 164
    new-array v5, v7, [I

    .line 166
    sget-object v2, Lr42;->M:[I

    .line 168
    move-object v1, p2

    .line 169
    invoke-static/range {v0 .. v5}, Lav2;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lty6;

    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v1, Lty6;->d:Ljava/lang/Object;

    .line 175
    check-cast v2, Landroid/content/res/TypedArray;

    .line 177
    invoke-virtual {v1, v8}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B0:Landroid/graphics/drawable/Drawable;

    .line 183
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->T:Landroid/graphics/drawable/Drawable;

    .line 185
    if-eqz v3, :cond_3

    .line 187
    const v3, 0x7f0402ce

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v3, v7}, Lhy2;->l(Landroid/content/res/Resources$Theme;IZ)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    move-result v3

    .line 204
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 207
    move-result v4

    .line 208
    sget v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q0:I

    .line 210
    if-ne v3, v5, :cond_3

    .line 212
    if-nez v4, :cond_3

    .line 214
    invoke-super {p0, v9}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    const v3, 0x7f0801bc

    .line 220
    invoke-static {v0, v3}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v3

    .line 224
    iput-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->T:Landroid/graphics/drawable/Drawable;

    .line 226
    iput-boolean v6, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C0:Z

    .line 228
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B0:Landroid/graphics/drawable/Drawable;

    .line 230
    if-nez v3, :cond_3

    .line 232
    const v3, 0x7f0801be

    .line 235
    invoke-static {v0, v3}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    move-result-object v3

    .line 239
    iput-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B0:Landroid/graphics/drawable/Drawable;

    .line 241
    :cond_3
    const/4 v3, 0x3

    .line 242
    invoke-static {v0, v1, v3}, Lld;->i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object v3

    .line 246
    iput-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->E0:Landroid/content/res/ColorStateList;

    .line 248
    const/4 v3, 0x4

    .line 249
    const/4 v4, -0x1

    .line 250
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    move-result v3

    .line 254
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 256
    invoke-static {v3, v4}, Ldx0;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 259
    move-result-object v3

    .line 260
    iput-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 262
    const/16 v3, 0xb

    .line 264
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    move-result v3

    .line 268
    iput-boolean v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Z

    .line 270
    const/4 v3, 0x6

    .line 271
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 274
    move-result v3

    .line 275
    iput-boolean v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Z

    .line 277
    const/16 v3, 0x9

    .line 279
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    move-result v3

    .line 283
    iput-boolean v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Z

    .line 285
    const/16 v3, 0x8

    .line 287
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 290
    move-result-object v3

    .line 291
    iput-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I:Ljava/lang/CharSequence;

    .line 293
    const/4 v3, 0x7

    .line 294
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_4

    .line 300
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 303
    move-result v3

    .line 304
    invoke-virtual {p0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 307
    :cond_4
    const/16 v3, 0xa

    .line 309
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_5

    .line 315
    invoke-static {v0, v1, v3}, Lld;->i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;

    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 322
    :cond_5
    invoke-virtual {v1}, Lty6;->H()V

    .line 325
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 328
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->G0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f12032f

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    const v0, 0x7f120331

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 36
    const v0, 0x7f120330

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040119

    .line 12
    invoke-static {p0, v1}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f04011d

    .line 27
    invoke-static {p0, v2}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f040147

    .line 42
    invoke-static {p0, v3}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f040130

    .line 57
    invoke-static {p0, v4}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 64
    move-result v3

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v2, v4, v1}, Llw0;->m(IFI)I

    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v4, v0}, Llw0;->m(IFI)I

    .line 74
    move-result v0

    .line 75
    const v4, 0x3f0a3d71    # 0.54f

    .line 78
    invoke-static {v2, v4, v3}, Llw0;->m(IFI)I

    .line 81
    move-result v4

    .line 82
    const v5, 0x3ec28f5c    # 0.38f

    .line 85
    invoke-static {v2, v5, v3}, Llw0;->m(IFI)I

    .line 88
    move-result v6

    .line 89
    invoke-static {v2, v5, v3}, Llw0;->m(IFI)I

    .line 92
    move-result v2

    .line 93
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 99
    sget-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->P0:[[I

    .line 101
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 104
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 108
    return-object p0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D0:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Los2;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->T:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Llw0;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->T:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B0:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->E0:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1, v2}, Llw0;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B0:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C0:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L0:Lc9;

    .line 35
    if-eqz v0, :cond_b

    .line 37
    iget-object v1, v0, Lc9;->b:La9;

    .line 39
    iget-object v2, v0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M0:Lii;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 47
    iget-object v4, v3, Lii;->a:Lr8;

    .line 49
    if-nez v4, :cond_1

    .line 51
    new-instance v4, Lr8;

    .line 53
    invoke-direct {v4, v3}, Lr8;-><init>(Lii;)V

    .line 56
    iput-object v4, v3, Lii;->a:Lr8;

    .line 58
    :cond_1
    iget-object v4, v3, Lii;->a:Lr8;

    .line 60
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 63
    :cond_2
    iget-object v2, v0, Lc9;->h:Ljava/util/ArrayList;

    .line 65
    if-eqz v2, :cond_4

    .line 67
    if-nez v3, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, v0, Lc9;->h:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 81
    iget-object v2, v0, Lc9;->f:Lz2;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    iget-object v4, v1, La9;->b:Landroid/animation/AnimatorSet;

    .line 87
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lc9;->f:Lz2;

    .line 93
    :cond_4
    :goto_0
    iget-object v2, v0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    if-eqz v2, :cond_6

    .line 97
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 99
    iget-object v1, v3, Lii;->a:Lr8;

    .line 101
    if-nez v1, :cond_5

    .line 103
    new-instance v1, Lr8;

    .line 105
    invoke-direct {v1, v3}, Lr8;-><init>(Lii;)V

    .line 108
    iput-object v1, v3, Lii;->a:Lr8;

    .line 110
    :cond_5
    iget-object v1, v3, Lii;->a:Lr8;

    .line 112
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-nez v3, :cond_7

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-object v2, v0, Lc9;->h:Ljava/util/ArrayList;

    .line 121
    if-nez v2, :cond_8

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iput-object v2, v0, Lc9;->h:Ljava/util/ArrayList;

    .line 130
    :cond_8
    iget-object v2, v0, Lc9;->h:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget-object v2, v0, Lc9;->h:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v2, v0, Lc9;->f:Lz2;

    .line 146
    if-nez v2, :cond_a

    .line 148
    new-instance v2, Lz2;

    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v2, v3, v0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 154
    iput-object v2, v0, Lc9;->f:Lz2;

    .line 156
    :cond_a
    iget-object v1, v1, La9;->b:Landroid/animation/AnimatorSet;

    .line 158
    iget-object v2, v0, Lc9;->f:Lz2;

    .line 160
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    :cond_b
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    const/16 v2, 0x18

    .line 167
    if-lt v1, v2, :cond_c

    .line 169
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->T:Landroid/graphics/drawable/Drawable;

    .line 171
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 173
    if-eqz v2, :cond_c

    .line 175
    if-eqz v0, :cond_c

    .line 177
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 179
    const v2, 0x7f090177

    .line 182
    const v3, 0x7f090647

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 189
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->T:Landroid/graphics/drawable/Drawable;

    .line 191
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 193
    const v2, 0x7f0902dc

    .line 196
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 199
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->T:Landroid/graphics/drawable/Drawable;

    .line 201
    if-eqz v0, :cond_d

    .line 203
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D0:Landroid/content/res/ColorStateList;

    .line 205
    if-eqz v1, :cond_d

    .line 207
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 210
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B0:Landroid/graphics/drawable/Drawable;

    .line 212
    if-eqz v0, :cond_e

    .line 214
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->E0:Landroid/content/res/ColorStateList;

    .line 216
    if-eqz v1, :cond_e

    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 221
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->T:Landroid/graphics/drawable/Drawable;

    .line 223
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B0:Landroid/graphics/drawable/Drawable;

    .line 225
    const/4 v2, -0x1

    .line 226
    invoke-static {v0, v1, v2, v2}, Llw0;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object v0

    .line 230
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 236
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->T:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->E0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getCheckedState()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->G0:I

    .line 3
    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->G0:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D0:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->E0:Landroid/content/res/ColorStateList;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->N0:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->O0:[I

    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    invoke-static {p1}, Llw0;->h([I)[I

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->H0:[I

    .line 33
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 40
    mul-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object p0

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 77
    add-int/2addr v3, v1

    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lof1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lof1;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget p1, p1, Lof1;->a:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lof1;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lof1;->a:I

    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->T:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C0:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->E0:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->E0:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D0:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D0:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Los2;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Z

    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->G0:I

    .line 3
    if-eq v0, p1, :cond_7

    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->G0:I

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt p1, v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->J0:Ljava/lang/CharSequence;

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I0:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I0:Z

    .line 44
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Ljava/util/LinkedHashSet;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->G0:I

    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_5

    .line 69
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->K0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 80
    :cond_5
    const/16 v1, 0x1a

    .line 82
    if-lt p1, v1, :cond_6

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 96
    if-eqz p1, :cond_6

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 101
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I0:Z

    .line 103
    :cond_7
    :goto_2
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->K0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->J0:Ljava/lang/CharSequence;

    .line 3
    if-nez p1, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 10
    return-void
.end method
