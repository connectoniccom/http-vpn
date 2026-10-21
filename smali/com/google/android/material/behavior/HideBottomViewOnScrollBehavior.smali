.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Le40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Le40;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:Z

.field public B:I

.field public I:I

.field public T:Landroid/view/ViewPropertyAnimator;

.field public X:I

.field public Y:I

.field public final a:Ljava/util/LinkedHashSet;

.field public b:I

.field public d:I

.field public f:Landroid/animation/TimeInterpolator;

.field public h:Landroid/animation/TimeInterpolator;

.field public i:I

.field public q:Landroid/view/accessibility/AccessibilityManager;

.field public t:Lkw0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:I

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A:Z

    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B:I

    .line 20
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    .line 22
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->X:I

    .line 24
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Y:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:I

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A:Z

    const/4 p2, 0x2

    .line 31
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B:I

    .line 32
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    .line 33
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->X:I

    .line 34
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Y:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p3

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    add-int/2addr p3, p1

    .line 14
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:I

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f0403f9

    .line 23
    const/16 v0, 0xe1

    .line 25
    invoke-static {p1, p3, v0}, Lav2;->A(Landroid/content/Context;II)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    const p3, 0x7f0403ff

    .line 38
    const/16 v0, 0xaf

    .line 40
    invoke-static {p1, p3, v0}, Lav2;->A(Landroid/content/Context;II)I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Lh9;->d:Lmk0;

    .line 52
    const v0, 0x7f040409

    .line 55
    invoke-static {p1, v0, p3}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Landroid/animation/TimeInterpolator;

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    sget-object p3, Lh9;->c:Lmk0;

    .line 67
    invoke-static {p1, v0, p3}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    .line 73
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 75
    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    const-class p3, Landroid/view/accessibility/AccessibilityManager;

    .line 83
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 89
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 93
    const/4 p3, 0x0

    .line 94
    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t:Lkw0;

    .line 98
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lkw0;

    .line 102
    invoke-direct {v0, p0, p2, p3}, Lkw0;-><init>(Le40;Landroid/view/View;I)V

    .line 105
    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t:Lkw0;

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 110
    new-instance p1, Lqu;

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-direct {p1, v0, p0}, Lqu;-><init>(ILjava/lang/Object;)V

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    :cond_1
    return p3
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 7

    .line 1
    if-lez p3, :cond_3

    .line 3
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B:I

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A:Z

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->T:Landroid/view/ViewPropertyAnimator;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 34
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x(Landroid/view/View;I)V

    .line 37
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:I

    .line 39
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    .line 41
    add-int/2addr p1, p3

    .line 42
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    .line 44
    int-to-long p3, p3

    .line 45
    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object p6

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {p6, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lhe0;

    .line 66
    const/4 p4, 0x2

    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-direct {p3, p0, p2, p4, p5}, Lhe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 71
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->T:Landroid/view/ViewPropertyAnimator;

    .line 77
    return-void

    .line 78
    :cond_3
    if-gez p3, :cond_4

    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w(Landroid/view/View;)V

    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p5, p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final w(Landroid/view/View;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->T:Landroid/view/ViewPropertyAnimator;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 22
    int-to-long v2, v0

    .line 23
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Landroid/animation/TimeInterpolator;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lhe0;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p1, v1, v3}, Lhe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->T:Landroid/view/ViewPropertyAnimator;

    .line 54
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .registers 5

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne p2, v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 19
    move-result p2

    .line 20
    if-eq p2, v1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->X:I

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result p2

    .line 32
    if-eq p2, v1, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Y:I

    .line 40
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x2

    .line 45
    if-ne p2, v0, :cond_5

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 50
    move-result p2

    .line 51
    if-ne p2, v1, :cond_4

    .line 53
    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->X:I

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result p2

    .line 62
    if-ne p2, v1, :cond_5

    .line 64
    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Y:I

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    .line 71
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 81
    return-void

    .line 82
    :cond_6
    invoke-static {p0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method
