.class public final Lp23;
.super Lq23;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public k:Z


# virtual methods
.method public final d(FJLandroid/view/View;Lsu5;)Z
    .registers 12

    .line 1
    instance-of v0, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual/range {p0 .. p5}, Lq23;->b(FJLandroid/view/View;Lsu5;)F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp23;->k:Z

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "setProgress"

    .line 29
    new-array v4, v0, [Ljava/lang/Class;

    .line 31
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v5, v4, v1

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iput-boolean v0, p0, Lp23;->k:Z

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lq23;->b(FJLandroid/view/View;Lsu5;)F

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p1

    .line 53
    new-array p2, v0, [Ljava/lang/Object;

    .line 55
    aput-object p1, p2, v1

    .line 57
    invoke-virtual {v2, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lq23;->h:Z

    .line 62
    return p0
.end method
