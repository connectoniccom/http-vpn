.class public Landroidx/constraintlayout/utils/widget/MotionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Landroid/graphics/RectF;

.field public h:F

.field public i:F

.field public q:Landroid/graphics/Path;

.field public t:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const v0, 0x7f0400ab

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 20
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    if-eqz p2, :cond_3

    .line 7
    sget-object v1, Lw42;->j:[I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result p2

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xa

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRound(F)V

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v2, 0xb

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :cond_3
    return-void
.end method

.method public getRound()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    .line 3
    return p0
.end method

.method public getRoundPercent()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    .line 3
    return p0
.end method

.method public setRound(F)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    .line 21
    cmpl-float v0, v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 35
    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->q:Landroid/graphics/Path;

    .line 39
    if-nez p1, :cond_2

    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->q:Landroid/graphics/Path;

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->A:Landroid/graphics/RectF;

    .line 50
    if-nez p1, :cond_3

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->A:Landroid/graphics/RectF;

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->t:Landroid/view/ViewOutlineProvider;

    .line 61
    if-nez p1, :cond_4

    .line 63
    new-instance p1, Lzi1;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p0, v1}, Lzi1;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;I)V

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->t:Landroid/view/ViewOutlineProvider;

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 74
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->A:Landroid/graphics/RectF;

    .line 87
    int-to-float p1, p1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->q:Landroid/graphics/Path;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->q:Landroid/graphics/Path;

    .line 99
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->A:Landroid/graphics/RectF;

    .line 101
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    .line 103
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 105
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 112
    :goto_1
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 117
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->q:Landroid/graphics/Path;

    .line 21
    if-nez p1, :cond_1

    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->q:Landroid/graphics/Path;

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->A:Landroid/graphics/RectF;

    .line 32
    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->A:Landroid/graphics/RectF;

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->t:Landroid/view/ViewOutlineProvider;

    .line 43
    if-nez p1, :cond_3

    .line 45
    new-instance p1, Lzi1;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v1}, Lzi1;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;I)V

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->t:Landroid/view/ViewOutlineProvider;

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    .line 74
    mul-float/2addr v2, v4

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v2, v4

    .line 78
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->A:Landroid/graphics/RectF;

    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->q:Landroid/graphics/Path;

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->q:Landroid/graphics/Path;

    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->A:Landroid/graphics/RectF;

    .line 94
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 108
    :cond_5
    return-void
.end method
