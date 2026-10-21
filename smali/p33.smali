.class public final Lp33;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxt2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp33;->f:Z

    .line 7
    iput-object p1, p0, Lp33;->a:Landroid/view/View;

    .line 9
    iput p2, p0, Lp33;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Lp33;->c:Landroid/view/ViewGroup;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lp33;->d:Z

    .line 22
    invoke-virtual {p0, p1}, Lp33;->h(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lyt2;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp33;->h(Z)V

    .line 5
    iget-boolean v0, p0, Lp33;->f:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lp33;->a:Landroid/view/View;

    .line 11
    iget p0, p0, Lp33;->b:I

    .line 13
    invoke-static {v0, p0}, Ly23;->b(Landroid/view/View;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lyt2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lyt2;->A(Lxt2;)Lyt2;

    .line 4
    return-void
.end method

.method public final d(Lyt2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Lyt2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lyt2;->A(Lxt2;)Lyt2;

    .line 4
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp33;->h(Z)V

    .line 5
    iget-boolean v0, p0, Lp33;->f:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lp33;->a:Landroid/view/View;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Ly23;->b(Landroid/view/View;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final g(Lyt2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lp33;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lp33;->e:Z

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lp33;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean p1, p0, Lp33;->e:Z

    .line 15
    invoke-static {v0, p1}, Lz80;->m(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp33;->f:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 26
    iget-boolean p1, p0, Lp33;->f:Z

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lp33;->a:Landroid/view/View;

    iget v0, p0, Lp33;->b:I

    invoke-static {p1, v0}, Ly23;->b(Landroid/view/View;I)V

    .line 28
    iget-object p1, p0, Lp33;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lp33;->h(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_1

    .line 3
    iget-boolean p1, p0, Lp33;->f:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lp33;->a:Landroid/view/View;

    .line 9
    iget p2, p0, Lp33;->b:I

    .line 11
    invoke-static {p1, p2}, Ly23;->b(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Lp33;->c:Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lp33;->h(Z)V

    .line 25
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lp33;->a:Landroid/view/View;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Ly23;->b(Landroid/view/View;I)V

    .line 9
    iget-object p0, p0, Lp33;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method
