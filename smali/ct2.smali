.class public final Lct2;
.super Lwf1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmr2;


# instance fields
.field public T0:Ljava/lang/CharSequence;

.field public final U0:Landroid/content/Context;

.field public final V0:Landroid/graphics/Paint$FontMetrics;

.field public final W0:Lnr2;

.field public final X0:Lfd2;

.field public final Y0:Landroid/graphics/Rect;

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:Z

.field public e1:I

.field public f1:I

.field public g1:F

.field public h1:F

.field public i1:F

.field public j1:F

.field public k1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lwf1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 11
    iput-object p2, p0, Lct2;->V0:Landroid/graphics/Paint$FontMetrics;

    .line 13
    new-instance p2, Lnr2;

    .line 15
    invoke-direct {p2, p0}, Lnr2;-><init>(Lmr2;)V

    .line 18
    iput-object p2, p0, Lct2;->W0:Lnr2;

    .line 20
    new-instance v0, Lfd2;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0}, Lfd2;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lct2;->X0:Lfd2;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object v0, p0, Lct2;->Y0:Landroid/graphics/Rect;

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lct2;->g1:F

    .line 39
    iput v0, p0, Lct2;->h1:F

    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    iput v1, p0, Lct2;->i1:F

    .line 45
    iput v1, p0, Lct2;->j1:F

    .line 47
    iput v0, p0, Lct2;->k1:F

    .line 49
    iput-object p1, p0, Lct2;->U0:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    iget-object p1, p2, Lnr2;->a:Landroid/text/TextPaint;

    .line 63
    iput p0, p1, Landroid/text/TextPaint;->density:F

    .line 65
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final H()F
    .registers 4

    .line 1
    iget-object v0, p0, Lct2;->Y0:Landroid/graphics/Rect;

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Lct2;->f1:I

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lct2;->c1:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_0

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lct2;->f1:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget p0, p0, Lct2;->c1:I

    .line 34
    sub-int/2addr v0, p0

    .line 35
    :goto_0
    int-to-float p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, Lct2;->f1:I

    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, Lct2;->c1:I

    .line 51
    add-int/2addr v1, v2

    .line 52
    if-lez v1, :cond_1

    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget v1, p0, Lct2;->f1:I

    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget p0, p0, Lct2;->c1:I

    .line 68
    add-int/2addr v0, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final I()Lho1;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lct2;->H()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lct2;->e1:I

    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v7

    .line 24
    mul-double/2addr v7, v3

    .line 25
    sub-double/2addr v1, v7

    .line 26
    div-double/2addr v1, v5

    .line 27
    double-to-float v1, v1

    .line 28
    neg-float v2, v1

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v0

    .line 37
    new-instance v1, Lho1;

    .line 39
    new-instance v2, Lpe1;

    .line 41
    iget p0, p0, Lct2;->e1:I

    .line 43
    int-to-float p0, p0

    .line 44
    invoke-direct {v2, p0}, Lpe1;-><init>(F)V

    .line 47
    invoke-direct {v1, v2, v0}, Lho1;-><init>(Lpe1;F)V

    .line 50
    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Lct2;->H()F

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lct2;->e1:I

    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    iget v1, p0, Lct2;->e1:I

    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Lct2;->g1:F

    .line 26
    iget v3, p0, Lct2;->h1:F

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, p0, Lct2;->i1:F

    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Lct2;->j1:F

    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    invoke-super {p0, p1}, Lwf1;->draw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v0, p0, Lct2;->T0:Ljava/lang/CharSequence;

    .line 79
    if-nez v0, :cond_0

    .line 81
    move-object v3, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget-object v2, p0, Lct2;->W0:Lnr2;

    .line 94
    iget-object v9, v2, Lnr2;->a:Landroid/text/TextPaint;

    .line 96
    iget-object v3, p0, Lct2;->V0:Landroid/graphics/Paint$FontMetrics;

    .line 98
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 101
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 103
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 105
    add-float/2addr v4, v3

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    div-float/2addr v4, v3

    .line 109
    sub-float/2addr v1, v4

    .line 110
    float-to-int v1, v1

    .line 111
    iget-object v3, v2, Lnr2;->g:Lkr2;

    .line 113
    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 121
    iget-object v3, v2, Lnr2;->g:Lkr2;

    .line 123
    iget-object v4, v2, Lnr2;->a:Landroid/text/TextPaint;

    .line 125
    iget-object v2, v2, Lnr2;->b:Lkw;

    .line 127
    iget-object v5, p0, Lct2;->U0:Landroid/content/Context;

    .line 129
    invoke-virtual {v3, v5, v4, v2}, Lkr2;->d(Landroid/content/Context;Landroid/text/TextPaint;Lwk1;)V

    .line 132
    iget v2, p0, Lct2;->k1:F

    .line 134
    const/high16 v3, 0x437f0000    # 255.0f

    .line 136
    mul-float/2addr v2, v3

    .line 137
    float-to-int v2, v2

    .line 138
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    :cond_1
    iget-object v4, p0, Lct2;->T0:Ljava/lang/CharSequence;

    .line 143
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 146
    move-result v6

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 150
    move-result p0

    .line 151
    int-to-float v7, p0

    .line 152
    int-to-float v8, v1

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v3, p1

    .line 155
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 158
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 161
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lct2;->W0:Lnr2;

    .line 3
    iget-object v0, v0, Lnr2;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lct2;->b1:I

    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 4

    .line 1
    iget v0, p0, Lct2;->Z0:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lct2;->T0:Ljava/lang/CharSequence;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lct2;->W0:Lnr2;

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lnr2;->a(Ljava/lang/String;)F

    .line 21
    move-result v1

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    iget p0, p0, Lct2;->a1:I

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lwf1;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean p1, p0, Lct2;->d1:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lwf1;->l()Lwg2;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lwg2;->m()Lug2;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lct2;->I()Lho1;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lug2;->k:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lug2;->a()Lwg2;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 29
    :cond_0
    return-void
.end method
