.class public final Lkp2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkp2;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lkp2;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 9
    const/16 v0, 0xff

    .line 11
    invoke-virtual {p1, v0}, Lbx;->setAlpha(I)V

    .line 14
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 16
    invoke-virtual {p1}, Lbx;->start()V

    .line 19
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T0:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Lop2;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    check-cast p1, Ld42;

    .line 29
    iget-object p1, p1, Ld42;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 33
    sget v0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->H0:I

    .line 35
    invoke-virtual {p1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->l()V

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C0:I

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 50
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method
