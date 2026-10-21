.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final i:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final d:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final h:Ln25;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010031

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->i:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0400b7

    .line 207
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    .line 18
    new-instance v1, Ln25;

    .line 20
    invoke-direct {v1, p0}, Ln25;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 23
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->h:Ln25;

    .line 25
    sget-object v2, Lv42;->a:[I

    .line 27
    const v3, 0x7f130137

    .line 30
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result p3

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p3

    .line 52
    sget-object v4, Landroidx/cardview/widget/CardView;->i:[I

    .line 54
    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    new-array p3, v2, [F

    .line 67
    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 70
    aget p2, p3, p2

    .line 72
    const/high16 p3, 0x3f000000    # 0.5f

    .line 74
    cmpl-float p2, p2, p3

    .line 76
    if-lez p2, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f06003f

    .line 85
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    move-result p2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p2

    .line 94
    const p3, 0x7f06003e

    .line 97
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    move-result p2

    .line 101
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    move-result-object p2

    .line 105
    :goto_1
    const/4 p3, 0x0

    .line 106
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    move-result p3

    .line 120
    const/4 v5, 0x7

    .line 121
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    move-result v5

    .line 125
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 127
    const/4 v5, 0x6

    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    move-result v5

    .line 133
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 135
    const/16 v5, 0x8

    .line 137
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    move-result v5

    .line 141
    const/16 v7, 0xa

    .line 143
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    move-result v7

    .line 147
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 149
    const/16 v7, 0xc

    .line 151
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    move-result v7

    .line 155
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 157
    const/16 v7, 0xb

    .line 159
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    move-result v7

    .line 163
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 165
    const/16 v7, 0x9

    .line 167
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    move-result v5

    .line 171
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    cmpl-float v0, v4, p3

    .line 175
    if-lez v0, :cond_2

    .line 177
    move p3, v4

    .line 178
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    new-instance p1, Lfa2;

    .line 189
    invoke-direct {p1, p2, v2}, Lfa2;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 192
    iput-object p1, v1, Ln25;->b:Ljava/lang/Object;

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 200
    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    .line 203
    invoke-static {v1, p3}, Lhh4;->s(Ln25;F)V

    .line 206
    return-void
.end method

.method public static synthetic b(Landroidx/cardview/widget/CardView;IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->h:Ln25;

    .line 3
    iget-object p0, p0, Ln25;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lfa2;

    .line 7
    iget-object p0, p0, Lfa2;->h:Landroid/content/res/ColorStateList;

    .line 9
    return-object p0
.end method

.method public getCardElevation()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->h:Ln25;

    .line 3
    iget-object p0, p0, Ln25;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getContentPaddingBottom()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return p0
.end method

.method public getContentPaddingLeft()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 5
    return p0
.end method

.method public getContentPaddingRight()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 5
    return p0
.end method

.method public getContentPaddingTop()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 5
    return p0
.end method

.method public getMaxCardElevation()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->h:Ln25;

    .line 3
    iget-object p0, p0, Ln25;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lfa2;

    .line 7
    iget p0, p0, Lfa2;->e:F

    .line 9
    return p0
.end method

.method public getPreventCornerOverlap()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 3
    return p0
.end method

.method public getRadius()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->h:Ln25;

    .line 3
    iget-object p0, p0, Ln25;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lfa2;

    .line 7
    iget p0, p0, Lfa2;->a:F

    .line 9
    return p0
.end method

.method public getUseCompatPadding()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->h:Ln25;

    .line 7
    iget-object p0, p0, Ln25;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lfa2;

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lfa2;->h:Landroid/content/res/ColorStateList;

    .line 23
    iget-object v0, p0, Lfa2;->b:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lfa2;->h:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 46
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->h:Ln25;

    .line 47
    iget-object p0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast p0, Lfa2;

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lfa2;->h:Landroid/content/res/ColorStateList;

    .line 50
    iget-object v0, p0, Lfa2;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lfa2;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->h:Ln25;

    .line 3
    iget-object p0, p0, Ln25;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->h:Ln25;

    .line 3
    invoke-static {p0, p1}, Lhh4;->s(Ln25;F)V

    .line 6
    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 7
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->h:Ln25;

    .line 9
    iget-object p1, p0, Ln25;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lfa2;

    .line 13
    iget p1, p1, Lfa2;->e:F

    .line 15
    invoke-static {p0, p1}, Lhh4;->s(Ln25;F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->h:Ln25;

    .line 3
    iget-object p0, p0, Ln25;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lfa2;

    .line 7
    iget v0, p0, Lfa2;->a:F

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lfa2;->a:F

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lfa2;->b(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 7
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->h:Ln25;

    .line 9
    iget-object p1, p0, Ln25;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lfa2;

    .line 13
    iget p1, p1, Lfa2;->e:F

    .line 15
    invoke-static {p0, p1}, Lhh4;->s(Ln25;F)V

    .line 18
    :cond_0
    return-void
.end method
