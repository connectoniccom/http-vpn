.class public final Lvw;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:Lei;

.field public static final p:Lei;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Lmk0;

.field public final g:Lcx;

.field public h:I

.field public i:F

.field public j:F

.field public k:Lii;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xa8c

    .line 3
    const/16 v1, 0xfd2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lvw;->l:[I

    .line 14
    const/16 v0, 0xd27

    .line 16
    const/16 v1, 0x126d

    .line 18
    const/16 v2, 0x29b

    .line 20
    const/16 v3, 0x7e1

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvw;->m:[I

    .line 28
    const/16 v0, 0xe74

    .line 30
    const/16 v1, 0x13ba

    .line 32
    const/16 v2, 0x3e8

    .line 34
    const/16 v3, 0x92e

    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lvw;->n:[I

    .line 42
    new-instance v0, Lei;

    .line 44
    const-string v1, "animationFraction"

    .line 46
    const/4 v2, 0x6

    .line 47
    const-class v3, Ljava/lang/Float;

    .line 49
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 52
    sput-object v0, Lvw;->o:Lei;

    .line 54
    new-instance v0, Lei;

    .line 56
    const-string v1, "completeEndFraction"

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 62
    sput-object v0, Lvw;->p:Lei;

    .line 64
    return-void
.end method

.method public constructor <init>(Lcx;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lvw;->h:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvw;->k:Lii;

    .line 11
    iput-object p1, p0, Lvw;->g:Lcx;

    .line 13
    new-instance p1, Lmk0;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Lmk0;-><init>(I)V

    .line 19
    iput-object p1, p0, Lvw;->f:Lmk0;

    .line 21
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvw;->d:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lvw;->g:Lcx;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array v0, v1, [F

    .line 10
    fill-array-data v0, :array_0

    .line 13
    sget-object v3, Lvw;->o:Lei;

    .line 15
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvw;->d:Landroid/animation/ObjectAnimator;

    .line 21
    const v3, 0x45a8c000    # 5400.0f

    .line 24
    iget v4, v2, Lji;->n:F

    .line 26
    mul-float/2addr v4, v3

    .line 27
    float-to-long v3, v4

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v0, p0, Lvw;->d:Landroid/animation/ObjectAnimator;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v0, p0, Lvw;->d:Landroid/animation/ObjectAnimator;

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    iget-object v0, p0, Lvw;->d:Landroid/animation/ObjectAnimator;

    .line 45
    new-instance v3, Luw;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v4}, Luw;-><init>(Lvw;I)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lvw;->e:Landroid/animation/ObjectAnimator;

    .line 56
    if-nez v0, :cond_1

    .line 58
    new-array v0, v1, [F

    .line 60
    fill-array-data v0, :array_1

    .line 63
    sget-object v1, Lvw;->p:Lei;

    .line 65
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lvw;->e:Landroid/animation/ObjectAnimator;

    .line 71
    const v1, 0x43a68000    # 333.0f

    .line 74
    iget v2, v2, Lji;->n:F

    .line 76
    mul-float/2addr v2, v1

    .line 77
    float-to-long v1, v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    iget-object v0, p0, Lvw;->e:Landroid/animation/ObjectAnimator;

    .line 83
    iget-object v1, p0, Lvw;->f:Lmk0;

    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object v0, p0, Lvw;->e:Landroid/animation/ObjectAnimator;

    .line 90
    new-instance v1, Luw;

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, Luw;-><init>(Lvw;I)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvw;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvw;->C()V

    .line 4
    iget-object v0, p0, Lvw;->d:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v1, p0, Lvw;->g:Lcx;

    .line 8
    iget v2, v1, Lji;->n:F

    .line 10
    const v3, 0x45a8c000    # 5400.0f

    .line 13
    mul-float/2addr v2, v3

    .line 14
    float-to-long v2, v2

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    iget-object v0, p0, Lvw;->e:Landroid/animation/ObjectAnimator;

    .line 20
    const v2, 0x43a68000    # 333.0f

    .line 23
    iget v3, v1, Lji;->n:F

    .line 25
    mul-float/2addr v3, v2

    .line 26
    float-to-long v2, v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lvw;->h:I

    .line 33
    iget-object v2, p0, Lw;->c:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lje0;

    .line 43
    iget-object v1, v1, Lji;->e:[I

    .line 45
    aget v0, v1, v0

    .line 47
    iput v0, v2, Lje0;->c:I

    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lvw;->j:F

    .line 52
    return-void
.end method

.method public final p(Lii;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvw;->k:Lii;

    .line 3
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvw;->e:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lr31;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object p0, p0, Lvw;->e:Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lvw;->e()V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lvw;->C()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvw;->h:I

    .line 7
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lje0;

    .line 17
    iget-object v2, p0, Lvw;->g:Lcx;

    .line 19
    iget-object v2, v2, Lji;->e:[I

    .line 21
    aget v0, v2, v0

    .line 23
    iput v0, v1, Lje0;->c:I

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lvw;->j:F

    .line 28
    iget-object p0, p0, Lvw;->d:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvw;->k:Lii;

    .line 4
    return-void
.end method
