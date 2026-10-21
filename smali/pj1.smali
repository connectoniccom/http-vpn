.class public final Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lxi2;

.field public final b:Lxi2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxi2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 10
    iput-object v0, p0, Lpj1;->a:Lxi2;

    .line 12
    new-instance v0, Lxi2;

    .line 14
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 17
    iput-object v0, p0, Lpj1;->b:Lxi2;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lpj1;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0, p1}, Lpj1;->b(Landroid/content/Context;I)Lpj1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lpj1;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lpj1;->c(Ljava/util/ArrayList;)Lpj1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v1}, Lpj1;->c(Ljava/util/ArrayList;)Lpj1;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Lpj1;
    .registers 14

    .line 1
    new-instance v0, Lpj1;

    .line 3
    invoke-direct {v0}, Lpj1;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/animation/Animator;

    .line 20
    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0, v5, v6}, Lpj1;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 37
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lqj1;

    .line 43
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 54
    move-result-object v11

    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v2, v6, Lqj1;->d:I

    .line 60
    const/4 v12, 0x1

    .line 61
    iput v12, v6, Lqj1;->e:I

    .line 63
    iput-wide v7, v6, Lqj1;->a:J

    .line 65
    iput-wide v9, v6, Lqj1;->b:J

    .line 67
    iput-object v11, v6, Lqj1;->c:Landroid/animation/TimeInterpolator;

    .line 69
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 72
    move-result v7

    .line 73
    iput v7, v6, Lqj1;->d:I

    .line 75
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 78
    move-result v4

    .line 79
    iput v4, v6, Lqj1;->e:I

    .line 81
    iget-object v4, v0, Lpj1;->a:Lxi2;

    .line 83
    invoke-virtual {v4, v5, v6}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string p0, "Animator must be an ObjectAnimator: "

    .line 91
    invoke-static {v4, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lpj1;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 12
    invoke-virtual {p0, p1}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 19
    return-object p2
.end method

.method public final e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lpj1;->g(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lpj1;->b:Lxi2;

    .line 9
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Landroid/animation/PropertyValuesHolder;

    .line 15
    array-length p1, p0

    .line 16
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p0

    .line 20
    if-ge v0, v1, :cond_0

    .line 22
    aget-object v1, p0, v0

    .line 24
    invoke-virtual {v1}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    .line 27
    move-result-object v1

    .line 28
    aput-object v1, p1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    invoke-static {}, Lef0;->h()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lpj1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lpj1;

    .line 13
    iget-object p0, p0, Lpj1;->a:Lxi2;

    .line 15
    iget-object p1, p1, Lpj1;->a:Lxi2;

    .line 17
    invoke-virtual {p0, p1}, Lxi2;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Ljava/lang/String;)Lqj1;
    .registers 3

    .line 1
    iget-object p0, p0, Lpj1;->a:Lxi2;

    .line 3
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqj1;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpj1;->b:Lxi2;

    .line 3
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lpj1;->b:Lxi2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpj1;->a:Lxi2;

    .line 3
    invoke-virtual {p0}, Lxi2;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Lpj1;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x7b

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " timings: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpj1;->a:Lxi2;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "}\n"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
