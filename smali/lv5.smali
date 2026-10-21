.class public abstract synthetic Llv5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lml;
.implements Laf6;
.implements Lfa7;


# static fields
.field public static A:[I = null

.field public static B:I = 0x3

.field public static I:Lpt2;

.field public static final a:Lag0;

.field public static final b:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final h:Lf25;

.field public static final i:[B

.field public static final q:[F

.field public static final t:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lag0;

    .line 3
    const-string v1, "NO_OWNER"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llv5;->a:Lag0;

    .line 11
    const-string v0, "Camera:MicroVideo"

    .line 13
    const-string v1, "GCamera:MicroVideo"

    .line 15
    const-string v2, "Camera:MotionPhoto"

    .line 17
    const-string v3, "GCamera:MotionPhoto"

    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llv5;->b:[Ljava/lang/String;

    .line 25
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 27
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 29
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 31
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 33
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Llv5;->d:[Ljava/lang/String;

    .line 39
    const-string v0, "Camera:MicroVideoOffset"

    .line 41
    const-string v1, "GCamera:MicroVideoOffset"

    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Llv5;->f:[Ljava/lang/String;

    .line 49
    new-instance v0, Lf25;

    .line 51
    const/16 v1, 0x10

    .line 53
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 56
    sput-object v0, Llv5;->h:Lf25;

    .line 58
    const/4 v0, 0x4

    .line 59
    new-array v0, v0, [B

    .line 61
    fill-array-data v0, :array_0

    .line 64
    sput-object v0, Llv5;->i:[B

    .line 66
    const/16 v0, 0x11

    .line 68
    new-array v0, v0, [F

    .line 70
    fill-array-data v0, :array_1

    .line 73
    sput-object v0, Llv5;->q:[F

    .line 75
    new-instance v0, Ljava/lang/Object;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    sput-object v0, Llv5;->t:Ljava/lang/Object;

    .line 82
    const/16 v0, 0xa

    .line 84
    new-array v0, v0, [I

    .line 86
    sput-object v0, Llv5;->A:[I

    .line 88
    return-void

    .line 89
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Ljava/io/File;[B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lc66;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Ld46;->l([Ljava/lang/Object;)Ld46;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    sget-object v2, Lc66;->a:Lc66;

    .line 15
    invoke-virtual {v0, v2}, Lt36;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 22
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    throw p0
.end method

.method public static B(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static C(I)Z
    .registers 4

    .line 1
    sget-object v0, Lt84;->p4:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lt84;->q4:Lm84;

    .line 21
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 23
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const v0, 0xe9759f

    .line 38
    if-gt p0, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "window"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_8

    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    new-array v12, v9, [I

    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    new-array v13, v9, [I

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v14

    .line 40
    aput v14, v13, v11

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v14

    .line 46
    aput v14, v13, v10

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v14

    .line 52
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 54
    if-eqz v15, :cond_1

    .line 56
    move-object v15, v14

    .line 57
    check-cast v15, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    move/from16 v16, v10

    .line 61
    :try_start_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v10

    .line 65
    aget v9, v13, v11

    .line 67
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v9

    .line 71
    aput v9, v13, v11

    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result v9

    .line 77
    aget v10, v13, v16

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v9

    .line 83
    aput v9, v13, v16

    .line 85
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v14

    .line 89
    move/from16 v10, v16

    .line 91
    const/4 v9, 0x2

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move/from16 v16, v10

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_1
    move/from16 v16, v10

    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    move-result v10

    .line 108
    sget-object v14, Lwy3;->g:Lwy3;

    .line 110
    iget-object v15, v14, Lwy3;->a:Lci5;

    .line 112
    iget-object v14, v14, Lwy3;->a:Lci5;

    .line 114
    invoke-virtual {v15, v0, v10}, Lci5;->h(Landroid/content/Context;I)I

    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result v10

    .line 125
    invoke-virtual {v14, v0, v10}, Lci5;->h(Landroid/content/Context;I)I

    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    aget v10, v12, v11

    .line 134
    invoke-virtual {v14, v0, v10}, Lci5;->h(Landroid/content/Context;I)I

    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    aget v10, v12, v16

    .line 143
    invoke-virtual {v14, v0, v10}, Lci5;->h(Landroid/content/Context;I)I

    .line 146
    move-result v10

    .line 147
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string v10, "maximum_visible_width"

    .line 152
    aget v15, v13, v11

    .line 154
    invoke-virtual {v14, v0, v15}, Lci5;->h(Landroid/content/Context;I)I

    .line 157
    move-result v15

    .line 158
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v10, "maximum_visible_height"

    .line 163
    aget v13, v13, v16

    .line 165
    invoke-virtual {v14, v0, v13}, Lci5;->h(Landroid/content/Context;I)I

    .line 168
    move-result v13

    .line 169
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v10, "frame"

    .line 177
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    new-instance v9, Landroid/graphics/Rect;

    .line 182
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 185
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2

    .line 191
    invoke-static {v0, v9}, Llv5;->d0(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 198
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 201
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    aget v6, v12, v11

    .line 209
    invoke-virtual {v14, v0, v6}, Lci5;->h(Landroid/content/Context;I)I

    .line 212
    move-result v6

    .line 213
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    aget v5, v12, v16

    .line 218
    invoke-virtual {v14, v0, v5}, Lci5;->h(Landroid/content/Context;I)I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    move-object v0, v9

    .line 229
    :goto_1
    const-string v2, "visible_bounds"

    .line 231
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    goto :goto_3

    .line 235
    :catch_1
    :goto_2
    sget v0, Lp75;->b:I

    .line 237
    const-string v0, "Unable to get native ad view bounding box"

    .line 239
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 242
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 248
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    move-result-object v2

    .line 252
    const-string v3, "getTemplateTypeName"

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 265
    goto :goto_4

    .line 266
    :catch_2
    sget v0, Lp75;->b:I

    .line 268
    sget v0, Lp75;->b:I

    .line 270
    :catch_3
    :cond_3
    const-string v0, ""

    .line 272
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 275
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 276
    const v3, -0x7b2ddf4e

    .line 279
    const-string v4, "native_template_type"

    .line 281
    if-eq v2, v3, :cond_5

    .line 283
    const v3, 0x78630204

    .line 286
    if-eq v2, v3, :cond_4

    .line 288
    goto :goto_5

    .line 289
    :cond_4
    const-string v2, "medium_template"

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 297
    const/4 v0, 0x2

    .line 298
    :try_start_4
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 301
    goto :goto_6

    .line 302
    :cond_5
    const-string v2, "small_template"

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 310
    move/from16 v0, v16

    .line 312
    :try_start_5
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    goto :goto_6

    .line 316
    :cond_6
    :goto_5
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 319
    goto :goto_6

    .line 320
    :catch_4
    sget v0, Lp75;->b:I

    .line 322
    sget v0, Lp75;->b:I

    .line 324
    :goto_6
    sget-object v0, Lt84;->c9:Lm84;

    .line 326
    sget-object v2, Lb14;->e:Lb14;

    .line 328
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 330
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 342
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_7

    .line 348
    const-string v2, "view_width_layout_type"

    .line 350
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 352
    invoke-static {v3}, Llv5;->e0(I)I

    .line 355
    move-result v3

    .line 356
    add-int/lit8 v3, v3, -0x1

    .line 358
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    const-string v2, "view_height_layout_type"

    .line 363
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 365
    invoke-static {v0}, Llv5;->e0(I)I

    .line 368
    move-result v0

    .line 369
    add-int/lit8 v0, v0, -0x1

    .line 371
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 374
    goto :goto_7

    .line 375
    :catch_5
    const-string v0, "Unable to get native ad view layout types"

    .line 377
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 380
    :cond_7
    :goto_7
    sget-object v0, Lt84;->g9:Lm84;

    .line 382
    sget-object v2, Lb14;->e:Lb14;

    .line 384
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 386
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_8

    .line 398
    :try_start_7
    const-string v0, "alpha"

    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 403
    move-result v1

    .line 404
    float-to-double v1, v1

    .line 405
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 408
    goto :goto_8

    .line 409
    :catch_6
    sget v0, Lp75;->b:I

    .line 411
    sget v0, Lp75;->b:I

    .line 413
    :cond_8
    :goto_8
    return-object v8
.end method

.method public static E(Lye6;)Laf6;
    .registers 4

    .line 1
    new-instance v0, Lbf6;

    .line 3
    iget-object p0, p0, Lye6;->I:Lxp4;

    .line 5
    iget-object v1, p0, Lxp4;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lom6;

    .line 9
    invoke-virtual {v1}, Lom6;->b()[B

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lbf6;-><init>([B)V

    .line 16
    :try_start_0
    invoke-static {}, Lhy2;->t()Ljava/security/Provider;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v2, "AESCMAC"

    .line 24
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 27
    new-instance v2, Lmg4;

    .line 29
    iget-object p0, p0, Lxp4;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lom6;

    .line 33
    invoke-virtual {p0}, Lom6;->b()[B

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0, v1}, Lmg4;-><init>([BLjava/security/Provider;)V

    .line 40
    new-instance p0, Lgs4;

    .line 42
    const/16 v1, 0xf

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    const-string v1, "Conscrypt not available"

    .line 52
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return-object v0
.end method

.method public static F(Lcom/google/common/util/concurrent/ListenableFuture;Lco5;)V
    .registers 5

    .line 1
    sget-object v0, Lv94;->c:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ltc4;

    .line 22
    const/16 v1, 0xf

    .line 24
    invoke-direct {v0, v1, p1}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 27
    sget-object p1, Lgn4;->h:Lfn4;

    .line 29
    new-instance v1, Ld86;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method

.method public static G(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unable to create parent directories of "

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static H(Lzd7;)I
    .registers 2

    .line 1
    invoke-static {p0}, Llv5;->h0(Lzd7;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    const-string v0, "video/vvc"

    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static final I(Loz5;)Ljava/io/InputStream;
    .registers 7

    .line 1
    iget-object v0, p0, Loz5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxb7;

    .line 5
    iget-object v1, p0, Loz5;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 9
    invoke-interface {v0, v1}, Lxb7;->a(Landroid/net/Uri;)Lhb7;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Loz5;->f:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_2

    .line 32
    sget v3, Lba7;->b:I

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 55
    new-instance v2, Lba7;

    .line 57
    invoke-direct {v2, v0, v3}, Lba7;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v4

    .line 62
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v2}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_1
    iget-object p0, p0, Loz5;->d:Ljava/lang/Object;

    .line 75
    check-cast p0, Lh31;

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 87
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/io/InputStream;

    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 104
    invoke-static {}, Lef0;->a()V

    .line 107
    return-object v4

    .line 108
    :cond_4
    invoke-static {v1}, Lq73;->j(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/io/InputStream;

    .line 114
    throw v4
.end method

.method public static J(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lt84;->Y8:Lm84;

    .line 12
    sget-object v2, Lb14;->e:Lb14;

    .line 14
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 16
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 18
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "contained_in_scroll_view"

    .line 32
    if-eqz v1, :cond_3

    .line 34
    :try_start_1
    sget-object v1, Lt84;->Z8:Lm84;

    .line 36
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    sget-object v1, Lhc7;->C:Lhc7;

    .line 50
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 52
    invoke-static {p0}, Lra7;->a(Landroid/view/View;)I

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    move v3, v4

    .line 59
    :cond_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    :cond_2
    sget-object v1, Lt84;->a9:Lm84;

    .line 64
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 76
    const-string v1, "scroll_view_type"

    .line 78
    sget-object v2, Lhc7;->C:Lhc7;

    .line 80
    iget-object v2, v2, Lhc7;->c:Lra7;

    .line 82
    invoke-static {p0}, Lra7;->a(Landroid/view/View;)I

    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v1, Lhc7;->C:Lhc7;

    .line 92
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v1

    .line 98
    :goto_0
    if-eqz v1, :cond_4

    .line 100
    instance-of v2, v1, Landroid/widget/AdapterView;

    .line 102
    if-nez v2, :cond_4

    .line 104
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v2, -0x1

    .line 110
    if-nez v1, :cond_5

    .line 112
    move p0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 116
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 119
    move-result p0

    .line 120
    :goto_1
    if-eq p0, v2, :cond_6

    .line 122
    move v3, v4

    .line 123
    :cond_6
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv46;
    .registers 15

    .line 1
    sget-object v0, Lx36;->b:Lv36;

    .line 3
    const-string v0, "initialCapacity"

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lxb3;->L(ILjava/lang/String;)V

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    const-string v2, ":Item"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    invoke-static {p0, v2}, Loe1;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    const-string v2, ":Mime"

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, ":Semantic"

    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, ":Length"

    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, ":Padding"

    .line 47
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {p0, v2}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {p0, v3}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v4}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p0, v5}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v7, :cond_5

    .line 69
    if-nez v2, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v6, Lqn3;

    .line 74
    const-wide/16 v8, 0x0

    .line 76
    if-eqz v3, :cond_2

    .line 78
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-wide v2, v8

    .line 84
    :goto_0
    if-eqz v4, :cond_3

    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    move-result-wide v8

    .line 90
    :cond_3
    move-wide v10, v8

    .line 91
    move-wide v8, v2

    .line 92
    invoke-direct/range {v6 .. v11}, Lqn3;-><init>(Ljava/lang/String;JJ)V

    .line 95
    array-length v2, v0

    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 98
    invoke-static {v2, v3}, Ls36;->d(II)I

    .line 101
    move-result v4

    .line 102
    if-gt v4, v2, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    :goto_1
    aput-object v6, v0, v1

    .line 111
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object p0, Lv46;->h:Lv46;

    .line 115
    return-object p0

    .line 116
    :cond_6
    :goto_3
    const-string v2, ":Directory"

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {p0, v2}, Loe1;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 128
    invoke-static {v1, v0}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static L(Ljava/io/File;Ljava/io/File;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Source %s and destination %s must be different"

    .line 16
    if-nez v0, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 30
    new-array v0, v3, [Lc66;

    .line 32
    invoke-static {v0}, Ld46;->l([Ljava/lang/Object;)Ld46;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lb66;

    .line 38
    invoke-direct {v1}, Lb66;-><init>()V

    .line 41
    iget-object v2, v1, Lb66;->a:Ljava/util/ArrayDeque;

    .line 43
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 45
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 51
    new-instance v5, Ljava/io/FileOutputStream;

    .line 53
    sget-object v6, Lc66;->a:Lc66;

    .line 55
    invoke-virtual {v0, v6}, Lt36;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    invoke-direct {v5, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 65
    sget v0, Lz56;->a:I

    .line 67
    const/16 v0, 0x2000

    .line 69
    new-array v0, v0, [B

    .line 71
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 74
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 v6, -0x1

    .line 76
    if-ne v2, v6, :cond_1

    .line 78
    invoke-virtual {v1}, Lb66;->close()V

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 90
    move-result v0

    .line 91
    const-string v1, "Unable to delete "

    .line 93
    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :cond_1
    :try_start_1
    invoke-virtual {v5, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_2
    iput-object p0, v1, Lb66;->b:Ljava/lang/Throwable;

    .line 126
    sget-object p1, Lm26;->a:Ljava/lang/Object;

    .line 128
    const-class p1, Ljava/io/IOException;

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 136
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 138
    if-nez p1, :cond_3

    .line 140
    instance-of p1, p0, Ljava/lang/Error;

    .line 142
    if-nez p1, :cond_2

    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    throw p1

    .line 150
    :cond_2
    check-cast p0, Ljava/lang/Error;

    .line 152
    throw p0

    .line 153
    :cond_3
    check-cast p0, Ljava/lang/RuntimeException;

    .line 155
    throw p0

    .line 156
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Throwable;

    .line 162
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    invoke-virtual {v1}, Lb66;->close()V

    .line 167
    throw p0

    .line 168
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 170
    aput-object p0, v0, v3

    .line 172
    aput-object p1, v0, v1

    .line 174
    invoke-static {v4, v0}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 181
    :cond_6
    return-void

    .line 182
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    .line 184
    aput-object p0, v0, v3

    .line 186
    aput-object p1, v0, v1

    .line 188
    invoke-static {v4, v0}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public static M(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 10
    sget-object v2, Lhc7;->C:Lhc7;

    .line 12
    iget-object v2, v2, Lhc7;->c:Lra7;

    .line 14
    invoke-static {p1}, Lra7;->J(Landroid/view/View;)Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string p1, "is_keyguard_locked"

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "keyguard"

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    instance-of v2, p0, Landroid/app/KeyguardManager;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    check-cast p0, Landroid/app/KeyguardManager;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    sget p0, Lp75;->b:I

    .line 58
    const-string p0, "Unable to get lock screen information"

    .line 60
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 63
    :cond_3
    return-object v0
.end method

.method public static N([BILzd7;)Z
    .registers 8

    .line 1
    iget-object v0, p2, Lzd7;->o:Ljava/lang/String;

    .line 3
    const-string v1, "video/avc"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xe

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    aget-byte p0, p0, v3

    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 26
    if-ne p0, v4, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 31
    if-ne p0, p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eq p0, v2, :cond_5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v1, "video/hevc"

    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    add-int/2addr p1, v3

    .line 46
    new-instance v0, Lvb1;

    .line 48
    invoke-direct {v0, p0, v3, p1}, Lvb1;-><init>([BII)V

    .line 51
    invoke-static {v0}, Llv5;->c0(Lvb1;)Luf0;

    .line 54
    move-result-object p0

    .line 55
    iget p1, p0, Luf0;->a:I

    .line 57
    const/16 v0, 0x23

    .line 59
    if-ne p1, v0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-gt p1, v2, :cond_6

    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 66
    if-nez p1, :cond_6

    .line 68
    iget p0, p0, Luf0;->c:I

    .line 70
    iget p1, p2, Lzd7;->G:I

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 74
    if-eq p0, p1, :cond_5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_6
    :goto_1
    return v4
.end method

.method public static O(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "ad_view"

    .line 9
    const-string v4, "relative_to"

    .line 11
    const-string v5, "y"

    .line 13
    const-string v6, "x"

    .line 15
    const-string v7, "height"

    .line 17
    const-string v8, "width"

    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 24
    if-eqz p1, :cond_b

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    .line 33
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_b

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroid/view/View;

    .line 68
    if-eqz v13, :cond_1

    .line 70
    new-array v14, v10, [I

    .line 72
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 80
    new-instance v10, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 85
    move-object/from16 p1, v2

    .line 87
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object/from16 v16, v11

    .line 93
    :try_start_1
    sget-object v11, Lwy3;->g:Lwy3;

    .line 95
    move-object/from16 p3, v12

    .line 97
    iget-object v12, v11, Lwy3;->a:Lci5;

    .line 99
    invoke-virtual {v12, v0, v2}, Lci5;->h(Landroid/content/Context;I)I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result v2

    .line 110
    iget-object v12, v11, Lwy3;->a:Lci5;

    .line 112
    invoke-virtual {v12, v0, v2}, Lci5;->h(Landroid/content/Context;I)I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const/4 v2, 0x0

    .line 120
    aget v12, v14, v2

    .line 122
    aget v17, v16, v2

    .line 124
    sub-int v12, v12, v17

    .line 126
    iget-object v2, v11, Lwy3;->a:Lci5;

    .line 128
    invoke-virtual {v2, v0, v12}, Lci5;->h(Landroid/content/Context;I)I

    .line 131
    move-result v2

    .line 132
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const/4 v2, 0x1

    .line 136
    aget v12, v14, v2

    .line 138
    aget v18, v16, v2

    .line 140
    sub-int v12, v12, v18

    .line 142
    move/from16 v18, v2

    .line 144
    iget-object v2, v11, Lwy3;->a:Lci5;

    .line 146
    invoke-virtual {v2, v0, v12}, Lci5;->h(Landroid/content/Context;I)I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v2, "frame"

    .line 158
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    new-instance v2, Landroid/graphics/Rect;

    .line 163
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 166
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_2

    .line 172
    invoke-static {v0, v2}, Llv5;->d0(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 175
    move-result-object v2

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    aget v12, v14, v10

    .line 191
    aget v17, v16, v10

    .line 193
    sub-int v12, v12, v17

    .line 195
    iget-object v10, v11, Lwy3;->a:Lci5;

    .line 197
    invoke-virtual {v10, v0, v12}, Lci5;->h(Landroid/content/Context;I)I

    .line 200
    move-result v10

    .line 201
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    aget v10, v14, v18

    .line 206
    aget v12, v16, v18

    .line 208
    sub-int/2addr v10, v12

    .line 209
    iget-object v11, v11, Lwy3;->a:Lci5;

    .line 211
    invoke-virtual {v11, v0, v10}, Lci5;->h(Landroid/content/Context;I)I

    .line 214
    move-result v10

    .line 215
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :goto_1
    const-string v10, "visible_bounds"

    .line 223
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 232
    const-string v10, "3010"

    .line 234
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 240
    sget-object v2, Lt84;->b9:Lm84;

    .line 242
    sget-object v10, Lb14;->e:Lb14;

    .line 244
    iget-object v11, v10, Lb14;->c:Ls84;

    .line 246
    invoke-virtual {v11, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_3

    .line 258
    const-string v2, "mediaview_graphics_matrix"

    .line 260
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    :cond_3
    sget-object v2, Lt84;->c9:Lm84;

    .line 273
    iget-object v11, v10, Lb14;->c:Ls84;

    .line 275
    invoke-virtual {v11, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_4

    .line 287
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_4

    .line 293
    const-string v11, "view_width_layout_type"

    .line 295
    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    invoke-static {v12}, Llv5;->e0(I)I

    .line 300
    move-result v12

    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 303
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    const-string v11, "view_height_layout_type"

    .line 308
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    invoke-static {v2}, Llv5;->e0(I)I

    .line 313
    move-result v2

    .line 314
    add-int/lit8 v2, v2, -0x1

    .line 316
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    :cond_4
    sget-object v2, Lt84;->f9:Lm84;

    .line 321
    iget-object v10, v10, Lb14;->c:Ls84;

    .line 323
    invoke-virtual {v10, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 335
    const-string v2, "view_path"

    .line 337
    new-instance v10, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 345
    move-result v11

    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 356
    move-result-object v11

    .line 357
    :goto_2
    instance-of v12, v11, Landroid/view/View;

    .line 359
    if-eqz v12, :cond_5

    .line 361
    move-object v12, v11

    .line 362
    check-cast v12, Landroid/view/View;

    .line 364
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 367
    move-result v12

    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 378
    move-result-object v11

    .line 379
    goto :goto_2

    .line 380
    :cond_5
    const-string v11, "/"

    .line 382
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    :cond_6
    if-eqz p4, :cond_7

    .line 391
    const-string v2, "mediaview_scale_type"

    .line 393
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 396
    move-result v10

    .line 397
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    :cond_7
    instance-of v2, v13, Landroid/widget/TextView;

    .line 402
    if-eqz v2, :cond_8

    .line 404
    move-object v2, v13

    .line 405
    check-cast v2, Landroid/widget/TextView;

    .line 407
    const-string v10, "text_color"

    .line 409
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 412
    move-result v11

    .line 413
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    const-string v10, "font_size"

    .line 418
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 421
    move-result v11

    .line 422
    float-to-double v11, v11

    .line 423
    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 426
    const-string v10, "text"

    .line 428
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    :cond_8
    const-string v2, "is_clickable"

    .line 437
    if-eqz v1, :cond_9

    .line 439
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_9

    .line 449
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_9

    .line 455
    move/from16 v10, v18

    .line 457
    goto :goto_3

    .line 458
    :cond_9
    const/4 v10, 0x0

    .line 459
    :goto_3
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 462
    sget-object v2, Lt84;->g9:Lm84;

    .line 464
    sget-object v10, Lb14;->e:Lb14;

    .line 466
    iget-object v10, v10, Lb14;->c:Ls84;

    .line 468
    invoke-virtual {v10, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_a

    .line 480
    const-string v2, "alpha"

    .line 482
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 485
    move-result v10

    .line 486
    float-to-double v10, v10

    .line 487
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 490
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 496
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    :goto_4
    move-object/from16 v2, p1

    .line 501
    move-object/from16 v11, v16

    .line 503
    const/4 v10, 0x2

    .line 504
    goto/16 :goto_0

    .line 506
    :catch_0
    move-object/from16 v16, v11

    .line 508
    :catch_1
    sget v2, Lp75;->b:I

    .line 510
    const-string v2, "Unable to get asset views information"

    .line 512
    invoke-static {v2}, Lp75;->f(Ljava/lang/String;)V

    .line 515
    goto :goto_4

    .line 516
    :cond_b
    :goto_5
    return-object v9
.end method

.method public static P(II[B)Le06;
    .registers 26

    .line 1
    new-instance v0, Lvb1;

    .line 3
    move/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lvb1;-><init>([BII)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Lvb1;->h(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lvb1;->h(I)I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lvb1;->h(I)I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lvb1;->j()I

    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 32
    const/16 v4, 0x2c

    .line 34
    const/16 v8, 0x7a

    .line 36
    const/16 v9, 0x6e

    .line 38
    const/16 v10, 0xf4

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    const/16 v15, 0x64

    .line 44
    if-eq v2, v15, :cond_1

    .line 46
    if-eq v2, v9, :cond_1

    .line 48
    if-eq v2, v8, :cond_1

    .line 50
    if-eq v2, v10, :cond_1

    .line 52
    if-eq v2, v4, :cond_1

    .line 54
    const/16 v13, 0x53

    .line 56
    if-eq v2, v13, :cond_1

    .line 58
    if-eq v2, v3, :cond_1

    .line 60
    const/16 v13, 0x76

    .line 62
    if-eq v2, v13, :cond_1

    .line 64
    const/16 v13, 0x80

    .line 66
    if-eq v2, v13, :cond_1

    .line 68
    const/16 v13, 0x8a

    .line 70
    if-ne v2, v13, :cond_0

    .line 72
    move v2, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v14

    .line 75
    const/16 p1, 0x10

    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    goto/16 :goto_7

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lvb1;->j()I

    .line 85
    move-result v13

    .line 86
    if-ne v13, v11, :cond_2

    .line 88
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 91
    move v12, v11

    .line 92
    :goto_1
    const/16 p1, 0x10

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v12, v13

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {v0}, Lvb1;->j()I

    .line 100
    move-result v16

    .line 101
    invoke-virtual {v0}, Lvb1;->j()I

    .line 104
    move-result v17

    .line 105
    invoke-virtual {v0}, Lvb1;->b()V

    .line 108
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_8

    .line 114
    if-eq v12, v11, :cond_3

    .line 116
    move v12, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v12, 0xc

    .line 120
    :goto_3
    const/4 v1, 0x0

    .line 121
    :goto_4
    if-ge v1, v12, :cond_8

    .line 123
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_7

    .line 129
    const/4 v10, 0x6

    .line 130
    if-ge v1, v10, :cond_4

    .line 132
    move/from16 v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/16 v10, 0x40

    .line 137
    :goto_5
    const/4 v8, 0x0

    .line 138
    const/16 v19, 0x8

    .line 140
    const/16 v20, 0x8

    .line 142
    :goto_6
    if-ge v8, v10, :cond_7

    .line 144
    if-eqz v19, :cond_5

    .line 146
    invoke-virtual {v0}, Lvb1;->i()I

    .line 149
    move-result v19

    .line 150
    add-int v9, v19, v20

    .line 152
    add-int/lit16 v9, v9, 0x100

    .line 154
    rem-int/lit16 v9, v9, 0x100

    .line 156
    move/from16 v19, v9

    .line 158
    :cond_5
    if-eqz v19, :cond_6

    .line 160
    move/from16 v20, v19

    .line 162
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 164
    const/16 v9, 0x6e

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 169
    const/16 v8, 0x7a

    .line 171
    const/16 v9, 0x6e

    .line 173
    const/16 v10, 0xf4

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move/from16 v12, v17

    .line 178
    :goto_7
    invoke-virtual {v0}, Lvb1;->j()I

    .line 181
    invoke-virtual {v0}, Lvb1;->j()I

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 187
    invoke-virtual {v0}, Lvb1;->j()I

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    if-ne v1, v14, :cond_a

    .line 193
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 196
    invoke-virtual {v0}, Lvb1;->i()I

    .line 199
    invoke-virtual {v0}, Lvb1;->i()I

    .line 202
    invoke-virtual {v0}, Lvb1;->j()I

    .line 205
    move-result v1

    .line 206
    int-to-long v8, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_8
    int-to-long v3, v1

    .line 209
    cmp-long v3, v3, v8

    .line 211
    if-gez v3, :cond_a

    .line 213
    invoke-virtual {v0}, Lvb1;->j()I

    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    :goto_9
    invoke-virtual {v0}, Lvb1;->j()I

    .line 222
    invoke-virtual {v0}, Lvb1;->b()V

    .line 225
    invoke-virtual {v0}, Lvb1;->j()I

    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v14

    .line 230
    invoke-virtual {v0}, Lvb1;->j()I

    .line 233
    move-result v3

    .line 234
    add-int/2addr v3, v14

    .line 235
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 238
    move-result v4

    .line 239
    rsub-int/lit8 v8, v4, 0x2

    .line 241
    if-nez v4, :cond_b

    .line 243
    invoke-virtual {v0}, Lvb1;->b()V

    .line 246
    :cond_b
    mul-int/2addr v3, v8

    .line 247
    invoke-virtual {v0}, Lvb1;->b()V

    .line 250
    mul-int/lit8 v1, v1, 0x10

    .line 252
    mul-int/lit8 v3, v3, 0x10

    .line 254
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 257
    move-result v4

    .line 258
    const/4 v9, 0x2

    .line 259
    if-eqz v4, :cond_f

    .line 261
    invoke-virtual {v0}, Lvb1;->j()I

    .line 264
    move-result v4

    .line 265
    invoke-virtual {v0}, Lvb1;->j()I

    .line 268
    move-result v19

    .line 269
    invoke-virtual {v0}, Lvb1;->j()I

    .line 272
    move-result v20

    .line 273
    invoke-virtual {v0}, Lvb1;->j()I

    .line 276
    move-result v21

    .line 277
    if-nez v13, :cond_c

    .line 279
    move/from16 v22, v14

    .line 281
    goto :goto_c

    .line 282
    :cond_c
    if-ne v13, v11, :cond_d

    .line 284
    move/from16 v22, v14

    .line 286
    goto :goto_a

    .line 287
    :cond_d
    move/from16 v22, v9

    .line 289
    :goto_a
    if-ne v13, v14, :cond_e

    .line 291
    move v13, v9

    .line 292
    goto :goto_b

    .line 293
    :cond_e
    move v13, v14

    .line 294
    :goto_b
    mul-int/2addr v8, v13

    .line 295
    :goto_c
    add-int v4, v4, v19

    .line 297
    mul-int v4, v4, v22

    .line 299
    sub-int/2addr v1, v4

    .line 300
    add-int v20, v20, v21

    .line 302
    mul-int v20, v20, v8

    .line 304
    sub-int v3, v3, v20

    .line 306
    :cond_f
    move v8, v1

    .line 307
    const/16 v1, 0x2c

    .line 309
    if-eq v2, v1, :cond_11

    .line 311
    const/16 v10, 0x56

    .line 313
    if-eq v2, v10, :cond_11

    .line 315
    if-eq v2, v15, :cond_11

    .line 317
    const/16 v1, 0x6e

    .line 319
    if-eq v2, v1, :cond_11

    .line 321
    const/16 v1, 0x7a

    .line 323
    if-eq v2, v1, :cond_11

    .line 325
    const/16 v1, 0xf4

    .line 327
    if-ne v2, v1, :cond_10

    .line 329
    move v10, v1

    .line 330
    goto :goto_d

    .line 331
    :cond_10
    move/from16 v13, p1

    .line 333
    move v4, v2

    .line 334
    goto :goto_e

    .line 335
    :cond_11
    move v10, v2

    .line 336
    :goto_d
    and-int/lit8 v1, v5, 0x10

    .line 338
    if-eqz v1, :cond_12

    .line 340
    move v4, v10

    .line 341
    const/4 v13, 0x0

    .line 342
    goto :goto_e

    .line 343
    :cond_12
    move/from16 v13, p1

    .line 345
    move v4, v10

    .line 346
    :goto_e
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 349
    move-result v1

    .line 350
    const/4 v10, -0x1

    .line 351
    if-eqz v1, :cond_21

    .line 353
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_13

    .line 359
    const/16 v1, 0x8

    .line 361
    invoke-virtual {v0, v1}, Lvb1;->h(I)I

    .line 364
    move-result v15

    .line 365
    const/16 v1, 0xff

    .line 367
    if-ne v15, v1, :cond_14

    .line 369
    move/from16 v1, p1

    .line 371
    invoke-virtual {v0, v1}, Lvb1;->h(I)I

    .line 374
    move-result v15

    .line 375
    invoke-virtual {v0, v1}, Lvb1;->h(I)I

    .line 378
    move-result v1

    .line 379
    if-eqz v15, :cond_13

    .line 381
    if-eqz v1, :cond_13

    .line 383
    int-to-float v2, v15

    .line 384
    int-to-float v1, v1

    .line 385
    div-float/2addr v2, v1

    .line 386
    goto :goto_10

    .line 387
    :cond_13
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 389
    goto :goto_10

    .line 390
    :cond_14
    const/16 v1, 0x11

    .line 392
    if-ge v15, v1, :cond_15

    .line 394
    sget-object v1, Llv5;->q:[F

    .line 396
    aget v2, v1, v15

    .line 398
    goto :goto_10

    .line 399
    :cond_15
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 406
    move-result v1

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    add-int/lit8 v1, v1, 0x23

    .line 411
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 416
    invoke-static {v2, v15, v1}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 419
    goto :goto_f

    .line 420
    :goto_10
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_16

    .line 426
    invoke-virtual {v0}, Lvb1;->b()V

    .line 429
    :cond_16
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_19

    .line 435
    invoke-virtual {v0, v11}, Lvb1;->e(I)V

    .line 438
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 441
    move-result v1

    .line 442
    if-eq v14, v1, :cond_17

    .line 444
    move v14, v9

    .line 445
    :cond_17
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_18

    .line 451
    const/16 v1, 0x8

    .line 453
    invoke-virtual {v0, v1}, Lvb1;->h(I)I

    .line 456
    move-result v9

    .line 457
    invoke-virtual {v0, v1}, Lvb1;->h(I)I

    .line 460
    move-result v10

    .line 461
    invoke-virtual {v0, v1}, Lvb1;->e(I)V

    .line 464
    invoke-static {v9}, Ljl6;->b(I)I

    .line 467
    move-result v1

    .line 468
    invoke-static {v10}, Ljl6;->c(I)I

    .line 471
    move-result v10

    .line 472
    move v9, v10

    .line 473
    :goto_11
    move v10, v14

    .line 474
    goto :goto_12

    .line 475
    :cond_18
    move v1, v10

    .line 476
    move v9, v1

    .line 477
    goto :goto_11

    .line 478
    :cond_19
    move v1, v10

    .line 479
    move v9, v1

    .line 480
    :goto_12
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_1a

    .line 486
    invoke-virtual {v0}, Lvb1;->j()I

    .line 489
    invoke-virtual {v0}, Lvb1;->j()I

    .line 492
    :cond_1a
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_1b

    .line 498
    const/16 v11, 0x41

    .line 500
    invoke-virtual {v0, v11}, Lvb1;->e(I)V

    .line 503
    :cond_1b
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_1c

    .line 509
    invoke-static {v0}, Llv5;->g0(Lvb1;)V

    .line 512
    :cond_1c
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 515
    move-result v14

    .line 516
    if-eqz v14, :cond_1d

    .line 518
    invoke-static {v0}, Llv5;->g0(Lvb1;)V

    .line 521
    :cond_1d
    if-nez v11, :cond_1e

    .line 523
    if-eqz v14, :cond_1f

    .line 525
    :cond_1e
    invoke-virtual {v0}, Lvb1;->b()V

    .line 528
    :cond_1f
    invoke-virtual {v0}, Lvb1;->b()V

    .line 531
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 534
    move-result v11

    .line 535
    if-eqz v11, :cond_20

    .line 537
    invoke-virtual {v0}, Lvb1;->b()V

    .line 540
    invoke-virtual {v0}, Lvb1;->j()I

    .line 543
    invoke-virtual {v0}, Lvb1;->j()I

    .line 546
    invoke-virtual {v0}, Lvb1;->j()I

    .line 549
    invoke-virtual {v0}, Lvb1;->j()I

    .line 552
    invoke-virtual {v0}, Lvb1;->j()I

    .line 555
    move-result v13

    .line 556
    invoke-virtual {v0}, Lvb1;->j()I

    .line 559
    :cond_20
    move v15, v9

    .line 560
    move v14, v10

    .line 561
    move/from16 v11, v16

    .line 563
    move v10, v2

    .line 564
    move v9, v3

    .line 565
    move/from16 v16, v13

    .line 567
    move v13, v1

    .line 568
    goto :goto_13

    .line 569
    :cond_21
    move v9, v3

    .line 570
    move v14, v10

    .line 571
    move v15, v14

    .line 572
    move/from16 v11, v16

    .line 574
    move/from16 v16, v13

    .line 576
    const/high16 v10, 0x3f800000    # 1.0f

    .line 578
    move v13, v15

    .line 579
    :goto_13
    new-instance v3, Le06;

    .line 581
    invoke-direct/range {v3 .. v16}, Le06;-><init>(IIIIIIFIIIIII)V

    .line 584
    return-object v3
.end method

.method public static Q(I)I
    .registers 2

    .line 1
    const/16 v0, 0x14

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    const p0, -0x7fffffff

    .line 18
    return p0

    .line 19
    :pswitch_0
    const p0, 0x52080

    .line 22
    return p0

    .line 23
    :pswitch_1
    const p0, 0x3e800

    .line 26
    return p0

    .line 27
    :pswitch_2
    const/16 p0, 0x1f40

    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x2ebae4

    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0x1b58

    .line 36
    return p0

    .line 37
    :pswitch_5
    const/16 p0, 0x3e80

    .line 39
    return p0

    .line 40
    :pswitch_6
    const p0, 0x186a0

    .line 43
    return p0

    .line 44
    :pswitch_7
    const p0, 0x9c40

    .line 47
    return p0

    .line 48
    :pswitch_8
    const p0, 0x2ee00

    .line 51
    return p0

    .line 52
    :pswitch_9
    const p0, 0xbb800

    .line 55
    return p0

    .line 56
    :pswitch_a
    const p0, 0x13880

    .line 59
    return p0

    .line 60
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 63
    return p0

    .line 64
    :cond_1
    const p0, 0xf906

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static R(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    const-string v4, "x"

    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 18
    sget-object v6, Lwy3;->g:Lwy3;

    .line 20
    iget-object v7, v6, Lwy3;->a:Lci5;

    .line 22
    invoke-virtual {v7, p1, v5}, Lci5;->h(Landroid/content/Context;I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v4, "y"

    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 33
    iget-object v5, v6, Lwy3;->a:Lci5;

    .line 35
    invoke-virtual {v5, p1, p3}, Lci5;->h(Landroid/content/Context;I)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string p3, "start_x"

    .line 44
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 46
    iget-object v5, v6, Lwy3;->a:Lci5;

    .line 48
    invoke-virtual {v5, p1, v4}, Lci5;->h(Landroid/content/Context;I)I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string p3, "start_y"

    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 59
    iget-object v4, v6, Lwy3;->a:Lci5;

    .line 61
    invoke-virtual {v4, p1, p2}, Lci5;->h(Landroid/content/Context;I)I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    move-object v0, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :try_start_3
    sget p1, Lp75;->b:I

    .line 72
    sget p1, Lp75;->b:I

    .line 74
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p1, "asset_id"

    .line 79
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-object v0, v1

    .line 84
    :catch_2
    sget p0, Lp75;->b:I

    .line 86
    sget p0, Lp75;->b:I

    .line 88
    move-object v1, v0

    .line 89
    :goto_1
    return-object v1
.end method

.method public static S(II[B)Loz5;
    .registers 44

    .line 1
    new-instance v0, Lvb1;

    .line 3
    move/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lvb1;-><init>([BII)V

    .line 12
    invoke-static {v0}, Llv5;->c0(Lvb1;)Luf0;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lvb1;->e(I)V

    .line 19
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lvb1;->h(I)I

    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lvb1;->h(I)I

    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 41
    invoke-virtual {v0, v9}, Lvb1;->e(I)V

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Llv5;->f0(Lvb1;ZILvv5;)Lvv5;

    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v9, v12, :cond_0

    .line 57
    move v12, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v13

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 62
    invoke-virtual {v0}, Lvb1;->j()I

    .line 65
    invoke-virtual {v0}, Lvb1;->j()I

    .line 68
    invoke-virtual {v0}, Lvb1;->j()I

    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lvb1;->h(I)I

    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lvb1;->j()I

    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 89
    new-instance v4, Lmw5;

    .line 91
    new-array v7, v9, [I

    .line 93
    invoke-direct {v4, v15, v7, v13}, Lmw5;-><init>(Lv46;[II)V

    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 99
    if-lt v14, v7, :cond_2

    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 106
    if-eqz v3, :cond_3

    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 113
    if-eqz v15, :cond_4

    .line 115
    if-eqz v2, :cond_4

    .line 117
    if-ge v3, v6, :cond_5

    .line 119
    :cond_4
    move-object v1, v10

    .line 120
    goto/16 :goto_5f

    .line 122
    :cond_5
    new-array v2, v7, [I

    .line 124
    aput v3, v2, v9

    .line 126
    aput v14, v2, v13

    .line 128
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [[I

    .line 136
    move/from16 p2, v9

    .line 138
    new-array v9, v14, [I

    .line 140
    new-array v7, v14, [I

    .line 142
    aget-object v17, v2, v13

    .line 144
    aput v13, v17, v13

    .line 146
    aput p2, v9, v13

    .line 148
    aput v13, v7, v13

    .line 150
    move/from16 v13, p2

    .line 152
    :goto_3
    if-ge v13, v14, :cond_8

    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v19, 0x0

    .line 157
    :goto_4
    if-gt v10, v12, :cond_7

    .line 159
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 162
    move-result v20

    .line 163
    if-eqz v20, :cond_6

    .line 165
    aget-object v20, v2, v13

    .line 167
    add-int/lit8 v21, v19, 0x1

    .line 169
    aput v10, v20, v19

    .line 171
    aput v10, v7, v13

    .line 173
    move/from16 v19, v21

    .line 175
    :cond_6
    aput v19, v9, v13

    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_17

    .line 190
    const/16 v10, 0x40

    .line 192
    invoke-virtual {v0, v10}, Lvb1;->e(I)V

    .line 195
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 201
    invoke-virtual {v0}, Lvb1;->j()I

    .line 204
    :cond_9
    invoke-virtual {v0}, Lvb1;->j()I

    .line 207
    move-result v10

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_5
    if-ge v1, v10, :cond_17

    .line 211
    invoke-virtual {v0}, Lvb1;->j()I

    .line 214
    if-eqz v1, :cond_c

    .line 216
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_a

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const/16 v20, 0x0

    .line 225
    const/16 v21, 0x0

    .line 227
    :cond_b
    const/16 v22, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 233
    move-result v20

    .line 234
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 237
    move-result v21

    .line 238
    if-nez v20, :cond_d

    .line 240
    if-eqz v21, :cond_b

    .line 242
    :cond_d
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 245
    move-result v22

    .line 246
    if-eqz v22, :cond_e

    .line 248
    const/16 v13, 0x13

    .line 250
    invoke-virtual {v0, v13}, Lvb1;->e(I)V

    .line 253
    :cond_e
    const/16 v13, 0x8

    .line 255
    invoke-virtual {v0, v13}, Lvb1;->e(I)V

    .line 258
    if-eqz v22, :cond_f

    .line 260
    const/4 v13, 0x4

    .line 261
    invoke-virtual {v0, v13}, Lvb1;->e(I)V

    .line 264
    :cond_f
    const/16 v13, 0xf

    .line 266
    invoke-virtual {v0, v13}, Lvb1;->e(I)V

    .line 269
    :goto_7
    const/4 v13, 0x0

    .line 270
    :goto_8
    if-gt v13, v8, :cond_16

    .line 272
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 275
    move-result v24

    .line 276
    if-nez v24, :cond_11

    .line 278
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 281
    move-result v24

    .line 282
    if-eqz v24, :cond_10

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 288
    move-result v24

    .line 289
    if-eqz v24, :cond_12

    .line 291
    move/from16 v25, v1

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_9
    move-object/from16 v24, v2

    .line 296
    goto :goto_b

    .line 297
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lvb1;->j()I

    .line 300
    :cond_12
    invoke-virtual {v0}, Lvb1;->j()I

    .line 303
    move-result v24

    .line 304
    move/from16 v25, v1

    .line 306
    move/from16 v1, v24

    .line 308
    goto :goto_9

    .line 309
    :goto_b
    add-int v2, v20, v21

    .line 311
    move-object/from16 v26, v7

    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_c
    if-ge v7, v2, :cond_15

    .line 316
    move/from16 v27, v2

    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_d
    if-gt v2, v1, :cond_14

    .line 321
    invoke-virtual {v0}, Lvb1;->j()I

    .line 324
    invoke-virtual {v0}, Lvb1;->j()I

    .line 327
    if-eqz v22, :cond_13

    .line 329
    invoke-virtual {v0}, Lvb1;->j()I

    .line 332
    invoke-virtual {v0}, Lvb1;->j()I

    .line 335
    :cond_13
    invoke-virtual {v0}, Lvb1;->b()V

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 340
    goto :goto_d

    .line 341
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 343
    move/from16 v2, v27

    .line 345
    goto :goto_c

    .line 346
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 348
    move-object/from16 v2, v24

    .line 350
    move/from16 v1, v25

    .line 352
    move-object/from16 v7, v26

    .line 354
    goto :goto_8

    .line 355
    :cond_16
    move/from16 v25, v1

    .line 357
    move-object/from16 v24, v2

    .line 359
    move-object/from16 v26, v7

    .line 361
    add-int/lit8 v1, v25, 0x1

    .line 363
    goto/16 :goto_5

    .line 365
    :cond_17
    move-object/from16 v24, v2

    .line 367
    move-object/from16 v26, v7

    .line 369
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_18

    .line 375
    new-instance v0, Loz5;

    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-direct {v0, v1, v4, v1, v1}, Loz5;-><init>(Lv46;Lmw5;Lmg4;Lmw5;)V

    .line 381
    return-object v0

    .line 382
    :cond_18
    iget v1, v0, Lvb1;->f:I

    .line 384
    if-lez v1, :cond_19

    .line 386
    const/16 v23, 0x8

    .line 388
    rsub-int/lit8 v13, v1, 0x8

    .line 390
    invoke-virtual {v0, v13}, Lvb1;->e(I)V

    .line 393
    :cond_19
    const/4 v1, 0x0

    .line 394
    invoke-static {v0, v1, v8, v11}, Llv5;->f0(Lvb1;ZILvv5;)Lvv5;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 401
    move-result v1

    .line 402
    const/16 v7, 0x10

    .line 404
    new-array v10, v7, [Z

    .line 406
    move/from16 v20, v1

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    :goto_e
    if-ge v13, v7, :cond_1b

    .line 412
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 415
    move-result v21

    .line 416
    aput-boolean v21, v10, v13

    .line 418
    if-eqz v21, :cond_1a

    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 422
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 424
    goto :goto_e

    .line 425
    :cond_1b
    if-eqz v1, :cond_1c

    .line 427
    aget-boolean v13, v10, p2

    .line 429
    if-nez v13, :cond_1d

    .line 431
    :cond_1c
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_5e

    .line 434
    :cond_1d
    add-int/lit8 v13, v1, 0x1

    .line 436
    new-array v7, v1, [I

    .line 438
    move-object/from16 v22, v7

    .line 440
    move-object/from16 v25, v9

    .line 442
    const/4 v7, 0x0

    .line 443
    :goto_f
    sub-int v9, v1, v20

    .line 445
    if-ge v7, v9, :cond_1e

    .line 447
    const/4 v9, 0x3

    .line 448
    invoke-virtual {v0, v9}, Lvb1;->h(I)I

    .line 451
    move-result v27

    .line 452
    aput v27, v22, v7

    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 456
    goto :goto_f

    .line 457
    :cond_1e
    new-array v7, v13, [I

    .line 459
    if-eqz v20, :cond_21

    .line 461
    move/from16 v9, p2

    .line 463
    :goto_10
    if-ge v9, v1, :cond_20

    .line 465
    const/4 v13, 0x0

    .line 466
    :goto_11
    if-ge v13, v9, :cond_1f

    .line 468
    aget v27, v7, v9

    .line 470
    aget v28, v22, v13

    .line 472
    add-int/lit8 v28, v28, 0x1

    .line 474
    add-int v28, v28, v27

    .line 476
    aput v28, v7, v9

    .line 478
    add-int/lit8 v13, v13, 0x1

    .line 480
    goto :goto_11

    .line 481
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 483
    goto :goto_10

    .line 484
    :cond_20
    aput p0, v7, v1

    .line 486
    :cond_21
    const/4 v9, 0x2

    .line 487
    new-array v13, v9, [I

    .line 489
    aput v1, v13, p2

    .line 491
    const/16 v17, 0x0

    .line 493
    aput v6, v13, v17

    .line 495
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 498
    move-result-object v9

    .line 499
    check-cast v9, [[I

    .line 501
    new-array v13, v6, [I

    .line 503
    aput v17, v13, v17

    .line 505
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 508
    move-result v15

    .line 509
    move-object/from16 v27, v7

    .line 511
    move-object/from16 v28, v9

    .line 513
    move/from16 v7, p2

    .line 515
    :goto_12
    if-ge v7, v6, :cond_26

    .line 517
    if-eqz v15, :cond_22

    .line 519
    const/16 v29, -0x1

    .line 521
    move/from16 v9, p0

    .line 523
    invoke-virtual {v0, v9}, Lvb1;->h(I)I

    .line 526
    move-result v30

    .line 527
    aput v30, v13, v7

    .line 529
    goto :goto_13

    .line 530
    :cond_22
    const/16 v29, -0x1

    .line 532
    move/from16 v9, p0

    .line 534
    aput v7, v13, v7

    .line 536
    :goto_13
    if-nez v20, :cond_24

    .line 538
    const/4 v9, 0x0

    .line 539
    :goto_14
    if-ge v9, v1, :cond_23

    .line 541
    aget-object v29, v28, v7

    .line 543
    aget v30, v22, v9

    .line 545
    move/from16 v31, v7

    .line 547
    add-int/lit8 v7, v30, 0x1

    .line 549
    invoke-virtual {v0, v7}, Lvb1;->h(I)I

    .line 552
    move-result v7

    .line 553
    aput v7, v29, v9

    .line 555
    add-int/lit8 v9, v9, 0x1

    .line 557
    move/from16 v7, v31

    .line 559
    goto :goto_14

    .line 560
    :cond_23
    move/from16 v31, v7

    .line 562
    goto :goto_16

    .line 563
    :cond_24
    move/from16 v31, v7

    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_15
    if-ge v7, v1, :cond_25

    .line 568
    aget-object v9, v28, v31

    .line 570
    aget v30, v13, v31

    .line 572
    add-int/lit8 v32, v7, 0x1

    .line 574
    aget v33, v27, v32

    .line 576
    shl-int v33, p2, v33

    .line 578
    add-int/lit8 v33, v33, -0x1

    .line 580
    and-int v30, v30, v33

    .line 582
    aget v33, v27, v7

    .line 584
    shr-int v30, v30, v33

    .line 586
    aput v30, v9, v7

    .line 588
    move/from16 v7, v32

    .line 590
    goto :goto_15

    .line 591
    :cond_25
    :goto_16
    add-int/lit8 v7, v31, 0x1

    .line 593
    const/16 p0, 0x6

    .line 595
    goto :goto_12

    .line 596
    :cond_26
    const/16 v29, -0x1

    .line 598
    new-array v1, v3, [I

    .line 600
    move/from16 v7, p2

    .line 602
    const/4 v9, 0x0

    .line 603
    :goto_17
    if-ge v9, v6, :cond_2d

    .line 605
    aget v15, v13, v9

    .line 607
    aput v29, v1, v15

    .line 609
    move-object/from16 v22, v1

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v20, 0x0

    .line 614
    :goto_18
    const/16 v1, 0x10

    .line 616
    if-ge v15, v1, :cond_29

    .line 618
    aget-boolean v1, v10, v15

    .line 620
    if-eqz v1, :cond_28

    .line 622
    move/from16 v1, p2

    .line 624
    if-ne v15, v1, :cond_27

    .line 626
    aget v15, v13, v9

    .line 628
    aget-object v27, v28, v9

    .line 630
    aget v27, v27, v20

    .line 632
    aput v27, v22, v15

    .line 634
    move v15, v1

    .line 635
    :cond_27
    add-int/lit8 v20, v20, 0x1

    .line 637
    goto :goto_19

    .line 638
    :cond_28
    move/from16 v1, p2

    .line 640
    :goto_19
    add-int/2addr v15, v1

    .line 641
    move/from16 p2, v1

    .line 643
    goto :goto_18

    .line 644
    :cond_29
    if-lez v9, :cond_2c

    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_1a
    if-ge v1, v9, :cond_2b

    .line 649
    aget v15, v13, v9

    .line 651
    aget v15, v22, v15

    .line 653
    aget v20, v13, v1

    .line 655
    move/from16 v27, v1

    .line 657
    aget v1, v22, v20

    .line 659
    if-ne v15, v1, :cond_2a

    .line 661
    goto :goto_1b

    .line 662
    :cond_2a
    add-int/lit8 v1, v27, 0x1

    .line 664
    goto :goto_1a

    .line 665
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 667
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 669
    move-object/from16 v1, v22

    .line 671
    const/16 p2, 0x1

    .line 673
    goto :goto_17

    .line 674
    :cond_2d
    move-object/from16 v22, v1

    .line 676
    const/4 v1, 0x4

    .line 677
    invoke-virtual {v0, v1}, Lvb1;->h(I)I

    .line 680
    move-result v9

    .line 681
    const/4 v1, 0x2

    .line 682
    if-lt v7, v1, :cond_89

    .line 684
    if-nez v9, :cond_2e

    .line 686
    goto/16 :goto_5d

    .line 688
    :cond_2e
    new-array v1, v7, [I

    .line 690
    const/4 v10, 0x0

    .line 691
    :goto_1c
    if-ge v10, v7, :cond_2f

    .line 693
    invoke-virtual {v0, v9}, Lvb1;->h(I)I

    .line 696
    move-result v15

    .line 697
    aput v15, v1, v10

    .line 699
    add-int/lit8 v10, v10, 0x1

    .line 701
    goto :goto_1c

    .line 702
    :cond_2f
    new-array v9, v3, [I

    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_1d
    if-ge v10, v6, :cond_30

    .line 707
    aget v15, v13, v10

    .line 709
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 712
    move-result v15

    .line 713
    aput v10, v9, v15

    .line 715
    add-int/lit8 v10, v10, 0x1

    .line 717
    goto :goto_1d

    .line 718
    :cond_30
    const-string v10, "initialCapacity"

    .line 720
    const/4 v15, 0x4

    .line 721
    invoke-static {v15, v10}, Lxb3;->L(ILjava/lang/String;)V

    .line 724
    move-object/from16 v20, v1

    .line 726
    new-array v1, v15, [Ljava/lang/Object;

    .line 728
    move/from16 p0, v7

    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    :goto_1e
    if-gt v15, v12, :cond_33

    .line 734
    move-object/from16 v27, v9

    .line 736
    aget v9, v22, v15

    .line 738
    move-object/from16 v28, v13

    .line 740
    add-int/lit8 v13, p0, -0x1

    .line 742
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 745
    move-result v9

    .line 746
    if-ltz v9, :cond_31

    .line 748
    aget v9, v20, v9

    .line 750
    goto :goto_1f

    .line 751
    :cond_31
    move/from16 v9, v29

    .line 753
    :goto_1f
    new-instance v13, Lxu5;

    .line 755
    move/from16 v30, v15

    .line 757
    aget v15, v27, v30

    .line 759
    invoke-direct {v13, v15, v9}, Lxu5;-><init>(II)V

    .line 762
    array-length v9, v1

    .line 763
    add-int/lit8 v15, v7, 0x1

    .line 765
    move-object/from16 v31, v13

    .line 767
    invoke-static {v9, v15}, Ls36;->d(II)I

    .line 770
    move-result v13

    .line 771
    if-gt v13, v9, :cond_32

    .line 773
    goto :goto_20

    .line 774
    :cond_32
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    :goto_20
    aput-object v31, v1, v7

    .line 780
    add-int/lit8 v7, v30, 0x1

    .line 782
    move v9, v15

    .line 783
    move v15, v7

    .line 784
    move v7, v9

    .line 785
    move-object/from16 v9, v27

    .line 787
    move-object/from16 v13, v28

    .line 789
    goto :goto_1e

    .line 790
    :cond_33
    move-object/from16 v28, v13

    .line 792
    invoke-static {v7, v1}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 795
    move-result-object v1

    .line 796
    const/4 v7, 0x0

    .line 797
    invoke-virtual {v1, v7}, Lv46;->get(I)Ljava/lang/Object;

    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Lxu5;

    .line 803
    iget v7, v9, Lxu5;->b:I

    .line 805
    move/from16 v9, v29

    .line 807
    if-ne v7, v9, :cond_34

    .line 809
    new-instance v0, Loz5;

    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-direct {v0, v1, v4, v1, v1}, Loz5;-><init>(Lv46;Lmw5;Lmg4;Lmw5;)V

    .line 815
    return-object v0

    .line 816
    :cond_34
    const/4 v7, 0x1

    .line 817
    :goto_21
    if-gt v7, v12, :cond_36

    .line 819
    invoke-virtual {v1, v7}, Lv46;->get(I)Ljava/lang/Object;

    .line 822
    move-result-object v13

    .line 823
    check-cast v13, Lxu5;

    .line 825
    iget v13, v13, Lxu5;->b:I

    .line 827
    if-eq v13, v9, :cond_35

    .line 829
    goto :goto_22

    .line 830
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 832
    goto :goto_21

    .line 833
    :cond_36
    move v7, v9

    .line 834
    :goto_22
    if-ne v7, v9, :cond_37

    .line 836
    new-instance v0, Loz5;

    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-direct {v0, v1, v4, v1, v1}, Loz5;-><init>(Lv46;Lmw5;Lmg4;Lmw5;)V

    .line 842
    return-object v0

    .line 843
    :cond_37
    const/4 v9, 0x2

    .line 844
    new-array v12, v9, [I

    .line 846
    const/4 v13, 0x1

    .line 847
    aput v6, v12, v13

    .line 849
    const/16 v17, 0x0

    .line 851
    aput v6, v12, v17

    .line 853
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 855
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 858
    move-result-object v12

    .line 859
    check-cast v12, [[Z

    .line 861
    move/from16 p2, v13

    .line 863
    new-array v13, v9, [I

    .line 865
    aput v6, v13, p2

    .line 867
    aput v6, v13, v17

    .line 869
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 872
    move-result-object v9

    .line 873
    check-cast v9, [[Z

    .line 875
    const/4 v13, 0x1

    .line 876
    :goto_23
    if-ge v13, v6, :cond_39

    .line 878
    move-object/from16 p0, v9

    .line 880
    const/4 v9, 0x0

    .line 881
    :goto_24
    if-ge v9, v13, :cond_38

    .line 883
    aget-object v20, v12, v13

    .line 885
    aget-object v22, p0, v13

    .line 887
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 890
    move-result v27

    .line 891
    aput-boolean v27, v22, v9

    .line 893
    aput-boolean v27, v20, v9

    .line 895
    add-int/lit8 v9, v9, 0x1

    .line 897
    goto :goto_24

    .line 898
    :cond_38
    add-int/lit8 v13, v13, 0x1

    .line 900
    move-object/from16 v9, p0

    .line 902
    goto :goto_23

    .line 903
    :cond_39
    move-object/from16 p0, v9

    .line 905
    const/4 v9, 0x1

    .line 906
    :goto_25
    if-ge v9, v6, :cond_3d

    .line 908
    const/4 v13, 0x0

    .line 909
    :goto_26
    if-ge v13, v5, :cond_3c

    .line 911
    move-object/from16 v20, v12

    .line 913
    const/4 v12, 0x0

    .line 914
    :goto_27
    if-ge v12, v9, :cond_3b

    .line 916
    aget-object v22, p0, v9

    .line 918
    aget-boolean v27, v22, v12

    .line 920
    if-eqz v27, :cond_3a

    .line 922
    aget-object v27, p0, v12

    .line 924
    aget-boolean v27, v27, v13

    .line 926
    if-eqz v27, :cond_3a

    .line 928
    const/16 v27, 0x1

    .line 930
    aput-boolean v27, v22, v13

    .line 932
    goto :goto_28

    .line 933
    :cond_3a
    add-int/lit8 v12, v12, 0x1

    .line 935
    goto :goto_27

    .line 936
    :cond_3b
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 938
    move-object/from16 v12, v20

    .line 940
    goto :goto_26

    .line 941
    :cond_3c
    move-object/from16 v20, v12

    .line 943
    add-int/lit8 v9, v9, 0x1

    .line 945
    goto :goto_25

    .line 946
    :cond_3d
    move-object/from16 v20, v12

    .line 948
    new-array v9, v3, [I

    .line 950
    const/4 v12, 0x0

    .line 951
    :goto_29
    if-ge v12, v6, :cond_3f

    .line 953
    const/4 v13, 0x0

    .line 954
    const/16 v22, 0x0

    .line 956
    :goto_2a
    if-ge v13, v12, :cond_3e

    .line 958
    aget-object v27, v20, v12

    .line 960
    aget-boolean v27, v27, v13

    .line 962
    add-int v22, v22, v27

    .line 964
    add-int/lit8 v13, v13, 0x1

    .line 966
    goto :goto_2a

    .line 967
    :cond_3e
    aget v13, v28, v12

    .line 969
    aput v22, v9, v13

    .line 971
    add-int/lit8 v12, v12, 0x1

    .line 973
    goto :goto_29

    .line 974
    :cond_3f
    const/4 v12, 0x0

    .line 975
    const/4 v13, 0x0

    .line 976
    :goto_2b
    if-ge v12, v6, :cond_41

    .line 978
    aget v22, v28, v12

    .line 980
    aget v22, v9, v22

    .line 982
    if-nez v22, :cond_40

    .line 984
    add-int/lit8 v13, v13, 0x1

    .line 986
    :cond_40
    add-int/lit8 v12, v12, 0x1

    .line 988
    goto :goto_2b

    .line 989
    :cond_41
    const/4 v12, 0x1

    .line 990
    if-le v13, v12, :cond_42

    .line 992
    new-instance v0, Loz5;

    .line 994
    const/4 v1, 0x0

    .line 995
    invoke-direct {v0, v1, v4, v1, v1}, Loz5;-><init>(Lv46;Lmw5;Lmg4;Lmw5;)V

    .line 998
    return-object v0

    .line 999
    :cond_42
    new-array v12, v6, [I

    .line 1001
    new-array v13, v14, [I

    .line 1003
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1006
    move-result v22

    .line 1007
    if-eqz v22, :cond_44

    .line 1009
    move-object/from16 v22, v9

    .line 1011
    const/4 v9, 0x0

    .line 1012
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 1014
    move/from16 v27, v9

    .line 1016
    const/4 v9, 0x3

    .line 1017
    invoke-virtual {v0, v9}, Lvb1;->h(I)I

    .line 1020
    move-result v29

    .line 1021
    aput v29, v12, v27

    .line 1023
    add-int/lit8 v9, v27, 0x1

    .line 1025
    goto :goto_2c

    .line 1026
    :cond_43
    :goto_2d
    const/4 v9, 0x0

    .line 1027
    goto :goto_2e

    .line 1028
    :cond_44
    move-object/from16 v22, v9

    .line 1030
    const/4 v9, 0x0

    .line 1031
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1034
    goto :goto_2d

    .line 1035
    :goto_2e
    if-ge v9, v14, :cond_46

    .line 1037
    move/from16 v27, v9

    .line 1039
    move-object/from16 v29, v12

    .line 1041
    move-object/from16 v30, v13

    .line 1043
    const/4 v9, 0x0

    .line 1044
    const/4 v12, 0x0

    .line 1045
    :goto_2f
    aget v13, v25, v27

    .line 1047
    if-ge v9, v13, :cond_45

    .line 1049
    aget-object v13, v24, v27

    .line 1051
    aget v13, v13, v9

    .line 1053
    invoke-virtual {v1, v13}, Lv46;->get(I)Ljava/lang/Object;

    .line 1056
    move-result-object v13

    .line 1057
    check-cast v13, Lxu5;

    .line 1059
    iget v13, v13, Lxu5;->a:I

    .line 1061
    aget v13, v29, v13

    .line 1063
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1066
    move-result v12

    .line 1067
    add-int/lit8 v9, v9, 0x1

    .line 1069
    goto :goto_2f

    .line 1070
    :cond_45
    add-int/lit8 v12, v12, 0x1

    .line 1072
    aput v12, v30, v27

    .line 1074
    add-int/lit8 v9, v27, 0x1

    .line 1076
    move-object/from16 v12, v29

    .line 1078
    move-object/from16 v13, v30

    .line 1080
    goto :goto_2e

    .line 1081
    :cond_46
    move-object/from16 v30, v13

    .line 1083
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1086
    move-result v9

    .line 1087
    if-eqz v9, :cond_49

    .line 1089
    const/4 v9, 0x0

    .line 1090
    :goto_30
    if-ge v9, v5, :cond_49

    .line 1092
    add-int/lit8 v12, v9, 0x1

    .line 1094
    move v13, v12

    .line 1095
    :goto_31
    if-ge v13, v6, :cond_48

    .line 1097
    aget-object v27, v20, v13

    .line 1099
    aget-boolean v27, v27, v9

    .line 1101
    if-eqz v27, :cond_47

    .line 1103
    move/from16 v27, v5

    .line 1105
    const/4 v5, 0x3

    .line 1106
    invoke-virtual {v0, v5}, Lvb1;->e(I)V

    .line 1109
    goto :goto_32

    .line 1110
    :cond_47
    move/from16 v27, v5

    .line 1112
    :goto_32
    add-int/lit8 v13, v13, 0x1

    .line 1114
    move/from16 v5, v27

    .line 1116
    goto :goto_31

    .line 1117
    :cond_48
    move v9, v12

    .line 1118
    goto :goto_30

    .line 1119
    :cond_49
    invoke-virtual {v0}, Lvb1;->b()V

    .line 1122
    invoke-virtual {v0}, Lvb1;->j()I

    .line 1125
    move-result v5

    .line 1126
    const/4 v13, 0x1

    .line 1127
    add-int/2addr v5, v13

    .line 1128
    new-instance v9, Lu36;

    .line 1130
    const/4 v12, 0x4

    .line 1131
    invoke-direct {v9, v12}, Ls36;-><init>(I)V

    .line 1134
    invoke-virtual {v9, v11}, Ls36;->a(Ljava/lang/Object;)V

    .line 1137
    if-le v5, v13, :cond_4a

    .line 1139
    invoke-virtual {v9, v2}, Ls36;->a(Ljava/lang/Object;)V

    .line 1142
    const/4 v11, 0x2

    .line 1143
    :goto_33
    if-ge v11, v5, :cond_4a

    .line 1145
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1148
    move-result v12

    .line 1149
    invoke-static {v0, v12, v8, v2}, Llv5;->f0(Lvb1;ZILvv5;)Lvv5;

    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v9, v2}, Ls36;->a(Ljava/lang/Object;)V

    .line 1156
    add-int/lit8 v11, v11, 0x1

    .line 1158
    goto :goto_33

    .line 1159
    :cond_4a
    invoke-virtual {v9}, Lu36;->f()Lv46;

    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v0}, Lvb1;->j()I

    .line 1166
    move-result v8

    .line 1167
    add-int/2addr v8, v14

    .line 1168
    if-le v8, v14, :cond_4b

    .line 1170
    new-instance v0, Loz5;

    .line 1172
    const/4 v1, 0x0

    .line 1173
    invoke-direct {v0, v1, v4, v1, v1}, Loz5;-><init>(Lv46;Lmw5;Lmg4;Lmw5;)V

    .line 1176
    return-object v0

    .line 1177
    :cond_4b
    const/4 v9, 0x2

    .line 1178
    invoke-virtual {v0, v9}, Lvb1;->h(I)I

    .line 1181
    move-result v11

    .line 1182
    new-array v12, v9, [I

    .line 1184
    const/4 v13, 0x1

    .line 1185
    aput v3, v12, v13

    .line 1187
    const/4 v9, 0x0

    .line 1188
    aput v8, v12, v9

    .line 1190
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1193
    move-result-object v12

    .line 1194
    check-cast v12, [[Z

    .line 1196
    new-array v13, v8, [I

    .line 1198
    move/from16 v17, v9

    .line 1200
    new-array v9, v8, [I

    .line 1202
    move-object/from16 v27, v9

    .line 1204
    move/from16 v9, v17

    .line 1206
    :goto_34
    if-ge v9, v14, :cond_50

    .line 1208
    aput v17, v13, v9

    .line 1210
    move/from16 v29, v9

    .line 1212
    aget v9, v26, v29

    .line 1214
    aput v9, v27, v29

    .line 1216
    if-nez v11, :cond_4c

    .line 1218
    aget-object v9, v12, v29

    .line 1220
    move-object/from16 v31, v12

    .line 1222
    aget v12, v25, v29

    .line 1224
    move-object/from16 v33, v2

    .line 1226
    move-object/from16 v32, v13

    .line 1228
    move/from16 v13, v17

    .line 1230
    const/4 v2, 0x1

    .line 1231
    invoke-static {v9, v13, v12, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1234
    aget v9, v25, v29

    .line 1236
    aput v9, v32, v29

    .line 1238
    move v13, v2

    .line 1239
    :goto_35
    const/16 v17, 0x0

    .line 1241
    goto :goto_38

    .line 1242
    :cond_4c
    move-object/from16 v33, v2

    .line 1244
    move-object/from16 v31, v12

    .line 1246
    move-object/from16 v32, v13

    .line 1248
    const/4 v2, 0x1

    .line 1249
    if-ne v11, v2, :cond_4f

    .line 1251
    const/4 v2, 0x0

    .line 1252
    :goto_36
    aget v12, v25, v29

    .line 1254
    if-ge v2, v12, :cond_4e

    .line 1256
    aget-object v12, v31, v29

    .line 1258
    aget-object v13, v24, v29

    .line 1260
    aget v13, v13, v2

    .line 1262
    if-ne v13, v9, :cond_4d

    .line 1264
    const/4 v13, 0x1

    .line 1265
    goto :goto_37

    .line 1266
    :cond_4d
    const/4 v13, 0x0

    .line 1267
    :goto_37
    aput-boolean v13, v12, v2

    .line 1269
    add-int/lit8 v2, v2, 0x1

    .line 1271
    goto :goto_36

    .line 1272
    :cond_4e
    const/4 v13, 0x1

    .line 1273
    aput v13, v32, v29

    .line 1275
    goto :goto_35

    .line 1276
    :cond_4f
    move v13, v2

    .line 1277
    const/16 v17, 0x0

    .line 1279
    aget-object v2, v31, v17

    .line 1281
    aput-boolean v13, v2, v17

    .line 1283
    aput v13, v32, v17

    .line 1285
    :goto_38
    add-int/lit8 v9, v29, 0x1

    .line 1287
    move-object/from16 v12, v31

    .line 1289
    move-object/from16 v13, v32

    .line 1291
    move-object/from16 v2, v33

    .line 1293
    goto :goto_34

    .line 1294
    :cond_50
    move-object/from16 v33, v2

    .line 1296
    move-object/from16 v31, v12

    .line 1298
    move-object/from16 v32, v13

    .line 1300
    const/4 v13, 0x1

    .line 1301
    new-array v2, v3, [I

    .line 1303
    const/4 v9, 0x2

    .line 1304
    new-array v12, v9, [I

    .line 1306
    aput v3, v12, v13

    .line 1308
    aput v8, v12, v17

    .line 1310
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, [[Z

    .line 1316
    const/4 v12, 0x1

    .line 1317
    const/4 v13, 0x0

    .line 1318
    :goto_39
    if-ge v12, v8, :cond_5d

    .line 1320
    if-ne v11, v9, :cond_52

    .line 1322
    const/4 v9, 0x0

    .line 1323
    :goto_3a
    aget v15, v25, v12

    .line 1325
    if-ge v9, v15, :cond_52

    .line 1327
    aget-object v15, v31, v12

    .line 1329
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1332
    move-result v26

    .line 1333
    aput-boolean v26, v15, v9

    .line 1335
    aget v15, v32, v12

    .line 1337
    aget-object v26, v31, v12

    .line 1339
    aget-boolean v26, v26, v9

    .line 1341
    add-int v15, v15, v26

    .line 1343
    aput v15, v32, v12

    .line 1345
    if-eqz v26, :cond_51

    .line 1347
    aget-object v15, v24, v12

    .line 1349
    aget v15, v15, v9

    .line 1351
    aput v15, v27, v12

    .line 1353
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 1355
    goto :goto_3a

    .line 1356
    :cond_52
    if-nez v13, :cond_55

    .line 1358
    aget-object v9, v24, v12

    .line 1360
    const/16 v17, 0x0

    .line 1362
    aget v9, v9, v17

    .line 1364
    if-nez v9, :cond_54

    .line 1366
    aget-object v9, v31, v12

    .line 1368
    aget-boolean v9, v9, v17

    .line 1370
    if-eqz v9, :cond_54

    .line 1372
    const/4 v9, 0x1

    .line 1373
    const/4 v13, 0x0

    .line 1374
    :goto_3b
    aget v15, v25, v12

    .line 1376
    if-ge v9, v15, :cond_55

    .line 1378
    aget-object v15, v24, v12

    .line 1380
    aget v15, v15, v9

    .line 1382
    if-ne v15, v7, :cond_53

    .line 1384
    aget-object v15, v31, v12

    .line 1386
    aget-boolean v15, v15, v7

    .line 1388
    if-eqz v15, :cond_53

    .line 1390
    move v13, v12

    .line 1391
    :cond_53
    add-int/lit8 v9, v9, 0x1

    .line 1393
    goto :goto_3b

    .line 1394
    :cond_54
    const/4 v13, 0x0

    .line 1395
    :cond_55
    const/4 v9, 0x0

    .line 1396
    :goto_3c
    aget v15, v25, v12

    .line 1398
    if-ge v9, v15, :cond_5b

    .line 1400
    const/4 v15, 0x1

    .line 1401
    if-le v5, v15, :cond_59

    .line 1403
    aget-object v15, v3, v12

    .line 1405
    aget-object v26, v31, v12

    .line 1407
    aget-boolean v26, v26, v9

    .line 1409
    aput-boolean v26, v15, v9

    .line 1411
    move-object v15, v2

    .line 1412
    move-object/from16 v26, v3

    .line 1414
    int-to-double v2, v5

    .line 1415
    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1417
    invoke-static {v2, v3}, Lf66;->b(D)I

    .line 1420
    move-result v2

    .line 1421
    aget-object v3, v26, v12

    .line 1423
    aget-boolean v3, v3, v9

    .line 1425
    if-nez v3, :cond_57

    .line 1427
    aget-object v3, v24, v12

    .line 1429
    aget v3, v3, v9

    .line 1431
    invoke-virtual {v1, v3}, Lv46;->get(I)Ljava/lang/Object;

    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, Lxu5;

    .line 1437
    iget v3, v3, Lxu5;->a:I

    .line 1439
    move/from16 v29, v3

    .line 1441
    const/4 v3, 0x0

    .line 1442
    :goto_3d
    if-ge v3, v9, :cond_57

    .line 1444
    aget-object v34, v24, v12

    .line 1446
    move/from16 v35, v3

    .line 1448
    aget v3, v34, v35

    .line 1450
    invoke-virtual {v1, v3}, Lv46;->get(I)Ljava/lang/Object;

    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Lxu5;

    .line 1456
    iget v3, v3, Lxu5;->a:I

    .line 1458
    aget-object v34, p0, v29

    .line 1460
    aget-boolean v3, v34, v3

    .line 1462
    if-eqz v3, :cond_56

    .line 1464
    aget-object v3, v26, v12

    .line 1466
    const/16 v29, 0x1

    .line 1468
    aput-boolean v29, v3, v9

    .line 1470
    goto :goto_3e

    .line 1471
    :cond_56
    add-int/lit8 v3, v35, 0x1

    .line 1473
    goto :goto_3d

    .line 1474
    :cond_57
    :goto_3e
    aget-object v3, v26, v12

    .line 1476
    aget-boolean v3, v3, v9

    .line 1478
    if-eqz v3, :cond_5a

    .line 1480
    if-lez v13, :cond_58

    .line 1482
    if-ne v12, v13, :cond_58

    .line 1484
    invoke-virtual {v0, v2}, Lvb1;->h(I)I

    .line 1487
    move-result v2

    .line 1488
    aput v2, v15, v9

    .line 1490
    goto :goto_3f

    .line 1491
    :cond_58
    invoke-virtual {v0, v2}, Lvb1;->e(I)V

    .line 1494
    goto :goto_3f

    .line 1495
    :cond_59
    move-object v15, v2

    .line 1496
    move-object/from16 v26, v3

    .line 1498
    :cond_5a
    :goto_3f
    add-int/lit8 v9, v9, 0x1

    .line 1500
    move-object v2, v15

    .line 1501
    move-object/from16 v3, v26

    .line 1503
    goto :goto_3c

    .line 1504
    :cond_5b
    move-object v15, v2

    .line 1505
    move-object/from16 v26, v3

    .line 1507
    aget v2, v32, v12

    .line 1509
    const/4 v3, 0x1

    .line 1510
    if-ne v2, v3, :cond_5c

    .line 1512
    aget v2, v27, v12

    .line 1514
    aget v2, v22, v2

    .line 1516
    if-lez v2, :cond_5c

    .line 1518
    invoke-virtual {v0}, Lvb1;->b()V

    .line 1521
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 1523
    move-object v2, v15

    .line 1524
    move-object/from16 v3, v26

    .line 1526
    const/4 v9, 0x2

    .line 1527
    goto/16 :goto_39

    .line 1529
    :cond_5d
    move-object v15, v2

    .line 1530
    move-object/from16 v26, v3

    .line 1532
    if-nez v13, :cond_5e

    .line 1534
    new-instance v0, Loz5;

    .line 1536
    const/4 v1, 0x0

    .line 1537
    invoke-direct {v0, v1, v4, v1, v1}, Loz5;-><init>(Lv46;Lmw5;Lmg4;Lmw5;)V

    .line 1540
    return-object v0

    .line 1541
    :cond_5e
    invoke-virtual {v0}, Lvb1;->j()I

    .line 1544
    move-result v2

    .line 1545
    add-int/lit8 v3, v2, 0x1

    .line 1547
    const-string v4, "expectedSize"

    .line 1549
    invoke-static {v3, v4}, Lxb3;->L(ILjava/lang/String;)V

    .line 1552
    invoke-static {v3, v10}, Lxb3;->L(ILjava/lang/String;)V

    .line 1555
    new-array v5, v3, [Ljava/lang/Object;

    .line 1557
    new-array v7, v6, [I

    .line 1559
    move-object v12, v5

    .line 1560
    const/4 v5, 0x0

    .line 1561
    const/4 v9, 0x0

    .line 1562
    const/4 v11, 0x0

    .line 1563
    :goto_40
    if-ge v5, v3, :cond_67

    .line 1565
    const/16 v13, 0x10

    .line 1567
    invoke-virtual {v0, v13}, Lvb1;->h(I)I

    .line 1570
    move-result v21

    .line 1571
    invoke-virtual {v0, v13}, Lvb1;->h(I)I

    .line 1574
    move-result v24

    .line 1575
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1578
    move-result v27

    .line 1579
    if-eqz v27, :cond_60

    .line 1581
    move/from16 v29, v5

    .line 1583
    const/4 v13, 0x2

    .line 1584
    invoke-virtual {v0, v13}, Lvb1;->h(I)I

    .line 1587
    move-result v5

    .line 1588
    const/4 v13, 0x3

    .line 1589
    if-ne v5, v13, :cond_5f

    .line 1591
    invoke-virtual {v0}, Lvb1;->b()V

    .line 1594
    :cond_5f
    const/4 v13, 0x4

    .line 1595
    invoke-virtual {v0, v13}, Lvb1;->h(I)I

    .line 1598
    move-result v31

    .line 1599
    invoke-virtual {v0, v13}, Lvb1;->h(I)I

    .line 1602
    move-result v32

    .line 1603
    move/from16 v36, v31

    .line 1605
    move/from16 v37, v32

    .line 1607
    goto :goto_41

    .line 1608
    :cond_60
    move/from16 v29, v5

    .line 1610
    const/4 v5, 0x0

    .line 1611
    const/16 v36, 0x0

    .line 1613
    const/16 v37, 0x0

    .line 1615
    :goto_41
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1618
    move-result v13

    .line 1619
    if-eqz v13, :cond_64

    .line 1621
    invoke-virtual {v0}, Lvb1;->j()I

    .line 1624
    move-result v13

    .line 1625
    invoke-virtual {v0}, Lvb1;->j()I

    .line 1628
    move-result v31

    .line 1629
    invoke-virtual {v0}, Lvb1;->j()I

    .line 1632
    move-result v32

    .line 1633
    invoke-virtual {v0}, Lvb1;->j()I

    .line 1636
    move-result v34

    .line 1637
    move/from16 p0, v11

    .line 1639
    const/4 v11, 0x1

    .line 1640
    if-eq v5, v11, :cond_61

    .line 1642
    const/4 v11, 0x2

    .line 1643
    if-ne v5, v11, :cond_62

    .line 1645
    :cond_61
    const/4 v11, 0x2

    .line 1646
    goto :goto_42

    .line 1647
    :cond_62
    const/4 v11, 0x1

    .line 1648
    :goto_42
    add-int v13, v13, v31

    .line 1650
    mul-int/2addr v13, v11

    .line 1651
    sub-int v21, v21, v13

    .line 1653
    const/4 v13, 0x1

    .line 1654
    if-ne v5, v13, :cond_63

    .line 1656
    const/4 v11, 0x2

    .line 1657
    goto :goto_43

    .line 1658
    :cond_63
    const/4 v11, 0x1

    .line 1659
    :goto_43
    add-int v32, v32, v34

    .line 1661
    mul-int v32, v32, v11

    .line 1663
    sub-int v24, v24, v32

    .line 1665
    :goto_44
    move/from16 v38, v21

    .line 1667
    move/from16 v39, v24

    .line 1669
    goto :goto_45

    .line 1670
    :cond_64
    move/from16 p0, v11

    .line 1672
    goto :goto_44

    .line 1673
    :goto_45
    new-instance v34, Lyw5;

    .line 1675
    move/from16 v35, v5

    .line 1677
    invoke-direct/range {v34 .. v39}, Lyw5;-><init>(IIIII)V

    .line 1680
    array-length v5, v12

    .line 1681
    add-int/lit8 v11, v9, 0x1

    .line 1683
    invoke-static {v5, v11}, Ls36;->d(II)I

    .line 1686
    move-result v11

    .line 1687
    if-gt v11, v5, :cond_66

    .line 1689
    if-eqz p0, :cond_65

    .line 1691
    goto :goto_46

    .line 1692
    :cond_65
    move/from16 v11, p0

    .line 1694
    goto :goto_47

    .line 1695
    :cond_66
    :goto_46
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1698
    move-result-object v5

    .line 1699
    move-object v12, v5

    .line 1700
    const/4 v11, 0x0

    .line 1701
    :goto_47
    add-int/lit8 v5, v9, 0x1

    .line 1703
    aput-object v34, v12, v9

    .line 1705
    add-int/lit8 v9, v29, 0x1

    .line 1707
    move/from16 v40, v9

    .line 1709
    move v9, v5

    .line 1710
    move/from16 v5, v40

    .line 1712
    goto/16 :goto_40

    .line 1714
    :cond_67
    const/4 v13, 0x1

    .line 1715
    if-le v3, v13, :cond_68

    .line 1717
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_68

    .line 1723
    int-to-double v2, v3

    .line 1724
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1726
    invoke-static {v2, v3}, Lf66;->b(D)I

    .line 1729
    move-result v2

    .line 1730
    const/4 v3, 0x1

    .line 1731
    :goto_48
    if-ge v3, v6, :cond_69

    .line 1733
    invoke-virtual {v0, v2}, Lvb1;->h(I)I

    .line 1736
    move-result v5

    .line 1737
    aput v5, v7, v3

    .line 1739
    add-int/lit8 v3, v3, 0x1

    .line 1741
    goto :goto_48

    .line 1742
    :cond_68
    const/4 v3, 0x1

    .line 1743
    :goto_49
    if-ge v3, v6, :cond_69

    .line 1745
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1748
    move-result v5

    .line 1749
    aput v5, v7, v3

    .line 1751
    add-int/lit8 v3, v3, 0x1

    .line 1753
    goto :goto_49

    .line 1754
    :cond_69
    new-instance v2, Lmg4;

    .line 1756
    invoke-static {v9, v12}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 1759
    move-result-object v3

    .line 1760
    invoke-direct {v2, v3, v7}, Lmg4;-><init>(Lv46;[I)V

    .line 1763
    const/4 v9, 0x2

    .line 1764
    invoke-virtual {v0, v9}, Lvb1;->e(I)V

    .line 1767
    const/4 v3, 0x1

    .line 1768
    :goto_4a
    if-ge v3, v6, :cond_6b

    .line 1770
    aget v5, v28, v3

    .line 1772
    aget v5, v22, v5

    .line 1774
    if-nez v5, :cond_6a

    .line 1776
    invoke-virtual {v0}, Lvb1;->b()V

    .line 1779
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 1781
    goto :goto_4a

    .line 1782
    :cond_6b
    const/4 v3, 0x1

    .line 1783
    :goto_4b
    if-ge v3, v8, :cond_72

    .line 1785
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1788
    move-result v5

    .line 1789
    const/4 v7, 0x0

    .line 1790
    :goto_4c
    aget v9, v30, v3

    .line 1792
    if-ge v7, v9, :cond_71

    .line 1794
    if-lez v7, :cond_6c

    .line 1796
    if-eqz v5, :cond_6c

    .line 1798
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1801
    move-result v9

    .line 1802
    goto :goto_4d

    .line 1803
    :cond_6c
    if-nez v7, :cond_6d

    .line 1805
    const/4 v9, 0x1

    .line 1806
    goto :goto_4d

    .line 1807
    :cond_6d
    const/4 v9, 0x0

    .line 1808
    :goto_4d
    if-eqz v9, :cond_70

    .line 1810
    const/4 v9, 0x0

    .line 1811
    :goto_4e
    aget v11, v25, v3

    .line 1813
    if-ge v9, v11, :cond_6f

    .line 1815
    aget-object v11, v26, v3

    .line 1817
    aget-boolean v11, v11, v9

    .line 1819
    if-eqz v11, :cond_6e

    .line 1821
    invoke-virtual {v0}, Lvb1;->j()I

    .line 1824
    :cond_6e
    add-int/lit8 v9, v9, 0x1

    .line 1826
    goto :goto_4e

    .line 1827
    :cond_6f
    invoke-virtual {v0}, Lvb1;->j()I

    .line 1830
    invoke-virtual {v0}, Lvb1;->j()I

    .line 1833
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 1835
    goto :goto_4c

    .line 1836
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 1838
    goto :goto_4b

    .line 1839
    :cond_72
    invoke-virtual {v0}, Lvb1;->j()I

    .line 1842
    move-result v3

    .line 1843
    const/16 v16, 0x2

    .line 1845
    add-int/lit8 v3, v3, 0x2

    .line 1847
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1850
    move-result v5

    .line 1851
    if-eqz v5, :cond_73

    .line 1853
    invoke-virtual {v0, v3}, Lvb1;->e(I)V

    .line 1856
    goto :goto_51

    .line 1857
    :cond_73
    const/4 v5, 0x1

    .line 1858
    :goto_4f
    if-ge v5, v6, :cond_76

    .line 1860
    const/4 v7, 0x0

    .line 1861
    :goto_50
    if-ge v7, v5, :cond_75

    .line 1863
    aget-object v8, v20, v5

    .line 1865
    aget-boolean v8, v8, v7

    .line 1867
    if-eqz v8, :cond_74

    .line 1869
    invoke-virtual {v0, v3}, Lvb1;->e(I)V

    .line 1872
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 1874
    goto :goto_50

    .line 1875
    :cond_75
    add-int/lit8 v5, v5, 0x1

    .line 1877
    goto :goto_4f

    .line 1878
    :cond_76
    :goto_51
    invoke-virtual {v0}, Lvb1;->j()I

    .line 1881
    move-result v3

    .line 1882
    const/4 v5, 0x1

    .line 1883
    :goto_52
    if-gt v5, v3, :cond_77

    .line 1885
    const/16 v13, 0x8

    .line 1887
    invoke-virtual {v0, v13}, Lvb1;->e(I)V

    .line 1890
    add-int/lit8 v5, v5, 0x1

    .line 1892
    goto :goto_52

    .line 1893
    :cond_77
    const/16 v13, 0x8

    .line 1895
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1898
    move-result v3

    .line 1899
    if-eqz v3, :cond_88

    .line 1901
    iget v3, v0, Lvb1;->f:I

    .line 1903
    if-lez v3, :cond_78

    .line 1905
    rsub-int/lit8 v3, v3, 0x8

    .line 1907
    invoke-virtual {v0, v3}, Lvb1;->e(I)V

    .line 1910
    :cond_78
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1913
    move-result v3

    .line 1914
    if-nez v3, :cond_79

    .line 1916
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_7a

    .line 1922
    :cond_79
    invoke-virtual {v0}, Lvb1;->b()V

    .line 1925
    :cond_7a
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1928
    move-result v3

    .line 1929
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1932
    move-result v5

    .line 1933
    if-nez v3, :cond_7b

    .line 1935
    if-eqz v5, :cond_81

    .line 1937
    :cond_7b
    const/4 v7, 0x0

    .line 1938
    :goto_53
    if-ge v7, v14, :cond_81

    .line 1940
    const/4 v8, 0x0

    .line 1941
    :goto_54
    aget v9, v30, v7

    .line 1943
    if-ge v8, v9, :cond_80

    .line 1945
    if-eqz v3, :cond_7c

    .line 1947
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1950
    move-result v9

    .line 1951
    goto :goto_55

    .line 1952
    :cond_7c
    const/4 v9, 0x0

    .line 1953
    :goto_55
    if-eqz v5, :cond_7d

    .line 1955
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1958
    move-result v11

    .line 1959
    goto :goto_56

    .line 1960
    :cond_7d
    const/4 v11, 0x0

    .line 1961
    :goto_56
    if-eqz v9, :cond_7e

    .line 1963
    const/16 v9, 0x20

    .line 1965
    invoke-virtual {v0, v9}, Lvb1;->e(I)V

    .line 1968
    :cond_7e
    if-eqz v11, :cond_7f

    .line 1970
    const/16 v9, 0x12

    .line 1972
    invoke-virtual {v0, v9}, Lvb1;->e(I)V

    .line 1975
    :cond_7f
    add-int/lit8 v8, v8, 0x1

    .line 1977
    goto :goto_54

    .line 1978
    :cond_80
    add-int/lit8 v7, v7, 0x1

    .line 1980
    goto :goto_53

    .line 1981
    :cond_81
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 1984
    move-result v3

    .line 1985
    if-eqz v3, :cond_82

    .line 1987
    const/4 v13, 0x4

    .line 1988
    invoke-virtual {v0, v13}, Lvb1;->h(I)I

    .line 1991
    move-result v5

    .line 1992
    const/4 v13, 0x1

    .line 1993
    add-int/2addr v5, v13

    .line 1994
    goto :goto_57

    .line 1995
    :cond_82
    const/4 v13, 0x1

    .line 1996
    move v5, v6

    .line 1997
    :goto_57
    invoke-static {v5, v4}, Lxb3;->L(ILjava/lang/String;)V

    .line 2000
    invoke-static {v5, v10}, Lxb3;->L(ILjava/lang/String;)V

    .line 2003
    new-array v4, v5, [Ljava/lang/Object;

    .line 2005
    new-array v7, v6, [I

    .line 2007
    move-object v10, v4

    .line 2008
    const/4 v4, 0x0

    .line 2009
    const/4 v8, 0x0

    .line 2010
    const/4 v9, 0x0

    .line 2011
    :goto_58
    if-ge v4, v5, :cond_86

    .line 2013
    const/4 v11, 0x3

    .line 2014
    invoke-virtual {v0, v11}, Lvb1;->e(I)V

    .line 2017
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 2020
    move-result v12

    .line 2021
    if-eq v13, v12, :cond_83

    .line 2023
    move/from16 v12, v16

    .line 2025
    :goto_59
    const/16 v13, 0x8

    .line 2027
    goto :goto_5a

    .line 2028
    :cond_83
    const/4 v12, 0x1

    .line 2029
    goto :goto_59

    .line 2030
    :goto_5a
    invoke-virtual {v0, v13}, Lvb1;->h(I)I

    .line 2033
    move-result v14

    .line 2034
    invoke-static {v14}, Ljl6;->b(I)I

    .line 2037
    move-result v14

    .line 2038
    invoke-virtual {v0, v13}, Lvb1;->h(I)I

    .line 2041
    move-result v18

    .line 2042
    invoke-static/range {v18 .. v18}, Ljl6;->c(I)I

    .line 2045
    move-result v11

    .line 2046
    invoke-virtual {v0, v13}, Lvb1;->e(I)V

    .line 2049
    new-instance v13, Lty5;

    .line 2051
    invoke-direct {v13, v14, v12, v11}, Lty5;-><init>(III)V

    .line 2054
    array-length v11, v10

    .line 2055
    add-int/lit8 v12, v8, 0x1

    .line 2057
    invoke-static {v11, v12}, Ls36;->d(II)I

    .line 2060
    move-result v12

    .line 2061
    if-gt v12, v11, :cond_84

    .line 2063
    if-eqz v9, :cond_85

    .line 2065
    :cond_84
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2068
    move-result-object v9

    .line 2069
    move-object v10, v9

    .line 2070
    const/4 v9, 0x0

    .line 2071
    :cond_85
    add-int/lit8 v11, v8, 0x1

    .line 2073
    aput-object v13, v10, v8

    .line 2075
    add-int/lit8 v4, v4, 0x1

    .line 2077
    move v8, v11

    .line 2078
    const/4 v13, 0x1

    .line 2079
    goto :goto_58

    .line 2080
    :cond_86
    if-eqz v3, :cond_87

    .line 2082
    const/4 v13, 0x1

    .line 2083
    if-le v5, v13, :cond_87

    .line 2085
    const/4 v3, 0x0

    .line 2086
    :goto_5b
    if-ge v3, v6, :cond_87

    .line 2088
    const/4 v13, 0x4

    .line 2089
    invoke-virtual {v0, v13}, Lvb1;->h(I)I

    .line 2092
    move-result v4

    .line 2093
    aput v4, v7, v3

    .line 2095
    add-int/lit8 v3, v3, 0x1

    .line 2097
    goto :goto_5b

    .line 2098
    :cond_87
    new-instance v0, Lmw5;

    .line 2100
    invoke-static {v8, v10}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 2103
    move-result-object v3

    .line 2104
    const/4 v13, 0x1

    .line 2105
    invoke-direct {v0, v3, v7, v13}, Lmw5;-><init>(Lv46;[II)V

    .line 2108
    move-object v10, v0

    .line 2109
    goto :goto_5c

    .line 2110
    :cond_88
    const/4 v10, 0x0

    .line 2111
    :goto_5c
    new-instance v0, Loz5;

    .line 2113
    new-instance v3, Lmw5;

    .line 2115
    move-object/from16 v4, v33

    .line 2117
    const/4 v9, 0x0

    .line 2118
    invoke-direct {v3, v4, v15, v9}, Lmw5;-><init>(Lv46;[II)V

    .line 2121
    invoke-direct {v0, v1, v3, v2, v10}, Loz5;-><init>(Lv46;Lmw5;Lmg4;Lmw5;)V

    .line 2124
    return-object v0

    .line 2125
    :cond_89
    :goto_5d
    new-instance v0, Loz5;

    .line 2127
    const/4 v1, 0x0

    .line 2128
    invoke-direct {v0, v1, v4, v1, v1}, Loz5;-><init>(Lv46;Lmw5;Lmg4;Lmw5;)V

    .line 2131
    return-object v0

    .line 2132
    :goto_5e
    new-instance v0, Loz5;

    .line 2134
    invoke-direct {v0, v1, v4, v1, v1}, Loz5;-><init>(Lv46;Lmw5;Lmg4;Lmw5;)V

    .line 2137
    return-object v0

    .line 2138
    :goto_5f
    new-instance v0, Loz5;

    .line 2140
    invoke-direct {v0, v1, v4, v1, v1}, Loz5;-><init>(Lv46;Lmw5;Lmg4;Lmw5;)V

    .line 2143
    return-object v0
.end method

.method public static T(Lcm5;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lhy2;->C(Lcm5;)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/16 p0, 0x17

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x7

    .line 16
    return p0
.end method

.method public static U([BIILoz5;)Lgy5;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Lvb1;

    .line 11
    invoke-direct {v4, v0, v1, v2}, Lvb1;-><init>([BII)V

    .line 14
    invoke-static {v4}, Llv5;->c0(Lvb1;)Luf0;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lvb1;

    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Lvb1;-><init>([BII)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Lvb1;->e(I)V

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Lvb1;->h(I)I

    .line 33
    move-result v2

    .line 34
    iget v4, v4, Luf0;->b:I

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_0

    .line 42
    move v2, v7

    .line 43
    move v11, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v9, -0x1

    .line 48
    if-eqz v3, :cond_1

    .line 50
    iget-object v10, v3, Loz5;->b:Ljava/lang/Object;

    .line 52
    check-cast v10, Lx36;

    .line 54
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_1

    .line 60
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v12

    .line 64
    add-int/2addr v12, v9

    .line 65
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v4

    .line 69
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lxu5;

    .line 75
    iget v4, v4, Lxu5;->a:I

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    const/4 v10, 0x0

    .line 80
    if-nez v2, :cond_3

    .line 82
    invoke-virtual {v5}, Lvb1;->b()V

    .line 85
    invoke-static {v5, v7, v11, v10}, Llv5;->f0(Lvb1;ZILvv5;)Lvv5;

    .line 88
    move-result-object v10

    .line 89
    :cond_2
    :goto_2
    move-object v12, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v3, :cond_2

    .line 93
    iget-object v12, v3, Loz5;->d:Ljava/lang/Object;

    .line 95
    check-cast v12, Lmw5;

    .line 97
    iget-object v13, v12, Lmw5;->b:[I

    .line 99
    aget v13, v13, v4

    .line 101
    iget-object v12, v12, Lmw5;->a:Lx36;

    .line 103
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 106
    move-result v14

    .line 107
    if-le v14, v13, :cond_2

    .line 109
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lvv5;

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-virtual {v5}, Lvb1;->j()I

    .line 119
    const/16 v10, 0x8

    .line 121
    if-eqz v2, :cond_7

    .line 123
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_4

    .line 129
    invoke-virtual {v5, v10}, Lvb1;->h(I)I

    .line 132
    move-result v13

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v13, v9

    .line 135
    :goto_4
    if-eqz v3, :cond_6

    .line 137
    iget-object v14, v3, Loz5;->f:Ljava/lang/Object;

    .line 139
    check-cast v14, Lmg4;

    .line 141
    if-eqz v14, :cond_6

    .line 143
    if-ne v13, v9, :cond_5

    .line 145
    iget-object v13, v14, Lmg4;->d:Ljava/lang/Object;

    .line 147
    check-cast v13, [I

    .line 149
    aget v13, v13, v4

    .line 151
    :cond_5
    if-eq v13, v9, :cond_6

    .line 153
    iget-object v14, v14, Lmg4;->b:Ljava/lang/Object;

    .line 155
    check-cast v14, Lx36;

    .line 157
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 160
    move-result v15

    .line 161
    if-le v15, v13, :cond_6

    .line 163
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lyw5;

    .line 169
    iget v14, v13, Lyw5;->a:I

    .line 171
    iget v14, v13, Lyw5;->d:I

    .line 173
    iget v15, v13, Lyw5;->e:I

    .line 175
    iget v9, v13, Lyw5;->b:I

    .line 177
    iget v13, v13, Lyw5;->c:I

    .line 179
    move/from16 v17, v14

    .line 181
    move/from16 v18, v15

    .line 183
    move v14, v13

    .line 184
    move/from16 v15, v17

    .line 186
    move v13, v9

    .line 187
    move/from16 v9, v18

    .line 189
    goto/16 :goto_8

    .line 191
    :cond_6
    const/4 v9, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v17, 0x0

    .line 197
    const/16 v18, 0x0

    .line 199
    goto :goto_8

    .line 200
    :cond_7
    invoke-virtual {v5}, Lvb1;->j()I

    .line 203
    move-result v9

    .line 204
    if-ne v9, v1, :cond_8

    .line 206
    invoke-virtual {v5}, Lvb1;->b()V

    .line 209
    move v9, v1

    .line 210
    :cond_8
    invoke-virtual {v5}, Lvb1;->j()I

    .line 213
    move-result v14

    .line 214
    invoke-virtual {v5}, Lvb1;->j()I

    .line 217
    move-result v15

    .line 218
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_c

    .line 224
    invoke-virtual {v5}, Lvb1;->j()I

    .line 227
    move-result v13

    .line 228
    invoke-virtual {v5}, Lvb1;->j()I

    .line 231
    move-result v16

    .line 232
    invoke-virtual {v5}, Lvb1;->j()I

    .line 235
    move-result v17

    .line 236
    invoke-virtual {v5}, Lvb1;->j()I

    .line 239
    move-result v18

    .line 240
    if-eq v9, v7, :cond_9

    .line 242
    if-ne v9, v6, :cond_a

    .line 244
    :cond_9
    move/from16 v19, v6

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move/from16 v19, v7

    .line 249
    :goto_5
    add-int v13, v13, v16

    .line 251
    mul-int v13, v13, v19

    .line 253
    sub-int v13, v14, v13

    .line 255
    if-ne v9, v7, :cond_b

    .line 257
    move v9, v6

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move v9, v7

    .line 260
    :goto_6
    add-int v17, v17, v18

    .line 262
    mul-int v17, v17, v9

    .line 264
    sub-int v9, v15, v17

    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move v13, v14

    .line 268
    move v9, v15

    .line 269
    :goto_7
    invoke-virtual {v5}, Lvb1;->j()I

    .line 272
    move-result v16

    .line 273
    invoke-virtual {v5}, Lvb1;->j()I

    .line 276
    move-result v17

    .line 277
    move/from16 v18, v17

    .line 279
    move/from16 v17, v14

    .line 281
    move/from16 v14, v18

    .line 283
    move/from16 v18, v15

    .line 285
    move v15, v13

    .line 286
    move/from16 v13, v16

    .line 288
    :goto_8
    invoke-virtual {v5}, Lvb1;->j()I

    .line 291
    move-result v16

    .line 292
    if-nez v2, :cond_f

    .line 294
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 297
    move-result v8

    .line 298
    if-eq v7, v8, :cond_d

    .line 300
    move v8, v11

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    const/4 v8, 0x0

    .line 303
    :goto_9
    const/4 v10, -0x1

    .line 304
    :goto_a
    if-gt v8, v11, :cond_e

    .line 306
    invoke-virtual {v5}, Lvb1;->j()I

    .line 309
    invoke-virtual {v5}, Lvb1;->j()I

    .line 312
    move-result v6

    .line 313
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v10

    .line 317
    invoke-virtual {v5}, Lvb1;->j()I

    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 322
    const/4 v6, 0x2

    .line 323
    goto :goto_a

    .line 324
    :cond_e
    move/from16 v20, v10

    .line 326
    goto :goto_b

    .line 327
    :cond_f
    const/16 v20, -0x1

    .line 329
    :goto_b
    invoke-virtual {v5}, Lvb1;->j()I

    .line 332
    invoke-virtual {v5}, Lvb1;->j()I

    .line 335
    invoke-virtual {v5}, Lvb1;->j()I

    .line 338
    invoke-virtual {v5}, Lvb1;->j()I

    .line 341
    invoke-virtual {v5}, Lvb1;->j()I

    .line 344
    invoke-virtual {v5}, Lvb1;->j()I

    .line 347
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_10

    .line 353
    const/4 v6, 0x6

    .line 354
    if-eqz v2, :cond_11

    .line 356
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_11

    .line 362
    invoke-virtual {v5, v6}, Lvb1;->e(I)V

    .line 365
    :cond_10
    const/4 v0, 0x2

    .line 366
    goto :goto_11

    .line 367
    :cond_11
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_10

    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_c
    if-ge v2, v0, :cond_10

    .line 376
    const/4 v8, 0x0

    .line 377
    :goto_d
    if-ge v8, v6, :cond_16

    .line 379
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_12

    .line 385
    invoke-virtual {v5}, Lvb1;->j()I

    .line 388
    goto :goto_f

    .line 389
    :cond_12
    add-int v10, v2, v2

    .line 391
    add-int/2addr v10, v0

    .line 392
    shl-int v10, v7, v10

    .line 394
    const/16 v0, 0x40

    .line 396
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 399
    move-result v0

    .line 400
    if-le v2, v7, :cond_13

    .line 402
    invoke-virtual {v5}, Lvb1;->i()I

    .line 405
    :cond_13
    const/4 v10, 0x0

    .line 406
    :goto_e
    if-ge v10, v0, :cond_14

    .line 408
    invoke-virtual {v5}, Lvb1;->i()I

    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 413
    goto :goto_e

    .line 414
    :cond_14
    :goto_f
    if-ne v2, v1, :cond_15

    .line 416
    move v0, v1

    .line 417
    goto :goto_10

    .line 418
    :cond_15
    move v0, v7

    .line 419
    :goto_10
    add-int/2addr v8, v0

    .line 420
    const/4 v0, 0x4

    .line 421
    goto :goto_d

    .line 422
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 424
    const/4 v0, 0x4

    .line 425
    goto :goto_c

    .line 426
    :goto_11
    invoke-virtual {v5, v0}, Lvb1;->e(I)V

    .line 429
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_17

    .line 435
    const/16 v0, 0x8

    .line 437
    invoke-virtual {v5, v0}, Lvb1;->e(I)V

    .line 440
    invoke-virtual {v5}, Lvb1;->j()I

    .line 443
    invoke-virtual {v5}, Lvb1;->j()I

    .line 446
    invoke-virtual {v5}, Lvb1;->b()V

    .line 449
    :cond_17
    invoke-virtual {v5}, Lvb1;->j()I

    .line 452
    move-result v0

    .line 453
    const/4 v2, 0x0

    .line 454
    new-array v6, v2, [I

    .line 456
    new-array v8, v2, [I

    .line 458
    move v10, v2

    .line 459
    move/from16 v21, v7

    .line 461
    const/4 v2, -0x1

    .line 462
    const/4 v7, -0x1

    .line 463
    :goto_12
    if-ge v10, v0, :cond_29

    .line 465
    if-eqz v10, :cond_24

    .line 467
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 470
    move-result v22

    .line 471
    if-eqz v22, :cond_24

    .line 473
    add-int v1, v2, v7

    .line 475
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 478
    move-result v23

    .line 479
    invoke-virtual {v5}, Lvb1;->j()I

    .line 482
    move-result v24

    .line 483
    add-int/lit8 v24, v24, 0x1

    .line 485
    add-int v23, v23, v23

    .line 487
    rsub-int/lit8 v23, v23, 0x1

    .line 489
    move/from16 v25, v0

    .line 491
    add-int/lit8 v0, v1, 0x1

    .line 493
    move/from16 v26, v4

    .line 495
    new-array v4, v0, [Z

    .line 497
    move-object/from16 v27, v4

    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_13
    if-gt v4, v1, :cond_19

    .line 502
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 505
    move-result v28

    .line 506
    if-nez v28, :cond_18

    .line 508
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 511
    move-result v28

    .line 512
    aput-boolean v28, v27, v4

    .line 514
    goto :goto_14

    .line 515
    :cond_18
    aput-boolean v21, v27, v4

    .line 517
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 519
    goto :goto_13

    .line 520
    :cond_19
    add-int/lit8 v4, v7, -0x1

    .line 522
    move/from16 v28, v1

    .line 524
    new-array v1, v0, [I

    .line 526
    new-array v0, v0, [I

    .line 528
    const/16 v29, 0x0

    .line 530
    :goto_15
    mul-int v30, v23, v24

    .line 532
    if-ltz v4, :cond_1b

    .line 534
    aget v31, v8, v4

    .line 536
    add-int v31, v31, v30

    .line 538
    if-gez v31, :cond_1a

    .line 540
    add-int v30, v2, v4

    .line 542
    aget-boolean v30, v27, v30

    .line 544
    if-eqz v30, :cond_1a

    .line 546
    add-int/lit8 v30, v29, 0x1

    .line 548
    aput v31, v1, v29

    .line 550
    move/from16 v29, v30

    .line 552
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    .line 554
    goto :goto_15

    .line 555
    :cond_1b
    if-gez v30, :cond_1c

    .line 557
    aget-boolean v4, v27, v28

    .line 559
    if-eqz v4, :cond_1c

    .line 561
    add-int/lit8 v4, v29, 0x1

    .line 563
    aput v30, v1, v29

    .line 565
    move/from16 v29, v4

    .line 567
    :cond_1c
    move-object/from16 v23, v6

    .line 569
    move/from16 v4, v29

    .line 571
    const/4 v6, 0x0

    .line 572
    :goto_16
    if-ge v6, v2, :cond_1e

    .line 574
    aget v24, v23, v6

    .line 576
    add-int v24, v24, v30

    .line 578
    if-gez v24, :cond_1d

    .line 580
    aget-boolean v29, v27, v6

    .line 582
    if-eqz v29, :cond_1d

    .line 584
    add-int/lit8 v29, v4, 0x1

    .line 586
    aput v24, v1, v4

    .line 588
    move/from16 v4, v29

    .line 590
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 592
    goto :goto_16

    .line 593
    :cond_1e
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 596
    move-result-object v1

    .line 597
    add-int/lit8 v6, v2, -0x1

    .line 599
    const/16 v24, 0x0

    .line 601
    :goto_17
    if-ltz v6, :cond_20

    .line 603
    aget v29, v23, v6

    .line 605
    add-int v29, v29, v30

    .line 607
    if-lez v29, :cond_1f

    .line 609
    aget-boolean v31, v27, v6

    .line 611
    if-eqz v31, :cond_1f

    .line 613
    add-int/lit8 v31, v24, 0x1

    .line 615
    aput v29, v0, v24

    .line 617
    move/from16 v24, v31

    .line 619
    :cond_1f
    add-int/lit8 v6, v6, -0x1

    .line 621
    goto :goto_17

    .line 622
    :cond_20
    if-lez v30, :cond_21

    .line 624
    aget-boolean v6, v27, v28

    .line 626
    if-eqz v6, :cond_21

    .line 628
    add-int/lit8 v6, v24, 0x1

    .line 630
    aput v30, v0, v24

    .line 632
    move/from16 v24, v6

    .line 634
    :cond_21
    move-object/from16 v23, v1

    .line 636
    move/from16 v6, v24

    .line 638
    const/4 v1, 0x0

    .line 639
    :goto_18
    if-ge v1, v7, :cond_23

    .line 641
    aget v24, v8, v1

    .line 643
    add-int v24, v24, v30

    .line 645
    if-lez v24, :cond_22

    .line 647
    add-int v28, v2, v1

    .line 649
    aget-boolean v28, v27, v28

    .line 651
    if-eqz v28, :cond_22

    .line 653
    add-int/lit8 v28, v6, 0x1

    .line 655
    aput v24, v0, v6

    .line 657
    move/from16 v6, v28

    .line 659
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 661
    goto :goto_18

    .line 662
    :cond_23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 665
    move-result-object v0

    .line 666
    move-object v8, v0

    .line 667
    move v2, v4

    .line 668
    move v7, v6

    .line 669
    move-object/from16 v6, v23

    .line 671
    goto :goto_1d

    .line 672
    :cond_24
    move/from16 v25, v0

    .line 674
    move/from16 v26, v4

    .line 676
    invoke-virtual {v5}, Lvb1;->j()I

    .line 679
    move-result v0

    .line 680
    invoke-virtual {v5}, Lvb1;->j()I

    .line 683
    move-result v1

    .line 684
    new-array v2, v0, [I

    .line 686
    const/4 v4, 0x0

    .line 687
    :goto_19
    if-ge v4, v0, :cond_26

    .line 689
    if-lez v4, :cond_25

    .line 691
    add-int/lit8 v6, v4, -0x1

    .line 693
    aget v6, v2, v6

    .line 695
    goto :goto_1a

    .line 696
    :cond_25
    const/4 v6, 0x0

    .line 697
    :goto_1a
    invoke-virtual {v5}, Lvb1;->j()I

    .line 700
    move-result v7

    .line 701
    add-int/lit8 v7, v7, 0x1

    .line 703
    sub-int/2addr v6, v7

    .line 704
    aput v6, v2, v4

    .line 706
    invoke-virtual {v5}, Lvb1;->b()V

    .line 709
    add-int/lit8 v4, v4, 0x1

    .line 711
    goto :goto_19

    .line 712
    :cond_26
    new-array v4, v1, [I

    .line 714
    const/4 v6, 0x0

    .line 715
    :goto_1b
    if-ge v6, v1, :cond_28

    .line 717
    if-lez v6, :cond_27

    .line 719
    add-int/lit8 v7, v6, -0x1

    .line 721
    aget v7, v4, v7

    .line 723
    goto :goto_1c

    .line 724
    :cond_27
    const/4 v7, 0x0

    .line 725
    :goto_1c
    invoke-virtual {v5}, Lvb1;->j()I

    .line 728
    move-result v8

    .line 729
    add-int/lit8 v8, v8, 0x1

    .line 731
    add-int/2addr v8, v7

    .line 732
    aput v8, v4, v6

    .line 734
    invoke-virtual {v5}, Lvb1;->b()V

    .line 737
    add-int/lit8 v6, v6, 0x1

    .line 739
    goto :goto_1b

    .line 740
    :cond_28
    move v7, v1

    .line 741
    move-object v6, v2

    .line 742
    move-object v8, v4

    .line 743
    move v2, v0

    .line 744
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 746
    move/from16 v0, v25

    .line 748
    move/from16 v4, v26

    .line 750
    const/4 v1, 0x3

    .line 751
    goto/16 :goto_12

    .line 753
    :cond_29
    move/from16 v26, v4

    .line 755
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2a

    .line 761
    invoke-virtual {v5}, Lvb1;->j()I

    .line 764
    move-result v0

    .line 765
    const/4 v8, 0x0

    .line 766
    :goto_1e
    if-ge v8, v0, :cond_2a

    .line 768
    add-int/lit8 v1, v16, 0x5

    .line 770
    invoke-virtual {v5, v1}, Lvb1;->e(I)V

    .line 773
    add-int/lit8 v8, v8, 0x1

    .line 775
    goto :goto_1e

    .line 776
    :cond_2a
    const/4 v0, 0x2

    .line 777
    invoke-virtual {v5, v0}, Lvb1;->e(I)V

    .line 780
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 783
    move-result v1

    .line 784
    const/high16 v2, 0x3f800000    # 1.0f

    .line 786
    if-eqz v1, :cond_35

    .line 788
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_2d

    .line 794
    const/16 v1, 0x8

    .line 796
    invoke-virtual {v5, v1}, Lvb1;->h(I)I

    .line 799
    move-result v4

    .line 800
    const/16 v1, 0xff

    .line 802
    if-ne v4, v1, :cond_2b

    .line 804
    const/16 v1, 0x10

    .line 806
    invoke-virtual {v5, v1}, Lvb1;->h(I)I

    .line 809
    move-result v4

    .line 810
    invoke-virtual {v5, v1}, Lvb1;->h(I)I

    .line 813
    move-result v1

    .line 814
    if-eqz v4, :cond_2d

    .line 816
    if-eqz v1, :cond_2d

    .line 818
    int-to-float v2, v4

    .line 819
    int-to-float v1, v1

    .line 820
    div-float/2addr v2, v1

    .line 821
    goto :goto_1f

    .line 822
    :cond_2b
    const/16 v1, 0x11

    .line 824
    if-ge v4, v1, :cond_2c

    .line 826
    sget-object v1, Llv5;->q:[F

    .line 828
    aget v2, v1, v4

    .line 830
    goto :goto_1f

    .line 831
    :cond_2c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 838
    move-result v1

    .line 839
    new-instance v6, Ljava/lang/StringBuilder;

    .line 841
    add-int/lit8 v1, v1, 0x23

    .line 843
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 846
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 848
    invoke-static {v6, v4, v1}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 851
    :cond_2d
    :goto_1f
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_2e

    .line 857
    invoke-virtual {v5}, Lvb1;->b()V

    .line 860
    :cond_2e
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_31

    .line 866
    const/4 v1, 0x3

    .line 867
    invoke-virtual {v5, v1}, Lvb1;->e(I)V

    .line 870
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 873
    move-result v1

    .line 874
    move/from16 v3, v21

    .line 876
    if-eq v3, v1, :cond_2f

    .line 878
    move v6, v0

    .line 879
    goto :goto_20

    .line 880
    :cond_2f
    move v6, v3

    .line 881
    :goto_20
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_30

    .line 887
    const/16 v0, 0x8

    .line 889
    invoke-virtual {v5, v0}, Lvb1;->h(I)I

    .line 892
    move-result v1

    .line 893
    invoke-virtual {v5, v0}, Lvb1;->h(I)I

    .line 896
    move-result v3

    .line 897
    invoke-virtual {v5, v0}, Lvb1;->e(I)V

    .line 900
    invoke-static {v1}, Ljl6;->b(I)I

    .line 903
    move-result v0

    .line 904
    invoke-static {v3}, Ljl6;->c(I)I

    .line 907
    move-result v1

    .line 908
    goto :goto_21

    .line 909
    :cond_30
    const/4 v0, -0x1

    .line 910
    const/4 v1, -0x1

    .line 911
    goto :goto_21

    .line 912
    :cond_31
    if-eqz v3, :cond_32

    .line 914
    iget-object v0, v3, Loz5;->h:Ljava/lang/Object;

    .line 916
    check-cast v0, Lmw5;

    .line 918
    if-eqz v0, :cond_32

    .line 920
    iget-object v1, v0, Lmw5;->b:[I

    .line 922
    aget v1, v1, v26

    .line 924
    iget-object v0, v0, Lmw5;->a:Lx36;

    .line 926
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 929
    move-result v3

    .line 930
    if-le v3, v1, :cond_32

    .line 932
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lty5;

    .line 938
    iget v1, v0, Lty5;->a:I

    .line 940
    iget v3, v0, Lty5;->b:I

    .line 942
    iget v0, v0, Lty5;->c:I

    .line 944
    move v6, v1

    .line 945
    move v1, v0

    .line 946
    move v0, v6

    .line 947
    move v6, v3

    .line 948
    goto :goto_21

    .line 949
    :cond_32
    const/4 v0, -0x1

    .line 950
    const/4 v1, -0x1

    .line 951
    const/4 v6, -0x1

    .line 952
    :goto_21
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_33

    .line 958
    invoke-virtual {v5}, Lvb1;->j()I

    .line 961
    invoke-virtual {v5}, Lvb1;->j()I

    .line 964
    :cond_33
    invoke-virtual {v5}, Lvb1;->b()V

    .line 967
    invoke-virtual {v5}, Lvb1;->g()Z

    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_34

    .line 973
    add-int/2addr v9, v9

    .line 974
    :cond_34
    move/from16 v21, v0

    .line 976
    move/from16 v23, v1

    .line 978
    move/from16 v19, v2

    .line 980
    move/from16 v22, v6

    .line 982
    move/from16 v16, v9

    .line 984
    goto :goto_22

    .line 985
    :cond_35
    move/from16 v19, v2

    .line 987
    move/from16 v16, v9

    .line 989
    const/16 v21, -0x1

    .line 991
    const/16 v22, -0x1

    .line 993
    const/16 v23, -0x1

    .line 995
    :goto_22
    new-instance v10, Lgy5;

    .line 997
    invoke-direct/range {v10 .. v23}, Lgy5;-><init>(ILvv5;IIIIIIFIIII)V

    .line 1000
    return-object v10
.end method

.method public static V(Lcom/google/common/util/concurrent/ListenableFuture;Lio5;Lco5;Z)V
    .registers 5

    .line 1
    sget-object v0, Lv94;->c:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lz7;

    .line 22
    invoke-direct {v0, p1, p2, p3}, Lz7;-><init>(Lio5;Lco5;Z)V

    .line 25
    sget-object p1, Lgn4;->h:Lfn4;

    .line 27
    new-instance p2, Ld86;

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p0, p3, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method

.method public static W([BII[Z)I
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lav2;->Y(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-static {p3}, Llv5;->Z([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_3

    .line 28
    aget-boolean v3, p3, v2

    .line 30
    if-eqz v3, :cond_3

    .line 32
    aget-byte v3, p0, p1

    .line 34
    if-ne v3, v2, :cond_3

    .line 36
    invoke-static {p3}, Llv5;->Z([Z)V

    .line 39
    add-int/lit8 p1, p1, -0x2

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 v3, 0x2

    .line 43
    if-le v0, v3, :cond_4

    .line 45
    aget-boolean v4, p3, v3

    .line 47
    if-eqz v4, :cond_4

    .line 49
    aget-byte v4, p0, p1

    .line 51
    if-nez v4, :cond_4

    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 55
    aget-byte v4, p0, v4

    .line 57
    if-ne v4, v2, :cond_4

    .line 59
    invoke-static {p3}, Llv5;->Z([Z)V

    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 64
    return p1

    .line 65
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 67
    add-int/2addr p1, v3

    .line 68
    :goto_1
    if-ge p1, v4, :cond_8

    .line 70
    aget-byte v5, p0, p1

    .line 72
    and-int/lit16 v6, v5, 0xfe

    .line 74
    if-nez v6, :cond_7

    .line 76
    add-int/lit8 v6, p1, -0x2

    .line 78
    aget-byte v7, p0, v6

    .line 80
    if-nez v7, :cond_6

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 84
    aget-byte p1, p0, p1

    .line 86
    if-nez p1, :cond_6

    .line 88
    if-eq v5, v2, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p3}, Llv5;->Z([Z)V

    .line 94
    return v6

    .line 95
    :cond_6
    :goto_2
    move p1, v6

    .line 96
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    if-le v0, v3, :cond_a

    .line 101
    add-int/lit8 p1, p2, -0x3

    .line 103
    aget-byte p1, p0, p1

    .line 105
    if-nez p1, :cond_9

    .line 107
    add-int/lit8 p1, p2, -0x2

    .line 109
    aget-byte p1, p0, p1

    .line 111
    if-nez p1, :cond_9

    .line 113
    aget-byte p1, p0, v4

    .line 115
    if-ne p1, v2, :cond_9

    .line 117
    :goto_3
    move p1, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move p1, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    if-ne v0, v3, :cond_b

    .line 123
    aget-boolean p1, p3, v3

    .line 125
    if-eqz p1, :cond_9

    .line 127
    add-int/lit8 p1, p2, -0x2

    .line 129
    aget-byte p1, p0, p1

    .line 131
    if-nez p1, :cond_9

    .line 133
    aget-byte p1, p0, v4

    .line 135
    if-ne p1, v2, :cond_9

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    aget-boolean p1, p3, v2

    .line 140
    if-eqz p1, :cond_9

    .line 142
    aget-byte p1, p0, v4

    .line 144
    if-ne p1, v2, :cond_9

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    aput-boolean p1, p3, v1

    .line 149
    if-le v0, v2, :cond_d

    .line 151
    add-int/lit8 p1, p2, -0x2

    .line 153
    aget-byte p1, p0, p1

    .line 155
    if-nez p1, :cond_c

    .line 157
    aget-byte p1, p0, v4

    .line 159
    if-nez p1, :cond_c

    .line 161
    :goto_5
    move p1, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move p1, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_d
    aget-boolean p1, p3, v3

    .line 167
    if-eqz p1, :cond_c

    .line 169
    aget-byte p1, p0, v4

    .line 171
    if-nez p1, :cond_c

    .line 173
    goto :goto_5

    .line 174
    :goto_6
    aput-boolean p1, p3, v2

    .line 176
    aget-byte p0, p0, v4

    .line 178
    if-nez p0, :cond_e

    .line 180
    move v1, v2

    .line 181
    :cond_e
    aput-boolean v1, p3, v3

    .line 183
    return p2
.end method

.method public static X(Landroid/content/Context;Lsl5;)Z
    .registers 4

    .line 1
    iget-boolean p1, p1, Lsl5;->N:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lt84;->h9:Lm84;

    .line 8
    sget-object v0, Lb14;->e:Lb14;

    .line 10
    iget-object v1, v0, Lb14;->c:Ls84;

    .line 12
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    sget-object p0, Lt84;->k9:Lm84;

    .line 28
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object p1, Lt84;->i9:Lm84;

    .line 41
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 53
    if-nez p0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ln16;

    .line 62
    const/16 v1, 0x3b

    .line 64
    invoke-direct {v0, v1}, Ln16;-><init>(C)V

    .line 67
    invoke-static {v0}, Lz7;->i(Ln16;)Lz7;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lz7;->d:Ljava/lang/Object;

    .line 73
    check-cast v1, Le26;

    .line 75
    invoke-interface {v1, v0, p1}, Le26;->m(Lz7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    check-cast v0, Ld26;

    .line 82
    invoke-virtual {v0}, Ld26;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {v0}, Ld26;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public static Y(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-object v1, Lhc7;->C:Lhc7;

    .line 8
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 10
    const-string v1, "window"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 20
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    :try_start_0
    const-string v1, "width"

    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    sget-object v4, Lwy3;->g:Lwy3;

    .line 36
    iget-object v5, v4, Lwy3;->a:Lci5;

    .line 38
    invoke-virtual {v5, p0, v3}, Lci5;->h(Landroid/content/Context;I)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "height"

    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    iget-object v3, v4, Lwy3;->a:Lci5;

    .line 51
    invoke-virtual {v3, p0, v2}, Lci5;->h(Landroid/content/Context;I)I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static Z([Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static a0()Landroid/view/WindowManager$LayoutParams;
    .registers 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 11
    sget-object v1, Lt84;->j9:Lm84;

    .line 13
    sget-object v2, Lb14;->e:Lb14;

    .line 15
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 17
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    const v1, 0x800033

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    return-object v0
.end method

.method public static final b(JF)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Llv5;->e(J)F

    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Llv5;->f(J)F

    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lnm0;->a(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static b0(Ljava/util/List;)Ljava/lang/String;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_5

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_4

    .line 20
    new-array v6, v5, [Z

    .line 22
    sget-object v7, Lx36;->b:Lv36;

    .line 24
    const-string v7, "initialCapacity"

    .line 26
    const/4 v8, 0x4

    .line 27
    invoke-static {v8, v7}, Lxb3;->L(ILjava/lang/String;)V

    .line 30
    new-array v7, v8, [Ljava/lang/Object;

    .line 32
    move v9, v0

    .line 33
    move v10, v9

    .line 34
    :goto_1
    array-length v11, v2

    .line 35
    if-ge v9, v11, :cond_2

    .line 37
    invoke-static {v2, v9, v11, v6}, Llv5;->W([BII[Z)I

    .line 40
    move-result v9

    .line 41
    if-eq v9, v11, :cond_1

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v11

    .line 47
    array-length v12, v7

    .line 48
    add-int/lit8 v13, v10, 0x1

    .line 50
    invoke-static {v12, v13}, Ls36;->d(II)I

    .line 53
    move-result v14

    .line 54
    if-gt v14, v12, :cond_0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    :goto_2
    aput-object v11, v7, v10

    .line 63
    move v10, v13

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v10, v7}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 70
    move-result-object v6

    .line 71
    move v7, v0

    .line 72
    :goto_3
    iget v9, v6, Lv46;->f:I

    .line 74
    if-ge v7, v9, :cond_4

    .line 76
    invoke-virtual {v6, v7}, Lv46;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v9

    .line 86
    add-int/2addr v9, v5

    .line 87
    if-ge v9, v4, :cond_3

    .line 89
    new-instance v9, Lvb1;

    .line 91
    invoke-virtual {v6, v7}, Lv46;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v5

    .line 102
    invoke-direct {v9, v2, v10, v4}, Lvb1;-><init>([BII)V

    .line 105
    invoke-static {v9}, Llv5;->c0(Lvb1;)Luf0;

    .line 108
    move-result-object v10

    .line 109
    iget v11, v10, Luf0;->a:I

    .line 111
    const/16 v12, 0x21

    .line 113
    if-ne v11, v12, :cond_3

    .line 115
    iget v10, v10, Luf0;->b:I

    .line 117
    if-nez v10, :cond_3

    .line 119
    invoke-virtual {v9, v8}, Lvb1;->e(I)V

    .line 122
    invoke-virtual {v9, v5}, Lvb1;->h(I)I

    .line 125
    move-result p0

    .line 126
    invoke-virtual {v9}, Lvb1;->b()V

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v9, v0, p0, v3}, Llv5;->f0(Lvb1;ZILvv5;)Lvv5;

    .line 133
    move-result-object p0

    .line 134
    iget v0, p0, Lvv5;->a:I

    .line 136
    iget-boolean v1, p0, Lvv5;->b:Z

    .line 138
    iget v2, p0, Lvv5;->c:I

    .line 140
    iget v3, p0, Lvv5;->d:I

    .line 142
    iget-object v4, p0, Lvv5;->e:[I

    .line 144
    iget v5, p0, Lvv5;->f:I

    .line 146
    invoke-static/range {v0 .. v5}, Ln35;->a(IZII[II)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_5
    return-object v3
.end method

.method public static final c(JJ)F
    .registers 6

    .line 1
    invoke-static {p0, p1}, Llv5;->e(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Llv5;->e(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Llv5;->f(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Llv5;->f(J)F

    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static c0(Lvb1;)Luf0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvb1;->b()V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lvb1;->h(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lvb1;->h(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lvb1;->h(I)I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    new-instance v2, Luf0;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v0, v3, p0}, Luf0;-><init>(IIZI)V

    .line 26
    return-object v2
.end method

.method public static final d(J)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Llv5;->e(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Llv5;->e(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Llv5;->f(J)F

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Llv5;->f(J)F

    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    float-to-double v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v1, v0, v1

    .line 29
    if-lez v1, :cond_0

    .line 31
    invoke-static {p0, p1, v0}, Llv5;->b(JF)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-string p0, "Can\'t get the direction of a 0-length vector"

    .line 38
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 41
    const-wide/16 p0, 0x0

    .line 43
    return-wide p0
.end method

.method public static d0(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, Lwy3;->g:Lwy3;

    .line 13
    iget-object v3, v2, Lwy3;->a:Lci5;

    .line 15
    invoke-virtual {v3, p0, v1}, Lci5;->h(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    const-string v3, "width"

    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget-object v2, v2, Lwy3;->a:Lci5;

    .line 31
    invoke-virtual {v2, p0, v1}, Lci5;->h(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    const-string v3, "height"

    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    invoke-virtual {v2, p0, v1}, Lci5;->h(Landroid/content/Context;I)I

    .line 45
    move-result v1

    .line 46
    const-string v3, "x"

    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 53
    invoke-virtual {v2, p0, p1}, Lci5;->h(Landroid/content/Context;I)I

    .line 56
    move-result p0

    .line 57
    const-string p1, "y"

    .line 59
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string p0, "relative_to"

    .line 64
    const-string p1, "self"

    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    return-object v0
.end method

.method public static final e(J)F
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e0(I)I
    .registers 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x4

    .line 12
    return p0
.end method

.method public static final f(J)F
    .registers 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static f0(Lvb1;ZILvv5;)Lvv5;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 10
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lvb1;->h(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lvb1;->h(I)I

    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 33
    if-ge v9, v11, :cond_1

    .line 35
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 50
    invoke-virtual {v0, v5}, Lvb1;->h(I)I

    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    iget v3, v2, Lvv5;->a:I

    .line 70
    iget-boolean v7, v2, Lvv5;->b:Z

    .line 72
    iget v8, v2, Lvv5;->c:I

    .line 74
    iget v10, v2, Lvv5;->d:I

    .line 76
    iget-object v4, v2, Lvv5;->e:[I

    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Lvb1;->h(I)I

    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 93
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 101
    :cond_5
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Lvb1;->e(I)V

    .line 115
    if-lez v1, :cond_8

    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lvb1;->e(I)V

    .line 122
    :cond_8
    new-instance v11, Lvv5;

    .line 124
    invoke-direct/range {v11 .. v17}, Lvv5;-><init>(IZII[II)V

    .line 127
    return-object v11
.end method

.method public static g(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    sget-object p1, Lel1;->a:Lel1;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Ll31;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Ll31;

    .line 28
    iget-object p1, p1, Ll31;->f:Ljava/util/Comparator;

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static g0(Lvb1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvb1;->j()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Lvb1;->e(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lvb1;->j()I

    .line 18
    invoke-virtual {p0}, Lvb1;->j()I

    .line 21
    invoke-virtual {p0}, Lvb1;->b()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 29
    invoke-virtual {p0, v0}, Lvb1;->e(I)V

    .line 32
    return-void
.end method

.method public static h0(Lzd7;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lzd7;->o:Ljava/lang/String;

    .line 3
    const-string v1, "video/dolby-vision"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-object p0, p0, Lzd7;->k:Ljava/lang/String;

    .line 13
    if-eqz p0, :cond_3

    .line 15
    const-string v1, "dva1"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    const-string v1, "dvav"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "dvh1"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string v1, "dvhe"

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method

.method public static i(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqa0;

    .line 14
    invoke-virtual {v1}, Lqa0;->d()V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v1
    :try_end_0
    .catch Lpa0; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    :goto_0
    if-ltz v0, :cond_1

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lqa0;

    .line 37
    invoke-virtual {v2}, Lqa0;->b()V

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public static final j(Lhd;Ljava/lang/Object;I)I
    .registers 7

    .line 1
    iget v0, p0, Lhd;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lhd;->a:[I

    .line 9
    invoke-static {v0, p2, v1}, Lio1;->d(II[I)I

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lhd;->b:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-static {p1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 31
    iget-object v3, p0, Lhd;->a:[I

    .line 33
    aget v3, v3, v2

    .line 35
    if-ne v3, p2, :cond_4

    .line 37
    iget-object v3, p0, Lhd;->b:[Ljava/lang/Object;

    .line 39
    aget-object v3, v3, v2

    .line 41
    invoke-static {p1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 55
    iget-object v0, p0, Lhd;->a:[I

    .line 57
    aget v0, v0, v1

    .line 59
    if-ne v0, p2, :cond_6

    .line 61
    iget-object v0, p0, Lhd;->b:[Ljava/lang/Object;

    .line 63
    aget-object v0, v0, v1

    .line 65
    invoke-static {p1, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 79
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 82
    throw p0
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, p0}, Llv5;->n(ILjava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static l()Z
    .registers 2

    .line 1
    const-string v0, "CXCP"

    .line 3
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1, v0}, Llv5;->n(ILjava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static m()Z
    .registers 2

    .line 1
    const-string v0, "CXCP"

    .line 3
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v0}, Llv5;->n(ILjava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static n(ILjava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Llv5;->B:I

    .line 3
    if-le v0, p0, :cond_1

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static o()Z
    .registers 2

    .line 1
    const-string v0, "CXCP"

    .line 3
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1, v0}, Llv5;->n(ILjava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final q(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Llv5;->e(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Llv5;->e(J)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Llv5;->f(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Llv5;->f(J)F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lnm0;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final u(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Llv5;->e(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Llv5;->e(J)F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Llv5;->f(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Llv5;->f(J)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lnm0;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final v(Ltp;Lrb0;Lsu5;)V
    .registers 15

    .line 1
    sget-object v0, Llv5;->I:Lpt2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p0}, Ltp;->d()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Lpt2;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcr;

    .line 16
    invoke-virtual {v1, p0}, Lcr;->c(Ljava/lang/String;)Lvp;

    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lh5;

    .line 22
    invoke-interface {v3}, Lvp;->r()Ltp;

    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lko;->a:Lx14;

    .line 28
    invoke-direct {v5, p0, v1}, Lh5;-><init>(Ltp;Lio;)V

    .line 31
    sget-object v7, Ln25;->f:Ln25;

    .line 33
    new-instance v2, Lns;

    .line 35
    iget-object p0, v0, Lpt2;->d:Ljava/lang/Object;

    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Lso;

    .line 40
    iget-object p0, v0, Lpt2;->h:Ljava/lang/Object;

    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, La12;

    .line 45
    iget-object p0, v0, Lpt2;->f:Ljava/lang/Object;

    .line 47
    move-object v11, p0

    .line 48
    check-cast v11, Lsx2;

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v8, v7

    .line 53
    invoke-direct/range {v2 .. v11}, Lns;-><init>(Lvp;Lvp;Lh5;Lh5;Ln25;Ln25;Lso;La12;Lsx2;)V

    .line 56
    invoke-virtual {v2}, Lns;->N()V

    .line 59
    iget-object p0, p1, Lrb0;->c:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/util/List;

    .line 63
    invoke-virtual {v2, p0}, Lns;->J(Ljava/util/List;)V

    .line 66
    invoke-virtual {v2}, Lns;->M()V

    .line 69
    iget-object p0, p1, Lrb0;->d:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroid/util/Range;

    .line 73
    invoke-virtual {v2, p0}, Lns;->L(Landroid/util/Range;)V

    .line 76
    iget-object p0, p1, Lrb0;->g:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljava/util/List;

    .line 80
    const-string p1, "CameraUseCaseAdapter"

    .line 82
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object p1, v2, Lns;->I:Ljava/lang/Object;

    .line 93
    monitor-enter p1

    .line 94
    :try_start_0
    iget-object v0, v2, Lns;->a:Li5;

    .line 96
    iget-object v1, v2, Lns;->B:Lio;

    .line 98
    invoke-virtual {v0, v1}, Li5;->j(Lio;)V

    .line 101
    iget-object v0, v2, Lns;->b:Li5;

    .line 103
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Li5;->j(Lio;)V

    .line 108
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 110
    iget-object v1, v2, Lns;->h:Ljava/util/ArrayList;

    .line 112
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-static {v0, p2}, Lns;->i(Ljava/util/LinkedHashSet;Lsu5;)Ljava/util/HashMap;

    .line 121
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    iget-object p2, v2, Lns;->b:Li5;

    .line 124
    if-eqz p2, :cond_1

    .line 126
    const/4 p2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 p2, 0x0

    .line 129
    :goto_0
    invoke-virtual {v2, v0, p2}, Lns;->u(Ljava/util/LinkedHashSet;Z)Ldl;

    .line 132
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :try_start_2
    invoke-static {p0}, Lns;->H(Ljava/util/HashMap;)V

    .line 136
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p2, v0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p2, v0

    .line 149
    :try_start_3
    new-instance v0, Lhs;

    .line 151
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :goto_1
    :try_start_4
    invoke-static {p0}, Lns;->H(Ljava/util/HashMap;)V

    .line 158
    throw p2

    .line 159
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    throw p0

    .line 161
    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 163
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public static final w(JF)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Llv5;->e(J)F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Llv5;->f(J)F

    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lnm0;->a(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final x(JLqj4;)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Llv5;->e(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Llv5;->f(J)F

    .line 8
    move-result p0

    .line 9
    iget-object p1, p2, Lqj4;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, [F

    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, p1, v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput p0, p1, v0

    .line 19
    iget-object p0, p2, Lqj4;->d:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/graphics/Matrix;

    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 26
    aget p0, p1, v1

    .line 28
    aget p1, p1, v0

    .line 30
    invoke-static {p0, p1}, Lnm0;->a(FF)J

    .line 33
    move-result-wide p0

    .line 34
    const/16 p2, 0x20

    .line 36
    shr-long v0, p0, p2

    .line 38
    long-to-int p2, v0

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p2

    .line 43
    const-wide v0, 0xffffffffL

    .line 48
    and-long/2addr p0, v0

    .line 49
    long-to-int p0, p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result p0

    .line 54
    invoke-static {p2, p0}, Lnm0;->a(FF)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x17

    .line 13
    if-ge v1, v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static z(I[B)I
    .registers 10

    .line 1
    sget-object v0, Llv5;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p0, :cond_2

    .line 9
    sub-int/2addr p0, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 15
    :try_start_0
    sget-object v6, Llv5;->A:[I

    .line 17
    aget v6, v6, v2

    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p1, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 26
    aput-byte v1, p1, v5

    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 30
    aput-byte v1, p1, v7

    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p0, v5

    .line 42
    invoke-static {p1, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    monitor-exit v0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p0, -0x2

    .line 49
    if-ge v2, v4, :cond_4

    .line 51
    aget-byte v4, p1, v2

    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 55
    if-nez v4, :cond_3

    .line 57
    aget-byte v4, p1, v5

    .line 59
    if-nez v4, :cond_3

    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 63
    aget-byte v4, p1, v4

    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p0

    .line 72
    :goto_3
    if-ge v2, p0, :cond_0

    .line 74
    sget-object v4, Llv5;->A:[I

    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Llv5;->A:[I

    .line 86
    :cond_5
    sget-object v4, Llv5;->A:[I

    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 90
    aput v2, v4, v3

    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method


# virtual methods
.method public abstract r()V
.end method

.method public s()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract t()V
.end method
