.class public Lev2;
.super Lcv2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final l:Ljava/lang/Class;

.field public final m:Ljava/lang/reflect/Constructor;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lko4;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lev2;->Y(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "addFontFromBuffer"

    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v5, v5, [Ljava/lang/Class;

    .line 24
    const-class v6, Ljava/nio/ByteBuffer;

    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v6, v5, v7

    .line 34
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v5, v8

    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v6, v5, v7

    .line 42
    const/4 v7, 0x4

    .line 43
    aput-object v6, v5, v7

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "freeze"

    .line 51
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "abortCreation"

    .line 57
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v1}, Lev2;->Z(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v9, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v9

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v1, v0

    .line 70
    move-object v2, v1

    .line 71
    move-object v3, v2

    .line 72
    move-object v4, v3

    .line 73
    move-object v5, v4

    .line 74
    move-object v6, v5

    .line 75
    :goto_0
    iput-object v0, p0, Lev2;->l:Ljava/lang/Class;

    .line 77
    iput-object v2, p0, Lev2;->m:Ljava/lang/reflect/Constructor;

    .line 79
    iput-object v3, p0, Lev2;->n:Ljava/lang/reflect/Method;

    .line 81
    iput-object v4, p0, Lev2;->o:Ljava/lang/reflect/Method;

    .line 83
    iput-object v5, p0, Lev2;->p:Ljava/lang/reflect/Method;

    .line 85
    iput-object v6, p0, Lev2;->q:Ljava/lang/reflect/Method;

    .line 87
    iput-object v1, p0, Lev2;->r:Ljava/lang/reflect/Method;

    .line 89
    return-void
.end method

.method public static Y(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const-class v1, Landroid/content/res/AssetManager;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    const-class v1, Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v2, v0, v1

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v1, v0, v3

    .line 25
    const/4 v1, 0x4

    .line 26
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    aput-object v2, v0, v1

    .line 31
    const/4 v1, 0x6

    .line 32
    aput-object v2, v0, v1

    .line 34
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v1, v0, v2

    .line 39
    const-string v1, "addFontFromAssetManager"

    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lev2;->n:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p4

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p5

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p6

    .line 24
    const/16 v2, 0x8

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    aput-object p1, v2, v0

    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p3, v2, p1

    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object v1, v2, p1

    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    const/4 p3, 0x3

    .line 39
    aput-object p1, v2, p3

    .line 41
    const/4 p1, 0x4

    .line 42
    aput-object p4, v2, p1

    .line 44
    const/4 p1, 0x5

    .line 45
    aput-object p5, v2, p1

    .line 47
    const/4 p1, 0x6

    .line 48
    aput-object p6, v2, p1

    .line 50
    const/4 p1, 0x7

    .line 51
    aput-object p7, v2, p1

    .line 53
    invoke-virtual {p0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p0

    .line 64
    :catch_0
    return v0
.end method

.method public W(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lev2;->l:Ljava/lang/Class;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lev2;->r:Ljava/lang/reflect/Method;

    .line 20
    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    aput-object v2, p1, v4

    .line 25
    aput-object v0, p1, v3

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v0, p1, v2

    .line 30
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    return-object v1
.end method

.method public final X(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lev2;->p:Ljava/lang/reflect/Method;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public Z(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object p1, v0, p0

    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p1, v0, v1

    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 25
    const-string v1, "createFromFamiliesWithDefault"

    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    return-object p1
.end method

.method public final g(Landroid/content/Context;Lno0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 14

    .line 1
    iget-object v0, p0, Lev2;->n:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 p3, 0x0

    .line 6
    :try_start_0
    iget-object p4, p0, Lev2;->m:Ljava/lang/reflect/Constructor;

    .line 8
    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v2, p4

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v2, p3

    .line 15
    :goto_0
    if-nez v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p2, p2, Lno0;->a:[Loo0;

    .line 20
    array-length p4, p2

    .line 21
    const/4 v0, 0x0

    .line 22
    move v8, v0

    .line 23
    :goto_1
    if-ge v8, p4, :cond_2

    .line 25
    aget-object v0, p2, v8

    .line 27
    iget-object v3, v0, Loo0;->a:Ljava/lang/String;

    .line 29
    iget v4, v0, Loo0;->e:I

    .line 31
    iget v5, v0, Loo0;->b:I

    .line 33
    iget-boolean v6, v0, Loo0;->c:Z

    .line 35
    iget-object v0, v0, Loo0;->d:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 40
    move-result-object v7

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v0 .. v7}, Lev2;->V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 49
    :try_start_1
    iget-object p0, v0, Lev2;->q:Ljava/lang/reflect/Method;

    .line 51
    invoke-virtual {p0, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    move-object p0, v0

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, p0

    .line 61
    invoke-virtual {v0, v2}, Lev2;->X(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 67
    :catch_1
    :goto_2
    return-object p3

    .line 68
    :cond_3
    invoke-virtual {v0, v2}, Lev2;->W(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    invoke-super {v0, v1, p2, p3, p4}, Lcv2;->g(Landroid/content/Context;Lno0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final h(Landroid/content/Context;[Lqo0;I)Landroid/graphics/Typeface;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v2, v4, :cond_0

    .line 10
    goto/16 :goto_8

    .line 12
    :cond_0
    iget-object v2, v0, Lev2;->n:Ljava/lang/reflect/Method;

    .line 14
    if-eqz v2, :cond_b

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_3

    .line 26
    aget-object v8, v1, v7

    .line 28
    iget v9, v8, Lqo0;->e:I

    .line 30
    if-eqz v9, :cond_1

    .line 32
    :goto_1
    move-object/from16 v9, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v8, v8, Lqo0;->a:Landroid/net/Uri;

    .line 37
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v9, p1

    .line 46
    invoke-static {v9, v8}, Lqf2;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    iget-object v5, v0, Lev2;->m:Ljava/lang/reflect/Constructor;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-object v5, v3

    .line 68
    :goto_3
    if-nez v5, :cond_4

    .line 70
    goto/16 :goto_8

    .line 72
    :cond_4
    array-length v7, v1

    .line 73
    move v8, v6

    .line 74
    move v9, v8

    .line 75
    :goto_4
    iget-object v10, v0, Lev2;->q:Ljava/lang/reflect/Method;

    .line 77
    if-ge v8, v7, :cond_7

    .line 79
    aget-object v11, v1, v8

    .line 81
    iget-object v12, v11, Lqo0;->a:Landroid/net/Uri;

    .line 83
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 89
    if-nez v12, :cond_5

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    iget v9, v11, Lqo0;->b:I

    .line 94
    iget v13, v11, Lqo0;->c:I

    .line 96
    iget-boolean v11, v11, Lqo0;->d:Z

    .line 98
    :try_start_1
    iget-object v14, v0, Lev2;->o:Ljava/lang/reflect/Method;

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v9

    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v13

    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v11

    .line 112
    const/4 v15, 0x5

    .line 113
    new-array v15, v15, [Ljava/lang/Object;

    .line 115
    aput-object v12, v15, v6

    .line 117
    aput-object v9, v15, v4

    .line 119
    const/4 v9, 0x2

    .line 120
    aput-object v3, v15, v9

    .line 122
    const/4 v9, 0x3

    .line 123
    aput-object v13, v15, v9

    .line 125
    const/4 v9, 0x4

    .line 126
    aput-object v11, v15, v9

    .line 128
    invoke-virtual {v14, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_5

    .line 139
    :catch_1
    move v9, v6

    .line 140
    :goto_5
    if-nez v9, :cond_6

    .line 142
    :try_start_2
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_8

    .line 146
    :cond_6
    move v9, v4

    .line 147
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    if-nez v9, :cond_8

    .line 152
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    invoke-virtual {v0, v5}, Lev2;->X(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 162
    goto :goto_8

    .line 163
    :cond_9
    invoke-virtual {v0, v5}, Lev2;->W(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_a

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    move/from16 v2, p3

    .line 172
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_b
    move-object/from16 v9, p1

    .line 179
    move/from16 v2, p3

    .line 181
    invoke-static/range {p2 .. p3}, Lko4;->m([Lqo0;I)Lqo0;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    move-result-object v1

    .line 189
    :try_start_3
    iget-object v2, v0, Lqo0;->a:Landroid/net/Uri;

    .line 191
    const-string v4, "r"

    .line 193
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_c

    .line 199
    if-eqz v1, :cond_d

    .line 201
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 204
    return-object v3

    .line 205
    :cond_c
    :try_start_4
    new-instance v2, Landroid/graphics/Typeface$Builder;

    .line 207
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v2, v4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 214
    iget v4, v0, Lqo0;->c:I

    .line 216
    invoke-virtual {v2, v4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 219
    move-result-object v2

    .line 220
    iget-boolean v0, v0, Lqo0;->d:Z

    .line 222
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 229
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 233
    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object v2, v0

    .line 236
    :try_start_6
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    goto :goto_7

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    :goto_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 245
    :catch_2
    :cond_d
    :goto_8
    return-object v3
.end method

.method public final j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    iget-object v0, p0, Lev2;->n:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 p2, 0x0

    .line 6
    :try_start_0
    iget-object p3, p0, Lev2;->m:Ljava/lang/reflect/Constructor;

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v2, p3

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v2, p2

    .line 15
    :goto_0
    if-nez v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p4

    .line 25
    invoke-virtual/range {v0 .. v7}, Lev2;->V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    :try_start_1
    iget-object p0, v0, Lev2;->q:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {p0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lev2;->X(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 43
    :catch_1
    :goto_1
    return-object p2

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Lev2;->W(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    move v6, p3

    .line 53
    move-object v7, p4

    .line 54
    move v8, p5

    .line 55
    invoke-super/range {v3 .. v8}, Lko4;->j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
