.class public final Lfv2;
.super Lev2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final W(Ljava/lang/Object;)Landroid/graphics/Typeface;
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
    const/4 p1, 0x4

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    aput-object v2, p1, v4

    .line 25
    const-string v2, "sans-serif"

    .line 27
    aput-object v2, p1, v3

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v0, p1, v2

    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v0, p1, v2

    .line 35
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    :goto_0
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 48
    return-object v1
.end method

.method public final Z(Ljava/lang/Class;)Ljava/lang/reflect/Method;
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
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 16
    const-class p1, Ljava/lang/String;

    .line 18
    aput-object p1, v0, p0

    .line 20
    const/4 p1, 0x2

    .line 21
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v1, v0, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    aput-object v1, v0, p1

    .line 28
    const-class p1, Landroid/graphics/Typeface;

    .line 30
    const-string v1, "createFromFamiliesWithDefault"

    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    return-object p1
.end method
