.class public final Lj23;
.super Lk23;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public f:Z


# virtual methods
.method public final c(Landroid/view/View;F)V
    .registers 9

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lj23;->f:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "setProgress"

    .line 28
    new-array v4, v1, [Ljava/lang/Class;

    .line 30
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v5, v4, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    iput-boolean v1, p0, Lj23;->f:Z

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    :try_start_1
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p0

    .line 52
    new-array p2, v1, [Ljava/lang/Object;

    .line 54
    aput-object p0, p2, v0

    .line 56
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method
