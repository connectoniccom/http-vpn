.class public final Ly91;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Lei;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Lea1;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Lii;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x352

    .line 3
    const/16 v1, 0x2ee

    .line 5
    const/16 v2, 0x215

    .line 7
    const/16 v3, 0x237

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly91;->l:[I

    .line 15
    const/16 v0, 0x14d

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 20
    const/16 v3, 0x3e8

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ly91;->m:[I

    .line 28
    new-instance v0, Lei;

    .line 30
    const-string v1, "animationFraction"

    .line 32
    const/16 v2, 0x10

    .line 34
    const-class v3, Ljava/lang/Float;

    .line 36
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    sput-object v0, Ly91;->n:Lei;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lea1;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lw;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ly91;->h:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Ly91;->k:Lii;

    .line 11
    iput-object p2, p0, Ly91;->g:Lea1;

    .line 13
    const p2, 0x7f010020

    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 19
    move-result-object p2

    .line 20
    const v2, 0x7f010021

    .line 23
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f010022

    .line 30
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f010023

    .line 37
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 44
    aput-object p2, v4, v1

    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object v2, v4, p2

    .line 49
    aput-object v3, v4, v0

    .line 51
    const/4 p2, 0x3

    .line 52
    aput-object p1, v4, p2

    .line 54
    iput-object v4, p0, Ly91;->f:[Landroid/view/animation/Interpolator;

    .line 56
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 9

    .line 1
    iget-object v0, p0, Ly91;->d:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly91;->g:Lea1;

    .line 7
    const/high16 v4, 0x44e10000    # 1800.0f

    .line 9
    sget-object v5, Ly91;->n:Lei;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 16
    fill-array-data v0, :array_0

    .line 19
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ly91;->d:Landroid/animation/ObjectAnimator;

    .line 25
    iget v6, v3, Lji;->n:F

    .line 27
    mul-float/2addr v6, v4

    .line 28
    float-to-long v6, v6

    .line 29
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    iget-object v0, p0, Ly91;->d:Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v0, p0, Ly91;->d:Landroid/animation/ObjectAnimator;

    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    iget-object v0, p0, Ly91;->d:Landroid/animation/ObjectAnimator;

    .line 45
    new-instance v6, Lx91;

    .line 47
    invoke-direct {v6, p0, v1}, Lx91;-><init>(Ly91;I)V

    .line 50
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    :cond_0
    iget-object v0, p0, Ly91;->e:Landroid/animation/ObjectAnimator;

    .line 55
    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v6, v0, [F

    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    aput v7, v6, v1

    .line 64
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Ly91;->e:Landroid/animation/ObjectAnimator;

    .line 70
    iget v3, v3, Lji;->n:F

    .line 72
    mul-float/2addr v3, v4

    .line 73
    float-to-long v3, v3

    .line 74
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    iget-object v1, p0, Ly91;->e:Landroid/animation/ObjectAnimator;

    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    iget-object v1, p0, Ly91;->e:Landroid/animation/ObjectAnimator;

    .line 84
    new-instance v2, Lx91;

    .line 86
    invoke-direct {v2, p0, v0}, Lx91;-><init>(Ly91;I)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    :cond_1
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly91;->h:I

    .line 4
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    check-cast v4, Lje0;

    .line 23
    iget-object v5, p0, Ly91;->g:Lea1;

    .line 25
    iget-object v5, v5, Lji;->e:[I

    .line 27
    aget v5, v5, v0

    .line 29
    iput v5, v4, Lje0;->c:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Ly91;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ly91;->C()V

    .line 4
    iget-object v0, p0, Ly91;->d:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v1, p0, Ly91;->g:Lea1;

    .line 8
    iget v2, v1, Lji;->n:F

    .line 10
    const/high16 v3, 0x44e10000    # 1800.0f

    .line 12
    mul-float/2addr v2, v3

    .line 13
    float-to-long v4, v2

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    iget-object v0, p0, Ly91;->e:Landroid/animation/ObjectAnimator;

    .line 19
    iget v1, v1, Lji;->n:F

    .line 21
    mul-float/2addr v1, v3

    .line 22
    float-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {p0}, Ly91;->D()V

    .line 29
    return-void
.end method

.method public final p(Lii;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly91;->k:Lii;

    .line 3
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly91;->e:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly91;->e()V

    .line 15
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lr31;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Ly91;->e:Landroid/animation/ObjectAnimator;

    .line 27
    iget v1, p0, Ly91;->j:F

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [F

    .line 32
    const/4 v3, 0x0

    .line 33
    aput v1, v2, v3

    .line 35
    const/4 v1, 0x1

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    aput v3, v2, v1

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 43
    iget-object v0, p0, Ly91;->e:Landroid/animation/ObjectAnimator;

    .line 45
    iget v1, p0, Ly91;->j:F

    .line 47
    sub-float/2addr v3, v1

    .line 48
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 50
    mul-float/2addr v3, v1

    .line 51
    float-to-long v1, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    iget-object p0, p0, Ly91;->e:Landroid/animation/ObjectAnimator;

    .line 57
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly91;->C()V

    .line 4
    invoke-virtual {p0}, Ly91;->D()V

    .line 7
    iget-object p0, p0, Ly91;->d:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly91;->k:Lii;

    .line 4
    return-void
.end method
