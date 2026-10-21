.class public final Lqn2;
.super Ld60;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final A:I

.field public final B:Landroid/view/LayoutInflater;

.field public B0:I

.field public C0:Landroid/content/res/ColorStateList;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public final I:Landroidx/appcompat/widget/SearchView;

.field public I0:I

.field public final T:Landroid/app/SearchableInfo;

.field public final X:Landroid/content/Context;

.field public final Y:Ljava/util/WeakHashMap;

.field public final Z:I

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ld60;->b:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Ld60;->d:Landroid/database/Cursor;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ld60;->a:Z

    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, p0, Ld60;->f:I

    .line 20
    new-instance v4, Lb60;

    .line 22
    invoke-direct {v4, p0}, Lb60;-><init>(Lqn2;)V

    .line 25
    iput-object v4, p0, Ld60;->h:Lb60;

    .line 27
    new-instance v4, Lc60;

    .line 29
    invoke-direct {v4, v2, p0}, Lc60;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v4, p0, Ld60;->i:Lc60;

    .line 34
    iput v0, p0, Lqn2;->A:I

    .line 36
    iput v0, p0, Lqn2;->t:I

    .line 38
    const-string v0, "layout_inflater"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    iput-object v0, p0, Lqn2;->B:Landroid/view/LayoutInflater;

    .line 48
    iput v1, p0, Lqn2;->B0:I

    .line 50
    iput v3, p0, Lqn2;->D0:I

    .line 52
    iput v3, p0, Lqn2;->E0:I

    .line 54
    iput v3, p0, Lqn2;->F0:I

    .line 56
    iput v3, p0, Lqn2;->G0:I

    .line 58
    iput v3, p0, Lqn2;->H0:I

    .line 60
    iput v3, p0, Lqn2;->I0:I

    .line 62
    iput-object p2, p0, Lqn2;->I:Landroidx/appcompat/widget/SearchView;

    .line 64
    iput-object p3, p0, Lqn2;->T:Landroid/app/SearchableInfo;

    .line 66
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lqn2;->Z:I

    .line 72
    iput-object p1, p0, Lqn2;->X:Landroid/content/Context;

    .line 74
    iput-object p4, p0, Lqn2;->Y:Ljava/util/WeakHashMap;

    .line 76
    return-void
.end method

.method public static i(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lpn2;

    .line 12
    iget v0, v1, Lqn2;->I0:I

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v0, v5, :cond_0

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    move-result v0

    .line 22
    move v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    iget-object v7, v3, Lpn2;->a:Landroid/widget/TextView;

    .line 27
    iget-object v0, v3, Lpn2;->b:Landroid/widget/TextView;

    .line 29
    iget-object v8, v3, Lpn2;->e:Landroid/widget/ImageView;

    .line 31
    const/16 v9, 0x8

    .line 33
    if-eqz v7, :cond_2

    .line 35
    iget v10, v1, Lqn2;->D0:I

    .line 37
    invoke-static {v2, v10}, Lqn2;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 50
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_2
    :goto_1
    const/4 v10, 0x2

    .line 58
    iget-object v11, v1, Lqn2;->X:Landroid/content/Context;

    .line 60
    const/4 v12, 0x1

    .line 61
    if-eqz v0, :cond_8

    .line 63
    iget v13, v1, Lqn2;->F0:I

    .line 65
    invoke-static {v2, v13}, Lqn2;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    if-eqz v13, :cond_4

    .line 71
    iget-object v14, v1, Lqn2;->C0:Landroid/content/res/ColorStateList;

    .line 73
    if-nez v14, :cond_3

    .line 75
    new-instance v14, Landroid/util/TypedValue;

    .line 77
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 80
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    move-result-object v15

    .line 84
    const v5, 0x7f04059e

    .line 87
    invoke-virtual {v15, v5, v14, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 90
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v5

    .line 94
    iget v14, v14, Landroid/util/TypedValue;->resourceId:I

    .line 96
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v1, Lqn2;->C0:Landroid/content/res/ColorStateList;

    .line 102
    :cond_3
    new-instance v5, Landroid/text/SpannableString;

    .line 104
    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v14, Landroid/text/style/TextAppearanceSpan;

    .line 109
    iget-object v15, v1, Lqn2;->C0:Landroid/content/res/ColorStateList;

    .line 111
    const/16 v19, 0x0

    .line 113
    move-object/from16 v18, v15

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    const/16 v17, 0x0

    .line 120
    invoke-direct/range {v14 .. v19}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 123
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 126
    move-result v13

    .line 127
    const/16 v15, 0x21

    .line 129
    invoke-virtual {v5, v14, v4, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget v5, v1, Lqn2;->E0:I

    .line 135
    invoke-static {v2, v5}, Lqn2;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_5

    .line 145
    if-eqz v7, :cond_6

    .line 147
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 150
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-eqz v7, :cond_6

    .line 156
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 159
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    :cond_6
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 171
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_8
    :goto_4
    iget-object v5, v3, Lpn2;->c:Landroid/widget/ImageView;

    .line 180
    if-eqz v5, :cond_12

    .line 182
    iget v0, v1, Lqn2;->G0:I

    .line 184
    const/4 v14, -0x1

    .line 185
    if-ne v0, v14, :cond_9

    .line 187
    const/4 v0, 0x0

    .line 188
    goto/16 :goto_9

    .line 190
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lqn2;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 200
    goto :goto_9

    .line 201
    :cond_a
    iget-object v0, v1, Lqn2;->T:Landroid/app/SearchableInfo;

    .line 203
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    iget-object v15, v1, Lqn2;->Y:Ljava/util/WeakHashMap;

    .line 213
    invoke-virtual {v15, v14}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_c

    .line 219
    invoke-virtual {v15, v14}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 225
    if-nez v0, :cond_b

    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 241
    move-result-object v13

    .line 242
    const/16 v10, 0x80

    .line 244
    :try_start_0
    invoke-virtual {v13, v0, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 247
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    invoke-virtual {v10}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_d

    .line 254
    :goto_5
    const/4 v0, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 259
    move-result-object v12

    .line 260
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 262
    invoke-virtual {v13, v12, v9, v10}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 265
    move-result-object v9

    .line 266
    if-nez v9, :cond_e

    .line 268
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 271
    goto :goto_5

    .line 272
    :cond_e
    move-object v0, v9

    .line 273
    goto :goto_6

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    goto :goto_5

    .line 279
    :goto_6
    if-nez v0, :cond_f

    .line 281
    const/4 v9, 0x0

    .line 282
    goto :goto_7

    .line 283
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 286
    move-result-object v9

    .line 287
    :goto_7
    invoke-virtual {v15, v14, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :goto_8
    if-eqz v0, :cond_10

    .line 292
    goto :goto_9

    .line 293
    :cond_10
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 300
    move-result-object v0

    .line 301
    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    if-nez v0, :cond_11

    .line 306
    const/4 v0, 0x4

    .line 307
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 317
    const/4 v5, 0x1

    .line 318
    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 321
    :cond_12
    :goto_a
    iget-object v0, v3, Lpn2;->d:Landroid/widget/ImageView;

    .line 323
    if-eqz v0, :cond_15

    .line 325
    iget v3, v1, Lqn2;->H0:I

    .line 327
    const/4 v14, -0x1

    .line 328
    if-ne v3, v14, :cond_13

    .line 330
    const/4 v13, 0x0

    .line 331
    goto :goto_b

    .line 332
    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lqn2;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 339
    move-result-object v13

    .line 340
    :goto_b
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    if-nez v13, :cond_14

    .line 345
    const/16 v2, 0x8

    .line 347
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    goto :goto_c

    .line 351
    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    invoke-virtual {v13, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 357
    const/4 v5, 0x1

    .line 358
    invoke-virtual {v13, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 361
    goto :goto_d

    .line 362
    :cond_15
    :goto_c
    const/4 v5, 0x1

    .line 363
    :goto_d
    iget v0, v1, Lqn2;->B0:I

    .line 365
    const/4 v2, 0x2

    .line 366
    if-eq v0, v2, :cond_17

    .line 368
    if-ne v0, v5, :cond_16

    .line 370
    and-int/lit8 v0, v6, 0x1

    .line 372
    if-eqz v0, :cond_16

    .line 374
    goto :goto_e

    .line 375
    :cond_16
    const/16 v2, 0x8

    .line 377
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    goto :goto_f

    .line 381
    :cond_17
    :goto_e
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    :goto_f
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ld60;->c(Landroid/database/Cursor;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "suggest_text_1"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lqn2;->D0:I

    .line 14
    const-string v0, "suggest_text_2"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lqn2;->E0:I

    .line 22
    const-string v0, "suggest_text_2_url"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lqn2;->F0:I

    .line 30
    const-string v0, "suggest_icon_1"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lqn2;->G0:I

    .line 38
    const-string v0, "suggest_icon_2"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lqn2;->H0:I

    .line 46
    const-string v0, "suggest_flags"

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lqn2;->I0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "suggest_intent_query"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lqn2;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object p0, p0, Lqn2;->T:Landroid/app/SearchableInfo;

    .line 19
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-string v0, "suggest_intent_data"

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lqn2;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 44
    const-string p0, "suggest_text_1"

    .line 46
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result p0

    .line 50
    invoke-static {p1, p0}, Lqn2;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 12
    :try_start_0
    iget-object p0, p0, Lqn2;->X:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v3, v5, :cond_0

    .line 36
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string p0, "Single path segment is not a resource ID: "

    .line 49
    invoke-static {p1, p0}, Luf2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_0
    const/4 v6, 0x2

    .line 54
    if-ne v3, v6, :cond_2

    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    const-string p0, "No resource found for: "

    .line 81
    invoke-static {p1, p0}, Luf2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-object v2

    .line 85
    :cond_2
    const-string p0, "More than two path segments: "

    .line 87
    invoke-static {p1, p0}, Luf2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-object v2

    .line 91
    :cond_3
    const-string p0, "No path: "

    .line 93
    invoke-static {p1, p0}, Luf2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-object v2

    .line 97
    :catch_1
    const-string p0, "No package found for authority: "

    .line 99
    invoke-static {p1, p0}, Luf2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    return-object v2

    .line 103
    :cond_4
    const-string p0, "No authority: "

    .line 105
    invoke-static {p1, p0}, Luf2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    iget-object v0, p0, Lqn2;->Y:Ljava/util/WeakHashMap;

    .line 3
    iget-object v1, p0, Lqn2;->X:Landroid/content/Context;

    .line 5
    const-string v2, "android.resource://"

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_8

    .line 16
    const-string v4, "0"

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "/"

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 60
    if-nez v5, :cond_1

    .line 62
    move-object v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v5

    .line 68
    :goto_0
    if-eqz v5, :cond_2

    .line 70
    return-object v5

    .line 71
    :cond_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 77
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 84
    :cond_3
    return-object v4

    .line 85
    :catch_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 91
    if-nez v2, :cond_4

    .line 93
    move-object v2, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v2

    .line 99
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    return-object v2

    .line 102
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    move-result-object v2

    .line 106
    const-string v4, "Failed to open "

    .line 108
    const-string v5, "Resource does not exist: "

    .line 110
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    const-string v7, "android.resource"

    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-eqz v6, :cond_6

    .line 122
    :try_start_2
    invoke-virtual {p0, v2}, Lqn2;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    goto :goto_5

    .line 127
    :catch_1
    move-exception p0

    .line 128
    goto :goto_4

    .line 129
    :catch_2
    :try_start_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 154
    move-result-object p0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    if-eqz p0, :cond_7

    .line 157
    :try_start_4
    invoke-static {p0, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 164
    :goto_2
    move-object v3, v1

    .line 165
    goto :goto_5

    .line 166
    :catch_3
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 174
    goto :goto_3

    .line 175
    :catch_4
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    :goto_3
    throw v1

    .line 179
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 197
    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    :goto_5
    if-eqz v3, :cond_8

    .line 205
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :catch_5
    :cond_8
    :goto_6
    return-object v3
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ld60;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget p2, p0, Lqn2;->A:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lqn2;->B:Landroid/view/LayoutInflater;

    .line 12
    invoke-virtual {p0, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lpn2;

    .line 24
    iget-object p2, p2, Lpn2;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-object p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ld60;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget p2, p0, Lqn2;->t:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lqn2;->B:Landroid/view/LayoutInflater;

    .line 12
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lpn2;

    .line 18
    invoke-direct {p3, p2}, Lpn2;-><init>(Landroid/view/View;)V

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    const p3, 0x7f09022a

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/ImageView;

    .line 33
    iget p0, p0, Lqn2;->Z:I

    .line 35
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpn2;

    .line 44
    iget-object p0, p0, Lpn2;->a:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-object p2
.end method

.method public final h(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    const-string v3, "content"

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    :cond_2
    const-string v2, "search_suggest_query"

    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    const/4 p1, 0x1

    .line 58
    new-array v0, p1, [Ljava/lang/String;

    .line 60
    const/4 p1, 0x0

    .line 61
    aput-object p2, v0, p1

    .line 63
    :goto_1
    move-object v7, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const-string p1, "limit"

    .line 71
    const/16 p2, 0x32

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    move-result-object v4

    .line 84
    iget-object p0, p0, Lqn2;->X:Landroid/content/Context;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final hasStableIds()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p0, p0, Ld60;->d:Landroid/database/Cursor;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    const-string v0, "in_progress"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 4
    iget-object p0, p0, Ld60;->d:Landroid/database/Cursor;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    const-string v0, "in_progress"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lqn2;->I:Landroidx/appcompat/widget/SearchView;

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->p(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
