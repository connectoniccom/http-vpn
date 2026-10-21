.class final Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewImpl"
.end annotation


# instance fields
.field public final synthetic X1:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->X1:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->X1:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->I0:Lbm4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->X1:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 11
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 16
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->I0:Lbm4;

    .line 18
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 25
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->X1:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->G0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->X1:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->G0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
