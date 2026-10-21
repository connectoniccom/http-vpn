.class public final Lpd2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Lud2;


# direct methods
.method public synthetic constructor <init>(Lud2;Landroid/animation/AnimatorSet;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpd2;->a:I

    .line 3
    iput-object p1, p0, Lpd2;->c:Lud2;

    .line 5
    iput-object p2, p0, Lpd2;->b:Landroid/animation/AnimatorSet;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget p1, p0, Lpd2;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lpd2;->b:Landroid/animation/AnimatorSet;

    .line 6
    iget-object p0, p0, Lpd2;->c:Lud2;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    iget-object p1, p0, Lud2;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    const/16 v2, 0x8

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-object v2, p0, Lud2;->k:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 31
    :cond_0
    sget-object v2, Lmd2;->b:Lmd2;

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lmd2;)V

    .line 36
    iget-object p1, p0, Lud2;->p:Landroid/animation/AnimatorSet;

    .line 38
    if-ne p1, v1, :cond_1

    .line 40
    iput-object v0, p0, Lud2;->p:Landroid/animation/AnimatorSet;

    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 45
    iget-object v2, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->i()V

    .line 56
    :cond_2
    sget-object p1, Lmd2;->f:Lmd2;

    .line 58
    invoke-virtual {v2, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lmd2;)V

    .line 61
    iget-object p1, p0, Lud2;->p:Landroid/animation/AnimatorSet;

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    iput-object v0, p0, Lud2;->p:Landroid/animation/AnimatorSet;

    .line 67
    :cond_3
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, Lpd2;->a:I

    .line 3
    iget-object p0, p0, Lpd2;->c:Lud2;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 10
    sget-object p1, Lmd2;->a:Lmd2;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lmd2;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lud2;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p0, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 24
    sget-object p1, Lmd2;->d:Lmd2;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lmd2;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
