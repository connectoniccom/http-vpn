.class public final Lmp2;
.super Landroid/view/animation/Animation;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmp2;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iput p2, p0, Lmp2;->a:I

    .line 5
    iput p3, p0, Lmp2;->b:I

    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lmp2;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 5
    iget v0, p0, Lmp2;->a:I

    .line 7
    int-to-float v1, v0

    .line 8
    iget p0, p0, Lmp2;->b:I

    .line 10
    sub-int/2addr p0, v0

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p0, p1

    .line 13
    add-float/2addr p0, v1

    .line 14
    float-to-int p0, p0

    .line 15
    invoke-virtual {p2, p0}, Lbx;->setAlpha(I)V

    .line 18
    return-void
.end method
