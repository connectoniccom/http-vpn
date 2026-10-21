.class public final Lcom/google/android/material/textfield/b;
.super Lcom/google/android/material/textfield/j;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:Lh;

.field public final k:Lqx;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 4
    new-instance v0, Lh;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->j:Lh;

    .line 12
    new-instance v0, Lqx;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->k:Lqx;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x64

    .line 26
    const v2, 0x7f040402

    .line 29
    invoke-static {v0, v2, v1}, Lav2;->A(Landroid/content/Context;II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/textfield/b;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x96

    .line 41
    invoke-static {v0, v2, v1}, Lav2;->A(Landroid/content/Context;II)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/google/android/material/textfield/b;->f:I

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f04040b

    .line 54
    sget-object v2, Lh9;->a:Landroid/view/animation/LinearInterpolator;

    .line 56
    invoke-static {v0, v1, v2}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->g:Landroid/animation/TimeInterpolator;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f040409

    .line 69
    sget-object v1, Lh9;->d:Lmk0;

    .line 71
    invoke-static {p1, v0, v1}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/material/textfield/b;->h:Landroid/animation/TimeInterpolator;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->E0:Ljava/lang/CharSequence;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->t()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/b;->s(Z)V

    .line 15
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    const p0, 0x7f1200af

    .line 4
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const p0, 0x7f0801cb

    .line 4
    return p0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->k:Lqx;

    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->j:Lh;

    .line 3
    return-object p0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->k:Lqx;

    .line 3
    return-object p0
.end method

.method public final l(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/b;->i:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->t()Z

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 12
    return-void
.end method

.method public final o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->E0:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->s(Z)V

    .line 11
    return-void
.end method

.method public final q()V
    .registers 10

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
    iget-object v2, p0, Lcom/google/android/material/textfield/b;->h:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget v2, p0, Lcom/google/android/material/textfield/b;->f:I

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v2, Lrx;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lrx;-><init>(Lcom/google/android/material/textfield/b;I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    new-array v2, v0, [F

    .line 33
    fill-array-data v2, :array_1

    .line 36
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lcom/google/android/material/textfield/b;->g:Landroid/animation/TimeInterpolator;

    .line 42
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget v5, p0, Lcom/google/android/material/textfield/b;->e:I

    .line 47
    int-to-long v6, v5

    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    new-instance v6, Lrx;

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, p0, v7}, Lrx;-><init>(Lcom/google/android/material/textfield/b;I)V

    .line 57
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 62
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/b;->l:Landroid/animation/AnimatorSet;

    .line 67
    new-array v8, v0, [Landroid/animation/Animator;

    .line 69
    aput-object v1, v8, v7

    .line 71
    aput-object v2, v8, v3

    .line 73
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->l:Landroid/animation/AnimatorSet;

    .line 78
    new-instance v2, Lcom/google/android/material/textfield/a;

    .line 80
    invoke-direct {v2, p0, v7}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/b;I)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    new-array v0, v0, [F

    .line 88
    fill-array-data v0, :array_2

    .line 91
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    int-to-long v1, v5

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    new-instance v1, Lrx;

    .line 104
    invoke-direct {v1, p0, v7}, Lrx;-><init>(Lcom/google/android/material/textfield/b;I)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->m:Landroid/animation/ValueAnimator;

    .line 112
    new-instance v1, Lcom/google/android/material/textfield/a;

    .line 114
    invoke-direct {v1, p0, v3}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/b;I)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    return-void

    .line 121
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 129
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 137
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, La4;

    .line 7
    const/16 v2, 0xb

    .line 9
    invoke-direct {v1, v2, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->c()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->l:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->m:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->l:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->l:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 39
    return-void

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->l:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->m:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->m:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 59
    :cond_2
    return-void
.end method

.method public final t()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->i:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v0, v2

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/b;->i:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_3

    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_2
    iget-object p0, p0, Lcom/google/android/material/textfield/j;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 43
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E0:Ljava/lang/CharSequence;

    .line 45
    if-eqz p0, :cond_4

    .line 47
    move p0, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move p0, v1

    .line 50
    :goto_3
    if-eqz v0, :cond_6

    .line 52
    if-nez v3, :cond_5

    .line 54
    if-eqz p0, :cond_6

    .line 56
    :cond_5
    return v2

    .line 57
    :cond_6
    return v1
.end method
