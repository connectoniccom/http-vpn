.class public final synthetic Lsd2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou5;


# direct methods
.method public synthetic constructor <init>(Lou5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsd2;->a:I

    .line 3
    iput-object p1, p0, Lsd2;->b:Lou5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget v0, p0, Lsd2;->a:I

    .line 3
    iget-object p0, p0, Lsd2;->b:Lou5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 10
    check-cast p0, Lud2;

    .line 12
    iget-object p0, p0, Lud2;->j:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 36
    check-cast p0, Lud2;

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result p1

    .line 48
    invoke-static {p0, p1}, Lud2;->d(Lud2;F)V

    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 54
    check-cast p0, Lud2;

    .line 56
    iget-object p0, p0, Lud2;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
