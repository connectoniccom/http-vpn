.class public abstract Lg13;
.super Le40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lh13;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg13;->b:I

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lg13;->b:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg13;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lg13;->a:Lh13;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lh13;

    .line 10
    invoke-direct {p1, p2}, Lh13;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lg13;->a:Lh13;

    .line 15
    :cond_0
    iget-object p1, p0, Lg13;->a:Lh13;

    .line 17
    iget-object p2, p1, Lh13;->a:Landroid/view/View;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    move-result p3

    .line 23
    iput p3, p1, Lh13;->b:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lh13;->c:I

    .line 31
    iget-object p1, p0, Lg13;->a:Lh13;

    .line 33
    invoke-virtual {p1}, Lh13;->a()V

    .line 36
    iget p1, p0, Lg13;->b:I

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object p2, p0, Lg13;->a:Lh13;

    .line 42
    invoke-virtual {p2, p1}, Lh13;->b(I)Z

    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lg13;->b:I

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final w()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg13;->a:Lh13;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lh13;->d:I

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 4
    return-void
.end method
