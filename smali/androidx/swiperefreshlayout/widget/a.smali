.class public final Landroidx/swiperefreshlayout/widget/a;
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
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    new-instance p1, Llp2;

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    invoke-direct {p1, p0, v0}, Llp2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 9
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q0:Llp2;

    .line 11
    const-wide/16 v0, 0x96

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/CircleImageView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 24
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 26
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q0:Llp2;

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
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
