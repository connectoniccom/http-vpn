.class public Lu62;
.super Lw1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lt62;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lw1;-><init>()V

    .line 4
    iput-object p1, p0, Lu62;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0}, Lu62;->j()Lw1;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    instance-of v0, p1, Lt62;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lt62;

    .line 18
    iput-object p1, p0, Lu62;->e:Lt62;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lt62;

    .line 23
    invoke-direct {p1, p0}, Lt62;-><init>(Lu62;)V

    .line 26
    iput-object p1, p0, Lu62;->e:Lt62;

    .line 28
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lw1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lu62;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lb62;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Lj2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p0, p0, Lu62;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lb62;->a0(Lj62;Lo62;Lj2;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lu62;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2, p3}, Lb62;->n0(ILandroid/os/Bundle;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public j()Lw1;
    .registers 1

    .line 1
    iget-object p0, p0, Lu62;->e:Lt62;

    .line 3
    return-object p0
.end method
