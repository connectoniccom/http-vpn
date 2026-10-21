.class public Landroidx/constraintlayout/widget/Placeholder;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 10
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->d:I

    .line 13
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Placeholder;->a(Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    const/4 p1, 0x4

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->d:I

    .line 21
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Placeholder;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    const/4 p1, 0x4

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->d:I

    .line 26
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Placeholder;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->d:I

    .line 3
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 9
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lw42;->e:[I

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    iget v3, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    move-result v2

    .line 40
    iput v2, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget v3, p0, Landroidx/constraintlayout/widget/Placeholder;->d:I

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    move-result v2

    .line 52
    iput v2, p0, Landroidx/constraintlayout/widget/Placeholder;->d:I

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    :cond_3
    return-void
.end method

.method public getContent()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public getEmptyVisibility()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/Placeholder;->d:I

    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/16 p0, 0xdf

    .line 9
    invoke-virtual {p1, p0, p0, p0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 12
    new-instance p0, Landroid/graphics/Paint;

    .line 14
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    const/16 v0, 0xff

    .line 19
    const/16 v1, 0xd2

    .line 21
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 24
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v3

    .line 63
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 65
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    const/4 v4, 0x1

    .line 69
    const-string v5, "?"

    .line 71
    invoke-virtual {p0, v5, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    int-to-float v1, v3

    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v1, v3

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    sub-float/2addr v1, v4

    .line 85
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 87
    int-to-float v4, v4

    .line 88
    sub-float/2addr v1, v4

    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v2, v3

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    div-float/2addr v4, v3

    .line 97
    add-float/2addr v4, v2

    .line 98
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    int-to-float v0, v0

    .line 101
    sub-float/2addr v4, v0

    .line 102
    invoke-virtual {p1, v5, v1, v4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp20;

    .line 22
    iput-boolean v1, v0, Lp20;->f0:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 27
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/View;

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    const/16 p1, 0x8

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public setEmptyVisibility(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->d:I

    .line 3
    return-void
.end method
