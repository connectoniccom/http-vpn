.class public final Llp2;
.super Landroid/view/animation/Animation;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Llp2;->a:I

    .line 3
    iput-object p1, p0, Llp2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .line 1
    iget p2, p0, Llp2;->a:I

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iget-object p0, p0, Llp2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M0:I

    .line 16
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L0:I

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr p2, v1

    .line 23
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K0:I

    .line 25
    sub-int/2addr p2, v1

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float/2addr p2, p1

    .line 28
    float-to-int p2, p2

    .line 29
    add-int/2addr v1, p2

    .line 30
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr v1, p2

    .line 37
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 40
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 42
    sub-float/2addr v0, p1

    .line 43
    iget-object p1, p0, Lbx;->a:Lax;

    .line 45
    iget p2, p1, Lax;->p:F

    .line 47
    cmpl-float p2, v0, p2

    .line 49
    if-eqz p2, :cond_0

    .line 51
    iput v0, p1, Lax;->p:F

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    return-void

    .line 57
    :pswitch_1
    sub-float/2addr v0, p1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
