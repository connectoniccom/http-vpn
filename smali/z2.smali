.class public final Lz2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lz2;->a:I

    .line 3
    iput-object p2, p0, Lz2;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Lz2;->a:I

    .line 3
    iget-object v1, p0, Lz2;->b:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Lbd7;

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object p1, v1, Lbd7;->a:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 27
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->I:F

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void

    .line 37
    :sswitch_2
    check-cast v1, Lfi;

    .line 39
    invoke-virtual {v1}, Lfi;->d()V

    .line 42
    return-void

    .line 43
    :sswitch_3
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    const/4 p0, 0x0

    .line 46
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0:Landroid/view/ViewPropertyAnimator;

    .line 48
    const/4 p0, 0x0

    .line 49
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 1
    iget v0, p0, Lz2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lz2;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v5, Lbd7;

    .line 18
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object p0, v5, Lbd7;->a:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast v5, Lyt2;

    .line 29
    invoke-virtual {v5}, Lyt2;->n()V

    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 38
    invoke-virtual {v5, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 41
    iget-object p0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 43
    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    iget-object p0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_4
    check-cast v5, Landroid/view/View;

    .line 65
    if-eqz v5, :cond_1

    .line 67
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_5
    check-cast v5, Lye1;

    .line 73
    iget-object p0, v5, Lte1;->b:Landroid/view/View;

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    invoke-virtual {v5, p1}, Lye1;->b(F)V

    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast v5, Lfi;

    .line 85
    invoke-virtual {v5}, Lfi;->e()V

    .line 88
    return-void

    .line 89
    :pswitch_7
    check-cast v5, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 91
    iput-object v1, v5, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 93
    return-void

    .line 94
    :pswitch_8
    check-cast v5, Lcom/google/android/material/textfield/d;

    .line 96
    invoke-virtual {v5}, Lcom/google/android/material/textfield/j;->p()V

    .line 99
    iget-object p0, v5, Lcom/google/android/material/textfield/d;->r:Landroid/animation/ValueAnimator;

    .line 101
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    return-void

    .line 105
    :pswitch_9
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 107
    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 110
    iget-object p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 112
    if-eqz p0, :cond_2

    .line 114
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_2

    .line 120
    iget-object p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 122
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/view/View;

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 131
    :cond_2
    return-void

    .line 132
    :pswitch_a
    check-cast v5, Lwe5;

    .line 134
    iget p0, v5, Lwe5;->a:I

    .line 136
    sub-int/2addr p0, v3

    .line 137
    iput p0, v5, Lwe5;->a:I

    .line 139
    if-nez p0, :cond_4

    .line 141
    iget-object p0, v5, Lwe5;->e:Ljava/lang/Object;

    .line 143
    check-cast p0, Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result p1

    .line 149
    move v0, v4

    .line 150
    :goto_0
    if-ge v0, p1, :cond_3

    .line 152
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 158
    check-cast v1, Lod2;

    .line 160
    invoke-virtual {v1}, Lod2;->a()V

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iput-boolean v4, v5, Lwe5;->b:Z

    .line 166
    :cond_4
    return-void

    .line 167
    :pswitch_b
    new-instance p0, Ljava/util/ArrayList;

    .line 169
    check-cast v5, Lc9;

    .line 171
    iget-object p1, v5, Lc9;->h:Ljava/util/ArrayList;

    .line 173
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result p1

    .line 180
    :goto_1
    if-ge v4, p1, :cond_5

    .line 182
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lii;

    .line 188
    invoke-virtual {v0, v5}, Lii;->a(Landroid/graphics/drawable/Drawable;)V

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    return-void

    .line 195
    :pswitch_c
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    iput-object v1, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0:Landroid/view/ViewPropertyAnimator;

    .line 199
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget v0, p0, Lz2;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lz2;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 16
    check-cast v2, Lsb1;

    .line 18
    iget-object p0, v2, Lsb1;->e:Ljk2;

    .line 20
    iget p1, v2, Lsb1;->a:I

    .line 22
    add-int/2addr p1, v1

    .line 23
    iput p1, v2, Lsb1;->a:I

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0, p1}, Ljk2;->a(F)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 33
    check-cast v2, Lw91;

    .line 35
    iget p0, v2, Lw91;->g:I

    .line 37
    add-int/2addr p0, v1

    .line 38
    iget-object p1, v2, Lw91;->f:Lea1;

    .line 40
    iget-object p1, p1, Lji;->e:[I

    .line 42
    array-length p1, p1

    .line 43
    rem-int/2addr p0, p1

    .line 44
    iput p0, v2, Lw91;->g:I

    .line 46
    iput-boolean v1, v2, Lw91;->h:Z

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget v0, p0, Lz2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz2;->b:Ljava/lang/Object;

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v2, Lbd7;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object p0, v2, Lbd7;->a:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast v2, Lfi;

    .line 26
    invoke-virtual {v2, p1}, Lfi;->f(Landroid/animation/Animator;)V

    .line 29
    return-void

    .line 30
    :sswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    check-cast v2, Lc9;

    .line 34
    iget-object p1, v2, Lc9;->h:Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p1

    .line 43
    :goto_0
    if-ge v1, p1, :cond_0

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lii;

    .line 51
    invoke-virtual {v0, v2}, Lii;->b(Landroid/graphics/drawable/Drawable;)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
