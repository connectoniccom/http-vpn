.class public Landroidx/constraintlayout/motion/widget/MotionHelper;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljj1;


# instance fields
.field public B:Z

.field public B0:[Landroid/view/View;

.field public I:Z

.field public T:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->B:Z

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->I:Z

    .line 9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->k(Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->B:Z

    .line 15
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->I:Z

    .line 16
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->k(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public getProgress()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->T:F

    .line 3
    return p0
.end method

.method public final k(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroid/util/AttributeSet;)V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lw42;->t:[I

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
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->B:Z

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->B:Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 41
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->I:Z

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    move-result v2

    .line 47
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->I:Z

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    :cond_3
    return-void
.end method

.method public r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    return-void
.end method

.method public setProgress(F)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->T:F

    .line 3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->B0:[Landroid/view/View;

    .line 20
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 22
    if-ge v0, p1, :cond_1

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->B0:[Landroid/view/View;

    .line 26
    aget-object p1, p1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result p1

    .line 41
    :goto_1
    if-ge v0, p1, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method
