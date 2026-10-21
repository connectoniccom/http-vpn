.class public Landroidx/constraintlayout/helper/widget/Grid;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public B0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:F

.field public L0:F

.field public M0:I

.field public N0:I

.field public O0:[[Z

.field public final P0:Ljava/util/HashSet;

.field public Q0:[I

.field public T:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->N0:I

    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->P0:Ljava/util/HashSet;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->N0:I

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->P0:Ljava/util/HashSet;

    return-void
.end method

.method public static B(Ljava/lang/String;)[[I
    .registers 9

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [I

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    aput v4, v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput v0, v2, v4

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[I

    .line 26
    move v2, v4

    .line 27
    :goto_0
    array-length v5, p0

    .line 28
    if-ge v2, v5, :cond_0

    .line 30
    aget-object v5, p0, v2

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const-string v6, ":"

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    aget-object v6, v5, v3

    .line 44
    const-string v7, "x"

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    aget-object v7, v0, v2

    .line 52
    aget-object v5, v5, v4

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    aput v5, v7, v4

    .line 60
    aget-object v5, v0, v2

    .line 62
    aget-object v7, v6, v4

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    aput v7, v5, v3

    .line 70
    aget-object v5, v0, v2

    .line 72
    aget-object v6, v6, v3

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v6

    .line 78
    aput v6, v5, v1

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v0
.end method

.method public static C(ILjava/lang/String;)[F
    .registers 5

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, ","

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    if-eq v0, p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-array v0, p0, [F

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p0, :cond_2

    .line 29
    aget-object v2, p1, v1

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    move-result v2

    .line 39
    aput v2, v0, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private getNextPosition()I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->N0:I

    .line 8
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 10
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 12
    mul-int/2addr v3, v4

    .line 13
    if-lt v2, v3, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->x(I)I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->N0:I

    .line 23
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->w(I)I

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->O0:[[Z

    .line 29
    aget-object v3, v5, v3

    .line 31
    aget-boolean v5, v3, v4

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_1

    .line 36
    aput-boolean v0, v3, v4

    .line 38
    move v1, v6

    .line 39
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->N0:I

    .line 41
    add-int/2addr v3, v6

    .line 42
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->N0:I

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public static s(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp20;

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, v0, Lp20;->H:F

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lp20;->f:I

    .line 14
    iput v1, v0, Lp20;->e:I

    .line 16
    iput v1, v0, Lp20;->g:I

    .line 18
    iput v1, v0, Lp20;->h:I

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
.end method

.method public static t(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp20;

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, v0, Lp20;->I:F

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lp20;->j:I

    .line 14
    iput v1, v0, Lp20;->i:I

    .line 16
    iput v1, v0, Lp20;->k:I

    .line 18
    iput v1, v0, Lp20;->l:I

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v1, Lp20;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v2}, Lp20;-><init>(II)V

    .line 27
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-object v0
.end method

.method public final D()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->D0:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->F0:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->F0:I

    .line 17
    if-lez v1, :cond_2

    .line 19
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 21
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 29
    return-void

    .line 30
    :cond_2
    if-lez v0, :cond_3

    .line 32
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 42
    return-void

    .line 43
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 52
    add-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 56
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 61
    div-int/2addr v1, v0

    .line 62
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 64
    return-void
.end method

.method public getColumnWeights()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->J0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getColumns()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->F0:I

    .line 3
    return p0
.end method

.method public getHorizontalGaps()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->K0:F

    .line 3
    return p0
.end method

.method public getOrientation()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->M0:I

    .line 3
    return p0
.end method

.method public getRowWeights()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getRows()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->D0:I

    .line 3
    return p0
.end method

.method public getSkips()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->H0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSpans()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->G0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getVerticalGaps()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->L0:F

    .line 3
    return p0
.end method

.method public final k(Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->k(Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Z

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lw42;->i:[I

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_b

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x5

    .line 32
    if-ne v4, v5, :cond_0

    .line 34
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 37
    move-result v4

    .line 38
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->D0:I

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-ne v4, v0, :cond_1

    .line 43
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    move-result v4

    .line 47
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->F0:I

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x7

    .line 51
    if-ne v4, v5, :cond_2

    .line 53
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->G0:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x6

    .line 61
    if-ne v4, v5, :cond_3

    .line 63
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->H0:Ljava/lang/String;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v5, 0x4

    .line 71
    if-ne v4, v5, :cond_4

    .line 73
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->I0:Ljava/lang/String;

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v4, :cond_5

    .line 82
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->J0:Ljava/lang/String;

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v5, 0x3

    .line 90
    if-ne v4, v5, :cond_6

    .line 92
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    move-result v4

    .line 96
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->M0:I

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x0

    .line 101
    if-ne v4, v5, :cond_7

    .line 103
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    move-result v4

    .line 107
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->K0:F

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/16 v5, 0xa

    .line 112
    if-ne v4, v5, :cond_8

    .line 114
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    move-result v4

    .line 118
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->L0:F

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const/16 v5, 0x9

    .line 123
    if-ne v4, v5, :cond_9

    .line 125
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    const/16 v5, 0x8

    .line 131
    if-ne v4, v5, :cond_a

    .line 133
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->D()V

    .line 142
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->y()V

    .line 145
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    :cond_c
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->v(Z)V

    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 13
    const/high16 v0, -0x10000

    .line 15
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 38
    move-result v9

    .line 39
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 41
    array-length v10, p0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v11, v1

    .line 44
    :goto_0
    if-ge v11, v10, :cond_1

    .line 46
    aget-object v1, p0, v11

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, v7

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 56
    move-result v3

    .line 57
    sub-int v12, v3, v0

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v7

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 67
    move-result v1

    .line 68
    sub-int v13, v1, v0

    .line 70
    int-to-float v2, v2

    .line 71
    int-to-float v4, v3

    .line 72
    sub-int v1, v8, v0

    .line 74
    int-to-float v5, v1

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v1, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    int-to-float v3, v12

    .line 81
    sub-int p1, v9, v7

    .line 83
    int-to-float v4, p1

    .line 84
    int-to-float v5, v13

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 91
    move-object p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->J0:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->J0:Ljava/lang/String;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->v(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
.end method

.method public setColumns(I)V
    .registers 3

    .line 1
    const/16 v0, 0x32

    .line 3
    if-le p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->F0:I

    .line 8
    if-ne v0, p1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->F0:I

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->D()V

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->y()V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->v(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    return-void
.end method

.method public setHorizontalGaps(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->K0:F

    .line 9
    cmpl-float v0, v0, p1

    .line 11
    if-nez v0, :cond_1

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->K0:F

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->v(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->M0:I

    .line 9
    if-ne v1, p1, :cond_1

    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->M0:I

    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->v(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I0:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->I0:Ljava/lang/String;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->v(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
.end method

.method public setRows(I)V
    .registers 3

    .line 1
    const/16 v0, 0x32

    .line 3
    if-le p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->D0:I

    .line 8
    if-ne v0, p1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->D0:I

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->D()V

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->y()V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->v(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->H0:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->H0:Ljava/lang/String;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->v(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->G0:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->G0:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->v(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    return-void
.end method

.method public setVerticalGaps(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->L0:F

    .line 9
    cmpl-float v0, v0, p1

    .line 11
    if-nez v0, :cond_1

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->L0:F

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->v(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    return-void
.end method

.method public final u(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp20;

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q0:[I

    .line 9
    aget v1, p0, p3

    .line 11
    iput v1, v0, Lp20;->e:I

    .line 13
    aget v1, p0, p2

    .line 15
    iput v1, v0, Lp20;->i:I

    .line 17
    add-int/2addr p3, p5

    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 20
    aget p3, p0, p3

    .line 22
    iput p3, v0, Lp20;->h:I

    .line 24
    add-int/2addr p2, p4

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 27
    aget p0, p0, p2

    .line 29
    iput p0, v0, Lp20;->l:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method

.method public final v(Z)V
    .registers 16

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    if-eqz v1, :cond_1e

    .line 5
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 7
    const/4 v6, 0x1

    .line 8
    if-lt v1, v6, :cond_1e

    .line 10
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 12
    if-ge v1, v6, :cond_0

    .line 14
    goto/16 :goto_17

    .line 16
    :cond_0
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->P0:Ljava/util/HashSet;

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 21
    move v1, v8

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->O0:[[Z

    .line 24
    array-length v2, v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 27
    move v2, v8

    .line 28
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->O0:[[Z

    .line 30
    aget-object v4, v3, v8

    .line 32
    array-length v4, v4

    .line 33
    if-ge v2, v4, :cond_1

    .line 35
    aget-object v3, v3, v1

    .line 37
    aput-boolean v6, v3, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 48
    :cond_3
    iput v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->N0:I

    .line 50
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 52
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 60
    if-nez v2, :cond_4

    .line 62
    new-array v2, v1, [Landroid/view/View;

    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 66
    move v2, v8

    .line 67
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 69
    array-length v4, v3

    .line 70
    if-ge v2, v4, :cond_8

    .line 72
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->A()Landroid/view/View;

    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v3, v2

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    array-length v2, v2

    .line 82
    if-eq v1, v2, :cond_8

    .line 84
    new-array v2, v1, [Landroid/view/View;

    .line 86
    move v3, v8

    .line 87
    :goto_3
    if-ge v3, v1, :cond_6

    .line 89
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 91
    array-length v5, v4

    .line 92
    if-ge v3, v5, :cond_5

    .line 94
    aget-object v4, v4, v3

    .line 96
    aput-object v4, v2, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->A()Landroid/view/View;

    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v2, v3

    .line 105
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v3, v1

    .line 109
    :goto_5
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 111
    array-length v5, v4

    .line 112
    if-ge v3, v5, :cond_7

    .line 114
    aget-object v4, v4, v3

    .line 116
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 126
    :cond_8
    new-array v1, v1, [I

    .line 128
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q0:[I

    .line 130
    move v1, v8

    .line 131
    :goto_6
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 133
    array-length v3, v2

    .line 134
    if-ge v1, v3, :cond_9

    .line 136
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q0:[I

    .line 138
    aget-object v2, v2, v1

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 143
    move-result v2

    .line 144
    aput v2, v3, v1

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 152
    move-result v1

    .line 153
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 155
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v2

    .line 161
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 163
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->I0:Ljava/lang/String;

    .line 165
    invoke-static {v3, v4}, Landroidx/constraintlayout/helper/widget/Grid;->C(ILjava/lang/String;)[F

    .line 168
    move-result-object v3

    .line 169
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 171
    if-ne v4, v6, :cond_a

    .line 173
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 175
    aget-object v2, v2, v8

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lp20;

    .line 183
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 185
    aget-object v3, v3, v8

    .line 187
    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/Grid;->t(Landroid/view/View;)V

    .line 190
    iput v1, v2, Lp20;->i:I

    .line 192
    iput v1, v2, Lp20;->l:I

    .line 194
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 196
    aget-object v1, v1, v8

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    goto :goto_b

    .line 202
    :cond_a
    move v4, v8

    .line 203
    :goto_7
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 205
    if-ge v4, v5, :cond_f

    .line 207
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 209
    aget-object v5, v5, v4

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lp20;

    .line 217
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 219
    aget-object v9, v9, v4

    .line 221
    invoke-static {v9}, Landroidx/constraintlayout/helper/widget/Grid;->t(Landroid/view/View;)V

    .line 224
    if-eqz v3, :cond_b

    .line 226
    aget v9, v3, v4

    .line 228
    iput v9, v5, Lp20;->I:F

    .line 230
    :cond_b
    if-lez v4, :cond_c

    .line 232
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q0:[I

    .line 234
    add-int/lit8 v10, v4, -0x1

    .line 236
    aget v9, v9, v10

    .line 238
    iput v9, v5, Lp20;->j:I

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    iput v1, v5, Lp20;->i:I

    .line 243
    :goto_8
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 245
    sub-int/2addr v9, v6

    .line 246
    if-ge v4, v9, :cond_d

    .line 248
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q0:[I

    .line 250
    add-int/lit8 v10, v4, 0x1

    .line 252
    aget v9, v9, v10

    .line 254
    iput v9, v5, Lp20;->k:I

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    iput v1, v5, Lp20;->l:I

    .line 259
    :goto_9
    if-lez v4, :cond_e

    .line 261
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->K0:F

    .line 263
    float-to-int v9, v9

    .line 264
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 266
    :cond_e
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 268
    aget-object v9, v9, v4

    .line 270
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_f
    :goto_a
    if-ge v5, v2, :cond_10

    .line 278
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 280
    aget-object v3, v3, v5

    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lp20;

    .line 288
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 290
    aget-object v4, v4, v5

    .line 292
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Grid;->t(Landroid/view/View;)V

    .line 295
    iput v1, v3, Lp20;->i:I

    .line 297
    iput v1, v3, Lp20;->l:I

    .line 299
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 301
    aget-object v4, v4, v5

    .line 303
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_10
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 312
    move-result v1

    .line 313
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 315
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v2

    .line 321
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 323
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->J0:Ljava/lang/String;

    .line 325
    invoke-static {v3, v4}, Landroidx/constraintlayout/helper/widget/Grid;->C(ILjava/lang/String;)[F

    .line 328
    move-result-object v3

    .line 329
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 331
    aget-object v4, v4, v8

    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lp20;

    .line 339
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 341
    if-ne v5, v6, :cond_11

    .line 343
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 345
    aget-object v2, v2, v8

    .line 347
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Grid;->s(Landroid/view/View;)V

    .line 350
    iput v1, v4, Lp20;->e:I

    .line 352
    iput v1, v4, Lp20;->h:I

    .line 354
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 356
    aget-object v1, v1, v8

    .line 358
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    goto :goto_10

    .line 362
    :cond_11
    move v4, v8

    .line 363
    :goto_c
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 365
    if-ge v4, v5, :cond_16

    .line 367
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 369
    aget-object v5, v5, v4

    .line 371
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lp20;

    .line 377
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 379
    aget-object v9, v9, v4

    .line 381
    invoke-static {v9}, Landroidx/constraintlayout/helper/widget/Grid;->s(Landroid/view/View;)V

    .line 384
    if-eqz v3, :cond_12

    .line 386
    aget v9, v3, v4

    .line 388
    iput v9, v5, Lp20;->H:F

    .line 390
    :cond_12
    if-lez v4, :cond_13

    .line 392
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q0:[I

    .line 394
    add-int/lit8 v10, v4, -0x1

    .line 396
    aget v9, v9, v10

    .line 398
    iput v9, v5, Lp20;->f:I

    .line 400
    goto :goto_d

    .line 401
    :cond_13
    iput v1, v5, Lp20;->e:I

    .line 403
    :goto_d
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 405
    sub-int/2addr v9, v6

    .line 406
    if-ge v4, v9, :cond_14

    .line 408
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q0:[I

    .line 410
    add-int/lit8 v10, v4, 0x1

    .line 412
    aget v9, v9, v10

    .line 414
    iput v9, v5, Lp20;->g:I

    .line 416
    goto :goto_e

    .line 417
    :cond_14
    iput v1, v5, Lp20;->h:I

    .line 419
    :goto_e
    if-lez v4, :cond_15

    .line 421
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->K0:F

    .line 423
    float-to-int v9, v9

    .line 424
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 426
    :cond_15
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 428
    aget-object v9, v9, v4

    .line 430
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 435
    goto :goto_c

    .line 436
    :cond_16
    :goto_f
    if-ge v5, v2, :cond_17

    .line 438
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 440
    aget-object v3, v3, v5

    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lp20;

    .line 448
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 450
    aget-object v4, v4, v5

    .line 452
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Grid;->s(Landroid/view/View;)V

    .line 455
    iput v1, v3, Lp20;->e:I

    .line 457
    iput v1, v3, Lp20;->h:I

    .line 459
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:[Landroid/view/View;

    .line 461
    aget-object v4, v4, v5

    .line 463
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    add-int/lit8 v5, v5, 0x1

    .line 468
    goto :goto_f

    .line 469
    :cond_17
    :goto_10
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->H0:Ljava/lang/String;

    .line 471
    const/4 v9, 0x2

    .line 472
    if-eqz v1, :cond_19

    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_19

    .line 484
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->H0:Ljava/lang/String;

    .line 486
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Grid;->B(Ljava/lang/String;)[[I

    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_19

    .line 492
    move v2, v8

    .line 493
    :goto_11
    array-length v3, v1

    .line 494
    if-ge v2, v3, :cond_19

    .line 496
    aget-object v3, v1, v2

    .line 498
    aget v3, v3, v8

    .line 500
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->x(I)I

    .line 503
    move-result v3

    .line 504
    aget-object v4, v1, v2

    .line 506
    aget v4, v4, v8

    .line 508
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->w(I)I

    .line 511
    move-result v4

    .line 512
    aget-object v5, v1, v2

    .line 514
    aget v10, v5, v6

    .line 516
    aget v5, v5, v9

    .line 518
    invoke-virtual {p0, v3, v4, v10, v5}, Landroidx/constraintlayout/helper/widget/Grid;->z(IIII)Z

    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_18

    .line 524
    goto :goto_12

    .line 525
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 527
    goto :goto_11

    .line 528
    :cond_19
    :goto_12
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->G0:Ljava/lang/String;

    .line 530
    if-eqz v1, :cond_1b

    .line 532
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_1b

    .line 542
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->G0:Ljava/lang/String;

    .line 544
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Grid;->B(Ljava/lang/String;)[[I

    .line 547
    move-result-object v10

    .line 548
    if-eqz v10, :cond_1b

    .line 550
    iget-object v11, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 552
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 554
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 557
    move-result-object v12

    .line 558
    move v13, v8

    .line 559
    :goto_13
    array-length v1, v10

    .line 560
    if-ge v13, v1, :cond_1b

    .line 562
    aget-object v1, v10, v13

    .line 564
    aget v1, v1, v8

    .line 566
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->x(I)I

    .line 569
    move-result v2

    .line 570
    aget-object v1, v10, v13

    .line 572
    aget v1, v1, v8

    .line 574
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->w(I)I

    .line 577
    move-result v3

    .line 578
    aget-object v1, v10, v13

    .line 580
    aget v4, v1, v6

    .line 582
    aget v1, v1, v9

    .line 584
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/constraintlayout/helper/widget/Grid;->z(IIII)Z

    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_1a

    .line 590
    goto :goto_14

    .line 591
    :cond_1a
    aget-object v1, v12, v13

    .line 593
    aget-object v4, v10, v13

    .line 595
    move-object v5, v4

    .line 596
    aget v4, v5, v6

    .line 598
    aget v5, v5, v9

    .line 600
    move-object v0, p0

    .line 601
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/Grid;->u(Landroid/view/View;IIII)V

    .line 604
    aget v1, v11, v13

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 613
    add-int/lit8 v13, v13, 0x1

    .line 615
    goto :goto_13

    .line 616
    :cond_1b
    :goto_14
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 618
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 621
    move-result-object v6

    .line 622
    :goto_15
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 624
    if-ge v8, v1, :cond_1e

    .line 626
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 628
    aget v1, v1, v8

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_1c

    .line 640
    goto :goto_16

    .line 641
    :cond_1c
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getNextPosition()I

    .line 644
    move-result v1

    .line 645
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->x(I)I

    .line 648
    move-result v2

    .line 649
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->w(I)I

    .line 652
    move-result v3

    .line 653
    const/4 v4, -0x1

    .line 654
    if-ne v1, v4, :cond_1d

    .line 656
    goto :goto_17

    .line 657
    :cond_1d
    aget-object v1, v6, v8

    .line 659
    const/4 v4, 0x1

    .line 660
    const/4 v5, 0x1

    .line 661
    move-object v0, p0

    .line 662
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/Grid;->u(Landroid/view/View;IIII)V

    .line 665
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 667
    goto :goto_15

    .line 668
    :cond_1e
    :goto_17
    return-void
.end method

.method public final w(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->M0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 8
    div-int/2addr p1, p0

    .line 9
    return p1

    .line 10
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 12
    rem-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public final x(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->M0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 8
    rem-int/2addr p1, p0

    .line 9
    return p1

    .line 10
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 12
    div-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public final y()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:I

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    .line 8
    const/4 v3, 0x1

    .line 9
    aput v1, v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v2, v1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Z

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->O0:[[Z

    .line 24
    array-length p0, v0

    .line 25
    :goto_0
    if-ge v1, p0, :cond_0

    .line 27
    aget-object v2, v0, v1

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final z(IIII)Z
    .registers 10

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 4
    if-ge v0, v1, :cond_3

    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->O0:[[Z

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 17
    aget-object v3, v2, v4

    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 22
    aget-object v2, v2, v0

    .line 24
    aget-boolean v3, v2, v1

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
.end method
