.class public abstract Lb62;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lmd3;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:La12;

.field public final d:La12;

.field public e:Lfa1;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lou5;

    .line 6
    invoke-direct {v0, p0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lsu5;

    .line 11
    const/16 v2, 0x13

    .line 13
    invoke-direct {v1, v2, p0}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v2, La12;

    .line 18
    invoke-direct {v2, v0}, La12;-><init>(Ld03;)V

    .line 21
    iput-object v2, p0, Lb62;->c:La12;

    .line 23
    new-instance v0, La12;

    .line 25
    invoke-direct {v0, v1}, La12;-><init>(Ld03;)V

    .line 28
    iput-object v0, p0, Lb62;->d:La12;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lb62;->f:Z

    .line 33
    iput-boolean v0, p0, Lb62;->g:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lb62;->h:Z

    .line 38
    iput-boolean v0, p0, Lb62;->i:Z

    .line 40
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc62;

    .line 11
    iget-object p0, p0, Lc62;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static C(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc62;

    .line 7
    iget-object v0, v0, Lc62;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static D(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc62;

    .line 7
    iget-object v0, v0, Lc62;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static E(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc62;

    .line 11
    iget-object p0, p0, Lc62;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static F(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc62;

    .line 11
    iget-object p0, p0, Lc62;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static L(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc62;

    .line 7
    iget-object p0, p0, Lc62;->a:Ls62;

    .line 9
    invoke-virtual {p0}, Ls62;->d()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static M(Landroid/content/Context;Landroid/util/AttributeSet;II)La62;
    .registers 6

    .line 1
    new-instance v0, La62;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lo42;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p3

    .line 18
    iput p3, v0, La62;->a:I

    .line 20
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, v0, La62;->b:I

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, La62;->c:Z

    .line 36
    const/16 p2, 0xb

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, La62;->d:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-object v0
.end method

.method public static R(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static S(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc62;

    .line 7
    iget-object v1, v0, Lc62;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
.end method

.method public static h(III)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static x(IZIII)I
    .registers 9

    .line 1
    sub-int/2addr p0, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    if-eqz p1, :cond_2

    .line 15
    if-ltz p4, :cond_0

    .line 17
    :goto_0
    move p2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p4, v1, :cond_1

    .line 21
    if-eq p2, v2, :cond_4

    .line 23
    if-eqz p2, :cond_1

    .line 25
    if-eq p2, v3, :cond_4

    .line 27
    :cond_1
    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p4, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p4, v1, :cond_5

    .line 35
    :cond_4
    move p4, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p4, v0, :cond_1

    .line 39
    if-eq p2, v2, :cond_7

    .line 41
    if-ne p2, v3, :cond_6

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p4, p0

    .line 45
    move p2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p4, p0

    .line 48
    move p2, v2

    .line 49
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static z(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc62;

    .line 11
    iget-object p0, p0, Lc62;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc62;

    .line 9
    iget-object v0, p0, Lc62;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v1

    .line 15
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    move-result v2

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 27
    sub-int/2addr v2, v3

    .line 28
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 34
    move-result v3

    .line 35
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 44
    move-result p2

    .line 45
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    add-int/2addr p2, v0

    .line 48
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr p2, p0

    .line 51
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    return-void
.end method

.method public A0(Landroid/graphics/Rect;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb62;->I()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lb62;->J()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lb62;->K()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Lb62;->H()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Lb62;->h(III)I

    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Lb62;->h(III)I

    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    return-void
.end method

.method public final B0(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 25
    invoke-virtual {p0, v5}, Lb62;->v(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p0, v7, v6}, Lb62;->A(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 38
    if-ge v6, v3, :cond_1

    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 43
    if-le v6, v1, :cond_2

    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 48
    if-ge v6, v4, :cond_3

    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-le v6, v2, :cond_4

    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0, v0, p1, p2}, Lb62;->A0(Landroid/graphics/Rect;II)V

    .line 73
    return-void
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p1, p0, Lb62;->a:Lmd3;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lb62;->n:I

    .line 11
    iput p1, p0, Lb62;->o:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 18
    iput-object v0, p0, Lb62;->a:Lmd3;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lb62;->n:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lb62;->o:I

    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    iput p1, p0, Lb62;->l:I

    .line 36
    iput p1, p0, Lb62;->m:I

    .line 38
    return-void
.end method

.method public final D0(Landroid/view/View;IILc62;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p0, p0, Lb62;->h:Z

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p0

    .line 15
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {p0, p2, v0}, Lb62;->R(III)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p0, p3, p1}, Lb62;->R(III)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public E0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F0(Landroid/view/View;IILc62;)Z
    .registers 6

    .line 1
    iget-boolean p0, p0, Lb62;->h:Z

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p0

    .line 9
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {p0, p2, v0}, Lb62;->R(III)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p0

    .line 21
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {p0, p3, p1}, Lb62;->R(III)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final G()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Ls52;->a()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public abstract G0(ILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public final H()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final H0(Lfa1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb62;->e:Lfa1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean v1, v0, Lfa1;->e:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lfa1;->i()V

    .line 14
    :cond_0
    iput-object p1, p0, Lb62;->e:Lfa1;

    .line 16
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lr62;

    .line 20
    iget-object v2, v1, Lr62;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v1, v1, Lr62;->d:Landroid/widget/OverScroller;

    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    iput-object v0, p1, Lfa1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iput-object p0, p1, Lfa1;->c:Lb62;

    .line 34
    iget p0, p1, Lfa1;->a:I

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq p0, v1, :cond_1

    .line 39
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 41
    iput p0, v1, Lo62;->a:I

    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p1, Lfa1;->e:Z

    .line 46
    iput-boolean v1, p1, Lfa1;->d:Z

    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 50
    invoke-virtual {v0, p0}, Lb62;->r(I)Landroid/view/View;

    .line 53
    move-result-object p0

    .line 54
    iput-object p0, p1, Lfa1;->f:Landroid/view/View;

    .line 56
    iget-object p0, p1, Lfa1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lr62;

    .line 60
    invoke-virtual {p0}, Lr62;->b()V

    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "Invalid target position"

    .line 66
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final I()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public I0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final K()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public N(Lj62;Lo62;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lb62;->f()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 20
    invoke-virtual {p0}, Ls52;->a()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final O(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc62;

    .line 7
    iget-object v0, v0, Lc62;->b:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 84
    float-to-double v3, p0

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v3

    .line 89
    double-to-int p0, v3

    .line 90
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 96
    move-result p0

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    return-void
.end method

.method public abstract P()Z
.end method

.method public Q()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public T(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 7
    invoke-virtual {v0}, Lmd3;->y()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 16
    invoke-virtual {v2, v1}, Lmd3;->x(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public U(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 7
    invoke-virtual {v0}, Lmd3;->y()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 16
    invoke-virtual {v2, v1}, Lmd3;->x(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public V()V
    .registers 1

    .line 1
    return-void
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract X(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract Y(Landroid/view/View;ILj62;Lo62;)Landroid/view/View;
.end method

.method public Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 45
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {p0}, Ls52;->a()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public a0(Lj62;Lo62;Lj2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x4000000

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/16 v0, 0x2000

    .line 23
    invoke-virtual {p3, v0}, Lj2;->a(I)V

    .line 26
    invoke-virtual {p3, v3}, Lj2;->n(Z)V

    .line 29
    invoke-virtual {p3, v2, v3}, Lj2;->h(IZ)V

    .line 32
    :cond_1
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    :cond_2
    const/16 v0, 0x1000

    .line 50
    invoke-virtual {p3, v0}, Lj2;->a(I)V

    .line 53
    invoke-virtual {p3, v3}, Lj2;->n(Z)V

    .line 56
    invoke-virtual {p3, v2, v3}, Lj2;->h(IZ)V

    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2}, Lb62;->N(Lj62;Lo62;)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, p1, p2}, Lb62;->y(Lj62;Lo62;)I

    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v0, p0, p1}, Li2;->a(III)Li2;

    .line 71
    move-result-object p0

    .line 72
    iget-object p1, p3, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    iget-object p0, p0, Li2;->a:Ljava/lang/Object;

    .line 76
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 81
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 8
    invoke-virtual {v0}, Ls62;->j()Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->q:Lqj4;

    .line 19
    invoke-virtual {p3, v0}, Lqj4;->w(Ls62;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->q:Lqj4;

    .line 27
    iget-object p3, p3, Lqj4;->b:Ljava/lang/Object;

    .line 29
    check-cast p3, Lxi2;

    .line 31
    invoke-virtual {p3, v0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx03;

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-static {}, Lx03;->a()Lx03;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    iget p3, v2, Lx03;->a:I

    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Lx03;->a:I

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lc62;

    .line 57
    invoke-virtual {v0}, Ls62;->r()Z

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_d

    .line 64
    invoke-virtual {v0}, Ls62;->k()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object v5, p0, Lb62;->a:Lmd3;

    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v2, v4, :cond_b

    .line 83
    iget-object v2, v5, Lmd3;->f:Ljava/lang/Object;

    .line 85
    check-cast v2, Lhw;

    .line 87
    iget-object v4, v5, Lmd3;->d:Ljava/lang/Object;

    .line 89
    check-cast v4, Lx14;

    .line 91
    iget-object v4, v4, Lx14;->a:Ljava/lang/Object;

    .line 93
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    move-result v4

    .line 99
    if-ne v4, v6, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v2, v4}, Lhw;->t(I)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 108
    :goto_2
    move v4, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v2, v4}, Lhw;->f(I)I

    .line 113
    move-result v2

    .line 114
    sub-int/2addr v4, v2

    .line 115
    :goto_3
    if-ne p2, v6, :cond_6

    .line 117
    iget-object p2, p0, Lb62;->a:Lmd3;

    .line 119
    invoke-virtual {p2}, Lmd3;->y()I

    .line 122
    move-result p2

    .line 123
    :cond_6
    if-eq v4, v6, :cond_a

    .line 125
    if-eq v4, p2, :cond_f

    .line 127
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 131
    invoke-virtual {p0, v4}, Lb62;->v(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9

    .line 137
    invoke-virtual {p0, v4}, Lb62;->v(I)Landroid/view/View;

    .line 140
    iget-object v2, p0, Lb62;->a:Lmd3;

    .line 142
    invoke-virtual {v2, v4}, Lmd3;->s(I)V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lc62;

    .line 151
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ls62;->j()Z

    .line 158
    move-result v5

    .line 159
    iget-object v6, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    if-eqz v5, :cond_8

    .line 163
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Lqj4;

    .line 165
    iget-object v5, v5, Lqj4;->b:Ljava/lang/Object;

    .line 167
    check-cast v5, Lxi2;

    .line 169
    invoke-virtual {v5, v4}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lx03;

    .line 175
    if-nez v6, :cond_7

    .line 177
    invoke-static {}, Lx03;->a()Lx03;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v4, v6}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_7
    iget v5, v6, Lx03;->a:I

    .line 186
    or-int/2addr v1, v5

    .line 187
    iput v1, v6, Lx03;->a:I

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Lqj4;

    .line 192
    invoke-virtual {v1, v4}, Lqj4;->w(Ls62;)V

    .line 195
    :goto_4
    iget-object p0, p0, Lb62;->a:Lmd3;

    .line 197
    invoke-virtual {v4}, Ls62;->j()Z

    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0, p1, p2, v2, v1}, Lmd3;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 204
    goto/16 :goto_7

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    const-string p3, "Cannot move a child from non-existing index:"

    .line 214
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1

    .line 235
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 237
    iget-object p3, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 242
    move-result p1

    .line 243
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    new-instance p3, Ljava/lang/StringBuilder;

    .line 251
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 253
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p2

    .line 270
    :cond_b
    invoke-virtual {v5, p1, p2, v3}, Lmd3;->h(Landroid/view/View;IZ)V

    .line 273
    iput-boolean v1, p3, Lc62;->c:Z

    .line 275
    iget-object p0, p0, Lb62;->e:Lfa1;

    .line 277
    if-eqz p0, :cond_f

    .line 279
    iget-boolean p2, p0, Lfa1;->e:Z

    .line 281
    if-eqz p2, :cond_f

    .line 283
    iget-object p2, p0, Lfa1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_c

    .line 294
    invoke-virtual {p2}, Ls62;->d()I

    .line 297
    move-result v6

    .line 298
    :cond_c
    iget p2, p0, Lfa1;->a:I

    .line 300
    if-ne v6, p2, :cond_f

    .line 302
    iput-object p1, p0, Lfa1;->f:Landroid/view/View;

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    :goto_5
    invoke-virtual {v0}, Ls62;->k()Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 311
    iget-object v1, v0, Ls62;->n:Lj62;

    .line 313
    invoke-virtual {v1, v0}, Lj62;->m(Ls62;)V

    .line 316
    goto :goto_6

    .line 317
    :cond_e
    iget v1, v0, Ls62;->j:I

    .line 319
    and-int/lit8 v1, v1, -0x21

    .line 321
    iput v1, v0, Ls62;->j:I

    .line 323
    :goto_6
    iget-object p0, p0, Lb62;->a:Lmd3;

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p0, p1, p2, v1, v3}, Lmd3;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 332
    :cond_f
    :goto_7
    iget-boolean p0, p3, Lc62;->d:Z

    .line 334
    if-eqz p0, :cond_11

    .line 336
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 338
    if-eqz p0, :cond_10

    .line 340
    iget-object p0, p3, Lc62;->a:Ls62;

    .line 342
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    :cond_10
    iget-object p0, v0, Ls62;->a:Landroid/view/View;

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 350
    iput-boolean v3, p3, Lc62;->d:Z

    .line 352
    :cond_11
    return-void
.end method

.method public b0(Lj62;Lo62;Landroid/view/View;Lj2;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lb62;->f()Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p3}, Lb62;->L(Landroid/view/View;)I

    .line 11
    move-result p1

    .line 12
    move v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lb62;->e()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-static {p3}, Lb62;->L(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    :cond_1
    move v2, p2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static/range {v0 .. v5}, Lsu5;->A(IIIIZZ)Lsu5;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p4, p0}, Lj2;->k(Lsu5;)V

    .line 37
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c0(Landroid/view/View;Lj2;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ls62;->j()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lb62;->a:Lmd3;

    .line 15
    iget-object v0, v0, Ls62;->a:Landroid/view/View;

    .line 17
    iget-object v1, v1, Lmd3;->h:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Lb62;->b0(Lj62;Lo62;Landroid/view/View;Lj2;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public d0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract e()Z
.end method

.method public e0()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract f()Z
.end method

.method public f0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public g(Lc62;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public g0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public h0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public i(IILo62;Lys0;)V
    .registers 5

    .line 1
    return-void
.end method

.method public abstract i0(Lj62;Lo62;)V
.end method

.method public j(ILys0;)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract j0(Lo62;)V
.end method

.method public abstract k(Lo62;)I
.end method

.method public k0(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract l(Lo62;)I
.end method

.method public l0()Landroid/os/Parcelable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract m(Lo62;)I
.end method

.method public m0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract n(Lo62;)I
.end method

.method public n0(ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 7
    invoke-virtual {p0, v1, v0, p1, p2}, Lb62;->o0(Lj62;Lo62;ILandroid/os/Bundle;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract o(Lo62;)I
.end method

.method public o0(Lj62;Lo62;ILandroid/os/Bundle;)Z
    .registers 12

    .line 1
    iget-object p1, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    iget p1, p0, Lb62;->o:I

    .line 10
    iget v0, p0, Lb62;->n:I

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v2, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v0

    .line 45
    :cond_1
    const/16 v1, 0x2000

    .line 47
    const/16 v2, 0x1000

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p3, v2, :cond_5

    .line 52
    if-eq p3, v1, :cond_2

    .line 54
    move p1, p2

    .line 55
    move v0, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {p0}, Lb62;->K()I

    .line 69
    move-result v4

    .line 70
    sub-int/2addr p1, v4

    .line 71
    invoke-virtual {p0}, Lb62;->H()I

    .line 74
    move-result v4

    .line 75
    sub-int/2addr p1, v4

    .line 76
    neg-int p1, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p1, p2

    .line 79
    :goto_0
    iget-object v4, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 87
    invoke-virtual {p0}, Lb62;->I()I

    .line 90
    move-result v4

    .line 91
    sub-int/2addr v0, v4

    .line 92
    invoke-virtual {p0}, Lb62;->J()I

    .line 95
    move-result v4

    .line 96
    sub-int/2addr v0, v4

    .line 97
    neg-int v0, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v0, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v4, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {p0}, Lb62;->K()I

    .line 112
    move-result v4

    .line 113
    sub-int/2addr p1, v4

    .line 114
    invoke-virtual {p0}, Lb62;->H()I

    .line 117
    move-result v4

    .line 118
    sub-int/2addr p1, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move p1, p2

    .line 121
    :goto_1
    iget-object v4, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 129
    invoke-virtual {p0}, Lb62;->I()I

    .line 132
    move-result v4

    .line 133
    sub-int/2addr v0, v4

    .line 134
    invoke-virtual {p0}, Lb62;->J()I

    .line 137
    move-result v4

    .line 138
    sub-int/2addr v0, v4

    .line 139
    :goto_2
    if-nez p1, :cond_7

    .line 141
    if-nez v0, :cond_7

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const/4 v4, 0x0

    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    if-eqz p4, :cond_9

    .line 149
    const-string v6, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 151
    invoke-virtual {p4, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 154
    move-result p4

    .line 155
    cmpg-float v6, p4, v4

    .line 157
    if-gez v6, :cond_a

    .line 159
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 161
    if-nez p0, :cond_8

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    const-string p2, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    const-string p2, ")"

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_9
    move p4, v5

    .line 190
    :cond_a
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 192
    invoke-static {p4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_e

    .line 198
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 202
    if-nez p1, :cond_b

    .line 204
    :goto_3
    return p2

    .line 205
    :cond_b
    if-eq p3, v2, :cond_d

    .line 207
    if-eq p3, v1, :cond_c

    .line 209
    return v3

    .line 210
    :cond_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 213
    return v3

    .line 214
    :cond_d
    invoke-virtual {p1}, Ls52;->a()I

    .line 217
    move-result p1

    .line 218
    sub-int/2addr p1, v3

    .line 219
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 222
    return v3

    .line 223
    :cond_e
    invoke-static {v5, p4}, Ljava/lang/Float;->compare(FF)I

    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_f

    .line 229
    invoke-static {v4, p4}, Ljava/lang/Float;->compare(FF)I

    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_f

    .line 235
    int-to-float p2, v0

    .line 236
    mul-float/2addr p2, p4

    .line 237
    float-to-int v0, p2

    .line 238
    int-to-float p1, p1

    .line 239
    mul-float/2addr p1, p4

    .line 240
    float-to-int p1, p1

    .line 241
    :cond_f
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    invoke-virtual {p0, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 246
    return v3
.end method

.method public abstract p(Lo62;)I
.end method

.method public final p0(Lj62;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lb62;->v(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ls62;->q()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lb62;->v(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lb62;->s0(I)V

    .line 30
    invoke-virtual {p1, v1}, Lj62;->i(Landroid/view/View;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final q(Lj62;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lb62;->v(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ls62;->q()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v2}, Ls62;->toString()Ljava/lang/String;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Ls62;->h()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v2}, Ls62;->j()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    iget-object v3, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 47
    iget-boolean v3, v3, Ls52;->b:Z

    .line 49
    if-nez v3, :cond_1

    .line 51
    invoke-virtual {p0, v0}, Lb62;->s0(I)V

    .line 54
    invoke-virtual {p1, v2}, Lj62;->j(Ls62;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lb62;->v(I)Landroid/view/View;

    .line 61
    iget-object v3, p0, Lb62;->a:Lmd3;

    .line 63
    invoke-virtual {v3, v0}, Lmd3;->s(I)V

    .line 66
    invoke-virtual {p1, v1}, Lj62;->k(Landroid/view/View;)V

    .line 69
    iget-object v1, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lqj4;

    .line 73
    invoke-virtual {v1, v2}, Lqj4;->w(Ls62;)V

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public final q0(Lj62;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lj62;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 11
    :goto_0
    iget-object v2, p1, Lj62;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    if-ltz v1, :cond_3

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls62;

    .line 23
    iget-object v2, v2, Ls62;->a:Landroid/view/View;

    .line 25
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ls62;->q()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Ls62;->p(Z)V

    .line 40
    invoke-virtual {v3}, Ls62;->l()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    iget-object v5, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 51
    :cond_1
    iget-object v5, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v5, v3}, Ly52;->d(Ls62;)V

    .line 60
    :cond_2
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v5}, Ls62;->p(Z)V

    .line 64
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v2, Ls62;->n:Lj62;

    .line 71
    iput-boolean v4, v2, Ls62;->o:Z

    .line 73
    iget v3, v2, Ls62;->j:I

    .line 75
    and-int/lit8 v3, v3, -0x21

    .line 77
    iput v3, v2, Ls62;->j:I

    .line 79
    invoke-virtual {p1, v2}, Lj62;->j(Ls62;)V

    .line 82
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object p1, p1, Lj62;->e:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    :cond_4
    if-lez v0, :cond_5

    .line 99
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    :cond_5
    return-void
.end method

.method public r(I)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lb62;->v(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Ls62;->d()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 25
    invoke-virtual {v3}, Ls62;->q()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 35
    iget-boolean v4, v4, Lo62;->g:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v3}, Ls62;->j()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final r0(Landroid/view/View;Lj62;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lb62;->a:Lmd3;

    .line 3
    iget-object v0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lx14;

    .line 7
    iget v1, p0, Lmd3;->b:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iput v2, p0, Lmd3;->b:I

    .line 19
    iput-object p1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Lx14;->a:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-gez v2, :cond_0

    .line 31
    :goto_0
    iput v3, p0, Lmd3;->b:I

    .line 33
    iput-object v1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :try_start_1
    iget-object v4, p0, Lmd3;->f:Ljava/lang/Object;

    .line 38
    check-cast v4, Lhw;

    .line 40
    invoke-virtual {v4, v2}, Lhw;->y(I)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Lmd3;->L(Landroid/view/View;)V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lx14;->m0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    invoke-virtual {p2, p1}, Lj62;->i(Landroid/view/View;)V

    .line 59
    return-void

    .line 60
    :goto_3
    iput v3, p0, Lmd3;->b:I

    .line 62
    iput-object v1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 64
    throw p1

    .line 65
    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 67
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    .line 73
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public abstract s()Lc62;
.end method

.method public final s0(I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lb62;->v(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object p0, p0, Lb62;->a:Lmd3;

    .line 9
    iget-object v0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Lx14;

    .line 13
    iget v1, p0, Lmd3;->b:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lmd3;->z(I)I

    .line 26
    move-result p1

    .line 27
    iget-object v4, v0, Lx14;->a:Ljava/lang/Object;

    .line 29
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v4, :cond_0

    .line 37
    iput v3, p0, Lmd3;->b:I

    .line 39
    iput-object v1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    iput v2, p0, Lmd3;->b:I

    .line 44
    iput-object v4, p0, Lmd3;->i:Ljava/lang/Object;

    .line 46
    iget-object v2, p0, Lmd3;->f:Ljava/lang/Object;

    .line 48
    check-cast v2, Lhw;

    .line 50
    invoke-virtual {v2, p1}, Lhw;->y(I)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {p0, v4}, Lmd3;->L(Landroid/view/View;)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lx14;->m0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iput v3, p0, Lmd3;->b:I

    .line 67
    iput-object v1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :goto_1
    iput v3, p0, Lmd3;->b:I

    .line 72
    iput-object v1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 74
    throw p1

    .line 75
    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 77
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    .line 83
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 86
    :cond_4
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/util/AttributeSet;)Lc62;
    .registers 3

    .line 1
    new-instance p0, Lc62;

    .line 3
    invoke-direct {p0, p1, p2}, Lc62;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Lb62;->I()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb62;->K()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lb62;->n:I

    .line 11
    invoke-virtual {p0}, Lb62;->J()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lb62;->o:I

    .line 18
    invoke-virtual {p0}, Lb62;->H()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p3

    .line 78
    iget-object v3, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    move-result v3

    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v3, v7, :cond_1

    .line 87
    if-eqz v2, :cond_0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz v6, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v6

    .line 102
    :goto_0
    move v2, v6

    .line 103
    :goto_1
    if-eqz v1, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v1

    .line 110
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 113
    move-result-object p2

    .line 114
    aget p3, p2, v0

    .line 116
    aget p2, p2, v7

    .line 118
    if-eqz p5, :cond_5

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 123
    move-result-object p5

    .line 124
    if-nez p5, :cond_4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p0}, Lb62;->I()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Lb62;->K()I

    .line 134
    move-result v2

    .line 135
    iget v3, p0, Lb62;->n:I

    .line 137
    invoke-virtual {p0}, Lb62;->J()I

    .line 140
    move-result v4

    .line 141
    sub-int/2addr v3, v4

    .line 142
    iget v4, p0, Lb62;->o:I

    .line 144
    invoke-virtual {p0}, Lb62;->H()I

    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    iget-object v5, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 153
    invoke-virtual {p0, v5, p5}, Lb62;->A(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 156
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 158
    sub-int/2addr p0, p3

    .line 159
    if-ge p0, v3, :cond_6

    .line 161
    iget p0, v5, Landroid/graphics/Rect;->right:I

    .line 163
    sub-int/2addr p0, p3

    .line 164
    if-le p0, v1, :cond_6

    .line 166
    iget p0, v5, Landroid/graphics/Rect;->top:I

    .line 168
    sub-int/2addr p0, p2

    .line 169
    if-ge p0, v4, :cond_6

    .line 171
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 173
    sub-int/2addr p0, p2

    .line 174
    if-gt p0, v2, :cond_5

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    if-nez p3, :cond_7

    .line 179
    if-eqz p2, :cond_6

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    return v0

    .line 183
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 185
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 188
    return v7

    .line 189
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 192
    return v7
.end method

.method public u(Landroid/view/ViewGroup$LayoutParams;)Lc62;
    .registers 2

    .line 1
    instance-of p0, p1, Lc62;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lc62;

    .line 7
    check-cast p1, Lc62;

    .line 9
    invoke-direct {p0, p1}, Lc62;-><init>(Lc62;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    new-instance p0, Lc62;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {p0, p1}, Lc62;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lc62;

    .line 27
    invoke-direct {p0, p1}, Lc62;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public final u0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public final v(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lb62;->a:Lmd3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lmd3;->x(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract v0(ILj62;Lo62;)I
.end method

.method public final w()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb62;->a:Lmd3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmd3;->y()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public abstract w0(I)V
.end method

.method public abstract x0(ILj62;Lo62;)I
.end method

.method public y(Lj62;Lo62;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lb62;->e()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 20
    invoke-virtual {p0}, Ls52;->a()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lb62;->z0(II)V

    .line 22
    return-void
.end method

.method public final z0(II)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lb62;->n:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lb62;->l:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput v0, p0, Lb62;->n:I

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lb62;->o:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lb62;->m:I

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    iput v0, p0, Lb62;->o:I

    .line 42
    :cond_1
    return-void
.end method
