.class public final Lq51;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ls62;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Ls62;

.field public final synthetic p:Lt51;


# direct methods
.method public constructor <init>(Lt51;Ls62;IFFFFILs62;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq51;->p:Lt51;

    .line 6
    iput p8, p0, Lq51;->n:I

    .line 8
    iput-object p9, p0, Lq51;->o:Ls62;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lq51;->k:Z

    .line 13
    iput-boolean p1, p0, Lq51;->l:Z

    .line 15
    iput p3, p0, Lq51;->f:I

    .line 17
    iput-object p2, p0, Lq51;->e:Ls62;

    .line 19
    iput p4, p0, Lq51;->a:F

    .line 21
    iput p5, p0, Lq51;->b:F

    .line 23
    iput p6, p0, Lq51;->c:F

    .line 25
    iput p7, p0, Lq51;->d:F

    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 30
    fill-array-data p1, :array_0

    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lq51;->g:Landroid/animation/ValueAnimator;

    .line 39
    new-instance p3, Lyj;

    .line 41
    const/4 p4, 0x4

    .line 42
    invoke-direct {p3, p4, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    iget-object p2, p2, Ls62;->a:Landroid/view/View;

    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lq51;->m:F

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lq51;->l:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lq51;->e:Ls62;

    .line 8
    invoke-virtual {p1, v0}, Ls62;->p(Z)V

    .line 11
    :cond_0
    iput-boolean v0, p0, Lq51;->l:Z

    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lq51;->m:F

    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lq51;->a(Landroid/animation/Animator;)V

    .line 4
    iget-boolean p1, p0, Lq51;->k:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Lq51;->n:I

    .line 11
    iget-object v0, p0, Lq51;->o:Ls62;

    .line 13
    iget-object v1, p0, Lq51;->p:Lt51;

    .line 15
    if-gtz p1, :cond_1

    .line 17
    iget-object p0, v1, Lt51;->m:Los4;

    .line 19
    invoke-virtual {p0, v0}, Los4;->c(Ls62;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v1, Lt51;->a:Ljava/util/ArrayList;

    .line 25
    iget-object v3, v0, Ls62;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lq51;->h:Z

    .line 33
    if-lez p1, :cond_2

    .line 35
    iget-object v2, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    new-instance v3, Los0;

    .line 39
    invoke-direct {v3, v1, p0, p1}, Los0;-><init>(Lt51;Lq51;I)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_2
    :goto_0
    iget-object p0, v1, Lt51;->w:Landroid/view/View;

    .line 47
    iget-object p1, v0, Ls62;->a:Landroid/view/View;

    .line 49
    if-ne p0, p1, :cond_3

    .line 51
    if-ne p1, p0, :cond_3

    .line 53
    const/4 p0, 0x0

    .line 54
    iput-object p0, v1, Lt51;->w:Landroid/view/View;

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
