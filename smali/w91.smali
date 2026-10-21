.class public final Lw91;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final j:Lei;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lmk0;

.field public final f:Lea1;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lei;

    .line 3
    const-string v1, "animationFraction"

    .line 5
    const/16 v2, 0xf

    .line 7
    const-class v3, Ljava/lang/Float;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lw91;->j:Lei;

    .line 14
    return-void
.end method

.method public constructor <init>(Lea1;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lw;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lw91;->g:I

    .line 8
    iput-object p1, p0, Lw91;->f:Lea1;

    .line 10
    new-instance p1, Lmk0;

    .line 12
    invoke-direct {p1, v0}, Lmk0;-><init>(I)V

    .line 15
    iput-object p1, p0, Lw91;->e:Lmk0;

    .line 17
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw91;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 11
    sget-object v1, Lw91;->j:Lei;

    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lw91;->d:Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v1, p0, Lw91;->f:Lea1;

    .line 21
    iget v1, v1, Lji;->n:F

    .line 23
    const v2, 0x43a68000    # 333.0f

    .line 26
    mul-float/2addr v1, v2

    .line 27
    float-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v0, p0, Lw91;->d:Landroid/animation/ObjectAnimator;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v0, p0, Lw91;->d:Landroid/animation/ObjectAnimator;

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    iget-object v0, p0, Lw91;->d:Landroid/animation/ObjectAnimator;

    .line 45
    new-instance v1, Lz2;

    .line 47
    const/16 v2, 0x8

    .line 49
    invoke-direct {v1, v2, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw91;->h:Z

    .line 4
    iput v0, p0, Lw91;->g:I

    .line 6
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Lje0;

    .line 26
    iget-object v5, p0, Lw91;->f:Lea1;

    .line 28
    iget-object v6, v5, Lji;->e:[I

    .line 30
    aget v6, v6, v2

    .line 32
    iput v6, v4, Lje0;->c:I

    .line 34
    iget v5, v5, Lji;->i:I

    .line 36
    div-int/lit8 v5, v5, 0x2

    .line 38
    iput v5, v4, Lje0;->d:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw91;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw91;->C()V

    .line 4
    iget-object v0, p0, Lw91;->d:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v1, p0, Lw91;->f:Lea1;

    .line 8
    iget v1, v1, Lji;->n:F

    .line 10
    const v2, 0x43a68000    # 333.0f

    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {p0}, Lw91;->D()V

    .line 21
    return-void
.end method

.method public final p(Lii;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw91;->C()V

    .line 4
    invoke-virtual {p0}, Lw91;->D()V

    .line 7
    iget-object p0, p0, Lw91;->d:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public final t()V
    .registers 1

    .line 1
    return-void
.end method
