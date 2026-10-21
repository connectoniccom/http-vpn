.class public final Lav1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lav1;->e:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        -0x50t
        0x5ft
    .end array-data

    .line 26
    nop

    .line 27
    :array_1
    .array-data 1
        -0xft
        0x3bt
        -0x78t
        -0x3t
        -0x15t
        0x1et
        0x52t
        -0x68t
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lav1;->a:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    iput-object v2, p0, Lav1;->b:Landroid/graphics/Paint;

    .line 19
    new-instance v3, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    iput-object v3, p0, Lav1;->c:Landroid/graphics/Paint;

    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v4

    .line 30
    iput v4, p0, Lav1;->d:I

    .line 32
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    const v0, 0x3e99999a    # 0.3f

    .line 45
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    move-result v0

    .line 54
    mul-float/2addr v0, p0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result p0

    .line 59
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 62
    move-result v0

    .line 63
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 66
    move-result v4

    .line 67
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 70
    move-result v5

    .line 71
    invoke-static {p0, v0, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    move-result p0

    .line 75
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    int-to-float p0, p1

    .line 84
    const p1, 0x3d75c28f    # 0.06f

    .line 87
    mul-float/2addr p0, p1

    .line 88
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 91
    move-result p0

    .line 92
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 109
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const v3, 0x3f2e147b    # 0.68f

    .line 25
    mul-float/2addr v3, v2

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v3

    .line 32
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 34
    int-to-float v4, v4

    .line 35
    sub-float/2addr v2, v3

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v2, v5

    .line 39
    add-float/2addr v2, v4

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 42
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 44
    int-to-float v6, v6

    .line 45
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 47
    int-to-float v0, v0

    .line 48
    add-float v7, v2, v3

    .line 50
    invoke-direct {v4, v6, v2, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    div-float v0, v3, v5

    .line 55
    iget-object v2, p0, Lav1;->a:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    iget-object v2, p0, Lav1;->b:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p1, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    const v0, 0x3f1eb852    # 0.62f

    .line 68
    mul-float/2addr v3, v0

    .line 69
    const v0, 0x3ee147ae    # 0.44f

    .line 72
    mul-float/2addr v1, v0

    .line 73
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lav1;->c:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 89
    move-result v1

    .line 90
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 92
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 94
    add-float/2addr v2, v0

    .line 95
    div-float/2addr v2, v5

    .line 96
    sub-float/2addr v1, v2

    .line 97
    sget-object v0, Lav1;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lav1;->d:I

    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lav1;->d:I

    .line 3
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lav1;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lav1;->b:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v0, p0, Lav1;->c:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
