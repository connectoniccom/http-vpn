.class public final Lyw;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbx;Lax;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lyw;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx01;[Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyw;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyw;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lyw;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lyw;
    .registers 4

    .line 1
    new-instance v0, Lyw;

    .line 3
    new-instance v1, Lx01;

    .line 5
    const/16 v2, 0x1a

    .line 7
    invoke-direct {v1, v2}, Lx01;-><init>(I)V

    .line 10
    invoke-direct {v0, v1, p0}, Lyw;-><init>(Lx01;[Landroid/view/View;)V

    .line 13
    return-object v0
.end method

.method public static varargs b([Landroid/view/View;)Lyw;
    .registers 4

    .line 1
    new-instance v0, Lyw;

    .line 3
    new-instance v1, Lx01;

    .line 5
    const/16 v2, 0x18

    .line 7
    invoke-direct {v1, v2}, Lx01;-><init>(I)V

    .line 10
    invoke-direct {v0, v1, p0}, Lyw;-><init>(Lx01;[Landroid/view/View;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 1
    iget v0, p0, Lyw;->a:I

    .line 3
    iget-object v1, p0, Lyw;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lyw;->c:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, [Landroid/view/View;

    .line 13
    array-length v0, p0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    aget-object v3, p0, v2

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lx01;

    .line 21
    iget v4, v4, Lx01;->a:I

    .line 23
    packed-switch v4, :pswitch_data_1

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Float;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Float;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 53
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Float;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Float;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result p1

    .line 102
    check-cast p0, Lbx;

    .line 104
    check-cast v1, Lax;

    .line 106
    invoke-static {p1, v1}, Lbx;->d(FLax;)V

    .line 109
    invoke-virtual {p0, p1, v1, v2}, Lbx;->a(FLax;Z)V

    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
