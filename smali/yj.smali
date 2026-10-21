.class public final Lyj;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lyj;->a:I

    .line 3
    iput-object p2, p0, Lyj;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget v0, p0, Lyj;->a:I

    .line 3
    iget-object p0, p0, Lyj;->b:Ljava/lang/Object;

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
    check-cast p0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lcz;

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcz;->A(F)V

    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p0, Lq51;

    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lq51;->m:F

    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    move-result p1

    .line 81
    const/high16 v0, 0x437f0000    # 255.0f

    .line 83
    mul-float/2addr p1, v0

    .line 84
    float-to-int p1, p1

    .line 85
    check-cast p0, Lpk0;

    .line 87
    iget-object v0, p0, Lpk0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    iget-object v0, p0, Lpk0;->d:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    iget-object p0, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p0, Landroid/view/View;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 124
    return-void

    .line 125
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Float;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 134
    move-result p1

    .line 135
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 137
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lwf1;

    .line 139
    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Lwf1;->v(F)V

    .line 144
    :cond_0
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
