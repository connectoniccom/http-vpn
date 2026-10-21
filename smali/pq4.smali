.class public final Lpq4;
.super Loq4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .line 1
    invoke-static {p2}, Let2;->w(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Let2;->c(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Loq4;->a:Leq4;

    .line 11
    iget-object v0, p0, Leq4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    :goto_0
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lt84;->t1:Lm84;

    .line 25
    sget-object v3, Lb14;->e:Lb14;

    .line 27
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 29
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    :cond_2
    invoke-virtual {p0}, Lhq4;->destroy()V

    .line 64
    new-instance v0, Lgq4;

    .line 66
    invoke-direct {v0, p2, p1}, Lgq4;-><init>(IZ)V

    .line 69
    iget-object p0, p0, Lhq4;->m1:Li64;

    .line 71
    invoke-virtual {p0, v0}, Li64;->a(Lh64;)V

    .line 74
    const/16 p1, 0x2713

    .line 76
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return v1
.end method
