.class public Lqa;
.super Lu00;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lda;


# instance fields
.field public f:Landroidx/appcompat/app/b;

.field public final h:Lpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0401bf

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, Lu00;-><init>(Landroid/content/Context;I)V

    .line 26
    new-instance v2, Lpa;

    .line 28
    invoke-direct {v2, p0}, Lpa;-><init>(Lqa;)V

    .line 31
    iput-object v2, p0, Lqa;->h:Lpa;

    .line 33
    invoke-virtual {p0}, Lqa;->c()Landroidx/appcompat/app/a;

    .line 36
    move-result-object p0

    .line 37
    if-nez p2, :cond_1

    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 53
    :cond_1
    move-object p1, p0

    .line 54
    check-cast p1, Landroidx/appcompat/app/b;

    .line 56
    iput p2, p1, Landroidx/appcompat/app/b;->e1:I

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()V

    .line 61
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu00;->b()V

    .line 4
    invoke-virtual {p0}, Lqa;->c()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->C()V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/b;->M0:Landroid/view/ViewGroup;

    .line 15
    const v1, 0x1020002

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/b;->X:Lla;

    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lla;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final c()Landroidx/appcompat/app/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lqa;->f:Landroidx/appcompat/app/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/appcompat/app/a;->a:Lha;

    .line 7
    new-instance v0, Landroidx/appcompat/app/b;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;Landroid/view/Window;Lda;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lqa;->f:Landroidx/appcompat/app/b;

    .line 22
    :cond_0
    iget-object p0, p0, Lqa;->f:Landroidx/appcompat/app/b;

    .line 24
    return-object p0
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final dismiss()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lqa;->c()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->h()V

    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqa;->h:Lpa;

    .line 11
    invoke-static {v1, v0, p0, p1}, Lk04;->c(Lw71;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqa;->c()Landroidx/appcompat/app/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/b;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->C()V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqa;->c()Landroidx/appcompat/app/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->d()V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lqa;->c()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/b;

    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 26
    :goto_0
    invoke-super {p0, p1}, Lu00;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lqa;->c()Landroidx/appcompat/app/a;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()V

    .line 36
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lu00;->onStop()V

    .line 4
    invoke-virtual {p0}, Lqa;->c()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->H()V

    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lv2;->m(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Ln3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onSupportActionModeStarted(Ln3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lm3;)Ln3;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu00;->b()V

    .line 4
    invoke-virtual {p0}, Lqa;->c()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->l(I)V

    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .line 12
    invoke-virtual {p0}, Lu00;->b()V

    .line 13
    invoke-virtual {p0}, Lqa;->c()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 14
    invoke-virtual {p0}, Lu00;->b()V

    .line 15
    invoke-virtual {p0}, Lqa;->c()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/a;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lqa;->c()Landroidx/appcompat/app/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/a;->p(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 20
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lqa;->c()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
