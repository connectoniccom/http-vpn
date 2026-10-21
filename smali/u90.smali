.class public final Lu90;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Ls62;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Ly90;


# direct methods
.method public constructor <init>(Ly90;Ls62;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lu90;->f:Ly90;

    .line 3
    iput-object p2, p0, Lu90;->a:Ls62;

    .line 5
    iput p3, p0, Lu90;->b:I

    .line 7
    iput-object p4, p0, Lu90;->c:Landroid/view/View;

    .line 9
    iput p5, p0, Lu90;->d:I

    .line 11
    iput-object p6, p0, Lu90;->e:Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget p1, p0, Lu90;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lu90;->c:Landroid/view/View;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    :cond_0
    iget p0, p0, Lu90;->d:I

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lu90;->e:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Lu90;->f:Ly90;

    .line 9
    iget-object p0, p0, Lu90;->a:Ls62;

    .line 11
    invoke-virtual {p1, p0}, Ly52;->c(Ls62;)V

    .line 14
    iget-object v0, p1, Ly90;->p:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Ly90;->i()V

    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu90;->f:Ly90;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
