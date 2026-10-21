.class public final Lcom/google/android/material/textfield/d;
.super Lcom/google/android/material/textfield/j;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lh;

.field public final j:Lqx;

.field public final k:Lre0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 4
    new-instance v0, Lh;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/d;->i:Lh;

    .line 12
    new-instance v0, Lqx;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/textfield/d;->j:Lqx;

    .line 20
    new-instance v0, Lre0;

    .line 22
    invoke-direct {v0, p0}, Lre0;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/material/textfield/d;->k:Lre0;

    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    iput-wide v0, p0, Lcom/google/android/material/textfield/d;->o:J

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x43

    .line 40
    const v2, 0x7f040402

    .line 43
    invoke-static {v0, v2, v1}, Lav2;->A(Landroid/content/Context;II)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/textfield/d;->f:I

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x32

    .line 55
    invoke-static {v0, v2, v1}, Lav2;->A(Landroid/content/Context;II)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/material/textfield/d;->e:I

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f04040b

    .line 68
    sget-object v1, Lh9;->a:Landroid/view/animation/LinearInterpolator;

    .line 70
    invoke-static {p1, v0, v1}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->g:Landroid/animation/TimeInterpolator;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-static {v0}, Ldx0;->l(Landroid/widget/EditText;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 32
    new-instance v1, La4;

    .line 34
    const/16 v2, 0x12

    .line 36
    invoke-direct {v1, v2, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    const p0, 0x7f120145

    .line 4
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const p0, 0x7f0801c8

    .line 4
    return p0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->j:Lqx;

    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->i:Lh;

    .line 3
    return-object p0
.end method

.method public final h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->k:Lre0;

    .line 3
    return-object p0
.end method

.method public final i(I)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/d;->n:Z

    .line 3
    return p0
.end method

.method public final l(Landroid/widget/EditText;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    new-instance v1, Lpe0;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0}, Lpe0;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 21
    new-instance v1, Lqe0;

    .line 23
    invoke-direct {v1, p0}, Lqe0;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/d;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 62
    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 65
    return-void

    .line 66
    :cond_2
    const-string p0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 68
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final m(Lj2;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-static {p0}, Ldx0;->l(Landroid/widget/EditText;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-class p0, Landroid/widget/Spinner;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lj2;->j(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1a

    .line 22
    if-lt p0, v0, :cond_1

    .line 24
    iget-object p0, p1, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    invoke-static {p0}, Lz1;->D(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x4

    .line 32
    invoke-virtual {p1, p0}, Lj2;->e(I)Z

    .line 35
    move-result p0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Lj2;->m(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2
    return-void
.end method

.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-static {v0}, Ldx0;->l(Landroid/widget/EditText;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 21
    move-result v0

    .line 22
    const v1, 0x8000

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->n:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 42
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 54
    move-result p1

    .line 55
    if-eq p1, v2, :cond_3

    .line 57
    if-eqz v0, :cond_4

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/d;->t()V

    .line 62
    iput-boolean v2, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/google/android/material/textfield/d;->o:J

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/d;->g:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget v3, p0, Lcom/google/android/material/textfield/d;->f:I

    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v3, Lnb0;

    .line 24
    invoke-direct {v3, v0, p0}, Lnb0;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/material/textfield/d;->r:Landroid/animation/ValueAnimator;

    .line 32
    new-array v1, v0, [F

    .line 34
    fill-array-data v1, :array_1

    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    iget v2, p0, Lcom/google/android/material/textfield/d;->e:I

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    new-instance v2, Lnb0;

    .line 52
    invoke-direct {v2, v0, p0}, Lnb0;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    iput-object v1, p0, Lcom/google/android/material/textfield/d;->q:Landroid/animation/ValueAnimator;

    .line 60
    new-instance v0, Lz2;

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v0, v2, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->c:Landroid/content/Context;

    .line 71
    const-string v1, "accessibility"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 79
    iput-object v0, p0, Lcom/google/android/material/textfield/d;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 91
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->n:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->n:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/d;->r:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->q:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    :cond_0
    return-void
.end method

.method public final t()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/google/android/material/textfield/d;->o:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v2, v0, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ltz v2, :cond_1

    .line 20
    const-wide/16 v4, 0x12c

    .line 22
    cmp-long v0, v0, v4

    .line 24
    if-lez v0, :cond_2

    .line 26
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 30
    if-nez v0, :cond_4

    .line 32
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->n:Z

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/d;->s(Z)V

    .line 39
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->n:Z

    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 48
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 50
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 57
    return-void

    .line 58
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 60
    return-void
.end method
