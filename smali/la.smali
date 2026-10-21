.class public final Lla;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Lz92;

.field public d:Z

.field public f:Z

.field public h:Z

.field public final synthetic i:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lla;->i:Landroidx/appcompat/app/b;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Window callback may not be null"

    .line 13
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lla;->d:Z

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Lla;->d:Z

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lla;->d:Z

    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lga;->n(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lla;->f:Z

    .line 3
    iget-object v1, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lla;->i:Landroidx/appcompat/app/b;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->A(Landroid/view/KeyEvent;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lla;->i:Landroidx/appcompat/app/b;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->H()V

    .line 19
    iget-object v2, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2, v0, p1}, Lv2;->i(ILandroid/view/KeyEvent;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->X0:Loa;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v0, v2, p1}, Landroidx/appcompat/app/b;->M(Loa;ILandroid/view/KeyEvent;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object p0, p0, Landroidx/appcompat/app/b;->X0:Loa;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    iput-boolean v1, p0, Loa;->l:Z

    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/b;->X0:Loa;

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->G(I)Loa;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b;->N(Loa;Landroid/view/KeyEvent;)Z

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v0, v3, p1}, Landroidx/appcompat/app/b;->M(Loa;ILandroid/view/KeyEvent;)Z

    .line 70
    move-result p0

    .line 71
    iput-boolean v2, v0, Loa;->k:Z

    .line 73
    if-eqz p0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lla;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Lzg1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lla;->b:Lz92;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance v1, Landroid/view/View;

    .line 9
    iget-object v0, v0, Lz92;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lxs2;

    .line 13
    iget-object v0, v0, Lxs2;->a:Lzs2;

    .line 15
    iget-object v0, v0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 31
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lla;->b(ILandroid/view/Menu;)Z

    .line 4
    const/16 p2, 0x6c

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    iget-object p0, p0, Lla;->i:Landroidx/appcompat/app/b;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->H()V

    .line 14
    iget-object p0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lv2;->c(Z)V

    .line 21
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lla;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lla;->c(ILandroid/view/Menu;)V

    .line 14
    const/16 p2, 0x6c

    .line 16
    iget-object p0, p0, Lla;->i:Landroidx/appcompat/app/b;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->H()V

    .line 24
    iget-object p0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 26
    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Lv2;->c(Z)V

    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->G(I)Loa;

    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Loa;->m:Z

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b;->y(Loa;Z)V

    .line 45
    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-static {p0, p1}, Ln9;->g(Landroid/view/Window$Callback;Z)V

    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 9

    .line 1
    instance-of v0, p3, Lzg1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzg1;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iput-boolean v2, v0, Lzg1;->x:Z

    .line 21
    :cond_2
    iget-object v3, p0, Lla;->b:Lz92;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    if-nez p1, :cond_3

    .line 27
    iget-object v3, v3, Lz92;->b:Ljava/lang/Object;

    .line 29
    check-cast v3, Lxs2;

    .line 31
    iget-boolean v4, v3, Lxs2;->d:Z

    .line 33
    if-nez v4, :cond_3

    .line 35
    iget-object v4, v3, Lxs2;->a:Lzs2;

    .line 37
    iput-boolean v2, v4, Lzs2;->l:Z

    .line 39
    iput-boolean v2, v3, Lxs2;->d:Z

    .line 41
    :cond_3
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 43
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iput-boolean v1, v0, Lzg1;->x:Z

    .line 51
    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lla;->i:Landroidx/appcompat/app/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->G(I)Loa;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Loa;->h:Lzg1;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lla;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lla;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .registers 1

    .line 8
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    .line 32
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lla;->a:Landroid/view/Window$Callback;

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p2, Lpt2;

    .line 12
    iget-object p0, p0, Lla;->i:Landroidx/appcompat/app/b;

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 16
    invoke-direct {p2, v0, p1}, Lpt2;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/b;->q(Lm3;)Ln3;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p2, p0}, Lpt2;->e(Ln3;)Lyn2;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
