.class public final Ltj2;
.super Lsu5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public f:Landroid/view/View;

.field public h:Landroid/view/WindowInsetsController;


# virtual methods
.method public final D()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltj2;->f:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x21

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "input_method"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 26
    :cond_0
    iget-object v1, p0, Ltj2;->h:Landroid/view/WindowInsetsController;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v0}, Lb2;->i(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    invoke-static {}, Lb2;->x()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Lb2;->r(Landroid/view/WindowInsetsController;I)V

    .line 48
    :cond_3
    invoke-super {p0}, Lsu5;->D()V

    .line 51
    return-void
.end method

.method public final z()V
    .registers 6

    .line 1
    iget-object v0, p0, Ltj2;->f:Landroid/view/View;

    .line 3
    iget-object v1, p0, Ltj2;->h:Landroid/view/WindowInsetsController;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lb2;->i(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    new-instance v3, Lsj2;

    .line 26
    invoke-direct {v3, p0}, Lsj2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    invoke-static {v1, v3}, Lrj2;->s(Landroid/view/WindowInsetsController;Lsj2;)V

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    const-string v4, "input_method"

    .line 46
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 59
    :cond_2
    invoke-static {v1, v3}, Lrj2;->x(Landroid/view/WindowInsetsController;Lsj2;)V

    .line 62
    invoke-static {}, Lb2;->x()I

    .line 65
    move-result p0

    .line 66
    invoke-static {v1, p0}, Lrj2;->r(Landroid/view/WindowInsetsController;I)V

    .line 69
    return-void

    .line 70
    :cond_3
    invoke-super {p0}, Lsu5;->z()V

    .line 73
    return-void
.end method
