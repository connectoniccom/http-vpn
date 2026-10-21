.class public final Lyl1;
.super Lu62;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic f:Lbm1;


# direct methods
.method public constructor <init>(Lbm1;Lcom/google/android/material/internal/NavigationMenuView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyl1;->f:Lbm1;

    .line 3
    invoke-direct {p0, p2}, Lu62;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lj2;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lu62;->d(Landroid/view/View;Lj2;)V

    .line 4
    iget-object p0, p0, Lyl1;->f:Lbm1;

    .line 6
    iget-object p0, p0, Lbm1;->h:Ltl1;

    .line 8
    iget-object p0, p0, Ltl1;->q:Lbm1;

    .line 10
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lbm1;->h:Ltl1;

    .line 15
    iget-object v2, v2, Ltl1;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lbm1;->h:Ltl1;

    .line 26
    invoke-virtual {v2, v0}, Ltl1;->d(I)I

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    if-ne v2, v3, :cond_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v1, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 48
    return-void
.end method
