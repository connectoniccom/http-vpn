.class public abstract Landroidx/constraintlayout/widget/VirtualLayout;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public B:Z

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    return-void
.end method

.method public k(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroid/util/AttributeSet;)V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lw42;->c:[I

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->B:Z

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v3, 0x16

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->I:Z

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->B:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->I:Z

    .line 10
    if-eqz v0, :cond_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 33
    if-ge v3, v4, :cond_3

    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 37
    aget v4, v4, v3

    .line 39
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->B:Z

    .line 47
    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->I:Z

    .line 54
    if-eqz v5, :cond_2

    .line 56
    const/4 v5, 0x0

    .line 57
    cmpl-float v5, v2, v5

    .line 59
    if-lez v5, :cond_2

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 64
    move-result v5

    .line 65
    add-float/2addr v5, v2

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public r(Lo33;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->e()V

    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->e()V

    .line 7
    return-void
.end method
