.class public final Lp43;
.super Lv2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lb3;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lj90;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lo43;

.field public j:Lo43;

.field public k:Lyg0;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ld23;

.field public t:Z

.field public u:Z

.field public final v:Ln43;

.field public final w:Ln43;

.field public final x:Lg11;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Lp43;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Lp43;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lp43;->m:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lp43;->n:I

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lp43;->o:Z

    .line 22
    iput-boolean v1, p0, Lp43;->r:Z

    .line 24
    new-instance v2, Ln43;

    .line 26
    invoke-direct {v2, p0, v0}, Ln43;-><init>(Lp43;I)V

    .line 29
    iput-object v2, p0, Lp43;->v:Ln43;

    .line 31
    new-instance v0, Ln43;

    .line 33
    invoke-direct {v0, p0, v1}, Ln43;-><init>(Lp43;I)V

    .line 36
    iput-object v0, p0, Lp43;->w:Ln43;

    .line 38
    new-instance v0, Lg11;

    .line 40
    invoke-direct {v0, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, Lp43;->x:Lg11;

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lp43;->q(Landroid/view/View;)V

    .line 56
    if-nez p2, :cond_0

    .line 58
    const p2, 0x1020002

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp43;->g:Landroid/view/View;

    .line 67
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp43;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lp43;->n:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lp43;->o:Z

    .line 73
    iput-boolean v0, p0, Lp43;->r:Z

    .line 74
    new-instance v0, Ln43;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln43;-><init>(Lp43;I)V

    iput-object v0, p0, Lp43;->v:Ln43;

    .line 75
    new-instance v0, Ln43;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln43;-><init>(Lp43;I)V

    iput-object v0, p0, Lp43;->w:Ln43;

    .line 76
    new-instance v0, Lg11;

    invoke-direct {v0, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp43;->x:Lg11;

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp43;->q(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lp43;->e:Lj90;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lzs2;

    .line 8
    iget-object v0, v0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Lss2;->b:Lhh1;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p0, Lzs2;

    .line 20
    iget-object p0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lss2;->b:Lhh1;

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Lhh1;->collapseActionView()Z

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lp43;->l:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lp43;->l:Z

    .line 8
    iget-object p0, p0, Lp43;->m:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lp43;->e:Lj90;

    .line 3
    check-cast p0, Lzs2;

    .line 5
    iget p0, p0, Lzs2;->b:I

    .line 7
    return p0
.end method

.method public final e()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Lp43;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Lp43;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 29
    iget-object v2, p0, Lp43;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object v1, p0, Lp43;->b:Landroid/content/Context;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lp43;->a:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lp43;->b:Landroid/content/Context;

    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Lp43;->b:Landroid/content/Context;

    .line 43
    return-object p0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp43;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lp43;->r(Z)V

    .line 16
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lp43;->i:Lo43;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lo43;->f:Lzg1;

    .line 9
    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v2}, Lzg1;->setQwertyMode(Z)V

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lzg1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public final l(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lp43;->h:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lp43;->e:Lj90;

    .line 13
    check-cast v1, Lzs2;

    .line 15
    iget v2, v1, Lzs2;->b:I

    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lp43;->h:Z

    .line 20
    and-int/lit8 p0, p1, 0x4

    .line 22
    and-int/lit8 p1, v2, -0x5

    .line 24
    or-int/2addr p0, p1

    .line 25
    invoke-virtual {v1, p0}, Lzs2;->a(I)V

    .line 28
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lp43;->t:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lp43;->s:Ld23;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ld23;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lp43;->e:Lj90;

    .line 3
    check-cast p0, Lzs2;

    .line 5
    iget-boolean v0, p0, Lzs2;->g:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    iput-object p1, p0, Lzs2;->h:Ljava/lang/CharSequence;

    .line 13
    iget v1, p0, Lzs2;->b:I

    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean p0, p0, Lzs2;->g:Z

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lr03;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final o(Lyg0;)Ln3;
    .registers 4

    .line 1
    iget-object v0, p0, Lp43;->i:Lo43;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo43;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lp43;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v0, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 19
    new-instance v0, Lo43;

    .line 21
    iget-object v1, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lo43;-><init>(Lp43;Landroid/content/Context;Lyg0;)V

    .line 30
    iget-object p1, v0, Lo43;->f:Lzg1;

    .line 32
    invoke-virtual {p1}, Lzg1;->y()V

    .line 35
    :try_start_0
    iget-object v1, v0, Lo43;->h:Lyg0;

    .line 37
    iget-object v1, v1, Lyg0;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, Lm3;

    .line 41
    invoke-interface {v1, v0, p1}, Lm3;->h(Ln3;Landroid/view/Menu;)Z

    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lzg1;->x()V

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iput-object v0, p0, Lp43;->i:Lo43;

    .line 52
    invoke-virtual {v0}, Lo43;->h()V

    .line 55
    iget-object p1, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->e(Ln3;)V

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lp43;->p(Z)V

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p1}, Lzg1;->x()V

    .line 71
    throw p0
.end method

.method public final p(Z)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lp43;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-nez v0, :cond_3

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp43;->q:Z

    .line 11
    iget-object v2, p0, Lp43;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lp43;->s(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    iput-boolean v1, p0, Lp43;->q:Z

    .line 26
    iget-object v0, p0, Lp43;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lp43;->s(Z)V

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lp43;->e:Lj90;

    .line 44
    const/16 v3, 0x8

    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v0, :cond_7

    .line 49
    const-wide/16 v5, 0xc8

    .line 51
    const-wide/16 v7, 0x64

    .line 53
    if-eqz p1, :cond_4

    .line 55
    check-cast v2, Lzs2;

    .line 57
    iget-object p1, v2, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 59
    invoke-static {p1}, Lr03;->a(Landroid/view/View;)Lc23;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lc23;->a(F)V

    .line 67
    invoke-virtual {p1, v7, v8}, Lc23;->c(J)V

    .line 70
    new-instance v0, Lys2;

    .line 72
    invoke-direct {v0, v2, v4}, Lys2;-><init>(Lzs2;I)V

    .line 75
    invoke-virtual {p1, v0}, Lc23;->d(Le23;)V

    .line 78
    iget-object p0, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 80
    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->h(IJ)Lc23;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast v2, Lzs2;

    .line 87
    iget-object p1, v2, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 89
    invoke-static {p1}, Lr03;->a(Landroid/view/View;)Lc23;

    .line 92
    move-result-object p1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {p1, v0}, Lc23;->a(F)V

    .line 98
    invoke-virtual {p1, v5, v6}, Lc23;->c(J)V

    .line 101
    new-instance v0, Lys2;

    .line 103
    invoke-direct {v0, v2, v1}, Lys2;-><init>(Lzs2;I)V

    .line 106
    invoke-virtual {p1, v0}, Lc23;->d(Le23;)V

    .line 109
    iget-object p0, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 111
    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->h(IJ)Lc23;

    .line 114
    move-result-object p0

    .line 115
    move-object v9, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v9

    .line 118
    :goto_1
    new-instance v0, Ld23;

    .line 120
    invoke-direct {v0}, Ld23;-><init>()V

    .line 123
    iget-object v1, v0, Ld23;->a:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p1, Lc23;->a:Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 136
    if-eqz p1, :cond_5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 145
    move-result-wide v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-wide/16 v2, 0x0

    .line 149
    :goto_2
    iget-object p1, p0, Lc23;->a:Ljava/lang/ref/WeakReference;

    .line 151
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/View;

    .line 157
    if-eqz p1, :cond_6

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v0}, Ld23;->b()V

    .line 172
    return-void

    .line 173
    :cond_7
    if-eqz p1, :cond_8

    .line 175
    check-cast v2, Lzs2;

    .line 177
    iget-object p1, v2, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object p0, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 184
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 187
    return-void

    .line 188
    :cond_8
    check-cast v2, Lzs2;

    .line 190
    iget-object p1, v2, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object p0, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 200
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .registers 8

    .line 1
    const v0, 0x7f0901e4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    iput-object v0, p0, Lp43;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lb3;)V

    .line 17
    :cond_0
    const v0, 0x7f090040

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lj90;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lj90;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 33
    if-eqz v1, :cond_8

    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lj90;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lp43;->e:Lj90;

    .line 43
    const v0, 0x7f09004a

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    iput-object v0, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    const v0, 0x7f090042

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    iput-object p1, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    iget-object v0, p0, Lp43;->e:Lj90;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    iget-object v1, p0, Lp43;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    if-eqz v1, :cond_7

    .line 73
    if-eqz p1, :cond_7

    .line 75
    check-cast v0, Lzs2;

    .line 77
    iget-object p1, v0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp43;->a:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lp43;->e:Lj90;

    .line 87
    check-cast v0, Lzs2;

    .line 89
    iget v0, v0, Lzs2;->b:I

    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    iput-boolean v1, p0, Lp43;->h:Z

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 110
    const/16 v4, 0xe

    .line 112
    iget-object v0, p0, Lp43;->e:Lj90;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lp43;->r(Z)V

    .line 130
    iget-object p1, p0, Lp43;->a:Landroid/content/Context;

    .line 132
    sget-object v0, Lc52;->a:[I

    .line 134
    const v3, 0x7f040007

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lp43;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 152
    if-eqz v3, :cond_4

    .line 154
    iput-boolean v1, p0, Lp43;->u:Z

    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 162
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    int-to-float v0, v0

    .line 175
    iget-object p0, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 177
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 179
    invoke-static {p0, v0}, Li03;->k(Landroid/view/View;F)V

    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    return-void

    .line 186
    :cond_7
    const-class p0, Lp43;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    const-string p1, " can only be used with a compatible window decor layout"

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    if-eqz v0, :cond_9

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const-string p1, "null"

    .line 217
    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0
.end method

.method public final r(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lp43;->e:Lj90;

    .line 6
    check-cast p1, Lzs2;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 22
    iget-object p1, p0, Lp43;->e:Lj90;

    .line 24
    check-cast p1, Lzs2;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    iget-object p1, p0, Lp43;->e:Lj90;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, p0, Lp43;->e:Lj90;

    .line 36
    check-cast p1, Lzs2;

    .line 38
    iget-object p1, p1, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 44
    iget-object p0, p0, Lp43;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 49
    return-void
.end method

.method public final s(Z)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lp43;->p:Z

    .line 3
    iget-boolean v1, p0, Lp43;->q:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    iget-boolean v1, p0, Lp43;->r:Z

    .line 17
    const/4 v4, 0x3

    .line 18
    const-wide/16 v5, 0xfa

    .line 20
    const/4 v7, 0x0

    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    iget-object v9, p0, Lp43;->x:Lg11;

    .line 25
    iget-object v10, p0, Lp43;->g:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_e

    .line 29
    if-nez v1, :cond_1a

    .line 31
    iput-boolean v2, p0, Lp43;->r:Z

    .line 33
    iget-object v0, p0, Lp43;->s:Ld23;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Ld23;->a()V

    .line 40
    :cond_2
    iget-object v0, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 45
    iget v0, p0, Lp43;->n:I

    .line 47
    iget-object v1, p0, Lp43;->w:Ln43;

    .line 49
    const/4 v11, 0x0

    .line 50
    if-nez v0, :cond_c

    .line 52
    iget-boolean v0, p0, Lp43;->t:Z

    .line 54
    if-nez v0, :cond_3

    .line 56
    if-eqz p1, :cond_c

    .line 58
    :cond_3
    iget-object v0, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    iget-object v0, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v0

    .line 69
    neg-int v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    if-eqz p1, :cond_4

    .line 73
    filled-new-array {v3, v3}, [I

    .line 76
    move-result-object p1

    .line 77
    iget-object v3, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 79
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    aget p1, p1, v2

    .line 84
    int-to-float p1, p1

    .line 85
    sub-float/2addr v0, p1

    .line 86
    :cond_4
    iget-object p1, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    new-instance p1, Ld23;

    .line 93
    invoke-direct {p1}, Ld23;-><init>()V

    .line 96
    iget-object v2, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 98
    invoke-static {v2}, Lr03;->a(Landroid/view/View;)Lc23;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v11}, Lc23;->e(F)V

    .line 105
    iget-object v3, v2, Lc23;->a:Ljava/lang/ref/WeakReference;

    .line 107
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/view/View;

    .line 113
    if-eqz v3, :cond_6

    .line 115
    if-eqz v9, :cond_5

    .line 117
    new-instance v7, Ly9;

    .line 119
    invoke-direct {v7, v9, v4, v3}, Ly9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 129
    :cond_6
    iget-boolean v3, p1, Ld23;->e:Z

    .line 131
    iget-object v4, p1, Ld23;->a:Ljava/util/ArrayList;

    .line 133
    if-nez v3, :cond_7

    .line 135
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_7
    iget-boolean v2, p0, Lp43;->o:Z

    .line 140
    if-eqz v2, :cond_8

    .line 142
    if-eqz v10, :cond_8

    .line 144
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    invoke-static {v10}, Lr03;->a(Landroid/view/View;)Lc23;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v11}, Lc23;->e(F)V

    .line 154
    iget-boolean v2, p1, Ld23;->e:Z

    .line 156
    if-nez v2, :cond_8

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_8
    iget-boolean v0, p1, Ld23;->e:Z

    .line 163
    if-nez v0, :cond_9

    .line 165
    sget-object v2, Lp43;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 167
    iput-object v2, p1, Ld23;->c:Landroid/view/animation/Interpolator;

    .line 169
    :cond_9
    if-nez v0, :cond_a

    .line 171
    iput-wide v5, p1, Ld23;->b:J

    .line 173
    :cond_a
    if-nez v0, :cond_b

    .line 175
    iput-object v1, p1, Ld23;->d:Le23;

    .line 177
    :cond_b
    iput-object p1, p0, Lp43;->s:Ld23;

    .line 179
    invoke-virtual {p1}, Ld23;->b()V

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    iget-object p1, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 185
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 188
    iget-object p1, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 190
    invoke-virtual {p1, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    iget-boolean p1, p0, Lp43;->o:Z

    .line 195
    if-eqz p1, :cond_d

    .line 197
    if-eqz v10, :cond_d

    .line 199
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    :cond_d
    invoke-virtual {v1}, Ln43;->c()V

    .line 205
    :goto_2
    iget-object p0, p0, Lp43;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    if-eqz p0, :cond_1a

    .line 209
    sget-object p1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 211
    invoke-static {p0}, Lg03;->c(Landroid/view/View;)V

    .line 214
    return-void

    .line 215
    :cond_e
    if-eqz v1, :cond_1a

    .line 217
    iput-boolean v3, p0, Lp43;->r:Z

    .line 219
    iget-object v0, p0, Lp43;->s:Ld23;

    .line 221
    if-eqz v0, :cond_f

    .line 223
    invoke-virtual {v0}, Ld23;->a()V

    .line 226
    :cond_f
    iget v0, p0, Lp43;->n:I

    .line 228
    iget-object v1, p0, Lp43;->v:Ln43;

    .line 230
    if-nez v0, :cond_19

    .line 232
    iget-boolean v0, p0, Lp43;->t:Z

    .line 234
    if-nez v0, :cond_10

    .line 236
    if-eqz p1, :cond_19

    .line 238
    :cond_10
    iget-object v0, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 240
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 243
    iget-object v0, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 248
    new-instance v0, Ld23;

    .line 250
    invoke-direct {v0}, Ld23;-><init>()V

    .line 253
    iget-object v8, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 255
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 258
    move-result v8

    .line 259
    neg-int v8, v8

    .line 260
    int-to-float v8, v8

    .line 261
    if-eqz p1, :cond_11

    .line 263
    filled-new-array {v3, v3}, [I

    .line 266
    move-result-object p1

    .line 267
    iget-object v3, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 269
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 272
    aget p1, p1, v2

    .line 274
    int-to-float p1, p1

    .line 275
    sub-float/2addr v8, p1

    .line 276
    :cond_11
    iget-object p1, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 278
    invoke-static {p1}, Lr03;->a(Landroid/view/View;)Lc23;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v8}, Lc23;->e(F)V

    .line 285
    iget-object v2, p1, Lc23;->a:Ljava/lang/ref/WeakReference;

    .line 287
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/view/View;

    .line 293
    if-eqz v2, :cond_13

    .line 295
    if-eqz v9, :cond_12

    .line 297
    new-instance v7, Ly9;

    .line 299
    invoke-direct {v7, v9, v4, v2}, Ly9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 309
    :cond_13
    iget-boolean v2, v0, Ld23;->e:Z

    .line 311
    iget-object v3, v0, Ld23;->a:Ljava/util/ArrayList;

    .line 313
    if-nez v2, :cond_14

    .line 315
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_14
    iget-boolean p1, p0, Lp43;->o:Z

    .line 320
    if-eqz p1, :cond_15

    .line 322
    if-eqz v10, :cond_15

    .line 324
    invoke-static {v10}, Lr03;->a(Landroid/view/View;)Lc23;

    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v8}, Lc23;->e(F)V

    .line 331
    iget-boolean v2, v0, Ld23;->e:Z

    .line 333
    if-nez v2, :cond_15

    .line 335
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_15
    iget-boolean p1, v0, Ld23;->e:Z

    .line 340
    if-nez p1, :cond_16

    .line 342
    sget-object v2, Lp43;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 344
    iput-object v2, v0, Ld23;->c:Landroid/view/animation/Interpolator;

    .line 346
    :cond_16
    if-nez p1, :cond_17

    .line 348
    iput-wide v5, v0, Ld23;->b:J

    .line 350
    :cond_17
    if-nez p1, :cond_18

    .line 352
    iput-object v1, v0, Ld23;->d:Le23;

    .line 354
    :cond_18
    iput-object v0, p0, Lp43;->s:Ld23;

    .line 356
    invoke-virtual {v0}, Ld23;->b()V

    .line 359
    return-void

    .line 360
    :cond_19
    invoke-virtual {v1}, Ln43;->c()V

    .line 363
    :cond_1a
    return-void
.end method
