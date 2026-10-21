.class public final Lxw;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final l:Lmk0;

.field public static final m:[I

.field public static final n:[F

.field public static final o:Lei;

.field public static final p:Lei;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Lcx;

.field public h:I

.field public i:F

.field public j:F

.field public k:Lii;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lh9;->b:Lmk0;

    .line 3
    sput-object v0, Lxw;->l:Lmk0;

    .line 5
    const/16 v0, 0xbb8

    .line 7
    const/16 v1, 0x1194

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x5dc

    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lxw;->m:[I

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 21
    fill-array-data v0, :array_0

    .line 24
    sput-object v0, Lxw;->n:[F

    .line 26
    new-instance v0, Lei;

    .line 28
    const-string v1, "animationFraction"

    .line 30
    const/16 v2, 0x8

    .line 32
    const-class v3, Ljava/lang/Float;

    .line 34
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lxw;->o:Lei;

    .line 39
    new-instance v0, Lei;

    .line 41
    const-string v1, "completeEndFraction"

    .line 43
    const/16 v2, 0x9

    .line 45
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 48
    sput-object v0, Lxw;->p:Lei;

    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcx;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lxw;->h:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxw;->k:Lii;

    .line 11
    iput-object p2, p0, Lxw;->g:Lcx;

    .line 13
    const p2, 0x7f04040f

    .line 16
    sget-object v0, Lxw;->l:Lmk0;

    .line 18
    invoke-static {p1, p2, v0}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxw;->f:Landroid/animation/TimeInterpolator;

    .line 24
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxw;->d:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lxw;->g:Lcx;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array v0, v1, [F

    .line 10
    fill-array-data v0, :array_0

    .line 13
    sget-object v3, Lxw;->o:Lei;

    .line 15
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxw;->d:Landroid/animation/ObjectAnimator;

    .line 21
    const v3, 0x45bb8000    # 6000.0f

    .line 24
    iget v4, v2, Lji;->n:F

    .line 26
    mul-float/2addr v4, v3

    .line 27
    float-to-long v3, v4

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v0, p0, Lxw;->d:Landroid/animation/ObjectAnimator;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v0, p0, Lxw;->d:Landroid/animation/ObjectAnimator;

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    iget-object v0, p0, Lxw;->d:Landroid/animation/ObjectAnimator;

    .line 45
    new-instance v3, Lww;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v4}, Lww;-><init>(Lxw;I)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lxw;->e:Landroid/animation/ObjectAnimator;

    .line 56
    if-nez v0, :cond_1

    .line 58
    new-array v0, v1, [F

    .line 60
    fill-array-data v0, :array_1

    .line 63
    sget-object v1, Lxw;->p:Lei;

    .line 65
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lxw;->e:Landroid/animation/ObjectAnimator;

    .line 71
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 73
    iget v2, v2, Lji;->n:F

    .line 75
    mul-float/2addr v2, v1

    .line 76
    float-to-long v1, v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    iget-object v0, p0, Lxw;->e:Landroid/animation/ObjectAnimator;

    .line 82
    new-instance v1, Lww;

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Lww;-><init>(Lxw;I)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 101
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxw;->d:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0}, Lxw;->C()V

    .line 4
    iget-object v0, p0, Lxw;->d:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v1, p0, Lxw;->g:Lcx;

    .line 8
    iget v2, v1, Lji;->n:F

    .line 10
    const v3, 0x45bb8000    # 6000.0f

    .line 13
    mul-float/2addr v2, v3

    .line 14
    float-to-long v2, v2

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    iget-object v0, p0, Lxw;->e:Landroid/animation/ObjectAnimator;

    .line 20
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 22
    iget v3, v1, Lji;->n:F

    .line 24
    mul-float/2addr v3, v2

    .line 25
    float-to-long v2, v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lxw;->h:I

    .line 32
    iget-object v2, p0, Lw;->c:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lje0;

    .line 42
    iget-object v1, v1, Lji;->e:[I

    .line 44
    aget v0, v1, v0

    .line 46
    iput v0, v2, Lje0;->c:I

    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lxw;->j:F

    .line 51
    return-void
.end method

.method public final p(Lii;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxw;->k:Lii;

    .line 3
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxw;->e:Landroid/animation/ObjectAnimator;

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
    iget-object p0, p0, Lxw;->e:Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lxw;->e()V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxw;->C()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxw;->h:I

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
    iget-object v2, p0, Lxw;->g:Lcx;

    .line 19
    iget-object v2, v2, Lji;->e:[I

    .line 21
    aget v0, v2, v0

    .line 23
    iput v0, v1, Lje0;->c:I

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lxw;->j:F

    .line 28
    iget-object p0, p0, Lxw;->d:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, Lxw;->k:Lii;

    .line 4
    return-void
.end method
