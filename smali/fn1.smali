.class public final Lfn1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfn1;->a:I

    .line 6
    iput p2, p0, Lfn1;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .registers 19

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result p6

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 8
    move-result p8

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lfn1;->a:I

    .line 15
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget p0, p0, Lfn1;->b:I

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    add-int/2addr p5, p7

    .line 30
    int-to-float p0, p5

    .line 31
    const/high16 p5, 0x40000000    # 2.0f

    .line 33
    div-float v3, p0, p5

    .line 35
    int-to-float v2, p3

    .line 36
    int-to-float v4, p4

    .line 37
    move v5, v3

    .line 38
    move-object v1, p1

    .line 39
    move-object v6, p2

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    return-void
.end method
