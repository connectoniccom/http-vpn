.class public abstract Lzj0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Ldw0;
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcw0;->f:Lcw0;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcw0;->d:Lcw0;

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 21
    move-result v4

    .line 22
    if-eq v4, v3, :cond_3

    .line 24
    if-eq v4, v1, :cond_2

    .line 26
    :goto_1
    return-object v2

    .line 27
    :cond_2
    sget-object v1, Lao0;->d:Lao0;

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    sget-object v1, Lao0;->c:Lao0;

    .line 32
    :goto_2
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 41
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 43
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 45
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 47
    sget v8, Ljg0;->S0:I

    .line 49
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v9, 0x1e

    .line 53
    if-lt v8, v9, :cond_4

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lb2;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lb2;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    goto/16 :goto_7

    .line 72
    :cond_4
    const/16 v9, 0x1d

    .line 74
    if-lt v8, v9, :cond_6

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    move-result-object v8

    .line 84
    :try_start_0
    const-class v9, Landroid/content/res/Configuration;

    .line 86
    const-string v10, "windowConfiguration"

    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v8

    .line 103
    const-string v9, "getBounds"

    .line 105
    invoke-virtual {v8, v9, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Landroid/graphics/Rect;

    .line 111
    invoke-virtual {v8, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 117
    check-cast v3, Landroid/graphics/Rect;

    .line 119
    invoke-direct {v9, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 122
    move-object p0, v9

    .line 123
    goto/16 :goto_7

    .line 125
    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    .line 127
    const-string v8, "null cannot be cast to non-null type android.graphics.Rect"

    .line 129
    invoke-direct {v3, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    invoke-static {p0}, Ljg0;->f(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 136
    move-result-object p0

    .line 137
    goto/16 :goto_7

    .line 139
    :catch_1
    invoke-static {p0}, Ljg0;->f(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_7

    .line 145
    :catch_2
    invoke-static {p0}, Ljg0;->f(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 148
    move-result-object p0

    .line 149
    goto/16 :goto_7

    .line 151
    :catch_3
    invoke-static {p0}, Ljg0;->f(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 154
    move-result-object p0

    .line 155
    goto/16 :goto_7

    .line 157
    :cond_6
    const/16 v3, 0x1c

    .line 159
    if-lt v8, v3, :cond_7

    .line 161
    invoke-static {p0}, Ljg0;->f(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 164
    move-result-object p0

    .line 165
    goto/16 :goto_7

    .line 167
    :cond_7
    const/16 v3, 0x18

    .line 169
    if-lt v8, v3, :cond_b

    .line 171
    new-instance v3, Landroid/graphics/Rect;

    .line 173
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 187
    invoke-static {p0}, Lx1;->r(Landroid/app/Activity;)Z

    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_a

    .line 193
    new-instance v9, Landroid/graphics/Point;

    .line 195
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 198
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object p0

    .line 205
    const-string v8, "dimen"

    .line 207
    const-string v10, "android"

    .line 209
    const-string v11, "navigation_bar_height"

    .line 211
    invoke-virtual {p0, v11, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    move-result v8

    .line 215
    if-lez v8, :cond_8

    .line 217
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    move-result p0

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    const/4 p0, 0x0

    .line 223
    :goto_3
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 225
    add-int/2addr v8, p0

    .line 226
    iget v10, v9, Landroid/graphics/Point;->y:I

    .line 228
    if-ne v8, v10, :cond_9

    .line 230
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 235
    add-int/2addr v8, p0

    .line 236
    iget p0, v9, Landroid/graphics/Point;->x:I

    .line 238
    if-ne v8, p0, :cond_a

    .line 240
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 242
    :cond_a
    :goto_4
    move-object p0, v3

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    new-instance v3, Landroid/graphics/Point;

    .line 257
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 260
    invoke-virtual {p0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 263
    new-instance v8, Landroid/graphics/Rect;

    .line 265
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 268
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 270
    if-eqz v9, :cond_d

    .line 272
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 274
    if-nez v3, :cond_c

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 279
    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 281
    goto :goto_6

    .line 282
    :cond_d
    :goto_5
    invoke-virtual {p0, v8}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 285
    :goto_6
    move-object p0, v8

    .line 286
    :goto_7
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 288
    iget v8, p0, Landroid/graphics/Rect;->top:I

    .line 290
    iget v9, p0, Landroid/graphics/Rect;->right:I

    .line 292
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 294
    new-instance v10, Landroid/graphics/Rect;

    .line 296
    invoke-direct {v10, v3, v8, v9, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    sub-int/2addr v4, v6

    .line 300
    if-nez v4, :cond_e

    .line 302
    sub-int p0, v7, v5

    .line 304
    if-nez p0, :cond_e

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    sub-int/2addr v7, v5

    .line 308
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 311
    move-result p0

    .line 312
    if-eq v7, p0, :cond_f

    .line 314
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 317
    move-result p0

    .line 318
    if-eq v4, p0, :cond_f

    .line 320
    goto :goto_8

    .line 321
    :cond_f
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 324
    move-result p0

    .line 325
    if-ge v7, p0, :cond_10

    .line 327
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 330
    move-result p0

    .line 331
    if-ge v4, p0, :cond_10

    .line 333
    goto :goto_8

    .line 334
    :cond_10
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 337
    move-result p0

    .line 338
    if-ne v7, p0, :cond_11

    .line 340
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 343
    move-result p0

    .line 344
    if-ne v4, p0, :cond_11

    .line 346
    goto :goto_8

    .line 347
    :cond_11
    new-instance v2, Ldw0;

    .line 349
    new-instance p0, Lik;

    .line 351
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-direct {p0, p1}, Lik;-><init>(Landroid/graphics/Rect;)V

    .line 361
    invoke-direct {v2, p0, v0, v1}, Ldw0;-><init>(Lik;Lcw0;Lao0;)V

    .line 364
    :goto_8
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ly53;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 32
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 41
    invoke-static {p0, v1}, Lzj0;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Ldw0;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-nez v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Ly53;

    .line 56
    invoke-direct {p0, v0}, Ly53;-><init>(Ljava/util/List;)V

    .line 59
    return-object p0
.end method
