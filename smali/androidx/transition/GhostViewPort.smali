.class final Landroidx/transition/GhostViewPort;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    const-class p0, Landroid/graphics/Canvas;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1d

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_2

    .line 10
    const/16 v1, 0x1c

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    sget-boolean v0, Lk04;->g:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    const-string v1, "insertReorderBarrier"

    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lk04;->f:Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    const-string v1, "insertInorderBarrier"

    .line 32
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    sput-boolean v0, Lk04;->g:Z

    .line 41
    :cond_0
    :try_start_1
    sget-object p0, Lk04;->f:Ljava/lang/reflect/Method;

    .line 43
    if-eqz p0, :cond_3

    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "This method doesn\'t work on Pie!"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p1}, Lmt;->b(Landroid/graphics/Canvas;)V

    .line 71
    :catch_2
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {v2, p0}, Ly23;->b(Landroid/view/View;I)V

    .line 78
    throw v2
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
