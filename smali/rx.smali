.class public final synthetic Lrx;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrx;->a:I

    .line 3
    iput-object p1, p0, Lrx;->b:Lcom/google/android/material/textfield/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget v0, p0, Lrx;->a:I

    .line 3
    iget-object p0, p0, Lrx;->b:Lcom/google/android/material/textfield/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
