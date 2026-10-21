.class public final Lud2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final z:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public o:Lwe5;

.field public p:Landroid/animation/AnimatorSet;

.field public final q:Ltf1;

.field public r:Landroid/animation/AnimatorSet;

.field public s:Lcom/google/android/material/search/SearchBar;

.field public final t:Landroid/content/Context;

.field public final u:Lqd2;

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:Landroid/animation/TimeInterpolator;

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lh9;->a:Landroid/view/animation/LinearInterpolator;

    .line 3
    sput-object v0, Lud2;->z:Landroid/view/animation/LinearInterpolator;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/search/SearchView;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lud2;->t:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 8
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lud2;->b:Landroid/view/View;

    .line 12
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lud2;->c:Landroid/view/View;

    .line 16
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 18
    iput-object v0, p0, Lud2;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 20
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->h:Landroid/widget/FrameLayout;

    .line 22
    iput-object v1, p0, Lud2;->e:Landroid/widget/FrameLayout;

    .line 24
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    .line 26
    iput-object v1, p0, Lud2;->f:Landroid/widget/FrameLayout;

    .line 28
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 30
    iput-object v1, p0, Lud2;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->t:Landroidx/appcompat/widget/Toolbar;

    .line 34
    iput-object v1, p0, Lud2;->h:Landroidx/appcompat/widget/Toolbar;

    .line 36
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->A:Landroid/widget/TextView;

    .line 38
    iput-object v1, p0, Lud2;->i:Landroid/widget/TextView;

    .line 40
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->B:Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, Lud2;->j:Landroid/widget/TextView;

    .line 44
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 46
    iput-object v1, p0, Lud2;->k:Landroid/widget/EditText;

    .line 48
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->T:Landroid/widget/ImageButton;

    .line 50
    iput-object v1, p0, Lud2;->l:Landroid/widget/ImageButton;

    .line 52
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->B0:Landroid/view/View;

    .line 54
    iput-object v1, p0, Lud2;->m:Landroid/view/View;

    .line 56
    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->C0:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 58
    iput-object p2, p0, Lud2;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 60
    new-instance p2, Ltf1;

    .line 62
    invoke-direct {p2, v0}, Ltf1;-><init>(Landroid/view/View;)V

    .line 65
    iput-object p2, p0, Lud2;->q:Ltf1;

    .line 67
    const p2, 0x7f04040d

    .line 70
    sget-object v0, Lud2;->z:Landroid/view/animation/LinearInterpolator;

    .line 72
    invoke-static {p1, p2, v0}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lud2;->v:Landroid/animation/TimeInterpolator;

    .line 78
    const p2, 0x7f04040e

    .line 81
    invoke-static {p1, p2, v0}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lud2;->w:Landroid/animation/TimeInterpolator;

    .line 87
    const p2, 0x7f040400

    .line 90
    const/16 v0, 0x64

    .line 92
    invoke-static {p1, p2, v0}, Lav2;->A(Landroid/content/Context;II)I

    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lud2;->x:I

    .line 98
    const p2, 0x7f040401

    .line 101
    invoke-static {p1, p2, v0}, Lav2;->A(Landroid/content/Context;II)I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lud2;->y:I

    .line 107
    if-eqz p3, :cond_0

    .line 109
    new-instance p1, Lou5;

    .line 111
    invoke-direct {p1, p0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Lsu5;

    .line 117
    const/16 p2, 0x14

    .line 119
    invoke-direct {p1, p2, p0}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 122
    :goto_0
    iput-object p1, p0, Lud2;->u:Lqd2;

    .line 124
    return-void
.end method

.method public static a(Lud2;F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lud2;->l:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lud2;->m:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lud2;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->M0:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lud2;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    invoke-static {p0}, Llg7;->k(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    :cond_0
    return-void
.end method

.method public static b(Lud2;Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public static c(Lud2;Landroid/view/View;Landroid/view/View;)I
    .registers 5

    .line 1
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 21
    invoke-virtual {p0, v0}, Lud2;->k(Landroid/view/View;)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 27
    invoke-static {v1}, Ldx0;->m(Landroid/view/View;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/2addr v1, p1

    .line 41
    sub-int/2addr v1, p2

    .line 42
    iget-object p0, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    return v1

    .line 50
    :cond_0
    sub-int/2addr v0, p1

    .line 51
    add-int/2addr v0, p2

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lud2;->k(Landroid/view/View;)I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p2}, Lud2;->k(Landroid/view/View;)I

    .line 60
    move-result p0

    .line 61
    sub-int/2addr p1, p0

    .line 62
    return p1
.end method

.method public static d(Lud2;F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lud2;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    return-void
.end method

.method public static e(Lud2;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->M0:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object p0, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 33
    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v2
.end method

.method public static f(Lud2;Landroidx/appcompat/widget/Toolbar;)V
    .registers 4

    .line 1
    invoke-static {p1}, Llg7;->k(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static g(Lud2;Z)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-wide/16 v1, 0x32

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x2a

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const-wide/16 v1, 0xfa

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    sget-object v1, Lh9;->a:Landroid/view/animation/LinearInterpolator;

    .line 33
    invoke-static {p1, v1}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iget-object p0, p0, Lud2;->l:Landroid/widget/ImageButton;

    .line 42
    const/4 p1, 0x1

    .line 43
    new-array p1, p1, [Landroid/view/View;

    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p0, p1, v1

    .line 48
    invoke-static {p1}, Lyw;->a([Landroid/view/View;)Lyw;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final h(Landroid/animation/AnimatorSet;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lud2;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-static {v0}, Llg7;->l(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->L0:Z

    .line 19
    if-eqz v2, :cond_4

    .line 21
    instance-of v2, v1, Lzd0;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lzd0;

    .line 31
    new-array v6, v5, [F

    .line 33
    fill-array-data v6, :array_0

    .line 36
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lnb0;

    .line 42
    const/4 v8, 0x6

    .line 43
    invoke-direct {v7, v8, v2}, Lnb0;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    new-array v2, v4, [Landroid/animation/Animator;

    .line 51
    aput-object v6, v2, v3

    .line 53
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    :cond_1
    instance-of v2, v1, Lik0;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    check-cast v1, Lik0;

    .line 62
    new-array v2, v5, [F

    .line 64
    fill-array-data v2, :array_1

    .line 67
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Lnb0;

    .line 73
    const/4 v7, 0x7

    .line 74
    invoke-direct {v6, v7, v1}, Lnb0;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    new-array v1, v4, [Landroid/animation/Animator;

    .line 82
    aput-object v2, v1, v3

    .line 84
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    :cond_2
    iget-object p0, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 89
    if-eqz p0, :cond_6

    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-array p0, v5, [F

    .line 100
    fill-array-data p0, :array_2

    .line 103
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    move-result-object p0

    .line 107
    new-instance v1, Lnb0;

    .line 109
    const/16 v2, 0x8

    .line 111
    invoke-direct {v1, v2, v0}, Lnb0;-><init>(ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    new-array v0, v4, [Landroid/animation/Animator;

    .line 119
    aput-object p0, v0, v3

    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    return-void

    .line 125
    :cond_4
    instance-of p0, v1, Lzd0;

    .line 127
    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    if-eqz p0, :cond_5

    .line 131
    move-object p0, v1

    .line 132
    check-cast p0, Lzd0;

    .line 134
    iget v0, p0, Lzd0;->i:F

    .line 136
    cmpl-float v0, v0, p1

    .line 138
    if-eqz v0, :cond_5

    .line 140
    iput p1, p0, Lzd0;->i:F

    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    :cond_5
    instance-of p0, v1, Lik0;

    .line 147
    if-eqz p0, :cond_6

    .line 149
    check-cast v1, Lik0;

    .line 151
    invoke-virtual {v1, p1}, Lik0;->a(F)V

    .line 154
    :cond_6
    :goto_0
    return-void

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 163
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 171
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .registers 12

    .line 1
    iget-object v0, p0, Lud2;->o:Lwe5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v2, v0, Lwe5;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    iget-object v4, v0, Lwe5;->c:Ljava/lang/Object;

    .line 14
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_0

    .line 30
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    check-cast v7, Landroid/animation/Animator;

    .line 38
    invoke-virtual {v7}, Landroid/animation/Animator;->end()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    move v4, v5

    .line 55
    :goto_1
    if-ge v4, v2, :cond_3

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    check-cast v6, Ljk2;

    .line 65
    if-eqz v6, :cond_2

    .line 67
    iget-object v7, v6, Ljk2;->k:Lkk2;

    .line 69
    iget-wide v7, v7, Lkk2;->b:D

    .line 71
    const-wide/16 v9, 0x0

    .line 73
    cmpl-double v7, v7, v9

    .line 75
    if-lez v7, :cond_1

    .line 77
    invoke-virtual {v6}, Ljk2;->g()V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v6}, Ljk2;->b()V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v6}, Ljk2;->b()V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v2, v0, Lwe5;->e:Ljava/lang/Object;

    .line 91
    check-cast v2, Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 96
    iput v5, v0, Lwe5;->a:I

    .line 98
    iput-boolean v5, v0, Lwe5;->b:Z

    .line 100
    iput-object v1, p0, Lud2;->o:Lwe5;

    .line 102
    :cond_4
    iget-object v0, p0, Lud2;->p:Landroid/animation/AnimatorSet;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 109
    iput-object v1, p0, Lud2;->p:Landroid/animation/AnimatorSet;

    .line 111
    :cond_5
    return-void
.end method

.method public final j(Z)Landroid/animation/AnimatorSet;
    .registers 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v1, p0, Lud2;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v3, v4

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v5, v3, v2

    .line 23
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object v3

    .line 27
    new-array v5, v2, [Landroid/view/View;

    .line 29
    aput-object v1, v5, v4

    .line 31
    invoke-static {v5}, Lyw;->b([Landroid/view/View;)Lyw;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    new-array v1, v2, [Landroid/animation/Animator;

    .line 40
    aput-object v3, v1, v4

    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    invoke-virtual {p0, v0}, Lud2;->h(Landroid/animation/AnimatorSet;)V

    .line 48
    sget-object p0, Lh9;->b:Lmk0;

    .line 50
    invoke-static {p1, p0}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    if-eqz p1, :cond_0

    .line 59
    const-wide/16 p0, 0x15e

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 p0, 0x12c

    .line 64
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    return-object v0
.end method

.method public final k(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public final l()Landroid/animation/AnimatorSet;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lud2;->i()V

    .line 4
    iget-object v0, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lud2;->k:Landroid/widget/EditText;

    .line 10
    iget-object v4, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 23
    :cond_0
    new-instance v0, Lwe5;

    .line 25
    invoke-direct {v0}, Lwe5;-><init>()V

    .line 28
    iget-object v3, p0, Lud2;->u:Lqd2;

    .line 30
    invoke-interface {v3, v2}, Lqd2;->e(Z)Landroid/animation/AnimatorSet;

    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lud2;->r:Landroid/animation/AnimatorSet;

    .line 36
    if-nez v5, :cond_1

    .line 38
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 40
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    invoke-virtual {p0, v5}, Lud2;->h(Landroid/animation/AnimatorSet;)V

    .line 46
    const-wide/16 v6, 0xfa

    .line 48
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 51
    sget-object v6, Lh9;->b:Lmk0;

    .line 53
    invoke-static {v2, v6}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    new-array v6, v1, [Landroid/animation/Animator;

    .line 62
    aput-object v5, v6, v2

    .line 64
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    :cond_1
    iget-object v5, v0, Lwe5;->c:Ljava/lang/Object;

    .line 69
    check-cast v5, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v3, v2}, Lqd2;->m(Z)Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljk2;

    .line 94
    iget-object v5, v0, Lwe5;->d:Ljava/lang/Object;

    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, Lod2;

    .line 104
    invoke-direct {v2, p0, v0, v1}, Lod2;-><init>(Lud2;Lwe5;I)V

    .line 107
    iget-object v1, v0, Lwe5;->e:Ljava/lang/Object;

    .line 109
    check-cast v1, Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v0}, Lwe5;->a()V

    .line 117
    iput-object v0, p0, Lud2;->o:Lwe5;

    .line 119
    return-object v4

    .line 120
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 129
    :cond_4
    invoke-virtual {p0, v2}, Lud2;->j(Z)Landroid/animation/AnimatorSet;

    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lpd2;

    .line 135
    invoke-direct {v2, p0, v0, v1}, Lpd2;-><init>(Lud2;Landroid/animation/AnimatorSet;I)V

    .line 138
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    iput-object v0, p0, Lud2;->p:Landroid/animation/AnimatorSet;

    .line 146
    return-object v0
.end method
