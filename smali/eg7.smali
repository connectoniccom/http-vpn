.class public Leg7;
.super Lwd7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final n(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object p0, Lt84;->N1:Lm84;

    .line 3
    sget-object v0, Lb14;->e:Lb14;

    .line 5
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    sget-object p0, Lhc7;->C:Lhc7;

    .line 21
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 23
    invoke-virtual {p0}, Lxm4;->i()Lju6;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lju6;->C()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    invoke-static {p1}, Lld7;->f(Landroid/app/Activity;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lzq4;->b(Landroid/view/WindowManager$LayoutParams;)I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v2, v1, :cond_0

    .line 54
    invoke-static {v0, v2}, Lzq4;->h(Landroid/view/WindowManager$LayoutParams;I)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lze7;

    .line 70
    invoke-direct {v0, p1}, Lze7;-><init>(Landroid/app/Activity;)V

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 76
    :cond_1
    return-void
.end method

.method public final o(Landroid/media/AudioManager;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lzq4;->a(Landroid/media/AudioManager;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
