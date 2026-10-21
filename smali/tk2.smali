.class public final Ltk2;
.super Ln3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxg1;


# instance fields
.field public d:Landroid/content/Context;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Lyg0;

.field public i:Ljava/lang/ref/WeakReference;

.field public q:Z

.field public t:Lzg1;


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltk2;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltk2;->q:Z

    .line 9
    iget-object v0, p0, Ltk2;->h:Lyg0;

    .line 11
    invoke-virtual {v0, p0}, Lyg0;->f(Ln3;)V

    .line 14
    return-void
.end method

.method public final b()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk2;->i:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Lzg1;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk2;->t:Lzg1;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Lco2;

    .line 3
    iget-object p0, p0, Ltk2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lco2;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lzg1;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Ltk2;->h:Lyg0;

    .line 3
    iget-object p1, p1, Lyg0;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lm3;

    .line 7
    invoke-interface {p1, p0, p2}, Lm3;->d(Ln3;Landroid/view/MenuItem;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltk2;->h:Lyg0;

    .line 3
    iget-object v1, p0, Ltk2;->t:Lzg1;

    .line 5
    invoke-virtual {v0, p0, v1}, Lyg0;->i(Ln3;Landroid/view/Menu;)Z

    .line 8
    return-void
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ltk2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->H0:Z

    .line 5
    return p0
.end method

.method public final j(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltk2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Ltk2;->i:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltk2;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ltk2;->l(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltk2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltk2;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ltk2;->n(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltk2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln3;->b:Z

    .line 3
    iget-object p0, p0, Ltk2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    return-void
.end method

.method public final u(Lzg1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltk2;->h()V

    .line 4
    iget-object p0, p0, Ltk2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    .line 9
    return-void
.end method
