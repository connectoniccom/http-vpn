.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04008c

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const v0, 0x7f13049f

    .line 61
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v5, p1, [I

    .line 11
    sget-object v2, Lr42;->f:[I

    .line 13
    move-object v1, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lav2;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lty6;

    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p2, Lty6;->d:Ljava/lang/Object;

    .line 22
    check-cast p3, Landroid/content/res/TypedArray;

    .line 24
    const/4 p4, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    move-result p4

    .line 30
    invoke-virtual {p0, p4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 33
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 39
    invoke-virtual {p3, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    :cond_0
    invoke-virtual {p2}, Lty6;->H()V

    .line 49
    new-instance p1, Lad7;

    .line 51
    const/16 p2, 0xb

    .line 53
    invoke-direct {p1, p2}, Lad7;-><init>(I)V

    .line 56
    invoke-static {p0, p1}, Ldx0;->i(Landroid/view/View;Lw23;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p0
.end method

.method public getMaxItemCount()I
    .registers 1

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, p2

    .line 41
    :goto_0
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    move-result p1

    .line 48
    if-eq p1, v2, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 79
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lrh1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->r1:Z

    .line 9
    if-eq v1, p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getPresenter()Lll1;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lll1;->c(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lwj;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lnl1;)V

    .line 4
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lxj;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lol1;)V

    .line 4
    return-void
.end method
