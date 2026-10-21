.class public final Lxs2;
.super Lv2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lzs2;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lz92;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lws2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lla;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lxs2;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lws2;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lxs2;->h:Lws2;

    .line 19
    new-instance v0, Lou5;

    .line 21
    invoke-direct {v0, p0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v2, Lzs2;

    .line 26
    invoke-direct {v2, p1, v1}, Lzs2;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 29
    iput-object v2, p0, Lxs2;->a:Lzs2;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p3, p0, Lxs2;->b:Landroid/view/Window$Callback;

    .line 36
    iput-object p3, v2, Lzs2;->k:Landroid/view/Window$Callback;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lus2;)V

    .line 41
    iget-boolean p3, v2, Lzs2;->g:Z

    .line 43
    if-nez p3, :cond_0

    .line 45
    iput-object p2, v2, Lzs2;->h:Ljava/lang/CharSequence;

    .line 47
    iget v0, v2, Lzs2;->b:I

    .line 49
    and-int/lit8 v0, v0, 0x8

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    if-eqz p3, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p2}, Lr03;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    new-instance p1, Lz92;

    .line 67
    const/16 p2, 0x18

    .line 69
    invoke-direct {p1, p2, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 72
    iput-object p1, p0, Lxs2;->c:Lz92;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxs2;->a:Lzs2;

    .line 3
    iget-object p0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->I0:Landroidx/appcompat/widget/c;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->f()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lxs2;->a:Lzs2;

    .line 3
    iget-object p0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 7
    if-eqz p0, :cond_2

    .line 9
    iget-object v0, p0, Lss2;->b:Lhh1;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lhh1;->collapseActionView()Z

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxs2;->f:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lxs2;->f:Z

    .line 8
    iget-object p0, p0, Lxs2;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lxs2;->a:Lzs2;

    .line 3
    iget p0, p0, Lzs2;->b:I

    .line 5
    return p0
.end method

.method public final e()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lxs2;->a:Lzs2;

    .line 3
    iget-object p0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxs2;->a:Lzs2;

    .line 3
    iget-object v1, v0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Lxs2;->h:Lws2;

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, v0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxs2;->a:Lzs2;

    .line 3
    iget-object v0, v0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Lxs2;->h:Lws2;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxs2;->p()Landroid/view/Menu;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 28
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lxs2;->k()Z

    .line 11
    :cond_0
    return v0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxs2;->a:Lzs2;

    .line 3
    iget-object p0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lxs2;->a:Lzs2;

    .line 3
    iget-boolean v0, p0, Lzs2;->g:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iput-object p1, p0, Lzs2;->h:Ljava/lang/CharSequence;

    .line 11
    iget v1, p0, Lzs2;->b:I

    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean p0, p0, Lzs2;->g:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lr03;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final p()Landroid/view/Menu;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxs2;->e:Z

    .line 3
    iget-object v1, p0, Lxs2;->a:Lzs2;

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Llh7;

    .line 9
    invoke-direct {v0, p0}, Llh7;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v2, Lsu5;

    .line 14
    const/16 v3, 0x17

    .line 16
    invoke-direct {v2, v3, p0}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 19
    iget-object v3, v1, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->c1:Llh7;

    .line 23
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->d1:Lsu5;

    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->J0:Llh7;

    .line 31
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->K0:Lxg1;

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lxs2;->e:Z

    .line 36
    :cond_1
    iget-object p0, v1, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
