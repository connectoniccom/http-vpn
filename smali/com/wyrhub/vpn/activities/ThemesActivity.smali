.class public final Lcom/wyrhub/vpn/activities/ThemesActivity;
.super Lcom/wyrhub/vpn/activities/BaseActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Lr10;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 17
    invoke-virtual {v2}, Lr10;->U()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    const/16 v2, 0xc

    .line 26
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v2, -0x2

    .line 41
    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-object v0
.end method

.method public final i(I)I
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    mul-float/2addr p1, p0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final j(Landroid/widget/LinearLayout;I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/wyrhub/vpn/activities/ThemesActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 13
    invoke-virtual {v1}, Lr10;->Y()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x8

    .line 26
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, v1, v2, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    const/4 v0, -0x1

    .line 44
    const/4 v1, -0x2

    .line 45
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method

.method public final l(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/wyrhub/vpn/activities/ThemesActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xc

    .line 19
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x8

    .line 29
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2, v1, v2, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public final m(ILjava/lang/String;)Landroid/widget/TextView;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 15
    invoke-virtual {p0}, Lr10;->i0()I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lav2;->h(Landroid/app/Activity;)V

    .line 6
    invoke-super/range {p0 .. p1}, Lcom/wyrhub/vpn/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-static {v0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 12
    invoke-static {v0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 18
    new-instance v1, Landroid/widget/LinearLayout;

    .line 20
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    iget-object v3, v0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lr10;->r()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 42
    new-instance v3, Luf2;

    .line 44
    const/16 v4, 0xa

    .line 46
    invoke-direct {v3, v4}, Luf2;-><init>(I)V

    .line 49
    sget-object v4, Lr03;->a:Ljava/util/WeakHashMap;

    .line 51
    invoke-static {v1, v3}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 54
    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    .line 56
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 59
    const v4, 0x7f1201c7

    .line 62
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 65
    const v4, 0x7f08007b

    .line 68
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 71
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    const/16 v5, 0x38

    .line 75
    invoke-virtual {v0, v5}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 89
    new-instance v4, Lh;

    .line 91
    const/16 v5, 0xc

    .line 93
    invoke-direct {v4, v5, v0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 96
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-static {v3, v0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 102
    iput v6, v0, Lcom/wyrhub/vpn/activities/ThemesActivity;->d:I

    .line 104
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v3

    .line 118
    iget v4, v0, Lcom/wyrhub/vpn/activities/ThemesActivity;->d:I

    .line 120
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 123
    :cond_0
    new-instance v3, Landroid/widget/ScrollView;

    .line 125
    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 128
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 130
    const v7, 0x7f060026

    .line 133
    const v8, 0x7f060024

    .line 136
    const v9, 0x7f060025

    .line 139
    invoke-virtual {v4, v9, v7, v8}, Lr10;->z1(III)I

    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    const/4 v7, 0x0

    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151
    invoke-direct {v4, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 154
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v1, Landroid/widget/LinearLayout;

    .line 159
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    const/16 v4, 0x10

    .line 167
    invoke-virtual {v0, v4}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 170
    move-result v9

    .line 171
    invoke-virtual {v0, v4}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 174
    move-result v10

    .line 175
    invoke-virtual {v0, v4}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 178
    move-result v11

    .line 179
    const/16 v12, 0x18

    .line 181
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 184
    move-result v12

    .line 185
    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 191
    const v3, 0x7f12052a

    .line 194
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v1, v3}, Lcom/wyrhub/vpn/activities/ThemesActivity;->l(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/activities/ThemesActivity;->h(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 204
    move-result-object v3

    .line 205
    const v9, 0x7f120800

    .line 208
    const v10, 0x7f120688

    .line 211
    const v11, 0x7f12052c

    .line 214
    const v12, 0x7f1207e3

    .line 217
    filled-new-array {v11, v12, v9, v10}, [I

    .line 220
    move-result-object v9

    .line 221
    const v10, 0x7f08014c

    .line 224
    const v11, 0x7f08014b

    .line 227
    const v12, 0x7f08014a

    .line 230
    const v13, 0x7f08014d

    .line 233
    filled-new-array {v12, v13, v10, v11}, [I

    .line 236
    move-result-object v10

    .line 237
    const/4 v11, 0x3

    .line 238
    const/4 v12, 0x2

    .line 239
    filled-new-array {v11, v7, v2, v12}, [I

    .line 242
    move-result-object v13

    .line 243
    move v14, v7

    .line 244
    :goto_0
    const/4 v11, 0x4

    .line 245
    const/16 v12, 0x8

    .line 247
    if-ge v14, v11, :cond_4

    .line 249
    aget v11, v13, v14

    .line 251
    new-instance v6, Landroid/widget/LinearLayout;

    .line 253
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 256
    const/16 v2, 0x30

    .line 258
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 261
    move-result v2

    .line 262
    invoke-virtual {v6, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 265
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268
    invoke-virtual {v0, v4}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 275
    move-result v8

    .line 276
    invoke-virtual {v0, v4}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 279
    move-result v15

    .line 280
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 283
    move-result v12

    .line 284
    invoke-virtual {v6, v2, v8, v15, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 287
    new-instance v2, Landroid/widget/ImageView;

    .line 289
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 292
    aget v8, v10, v14

    .line 294
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    iget-object v8, v0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 299
    invoke-virtual {v8}, Lr10;->i0()I

    .line 302
    move-result v8

    .line 303
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 306
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    const/16 v12, 0x16

    .line 310
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 313
    move-result v15

    .line 314
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 317
    move-result v4

    .line 318
    invoke-direct {v8, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    invoke-virtual {v6, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    aget v2, v9, v14

    .line 326
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    const/16 v4, 0xf

    .line 332
    invoke-virtual {v0, v4, v2}, Lcom/wyrhub/vpn/activities/ThemesActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v5}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 339
    move-result v4

    .line 340
    invoke-virtual {v0, v5}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 343
    move-result v8

    .line 344
    invoke-virtual {v2, v4, v7, v8, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 347
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    const/4 v8, -0x2

    .line 350
    const/high16 v15, 0x3f800000    # 1.0f

    .line 352
    invoke-direct {v4, v7, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 355
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    new-instance v2, Landroid/widget/ImageView;

    .line 360
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 363
    const v4, 0x7f0800e9

    .line 366
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-static {}, Lr10;->r()I

    .line 377
    move-result v4

    .line 378
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 381
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-static {}, Lr10;->c0()I

    .line 389
    move-result v4

    .line 390
    if-ne v4, v11, :cond_1

    .line 392
    move v4, v7

    .line 393
    goto :goto_1

    .line 394
    :cond_1
    const/4 v4, 0x4

    .line 395
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 403
    move-result v8

    .line 404
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 407
    move-result v12

    .line 408
    invoke-direct {v4, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    aget v2, v9, v14

    .line 416
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-static {}, Lr10;->c0()I

    .line 431
    move-result v2

    .line 432
    if-ne v2, v11, :cond_2

    .line 434
    const/4 v2, 0x1

    .line 435
    goto :goto_2

    .line 436
    :cond_2
    move v2, v7

    .line 437
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    .line 440
    if-lez v14, :cond_3

    .line 442
    new-instance v2, Landroid/view/View;

    .line 444
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 447
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 449
    const v8, 0x7f06003d

    .line 452
    const v12, 0x7f06003c

    .line 455
    invoke-virtual {v4, v8, v12, v12}, Lr10;->z1(III)I

    .line 458
    move-result v4

    .line 459
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 462
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    const/4 v8, 0x1

    .line 465
    invoke-virtual {v0, v8}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 468
    move-result v12

    .line 469
    const/4 v8, -0x1

    .line 470
    invoke-direct {v4, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 473
    const/16 v12, 0x32

    .line 475
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 478
    move-result v12

    .line 479
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 482
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    goto :goto_3

    .line 486
    :cond_3
    const/4 v8, -0x1

    .line 487
    :goto_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    const/4 v4, -0x2

    .line 490
    invoke-direct {v2, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 493
    invoke-virtual {v3, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    new-instance v2, Lyr2;

    .line 498
    invoke-direct {v2, v0, v11, v7}, Lyr2;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;II)V

    .line 501
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    add-int/lit8 v14, v14, 0x1

    .line 506
    const/4 v2, 0x1

    .line 507
    const/16 v4, 0x10

    .line 509
    const/4 v6, -0x1

    .line 510
    const/high16 v8, 0x3f800000    # 1.0f

    .line 512
    const/4 v11, 0x3

    .line 513
    const/4 v12, 0x2

    .line 514
    goto/16 :goto_0

    .line 516
    :cond_4
    const v2, 0x7f12052b

    .line 519
    invoke-virtual {v0, v1, v2}, Lcom/wyrhub/vpn/activities/ThemesActivity;->j(Landroid/widget/LinearLayout;I)V

    .line 522
    const v2, 0x7f120027

    .line 525
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v0, v1, v2}, Lcom/wyrhub/vpn/activities/ThemesActivity;->l(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/activities/ThemesActivity;->h(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 535
    move-result-object v1

    .line 536
    new-instance v2, Landroid/widget/GridLayout;

    .line 538
    invoke-direct {v2, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 541
    const/4 v3, 0x5

    .line 542
    invoke-virtual {v2, v3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 545
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 548
    move-result v3

    .line 549
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 552
    move-result v4

    .line 553
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 556
    move-result v5

    .line 557
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 560
    move-result v6

    .line 561
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 564
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 570
    move-result-object v3

    .line 571
    const v4, 0x7f030023

    .line 574
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 577
    move-result-object v3

    .line 578
    move v4, v7

    .line 579
    :goto_4
    sget-object v5, Lfk;->a:[I

    .line 581
    const/16 v6, 0x12

    .line 583
    if-ge v4, v6, :cond_b

    .line 585
    aget v5, v5, v4

    .line 587
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    invoke-static {}, Lr10;->r()I

    .line 595
    move-result v6

    .line 596
    if-ne v6, v5, :cond_5

    .line 598
    const/4 v8, 0x1

    .line 599
    goto :goto_5

    .line 600
    :cond_5
    move v8, v7

    .line 601
    :goto_5
    new-instance v6, Landroid/widget/LinearLayout;

    .line 603
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 606
    const/4 v9, 0x1

    .line 607
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 610
    const/16 v9, 0x11

    .line 612
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 615
    const/4 v10, 0x2

    .line 616
    invoke-virtual {v0, v10}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 619
    move-result v11

    .line 620
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 623
    move-result v13

    .line 624
    invoke-virtual {v0, v10}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 627
    move-result v14

    .line 628
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 631
    move-result v10

    .line 632
    invoke-virtual {v6, v11, v13, v14, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 635
    const/4 v10, 0x3

    .line 636
    if-eqz v8, :cond_6

    .line 638
    new-array v11, v10, [B

    .line 640
    fill-array-data v11, :array_0

    .line 643
    new-array v13, v12, [B

    .line 645
    fill-array-data v13, :array_1

    .line 648
    invoke-static {v11, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 651
    move-result-object v11

    .line 652
    goto :goto_6

    .line 653
    :cond_6
    const-string v11, ""

    .line 655
    :goto_6
    const/16 v13, 0x14

    .line 657
    invoke-virtual {v0, v13, v11}, Lcom/wyrhub/vpn/activities/ThemesActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 664
    invoke-static {v5}, Lpz;->c(I)D

    .line 667
    move-result-wide v13

    .line 668
    const-wide v16, 0x3fe3d70a3d70a3d7L    # 0.62

    .line 673
    cmpl-double v13, v13, v16

    .line 675
    if-lez v13, :cond_7

    .line 677
    const/high16 v13, -0x1000000

    .line 679
    goto :goto_7

    .line 680
    :cond_7
    const/4 v13, -0x1

    .line 681
    :goto_7
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 684
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 686
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 689
    const/4 v14, 0x1

    .line 690
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 693
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 696
    if-eqz v8, :cond_8

    .line 698
    const/4 v14, 0x2

    .line 699
    invoke-virtual {v0, v14}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 702
    move-result v15

    .line 703
    iget-object v14, v0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 705
    invoke-virtual {v14}, Lr10;->i0()I

    .line 708
    move-result v14

    .line 709
    invoke-virtual {v13, v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 712
    :cond_8
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 715
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 717
    const/16 v14, 0x23

    .line 719
    invoke-virtual {v0, v14}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 722
    move-result v15

    .line 723
    invoke-virtual {v0, v14}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 726
    move-result v14

    .line 727
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 730
    invoke-virtual {v6, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    aget-object v11, v3, v4

    .line 735
    const/16 v13, 0x9

    .line 737
    invoke-virtual {v0, v13, v11}, Lcom/wyrhub/vpn/activities/ThemesActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    .line 740
    move-result-object v11

    .line 741
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 744
    const/4 v14, 0x1

    .line 745
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 748
    const/4 v9, 0x4

    .line 749
    invoke-virtual {v0, v9}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 752
    move-result v14

    .line 753
    invoke-virtual {v11, v7, v14, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 756
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 758
    const/16 v15, 0x1b

    .line 760
    if-lt v14, v15, :cond_a

    .line 762
    invoke-static {v11}, Ln9;->k(Landroid/widget/TextView;)V

    .line 765
    :cond_9
    const/4 v9, 0x2

    .line 766
    goto :goto_8

    .line 767
    :cond_a
    instance-of v14, v11, Lze;

    .line 769
    if-eqz v14, :cond_9

    .line 771
    move-object v14, v11

    .line 772
    check-cast v14, Lze;

    .line 774
    const/4 v15, 0x7

    .line 775
    const/4 v9, 0x2

    .line 776
    const/4 v10, 0x1

    .line 777
    invoke-interface {v14, v15, v13, v10, v9}, Lze;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 780
    :goto_8
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 782
    const/4 v13, -0x2

    .line 783
    const/4 v14, -0x1

    .line 784
    invoke-direct {v10, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 787
    invoke-virtual {v6, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    aget-object v10, v3, v4

    .line 792
    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 795
    invoke-virtual {v6, v8}, Landroid/view/View;->setSelected(Z)V

    .line 798
    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    .line 800
    const/high16 v10, -0x80000000

    .line 802
    invoke-static {v10}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 805
    move-result-object v11

    .line 806
    const/high16 v15, 0x3f800000    # 1.0f

    .line 808
    invoke-static {v10, v15}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    .line 811
    move-result-object v10

    .line 812
    invoke-direct {v8, v11, v10}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 815
    iput v7, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 817
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    new-instance v8, Lyr2;

    .line 822
    const/4 v10, 0x1

    .line 823
    invoke-direct {v8, v0, v5, v10}, Lyr2;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;II)V

    .line 826
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    add-int/lit8 v4, v4, 0x1

    .line 831
    goto/16 :goto_4

    .line 833
    :cond_b
    const v2, 0x7f120529

    .line 836
    invoke-virtual {v0, v1, v2}, Lcom/wyrhub/vpn/activities/ThemesActivity;->j(Landroid/widget/LinearLayout;I)V

    .line 839
    return-void

    .line 840
    nop

    .line 841
    :array_0
    .array-data 1
        -0x5at
        0x8t
        -0x75t
    .end array-data

    .line 847
    :array_1
    .array-data 1
        0x44t
        -0x6ct
        0x18t
        -0x42t
        0x15t
        0x1et
        0x31t
        0x34t
    .end array-data
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f12042a

    .line 6
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    move-result-object p1

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x10

    .line 20
    invoke-virtual {p0, v4, v3}, Lcom/wyrhub/vpn/activities/ThemesActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    .line 23
    move-result-object v3

    .line 24
    iget v5, p0, Lcom/wyrhub/vpn/activities/ThemesActivity;->d:I

    .line 26
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    const/16 v5, 0x11

    .line 31
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    const/16 v5, 0x30

    .line 36
    invoke-virtual {p0, v5}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 43
    invoke-virtual {p0, v5}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 50
    const/16 v5, 0xc

    .line 52
    invoke-virtual {p0, v5}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0, v4}, Lcom/wyrhub/vpn/activities/ThemesActivity;->i(I)I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v5, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v0, Lt10;

    .line 72
    const/16 v2, 0x9

    .line 74
    invoke-direct {v0, p0, v2, p1}, Lt10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 83
    return v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 10
    iget-object v0, p1, Lr10;->b:Llh7;

    .line 12
    monitor-enter v0

    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    iput-boolean p1, v0, Llh7;->a:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Llh7;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, Lr10;->o1(I)V

    .line 24
    sget-object v0, Lfk;->a:[I

    .line 26
    aget p1, v0, p1

    .line 28
    invoke-static {p1}, Lr10;->D0(I)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method
