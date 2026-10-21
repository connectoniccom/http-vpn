.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:F

.field public B0:I

.field public C0:F

.field public D0:Ljava/lang/String;

.field public E0:Z

.field public final F0:Landroid/graphics/Rect;

.field public G0:I

.field public H0:I

.field public I:F

.field public I0:I

.field public J0:I

.field public K0:Ljava/lang/String;

.field public L0:I

.field public M0:I

.field public N0:Z

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:Landroid/graphics/drawable/Drawable;

.field public S0:Landroid/graphics/Matrix;

.field public T:I

.field public T0:Landroid/graphics/Bitmap;

.field public U0:Landroid/graphics/BitmapShader;

.field public V0:Landroid/graphics/Matrix;

.field public W0:F

.field public X0:F

.field public Y0:F

.field public Z0:F

.field public final a:Landroid/text/TextPaint;

.field public final a1:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public b1:I

.field public c1:Landroid/graphics/Rect;

.field public d:I

.field public d1:Landroid/graphics/Paint;

.field public e1:F

.field public f:I

.field public f1:F

.field public g1:F

.field public h:Z

.field public h1:F

.field public i:F

.field public i1:F

.field public q:F

.field public t:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 18
    const v0, 0xffff

    .line 21
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 31
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 33
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    .line 35
    const/high16 v3, 0x42400000    # 48.0f

    .line 37
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 39
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 41
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C0:F

    .line 43
    const-string v3, "Hello World"

    .line 45
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D0:Ljava/lang/String;

    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E0:Z

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F0:Landroid/graphics/Rect;

    .line 57
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G0:I

    .line 59
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H0:I

    .line 61
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I0:I

    .line 63
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J0:I

    .line 65
    const v3, 0x800033

    .line 68
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L0:I

    .line 70
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M0:I

    .line 72
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N0:Z

    .line 74
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W0:F

    .line 76
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->X0:F

    .line 78
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Y0:F

    .line 80
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Z0:F

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    .line 84
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a1:Landroid/graphics/Paint;

    .line 89
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b1:I

    .line 91
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f1:F

    .line 93
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g1:F

    .line 95
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h1:F

    .line 97
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i1:F

    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 105
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const p3, 0xffff

    .line 106
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 107
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    const/4 p3, 0x0

    .line 108
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Z

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 110
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    const/high16 v2, 0x42400000    # 48.0f

    .line 111
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 112
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 113
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C0:F

    .line 114
    const-string v2, "Hello World"

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D0:Ljava/lang/String;

    const/4 v2, 0x1

    .line 115
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E0:Z

    .line 116
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F0:Landroid/graphics/Rect;

    .line 117
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G0:I

    .line 118
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H0:I

    .line 119
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I0:I

    .line 120
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J0:I

    const v2, 0x800033

    .line 121
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L0:I

    .line 122
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M0:I

    .line 123
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N0:Z

    .line 124
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W0:F

    .line 125
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->X0:F

    .line 126
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Y0:F

    .line 127
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Z0:F

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a1:Landroid/graphics/Paint;

    .line 129
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b1:I

    .line 130
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f1:F

    .line 131
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g1:F

    .line 132
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h1:F

    .line 133
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i1:F

    .line 134
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getHorizontalOffset()F
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 17
    div-float/2addr v0, v2

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D0:Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 27
    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v0

    .line 32
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P0:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P0:F

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v0, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v0, v3

    .line 60
    sub-float/2addr v0, v2

    .line 61
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Y0:F

    .line 63
    add-float/2addr p0, v1

    .line 64
    mul-float/2addr p0, v0

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    div-float/2addr p0, v0

    .line 68
    return p0
.end method

.method private getVerticalOffset()F
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 17
    div-float/2addr v0, v2

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q0:F

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q0:F

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 54
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 56
    sub-float/2addr v4, v2

    .line 57
    mul-float/2addr v4, v0

    .line 58
    sub-float/2addr v3, v4

    .line 59
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Z0:F

    .line 61
    sub-float/2addr v1, p0

    .line 62
    mul-float/2addr v1, v3

    .line 63
    const/high16 p0, 0x40000000    # 2.0f

    .line 65
    div-float/2addr v1, p0

    .line 66
    mul-float/2addr v0, v2

    .line 67
    sub-float/2addr v1, v0

    .line 68
    return v1
.end method

.method private setUpTheme(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p1

    .line 10
    const v1, 0x7f040139

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 21
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Z

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    if-nez v0, :cond_0

    .line 7
    cmpl-float v0, p1, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D0:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F0:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v2, v3, v0, v5, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 39
    cmpl-float v1, p1, v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Lqf2;->f()V

    .line 46
    new-instance v1, Landroid/graphics/Matrix;

    .line 48
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    :cond_1
    iget p1, v9, Landroid/graphics/Rect;->right:I

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 63
    iput p1, v9, Landroid/graphics/Rect;->right:I

    .line 65
    iget p1, v9, Landroid/graphics/Rect;->left:I

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    iput p1, v9, Landroid/graphics/Rect;->left:I

    .line 71
    iget p1, v9, Landroid/graphics/Rect;->bottom:I

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    iput p1, v9, Landroid/graphics/Rect;->bottom:I

    .line 77
    iget p1, v9, Landroid/graphics/Rect;->top:I

    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 81
    iput p1, v9, Landroid/graphics/Rect;->top:I

    .line 83
    new-instance p1, Landroid/graphics/RectF;

    .line 85
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E0:Z

    .line 104
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setUpTheme(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x4

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_18

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lw42;->u:[I

    .line 17
    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result v4

    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v4, :cond_17

    .line 28
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x5

    .line 33
    if-ne v6, v7, :cond_0

    .line 35
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setText(Ljava/lang/CharSequence;)V

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_0
    const/4 v7, 0x7

    .line 45
    if-ne v6, v7, :cond_1

    .line 47
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    iput-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K0:Ljava/lang/String;

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_1
    const/16 v7, 0xb

    .line 57
    if-ne v6, v7, :cond_2

    .line 59
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 61
    float-to-int v7, v7

    .line 62
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_2
    if-nez v6, :cond_3

    .line 73
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 75
    float-to-int v7, v7

    .line 76
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_3
    if-ne v6, v1, :cond_4

    .line 87
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:I

    .line 89
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    move-result v6

    .line 93
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:I

    .line 95
    goto/16 :goto_1

    .line 97
    :cond_4
    if-ne v6, v3, :cond_5

    .line 99
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B0:I

    .line 101
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    move-result v6

    .line 105
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B0:I

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_5
    if-ne v6, v0, :cond_6

    .line 111
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 113
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    move-result v6

    .line 117
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 119
    goto/16 :goto_1

    .line 121
    :cond_6
    const/16 v7, 0x9

    .line 123
    if-ne v6, v7, :cond_7

    .line 125
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    .line 127
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    move-result v6

    .line 131
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    .line 133
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_7
    const/16 v7, 0xa

    .line 140
    if-ne v6, v7, :cond_8

    .line 142
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 144
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    move-result v6

    .line 148
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 150
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 153
    goto/16 :goto_1

    .line 155
    :cond_8
    if-ne v6, p1, :cond_9

    .line 157
    const/4 v7, -0x1

    .line 158
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    move-result v6

    .line 162
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setGravity(I)V

    .line 165
    goto/16 :goto_1

    .line 167
    :cond_9
    const/16 v7, 0x8

    .line 169
    if-ne v6, v7, :cond_a

    .line 171
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    move-result v6

    .line 175
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M0:I

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_a
    const/16 v7, 0x11

    .line 181
    if-ne v6, v7, :cond_b

    .line 183
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    .line 185
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 188
    move-result v6

    .line 189
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    .line 191
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Z

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_b
    const/16 v7, 0x12

    .line 197
    if-ne v6, v7, :cond_c

    .line 199
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C0:F

    .line 201
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 204
    move-result v6

    .line 205
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C0:F

    .line 207
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Z

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_c
    const/16 v7, 0xc

    .line 213
    if-ne v6, v7, :cond_d

    .line 215
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    move-result-object v6

    .line 219
    iput-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R0:Landroid/graphics/drawable/Drawable;

    .line 221
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Z

    .line 223
    goto/16 :goto_1

    .line 225
    :cond_d
    const/16 v7, 0xd

    .line 227
    if-ne v6, v7, :cond_e

    .line 229
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f1:F

    .line 231
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    move-result v6

    .line 235
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f1:F

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_e
    const/16 v7, 0xe

    .line 241
    if-ne v6, v7, :cond_f

    .line 243
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g1:F

    .line 245
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 248
    move-result v6

    .line 249
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g1:F

    .line 251
    goto :goto_1

    .line 252
    :cond_f
    const/16 v7, 0x13

    .line 254
    if-ne v6, v7, :cond_10

    .line 256
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Y0:F

    .line 258
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    move-result v6

    .line 262
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Y0:F

    .line 264
    goto :goto_1

    .line 265
    :cond_10
    const/16 v7, 0x14

    .line 267
    if-ne v6, v7, :cond_11

    .line 269
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Z0:F

    .line 271
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 274
    move-result v6

    .line 275
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Z0:F

    .line 277
    goto :goto_1

    .line 278
    :cond_11
    const/16 v7, 0xf

    .line 280
    if-ne v6, v7, :cond_12

    .line 282
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i1:F

    .line 284
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 287
    move-result v6

    .line 288
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i1:F

    .line 290
    goto :goto_1

    .line 291
    :cond_12
    const/16 v7, 0x10

    .line 293
    if-ne v6, v7, :cond_13

    .line 295
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h1:F

    .line 297
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 300
    move-result v6

    .line 301
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h1:F

    .line 303
    goto :goto_1

    .line 304
    :cond_13
    const/16 v7, 0x17

    .line 306
    if-ne v6, v7, :cond_14

    .line 308
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W0:F

    .line 310
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 313
    move-result v6

    .line 314
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W0:F

    .line 316
    goto :goto_1

    .line 317
    :cond_14
    const/16 v7, 0x18

    .line 319
    if-ne v6, v7, :cond_15

    .line 321
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->X0:F

    .line 323
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 326
    move-result v6

    .line 327
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->X0:F

    .line 329
    goto :goto_1

    .line 330
    :cond_15
    const/16 v7, 0x16

    .line 332
    if-ne v6, v7, :cond_16

    .line 334
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b1:I

    .line 336
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    move-result v6

    .line 340
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b1:I

    .line 342
    :cond_16
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    :cond_18
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R0:Landroid/graphics/drawable/Drawable;

    .line 351
    const/16 v4, 0x80

    .line 353
    if-eqz p2, :cond_21

    .line 355
    new-instance p2, Landroid/graphics/Matrix;

    .line 357
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 360
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V0:Landroid/graphics/Matrix;

    .line 362
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R0:Landroid/graphics/drawable/Drawable;

    .line 364
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 367
    move-result p2

    .line 368
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R0:Landroid/graphics/drawable/Drawable;

    .line 370
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 373
    move-result v5

    .line 374
    if-gtz p2, :cond_1a

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 379
    move-result p2

    .line 380
    if-nez p2, :cond_1a

    .line 382
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->X0:F

    .line 384
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_19

    .line 390
    move p2, v4

    .line 391
    goto :goto_2

    .line 392
    :cond_19
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->X0:F

    .line 394
    float-to-int p2, p2

    .line 395
    :cond_1a
    :goto_2
    if-gtz v5, :cond_1c

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_1c

    .line 403
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W0:F

    .line 405
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1b

    .line 411
    move v5, v4

    .line 412
    goto :goto_3

    .line 413
    :cond_1b
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W0:F

    .line 415
    float-to-int v5, v5

    .line 416
    :cond_1c
    :goto_3
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b1:I

    .line 418
    if-eqz v6, :cond_1d

    .line 420
    div-int/lit8 p2, p2, 0x2

    .line 422
    div-int/lit8 v5, v5, 0x2

    .line 424
    :cond_1d
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 426
    invoke-static {p2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 429
    move-result-object p2

    .line 430
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T0:Landroid/graphics/Bitmap;

    .line 432
    new-instance p2, Landroid/graphics/Canvas;

    .line 434
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T0:Landroid/graphics/Bitmap;

    .line 436
    invoke-direct {p2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 439
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R0:Landroid/graphics/drawable/Drawable;

    .line 441
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 444
    move-result v6

    .line 445
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 448
    move-result v7

    .line 449
    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 452
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R0:Landroid/graphics/drawable/Drawable;

    .line 454
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 457
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R0:Landroid/graphics/drawable/Drawable;

    .line 459
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 462
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b1:I

    .line 464
    if-eqz p2, :cond_20

    .line 466
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T0:Landroid/graphics/Bitmap;

    .line 468
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 471
    move-result v5

    .line 472
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 475
    move-result v6

    .line 476
    div-int/2addr v5, v1

    .line 477
    div-int/2addr v6, v1

    .line 478
    invoke-static {p2, v5, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 481
    move-result-object p2

    .line 482
    move v7, v2

    .line 483
    :goto_4
    if-ge v7, p1, :cond_1f

    .line 485
    const/16 v8, 0x20

    .line 487
    if-lt v5, v8, :cond_1f

    .line 489
    if-ge v6, v8, :cond_1e

    .line 491
    goto :goto_5

    .line 492
    :cond_1e
    div-int/lit8 v5, v5, 0x2

    .line 494
    div-int/lit8 v6, v6, 0x2

    .line 496
    invoke-static {p2, v5, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 499
    move-result-object p2

    .line 500
    add-int/lit8 v7, v7, 0x1

    .line 502
    goto :goto_4

    .line 503
    :cond_1f
    :goto_5
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T0:Landroid/graphics/Bitmap;

    .line 505
    :cond_20
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 507
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T0:Landroid/graphics/Bitmap;

    .line 509
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 511
    invoke-direct {p1, p2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 514
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U0:Landroid/graphics/BitmapShader;

    .line 516
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 519
    move-result p1

    .line 520
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G0:I

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 525
    move-result p1

    .line 526
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H0:I

    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 531
    move-result p1

    .line 532
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I0:I

    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 537
    move-result p1

    .line 538
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J0:I

    .line 540
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K0:Ljava/lang/String;

    .line 542
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B0:I

    .line 544
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:I

    .line 546
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 548
    if-eqz p1, :cond_22

    .line 550
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 553
    move-result-object p1

    .line 554
    if-eqz p1, :cond_23

    .line 556
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 559
    goto :goto_9

    .line 560
    :cond_22
    const/4 p1, 0x0

    .line 561
    :cond_23
    if-eq p2, v3, :cond_26

    .line 563
    if-eq p2, v1, :cond_25

    .line 565
    if-eq p2, v0, :cond_24

    .line 567
    goto :goto_6

    .line 568
    :cond_24
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 570
    goto :goto_6

    .line 571
    :cond_25
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 573
    goto :goto_6

    .line 574
    :cond_26
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 576
    :goto_6
    const/4 p2, 0x0

    .line 577
    if-lez v5, :cond_2b

    .line 579
    if-nez p1, :cond_27

    .line 581
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 584
    move-result-object p1

    .line 585
    goto :goto_7

    .line 586
    :cond_27
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 589
    move-result-object p1

    .line 590
    :goto_7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 593
    if-eqz p1, :cond_28

    .line 595
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 598
    move-result p1

    .line 599
    goto :goto_8

    .line 600
    :cond_28
    move p1, v2

    .line 601
    :goto_8
    not-int p1, p1

    .line 602
    and-int/2addr p1, v5

    .line 603
    and-int/lit8 v0, p1, 0x1

    .line 605
    if-eqz v0, :cond_29

    .line 607
    move v2, v3

    .line 608
    :cond_29
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 611
    and-int/2addr p1, v1

    .line 612
    if-eqz p1, :cond_2a

    .line 614
    const/high16 p2, -0x41800000    # -0.25f

    .line 616
    :cond_2a
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 619
    goto :goto_9

    .line 620
    :cond_2b
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 623
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 626
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 629
    :goto_9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 631
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 634
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C0:F

    .line 636
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 639
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 641
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 644
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 647
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 649
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTextSize(F)V

    .line 652
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 655
    return-void
.end method

.method public final c(FFFF)V
    .registers 11

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    add-float v1, p1, v0

    .line 5
    float-to-int v1, v1

    .line 6
    int-to-float v2, v1

    .line 7
    sub-float v2, p1, v2

    .line 9
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O0:F

    .line 11
    add-float v2, p3, v0

    .line 13
    float-to-int v2, v2

    .line 14
    sub-int v3, v2, v1

    .line 16
    add-float v4, p4, v0

    .line 18
    float-to-int v4, v4

    .line 19
    add-float/2addr v0, p2

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int v5, v4, v0

    .line 23
    sub-float/2addr p3, p1

    .line 24
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P0:F

    .line 26
    sub-float/2addr p4, p2

    .line 27
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q0:F

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V0:Landroid/graphics/Matrix;

    .line 31
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P0:F

    .line 36
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q0:F

    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result p1

    .line 45
    if-ne p1, v5, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result p1

    .line 51
    if-eq p1, v3, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 60
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 64
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 71
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 74
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N0:Z

    .line 76
    if-eqz p1, :cond_7

    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c1:Landroid/graphics/Rect;

    .line 80
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 82
    if-nez p1, :cond_3

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    .line 86
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d1:Landroid/graphics/Paint;

    .line 91
    new-instance p1, Landroid/graphics/Rect;

    .line 93
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 96
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c1:Landroid/graphics/Rect;

    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d1:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 103
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d1:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 108
    move-result p1

    .line 109
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e1:F

    .line 111
    :cond_3
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P0:F

    .line 113
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q0:F

    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d1:Landroid/graphics/Paint;

    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D0:Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    move-result v1

    .line 123
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c1:Landroid/graphics/Rect;

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 129
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c1:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c1:Landroid/graphics/Rect;

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    const v1, 0x3fa66666    # 1.3f

    .line 145
    mul-float/2addr v0, v1

    .line 146
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H0:I

    .line 148
    int-to-float v1, v1

    .line 149
    sub-float/2addr p3, v1

    .line 150
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G0:I

    .line 152
    int-to-float v1, v1

    .line 153
    sub-float/2addr p3, v1

    .line 154
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J0:I

    .line 156
    int-to-float v1, v1

    .line 157
    sub-float/2addr p4, v1

    .line 158
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I0:I

    .line 160
    int-to-float v1, v1

    .line 161
    sub-float/2addr p4, v1

    .line 162
    int-to-float p1, p1

    .line 163
    mul-float v1, p1, p4

    .line 165
    mul-float v2, v0, p3

    .line 167
    cmpl-float v1, v1, v2

    .line 169
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e1:F

    .line 171
    if-lez v1, :cond_4

    .line 173
    mul-float/2addr v2, p3

    .line 174
    div-float/2addr v2, p1

    .line 175
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    mul-float/2addr v2, p4

    .line 180
    div-float/2addr v2, v0

    .line 181
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    :goto_3
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Z

    .line 186
    if-nez p1, :cond_5

    .line 188
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 190
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 196
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 204
    const/high16 p1, 0x3f800000    # 1.0f

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 209
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 211
    div-float/2addr p1, p2

    .line 212
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a(F)V

    .line 215
    :cond_7
    return-void
.end method

.method public final d()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f1:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f1:F

    .line 14
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g1:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g1:F

    .line 26
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h1:F

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h1:F

    .line 39
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i1:F

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i1:F

    .line 50
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V0:Landroid/graphics/Matrix;

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T0:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T0:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->X0:F

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 77
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P0:F

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->X0:F

    .line 82
    :goto_4
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W0:F

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 90
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q0:F

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W0:F

    .line 95
    :goto_5
    mul-float v8, v4, v7

    .line 97
    mul-float v9, v5, v6

    .line 99
    cmpg-float v8, v8, v9

    .line 101
    if-gez v8, :cond_6

    .line 103
    div-float v8, v6, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    div-float v8, v7, v5

    .line 108
    :goto_6
    mul-float/2addr v3, v8

    .line 109
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V0:Landroid/graphics/Matrix;

    .line 111
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 114
    mul-float/2addr v4, v3

    .line 115
    sub-float v8, v6, v4

    .line 117
    mul-float/2addr v3, v5

    .line 118
    sub-float v5, v7, v3

    .line 120
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W0:F

    .line 122
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v9

    .line 126
    const/high16 v10, 0x40000000    # 2.0f

    .line 128
    if-nez v9, :cond_7

    .line 130
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W0:F

    .line 132
    div-float/2addr v5, v10

    .line 133
    :cond_7
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->X0:F

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_8

    .line 141
    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->X0:F

    .line 143
    div-float/2addr v8, v10

    .line 144
    :cond_8
    mul-float/2addr v0, v8

    .line 145
    add-float/2addr v0, v6

    .line 146
    sub-float/2addr v0, v4

    .line 147
    const/high16 v4, 0x3f000000    # 0.5f

    .line 149
    mul-float/2addr v0, v4

    .line 150
    mul-float/2addr v2, v5

    .line 151
    add-float/2addr v2, v7

    .line 152
    sub-float/2addr v2, v3

    .line 153
    mul-float/2addr v2, v4

    .line 154
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V0:Landroid/graphics/Matrix;

    .line 156
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V0:Landroid/graphics/Matrix;

    .line 161
    div-float/2addr v6, v10

    .line 162
    div-float/2addr v7, v10

    .line 163
    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U0:Landroid/graphics/BitmapShader;

    .line 168
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V0:Landroid/graphics/Matrix;

    .line 170
    invoke-virtual {v0, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 173
    return-void
.end method

.method public getRound()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    .line 3
    return p0
.end method

.method public getRoundPercent()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 3
    return p0
.end method

.method public getScaleFromTextSize()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 3
    return p0
.end method

.method public getTextBackgroundPanX()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f1:F

    .line 3
    return p0
.end method

.method public getTextBackgroundPanY()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g1:F

    .line 3
    return p0
.end method

.method public getTextBackgroundRotate()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i1:F

    .line 3
    return p0
.end method

.method public getTextBackgroundZoom()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h1:F

    .line 3
    return p0
.end method

.method public getTextOutlineColor()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    .line 3
    return p0
.end method

.method public getTextPanX()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Y0:F

    .line 3
    return p0
.end method

.method public getTextPanY()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Z0:F

    .line 3
    return p0
.end method

.method public getTextureHeight()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W0:F

    .line 3
    return p0
.end method

.method public getTextureWidth()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->X0:F

    .line 3
    return p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final layout(IIII)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 17
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 19
    div-float/2addr v1, v2

    .line 20
    :goto_0
    sub-int v2, p3, p1

    .line 22
    int-to-float v2, v2

    .line 23
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P0:F

    .line 25
    sub-int v2, p4, p2

    .line 27
    int-to-float v2, v2

    .line 28
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q0:F

    .line 30
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N0:Z

    .line 32
    if-eqz v2, :cond_5

    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c1:Landroid/graphics/Rect;

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 38
    if-nez v2, :cond_1

    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 45
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d1:Landroid/graphics/Paint;

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c1:Landroid/graphics/Rect;

    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d1:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d1:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 64
    move-result v2

    .line 65
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e1:F

    .line 67
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d1:Landroid/graphics/Paint;

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D0:Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c1:Landroid/graphics/Rect;

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v2, v4, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c1:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 86
    move-result v2

    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c1:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    const v5, 0x3fa66666    # 1.3f

    .line 97
    mul-float/2addr v4, v5

    .line 98
    float-to-int v4, v4

    .line 99
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P0:F

    .line 101
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H0:I

    .line 103
    int-to-float v6, v6

    .line 104
    sub-float/2addr v5, v6

    .line 105
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G0:I

    .line 107
    int-to-float v6, v6

    .line 108
    sub-float/2addr v5, v6

    .line 109
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q0:F

    .line 111
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J0:I

    .line 113
    int-to-float v7, v7

    .line 114
    sub-float/2addr v6, v7

    .line 115
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I0:I

    .line 117
    int-to-float v7, v7

    .line 118
    sub-float/2addr v6, v7

    .line 119
    if-eqz v0, :cond_3

    .line 121
    int-to-float v2, v2

    .line 122
    mul-float v7, v2, v6

    .line 124
    int-to-float v4, v4

    .line 125
    mul-float v8, v4, v5

    .line 127
    cmpl-float v7, v7, v8

    .line 129
    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e1:F

    .line 131
    if-lez v7, :cond_2

    .line 133
    mul-float/2addr v8, v5

    .line 134
    div-float/2addr v8, v2

    .line 135
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    mul-float/2addr v8, v6

    .line 140
    div-float/2addr v8, v4

    .line 141
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    int-to-float v1, v2

    .line 146
    mul-float v2, v1, v6

    .line 148
    int-to-float v3, v4

    .line 149
    mul-float v4, v3, v5

    .line 151
    cmpl-float v2, v2, v4

    .line 153
    if-lez v2, :cond_4

    .line 155
    div-float/2addr v5, v1

    .line 156
    move v1, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    div-float/2addr v6, v3

    .line 159
    move v1, v6

    .line 160
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Z

    .line 162
    if-nez v2, :cond_7

    .line 164
    if-nez v0, :cond_6

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    return-void

    .line 168
    :cond_7
    :goto_2
    int-to-float p1, p1

    .line 169
    int-to-float p2, p2

    .line 170
    int-to-float p3, p3

    .line 171
    int-to-float p4, p4

    .line 172
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V0:Landroid/graphics/Matrix;

    .line 174
    if-nez v0, :cond_8

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    sub-float/2addr p3, p1

    .line 178
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P0:F

    .line 180
    sub-float/2addr p4, p2

    .line 181
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q0:F

    .line 183
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 186
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a(F)V

    .line 189
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 17
    div-float/2addr v0, v2

    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Z

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 25
    if-nez v2, :cond_1

    .line 27
    cmpl-float v1, v0, v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G0:I

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v0, v1

    .line 39
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I0:I

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 45
    move-result v2

    .line 46
    add-float/2addr v1, v2

    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D0:Ljava/lang/String;

    .line 49
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O0:F

    .line 51
    add-float/2addr p0, v0

    .line 52
    invoke-virtual {p1, v2, p0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    return-void

    .line 56
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E0:Z

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a(F)V

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 65
    if-nez v1, :cond_3

    .line 67
    new-instance v1, Landroid/graphics/Matrix;

    .line 69
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 74
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Z

    .line 76
    if-eqz v1, :cond_6

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a1:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 83
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 88
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G0:I

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 94
    move-result v4

    .line 95
    add-float/2addr v2, v4

    .line 96
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I0:I

    .line 98
    int-to-float v4, v4

    .line 99
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 102
    move-result v5

    .line 103
    add-float/2addr v4, v5

    .line 104
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 106
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 111
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 116
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 118
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U0:Landroid/graphics/BitmapShader;

    .line 123
    if-eqz v0, :cond_4

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U0:Landroid/graphics/BitmapShader;

    .line 131
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 137
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 142
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C0:F

    .line 147
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 152
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U0:Landroid/graphics/BitmapShader;

    .line 157
    if-eqz v0, :cond_5

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    .line 165
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C0:F

    .line 175
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 180
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 188
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 190
    neg-float v0, v2

    .line 191
    neg-float v2, v4

    .line 192
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 197
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 199
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 202
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 205
    return-void

    .line 206
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G0:I

    .line 208
    int-to-float v0, v0

    .line 209
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 212
    move-result v1

    .line 213
    add-float/2addr v0, v1

    .line 214
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I0:I

    .line 216
    int-to-float v1, v1

    .line 217
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 220
    move-result v2

    .line 221
    add-float/2addr v1, v2

    .line 222
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 224
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 227
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 234
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 236
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 239
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 241
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 246
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C0:F

    .line 251
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 256
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 264
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 266
    neg-float v0, v0

    .line 267
    neg-float v1, v1

    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 271
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 273
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S0:Landroid/graphics/Matrix;

    .line 275
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 278
    return-void
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N0:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v3

    .line 24
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G0:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v3

    .line 30
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H0:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I0:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v3

    .line 42
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J0:I

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    if-ne v0, v3, :cond_1

    .line 48
    if-eq v1, v3, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M0:I

    .line 53
    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N0:Z

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D0:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 67
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F0:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v6, v4, v2, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    const v2, 0x3f7fff58    # 0.99999f

    .line 75
    if-eq v0, v3, :cond_2

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    add-float/2addr p1, v2

    .line 83
    float-to-int p1, p1

    .line 84
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G0:I

    .line 86
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H0:I

    .line 88
    add-int/2addr v0, v4

    .line 89
    add-int/2addr p1, v0

    .line 90
    if-eq v1, v3, :cond_4

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr v0, v2

    .line 99
    float-to-int v0, v0

    .line 100
    const/high16 v2, -0x80000000

    .line 102
    if-ne v1, v2, :cond_3

    .line 104
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v0

    .line 108
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I0:I

    .line 110
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J0:I

    .line 112
    add-int/2addr p2, v1

    .line 113
    add-int/2addr p2, v0

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 117
    return-void
.end method

.method public setGravity(I)V
    .registers 9

    .line 1
    const v0, 0x800007

    .line 4
    and-int v1, p1, v0

    .line 6
    const v2, 0x800003

    .line 9
    if-nez v1, :cond_0

    .line 11
    or-int/2addr p1, v2

    .line 12
    :cond_0
    and-int/lit8 v1, p1, 0x70

    .line 14
    if-nez v1, :cond_1

    .line 16
    or-int/lit8 p1, p1, 0x30

    .line 18
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L0:I

    .line 20
    if-eq p1, v1, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L0:I

    .line 27
    and-int/lit8 v1, p1, 0x70

    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x30

    .line 36
    if-eq v1, v6, :cond_4

    .line 38
    const/16 v6, 0x50

    .line 40
    if-eq v1, v6, :cond_3

    .line 42
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Z0:F

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Z0:F

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Z0:F

    .line 50
    :goto_0
    and-int/2addr p1, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_6

    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq p1, v0, :cond_5

    .line 57
    if-eq p1, v2, :cond_6

    .line 59
    const v0, 0x800005

    .line 62
    if-eq p1, v0, :cond_5

    .line 64
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Y0:F

    .line 66
    return-void

    .line 67
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Y0:F

    .line 69
    return-void

    .line 70
    :cond_6
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Y0:F

    .line 72
    return-void
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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 35
    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 39
    if-nez p1, :cond_2

    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/RectF;

    .line 50
    if-nez p1, :cond_3

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/RectF;

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:Landroid/view/ViewOutlineProvider;

    .line 61
    if-nez p1, :cond_4

    .line 63
    new-instance p1, Lej1;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p0, v1}, Lej1;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;I)V

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:Landroid/view/ViewOutlineProvider;

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
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/RectF;

    .line 87
    int-to-float p1, p1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 99
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/RectF;

    .line 101
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 21
    if-nez p1, :cond_1

    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/RectF;

    .line 32
    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/RectF;

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:Landroid/view/ViewOutlineProvider;

    .line 43
    if-nez p1, :cond_3

    .line 45
    new-instance p1, Lej1;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v1}, Lej1;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;I)V

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:Landroid/view/ViewOutlineProvider;

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
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 74
    mul-float/2addr v2, v4

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v2, v4

    .line 78
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/RectF;

    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/RectF;

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

.method public setScaleFromTextSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f1:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g1:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i1:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h1:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextFillColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setTextOutlineColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextOutlineThickness(F)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C0:F

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C0:F

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Z

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
.end method

.method public setTextPanX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Y0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setTextPanY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Z0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 3
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 32
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 34
    div-float/2addr p1, v0

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a(F)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    return-void
.end method

.method public setTextureHeight(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W0:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextureWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->X0:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    :cond_0
    return-void
.end method
