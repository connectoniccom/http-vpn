.class public final Lre1;
.super Los4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final i:Lwf1;

.field public final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040397

    .line 8
    invoke-static {v0, v1}, Lhy2;->j(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    const v4, 0x7f040032

    .line 23
    const v5, 0x7f130157

    .line 26
    invoke-static {p1, v3, v4, v5}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 29
    move-result-object v6

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v7, Lw30;

    .line 35
    invoke-direct {v7, v6, v0}, Lw30;-><init>(Landroid/content/Context;I)V

    .line 38
    move-object v6, v7

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lhy2;->j(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    move p1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 53
    :goto_2
    invoke-direct {p0, v6, p1}, Los4;-><init>(Landroid/content/Context;I)V

    .line 56
    iget-object p1, p0, Los4;->d:Ljava/lang/Object;

    .line 58
    check-cast p1, Lr6;

    .line 60
    iget-object v6, p1, Lr6;->a:Landroid/view/ContextThemeWrapper;

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    move-result-object p1

    .line 66
    new-array v11, v2, [I

    .line 68
    const/4 v7, 0x0

    .line 69
    const v9, 0x7f040032

    .line 72
    const v10, 0x7f130157

    .line 75
    invoke-static {v6, v7, v9, v10}, Lav2;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    sget-object v8, Lr42;->D:[I

    .line 80
    invoke-static/range {v6 .. v11}, Lav2;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 83
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    const v7, 0x7f070390

    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v1

    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v7

    .line 107
    const v9, 0x7f070391

    .line 110
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result v7

    .line 114
    const/4 v9, 0x3

    .line 115
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    move-result v7

    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v9

    .line 123
    const v10, 0x7f07038f

    .line 126
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    move-result v9

    .line 130
    const/4 v10, 0x1

    .line 131
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result v9

    .line 135
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v11

    .line 139
    const v12, 0x7f07038e

    .line 142
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result v11

    .line 146
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 164
    move-result v0

    .line 165
    if-ne v0, v10, :cond_3

    .line 167
    move v11, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v11, v1

    .line 170
    :goto_3
    if-ne v0, v10, :cond_4

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v1, v9

    .line 174
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    .line 176
    invoke-direct {v0, v11, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    iput-object v0, p0, Lre1;->q:Landroid/graphics/Rect;

    .line 181
    const-class v0, Lre1;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const v1, 0x7f040147

    .line 190
    invoke-static {v1, v6, v0}, Lhy2;->n(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v6, v0}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 197
    move-result v0

    .line 198
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x4

    .line 203
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    new-instance v1, Lwf1;

    .line 212
    invoke-direct {v1, v6, v3, v4, v5}, Lwf1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 215
    invoke-virtual {v1, v6}, Lwf1;->q(Landroid/content/Context;)V

    .line 218
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    const/16 v2, 0x1c

    .line 229
    if-lt v0, v2, :cond_5

    .line 231
    new-instance v0, Landroid/util/TypedValue;

    .line 233
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 236
    const v2, 0x1010571

    .line 239
    invoke-virtual {p1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 242
    iget-object p1, p0, Los4;->d:Ljava/lang/Object;

    .line 244
    check-cast p1, Lr6;

    .line 246
    iget-object p1, p1, Lr6;->a:Landroid/view/ContextThemeWrapper;

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 259
    move-result p1

    .line 260
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 262
    const/4 v2, 0x5

    .line 263
    if-ne v0, v2, :cond_5

    .line 265
    const/4 v0, 0x0

    .line 266
    cmpl-float v0, p1, v0

    .line 268
    if-ltz v0, :cond_5

    .line 270
    iget-object v0, v1, Lwf1;->b:Luf1;

    .line 272
    iget-object v0, v0, Luf1;->a:Ltg2;

    .line 274
    invoke-interface {v0, p1}, Ltg2;->a(F)Lwg2;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v1, p1}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 281
    :cond_5
    iput-object v1, p0, Lre1;->i:Lwf1;

    .line 283
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Lly2;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Los4;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    return-void
.end method

.method public final h()Lv6;
    .registers 10

    .line 1
    invoke-super {p0}, Los4;->h()Lv6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lre1;->i:Lwf1;

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, Lwf1;->t(F)V

    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    iget-object p0, p0, Lre1;->q:Landroid/graphics/Rect;

    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 30
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 32
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 34
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance v1, Lf41;

    .line 44
    invoke-direct {v1, v0, p0}, Lf41;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    return-object v0
.end method

.method public final o(I)Los4;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(ILandroid/content/DialogInterface$OnClickListener;)Los4;
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(ILandroid/content/DialogInterface$OnClickListener;)Los4;
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p1}, Los4;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    return-void
.end method

.method public final s(I)Los4;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
