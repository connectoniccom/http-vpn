.class public final Lo43;
.super Ln3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxg1;


# instance fields
.field public final d:Landroid/content/Context;

.field public final f:Lzg1;

.field public h:Lyg0;

.field public i:Ljava/lang/ref/WeakReference;

.field public final synthetic q:Lp43;


# direct methods
.method public constructor <init>(Lp43;Landroid/content/Context;Lyg0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo43;->q:Lp43;

    .line 6
    iput-object p2, p0, Lo43;->d:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lo43;->h:Lyg0;

    .line 10
    new-instance p1, Lzg1;

    .line 12
    invoke-direct {p1, p2}, Lzg1;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lzg1;->l:I

    .line 18
    iput-object p1, p0, Lo43;->f:Lzg1;

    .line 20
    iput-object p0, p1, Lzg1;->e:Lxg1;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo43;->q:Lp43;

    .line 3
    iget-object v1, v0, Lp43;->i:Lo43;

    .line 5
    if-eq v1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lp43;->p:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iput-object p0, v0, Lp43;->j:Lo43;

    .line 14
    iget-object v1, p0, Lo43;->h:Lyg0;

    .line 16
    iput-object v1, v0, Lp43;->k:Lyg0;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lo43;->h:Lyg0;

    .line 21
    invoke-virtual {v1, p0}, Lyg0;->f(Ln3;)V

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lo43;->h:Lyg0;

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lp43;->p(Z)V

    .line 31
    iget-object p0, v0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    .line 35
    if-nez v2, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 40
    :cond_2
    iget-object p0, v0, Lp43;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 42
    iget-boolean v2, v0, Lp43;->u:Z

    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 47
    iput-object v1, v0, Lp43;->i:Lo43;

    .line 49
    return-void
.end method

.method public final b()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lo43;->i:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lo43;->f:Lzg1;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Lco2;

    .line 3
    iget-object p0, p0, Lo43;->d:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0}, Lco2;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lo43;->q:Lp43;

    .line 3
    iget-object p0, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lo43;->q:Lp43;

    .line 3
    iget-object p0, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Lzg1;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lo43;->h:Lyg0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lyg0;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lm3;

    .line 9
    invoke-interface {p1, p0, p2}, Lm3;->d(Ln3;Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo43;->q:Lp43;

    .line 3
    iget-object v0, v0, Lp43;->i:Lo43;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo43;->f:Lzg1;

    .line 10
    invoke-virtual {v0}, Lzg1;->y()V

    .line 13
    :try_start_0
    iget-object v1, p0, Lo43;->h:Lyg0;

    .line 15
    invoke-virtual {v1, p0, v0}, Lyg0;->i(Ln3;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lzg1;->x()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Lzg1;->x()V

    .line 26
    throw p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo43;->q:Lp43;

    .line 3
    iget-object p0, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->H0:Z

    .line 7
    return p0
.end method

.method public final j(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo43;->q:Lp43;

    .line 3
    iget-object v0, v0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lo43;->i:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo43;->q:Lp43;

    .line 3
    iget-object v0, v0, Lp43;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lo43;->l(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo43;->q:Lp43;

    .line 3
    iget-object p0, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo43;->q:Lp43;

    .line 3
    iget-object v0, v0, Lp43;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lo43;->n(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo43;->q:Lp43;

    .line 3
    iget-object p0, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln3;->b:Z

    .line 3
    iget-object p0, p0, Lo43;->q:Lp43;

    .line 5
    iget-object p0, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 10
    return-void
.end method

.method public final u(Lzg1;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lo43;->h:Lyg0;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo43;->h()V

    .line 9
    iget-object p0, p0, Lo43;->q:Lp43;

    .line 11
    iget-object p0, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    .line 16
    return-void
.end method
