.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
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


# instance fields
.field public A:I

.field public B:I

.field public I:Landroid/view/ViewPropertyAnimator;

.field public T:I

.field public X:I

.field public a:Llw0;

.field public b:Landroid/view/accessibility/AccessibilityManager;

.field public d:Lkw0;

.field public final f:Ljava/util/LinkedHashSet;

.field public h:I

.field public i:I

.field public q:Landroid/animation/TimeInterpolator;

.field public t:Landroid/animation/TimeInterpolator;


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
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->A:I

    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->B:I

    .line 17
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->T:I

    .line 19
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->A:I

    const/4 p2, 0x2

    .line 25
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->B:I

    .line 26
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->T:I

    .line 27
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X:I

    return-void
.end method


# virtual methods
.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lkw0;

    .line 27
    if-nez v2, :cond_1

    .line 29
    new-instance v2, Lkw0;

    .line 31
    invoke-direct {v2, p0, p2, v1}, Lkw0;-><init>(Le40;Landroid/view/View;I)V

    .line 34
    iput-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lkw0;

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 39
    new-instance p1, Lqu;

    .line 41
    invoke-direct {p1, v0, p0}, Lqu;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lh40;

    .line 59
    iget v2, v2, Lh40;->c:I

    .line 61
    const/16 v3, 0x50

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq v2, v3, :cond_5

    .line 66
    const/16 v3, 0x51

    .line 68
    if-ne v2, v3, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 74
    move-result p3

    .line 75
    if-eq p3, v0, :cond_4

    .line 77
    const/16 v0, 0x13

    .line 79
    if-ne p3, v0, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move p3, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    const/4 p3, 0x2

    .line 85
    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(I)V

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(I)V

    .line 92
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Llw0;

    .line 94
    iget p3, p3, Llw0;->a:I

    .line 96
    packed-switch p3, :pswitch_data_0

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result p3

    .line 103
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    :goto_4
    add-int/2addr p3, p1

    .line 106
    goto :goto_5

    .line 107
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result p3

    .line 111
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    goto :goto_4

    .line 114
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result p3

    .line 118
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    iput p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->A:I

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object p1

    .line 127
    const p3, 0x7f0403f9

    .line 130
    const/16 v0, 0xe1

    .line 132
    invoke-static {p1, p3, v0}, Lav2;->A(Landroid/content/Context;II)I

    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:I

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object p1

    .line 142
    const p3, 0x7f0403ff

    .line 145
    const/16 v0, 0xaf

    .line 147
    invoke-static {p1, p3, v0}, Lav2;->A(Landroid/content/Context;II)I

    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object p1

    .line 157
    sget-object p3, Lh9;->d:Lmk0;

    .line 159
    const v0, 0x7f040409

    .line 162
    invoke-static {p1, v0, p3}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Landroid/animation/TimeInterpolator;

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lh9;->c:Lmk0;

    .line 174
    invoke-static {p1, v0, p2}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t:Landroid/animation/TimeInterpolator;

    .line 180
    return v4

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 7

    .line 1
    if-lez p3, :cond_3

    .line 3
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->B:I

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:Landroid/view/ViewPropertyAnimator;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 30
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y(Landroid/view/View;I)V

    .line 33
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->A:I

    .line 35
    iget p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    .line 37
    int-to-long p3, p3

    .line 38
    iget-object p5, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t:Landroid/animation/TimeInterpolator;

    .line 40
    iget-object p6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Llw0;

    .line 42
    invoke-virtual {p6, p2, p1}, Llw0;->l(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lhe0;

    .line 56
    const/4 p4, 0x3

    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-direct {p3, p0, p2, p4, p5}, Lhe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 61
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:Landroid/view/ViewPropertyAnimator;

    .line 67
    return-void

    .line 68
    :cond_3
    if-gez p3, :cond_4

    .line 70
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x(Landroid/view/View;)V

    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
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

.method public final w(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Llw0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v0, v0, Llw0;->a:I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    move v0, v2

    .line 18
    :goto_0
    if-eq v0, p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_1
    if-eqz p1, :cond_4

    .line 24
    if-eq p1, v2, :cond_3

    .line 26
    if-ne p1, v3, :cond_2

    .line 28
    new-instance p1, Llw0;

    .line 30
    invoke-direct {p1, v2}, Llw0;-><init>(I)V

    .line 33
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Llw0;

    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "Invalid view edge position value: "

    .line 38
    const-string v0, ". Must be 0, 1 or 2."

    .line 40
    invoke-static {p0, p1, v0}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p1, Llw0;

    .line 50
    invoke-direct {p1, v1}, Llw0;-><init>(I)V

    .line 53
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Llw0;

    .line 55
    return-void

    .line 56
    :cond_4
    new-instance p1, Llw0;

    .line 58
    invoke-direct {p1, v3}, Llw0;-><init>(I)V

    .line 61
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Llw0;

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->B:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:Landroid/view/ViewPropertyAnimator;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Llw0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:I

    .line 27
    int-to-long v0, v0

    .line 28
    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Landroid/animation/TimeInterpolator;

    .line 30
    iget-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Llw0;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, p1, v4}, Llw0;->l(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lhe0;

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, p1, v2, v4}, Lhe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:Landroid/view/ViewPropertyAnimator;

    .line 57
    return-void
.end method

.method public final y(Landroid/view/View;I)V
    .registers 5

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->B:I

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
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->T:I

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
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X:I

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
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->T:I

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
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X:I

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

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
