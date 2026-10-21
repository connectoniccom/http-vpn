.class public Landroidx/constraintlayout/widget/ReactiveGuide;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lci2;


# instance fields
.field public a:I

.field public b:Z

.field public d:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 10
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:I

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    .line 15
    const/16 p1, 0x8

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:I

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    const/16 p1, 0x8

    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 34
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:I

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    const/16 p1, 0x8

    .line 36
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw42;->d:[I

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_4

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 38
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    if-ne v2, v3, :cond_2

    .line 50
    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:I

    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:I

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_3

    .line 62
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    move-result v2

    .line 68
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 81
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Ldi2;

    .line 84
    move-result-object p1

    .line 85
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 87
    invoke-virtual {p1, v0, p0}, Ldi2;->a(ILci2;)V

    .line 90
    :cond_6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getApplyToConstraintSetId()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:I

    .line 3
    return p0
.end method

.method public getAttributeId()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public setAnimateChange(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 3
    return-void
.end method

.method public setApplyToConstraintSetId(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:I

    .line 3
    return-void
.end method

.method public setAttributeId(I)V
    .registers 9

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Ldi2;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 10
    iget-object v3, v0, Ldi2;->a:Ljava/util/HashMap;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/HashSet;

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lci2;

    .line 52
    if-eqz v6, :cond_2

    .line 54
    if-ne v6, p0, :cond_1

    .line 56
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 63
    :cond_4
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 65
    if-eq p1, v2, :cond_5

    .line 67
    invoke-virtual {v0, p1, p0}, Ldi2;->a(ILci2;)V

    .line 70
    :cond_5
    return-void
.end method

.method public setGuidelineBegin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp20;

    .line 7
    iput p1, v0, Lp20;->a:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public setGuidelineEnd(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp20;

    .line 7
    iput p1, v0, Lp20;->b:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public setGuidelinePercent(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp20;

    .line 7
    iput p1, v0, Lp20;->c:F

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    return-void
.end method
