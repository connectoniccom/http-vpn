.class public final Lcom/google/android/material/textfield/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/b;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/b;

    .line 12
    iget-object p0, p0, Lcom/google/android/material/textfield/j;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->h(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/b;

    .line 12
    iget-object p0, p0, Lcom/google/android/material/textfield/j;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->h(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
