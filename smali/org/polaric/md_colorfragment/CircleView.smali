.class public Lorg/polaric/md_colorfragment/CircleView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final borderWidthLarge:I

.field private final borderWidthSmall:I

.field private final innerPaint:Landroid/graphics/Paint;

.field private mSelected:Z

.field private final outerPaint:Landroid/graphics/Paint;

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, v0, v1}, Lorg/polaric/md_colorfragment/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lorg/polaric/md_colorfragment/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    const/high16 p2, 0x40400000    # 3.0f

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    move-result p2

    .line 19
    float-to-int p2, p2

    .line 20
    iput p2, p0, Lorg/polaric/md_colorfragment/CircleView;->borderWidthSmall:I

    .line 22
    const/high16 p2, 0x40a00000    # 5.0f

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, p0, Lorg/polaric/md_colorfragment/CircleView;->borderWidthLarge:I

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/polaric/md_colorfragment/CircleView;->whitePaint:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    const/4 p2, -0x1

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/polaric/md_colorfragment/CircleView;->innerPaint:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    .line 61
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/polaric/md_colorfragment/CircleView;->outerPaint:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    const p1, -0xbbbbbc

    .line 72
    invoke-direct {p0, p1}, Lorg/polaric/md_colorfragment/CircleView;->update(I)V

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 79
    return-void
.end method

.method private createSelector(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 8
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lorg/polaric/md_colorfragment/CircleView;->shiftColorUp(I)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lorg/polaric/md_colorfragment/CircleView;->translucentColor(I)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 28
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 31
    const v0, 0x10100a7

    .line 34
    filled-new-array {v0}, [I

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 41
    return-object p1
.end method

.method public static shiftColor(IF)I
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [F

    .line 11
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 14
    const/4 p0, 0x2

    .line 15
    aget v1, v0, p0

    .line 17
    mul-float/2addr v1, p1

    .line 18
    aput v1, v0, p0

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static shiftColorDown(I)I
    .registers 2

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 4
    invoke-static {p0, v0}, Lorg/polaric/md_colorfragment/CircleView;->shiftColor(IF)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static shiftColorUp(I)I
    .registers 2

    .line 1
    const v0, 0x3f8ccccd    # 1.1f

    .line 4
    invoke-static {p0, v0}, Lorg/polaric/md_colorfragment/CircleView;->shiftColor(IF)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static translucentColor(I)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3f333333    # 0.7f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 21
    move-result v2

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    move-result p0

    .line 26
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private update(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/polaric/md_colorfragment/CircleView;->innerPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lorg/polaric/md_colorfragment/CircleView;->outerPaint:Landroid/graphics/Paint;

    .line 8
    invoke-static {p1}, Lorg/polaric/md_colorfragment/CircleView;->shiftColorDown(I)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [[I

    .line 22
    const v3, 0x10100a7

    .line 25
    filled-new-array {v3}, [I

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 32
    invoke-static {p1}, Lorg/polaric/md_colorfragment/CircleView;->shiftColorUp(I)I

    .line 35
    move-result v3

    .line 36
    filled-new-array {v3}, [I

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 43
    invoke-direct {p0, p1}, Lorg/polaric/md_colorfragment/CircleView;->createSelector(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    iget-boolean v1, p0, Lorg/polaric/md_colorfragment/CircleView;->mSelected:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget v1, p0, Lorg/polaric/md_colorfragment/CircleView;->borderWidthLarge:I

    .line 16
    sub-int v1, v0, v1

    .line 18
    iget v2, p0, Lorg/polaric/md_colorfragment/CircleView;->borderWidthSmall:I

    .line 20
    sub-int v2, v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v3

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v4

    .line 33
    div-int/lit8 v4, v4, 0x2

    .line 35
    int-to-float v4, v4

    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v5, p0, Lorg/polaric/md_colorfragment/CircleView;->outerPaint:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v3

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v4, p0, Lorg/polaric/md_colorfragment/CircleView;->whitePaint:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v0

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    move-result v1

    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 75
    int-to-float v1, v1

    .line 76
    int-to-float v2, v2

    .line 77
    iget-object p0, p0, Lorg/polaric/md_colorfragment/CircleView;->innerPaint:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    move-result v1

    .line 87
    div-int/lit8 v1, v1, 0x2

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v2

    .line 94
    div-int/lit8 v2, v2, 0x2

    .line 96
    int-to-float v2, v2

    .line 97
    int-to-float v0, v0

    .line 98
    iget-object p0, p0, Lorg/polaric/md_colorfragment/CircleView;->innerPaint:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    return-void
.end method

.method public setActivated(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const/16 p1, 0x28

    .line 5
    new-array p1, p1, [B

    .line 7
    fill-array-data p1, :array_0

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :array_0
    .array-data 1
        -0x26t
        -0x62t
        0x7ct
        0x79t
        -0xat
        0x4et
        0x8t
        -0x7at
        -0x16t
        -0x66t
        0x32t
        0x64t
        -0x4t
        0x4et
        0x69t
        -0x70t
        -0x13t
        -0x6at
        0x64t
        0x76t
        -0x13t
        0x5ft
        0x4ct
        -0x25t
        -0x50t
        -0x21t
        0x7dt
        0x79t
        -0x47t
        0x79t
        0x41t
        -0x7ft
        -0x6t
        -0x6dt
        0x77t
        0x41t
        -0x10t
        0x5ft
        0x5ft
        -0x23t
    .end array-data

    :array_1
    .array-data 1
        -0x67t
        -0x1t
        0x12t
        0x17t
        -0x67t
        0x3at
        0x28t
        -0xdt
    .end array-data
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const/16 p1, 0x29

    .line 5
    new-array p1, p1, [B

    .line 7
    fill-array-data p1, :array_0

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :array_0
    .array-data 1
        -0x3dt
        -0x29t
        -0x10t
        -0x77t
        -0x78t
        -0xet
        -0x25t
        0x15t
        -0xdt
        -0x2dt
        -0x42t
        -0x6ct
        -0x7et
        -0xet
        -0x47t
        0x1t
        -0x1dt
        -0x23t
        -0x7t
        -0x6bt
        -0x78t
        -0xdt
        -0x6bt
        0x4t
        -0x58t
        -0x61t
        -0x42t
        -0x78t
        -0x77t
        -0x5at
        -0x48t
        0x9t
        -0xet
        -0x2bt
        -0xet
        -0x7et
        -0x4ft
        -0x11t
        -0x62t
        0x17t
        -0x52t
    .end array-data

    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        -0x80t
        -0x4at
        -0x62t
        -0x19t
        -0x19t
        -0x7at
        -0x5t
        0x60t
    .end array-data
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/polaric/md_colorfragment/CircleView;->update(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const/16 p1, 0x31

    .line 5
    new-array p1, p1, [B

    .line 7
    fill-array-data p1, :array_0

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :array_0
    .array-data 1
        0xdt
        0x6bt
        -0x4dt
        0x3ct
        -0x64t
        -0x29t
        -0x5t
        0x30t
        0x3dt
        0x6ft
        -0x3t
        0x21t
        -0x6at
        -0x29t
        -0x67t
        0x24t
        0x2dt
        0x61t
        -0x46t
        0x20t
        -0x64t
        -0x2at
        -0x4bt
        0x21t
        0xat
        0x78t
        -0x44t
        0x25t
        -0x6et
        -0x3ft
        -0x49t
        0x20t
        0x66t
        0x23t
        -0x3t
        0x3dt
        -0x63t
        -0x7dt
        -0x68t
        0x2ct
        0x3ct
        0x69t
        -0x4ft
        0x37t
        -0x5bt
        -0x36t
        -0x42t
        0x32t
        0x60t
    .end array-data

    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        0x4et
        0xat
        -0x23t
        0x52t
        -0xdt
        -0x5dt
        -0x25t
        0x45t
    .end array-data
.end method

.method public setSelected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/polaric/md_colorfragment/CircleView;->mSelected:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public showHint(I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    :cond_0
    const/4 p0, 0x5

    .line 44
    new-array p0, p0, [B

    .line 46
    fill-array-data p0, :array_0

    .line 49
    const/16 v0, 0x8

    .line 51
    new-array v0, v0, [B

    .line 53
    fill-array-data v0, :array_1

    .line 56
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const v0, 0xffffff

    .line 63
    and-int/2addr p1, v0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object p1, v0, v1

    .line 74
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        -0x66t
        0x7at
        0x13t
        0x1t
        -0x5ct
    .end array-data

    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        -0x47t
        0x5ft
        0x23t
        0x37t
        -0x4t
        -0x4ct
        0x6et
        0x34t
    .end array-data
.end method
