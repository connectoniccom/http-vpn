.class public Lcom/wyrhub/vpn/view/TodayUsageDonutView;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:F

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public f:I

.field public h:I

.field public i:I

.field public q:J

.field public t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->a:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->b:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->d:Landroid/graphics/RectF;

    .line 26
    const/4 p1, 0x7

    .line 27
    new-array v0, p1, [B

    .line 29
    fill-array-data v0, :array_0

    .line 32
    const/16 v1, 0x8

    .line 34
    new-array v2, v1, [B

    .line 36
    fill-array-data v2, :array_1

    .line 39
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->f:I

    .line 49
    new-array p1, p1, [B

    .line 51
    fill-array-data p1, :array_2

    .line 54
    new-array v0, v1, [B

    .line 56
    fill-array-data v0, :array_3

    .line 59
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->h:I

    .line 69
    const/16 p1, 0x9

    .line 71
    new-array p1, p1, [B

    .line 73
    fill-array-data p1, :array_4

    .line 76
    new-array v0, v1, [B

    .line 78
    fill-array-data v0, :array_5

    .line 81
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->i:I

    .line 91
    invoke-virtual {p0}, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->b()V

    .line 94
    return-void

    .line 95
    :array_0
    .array-data 1
        0x27t
        -0x51t
        -0x80t
        0x41t
        0x4t
        0x2et
        -0x5at
    .end array-data

    .line 103
    :array_1
    .array-data 1
        0x4t
        -0x62t
        -0x3ft
        0x76t
        0x37t
        0x6bt
        -0x62t
        -0x1ft
    .end array-data

    .line 111
    :array_2
    .array-data 1
        0xct
        -0x5at
        -0x21t
        -0x28t
        -0x1bt
        -0x80t
        0x2t
    .end array-data

    .line 119
    :array_3
    .array-data 1
        0x2ft
        -0x20t
        -0x16t
        -0x67t
        -0x2dt
        -0x4et
        0x31t
        -0x7dt
    .end array-data

    .line 127
    :array_4
    .array-data 1
        -0x4ft
        -0x2at
        -0x32t
        -0x26t
        0x2et
        -0x15t
        -0x1et
        -0x17t
        -0x56t
    .end array-data

    .line 136
    nop

    .line 137
    :array_5
    .array-data 1
        -0x6et
        -0x1ct
        -0x4t
        -0x1et
        0x16t
        -0x2dt
        -0x26t
        -0x2ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->a:Landroid/graphics/Paint;

    .line 139
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->b:Landroid/graphics/Paint;

    .line 140
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->d:Landroid/graphics/RectF;

    const/4 p1, 0x7

    .line 141
    new-array p2, p1, [B

    fill-array-data p2, :array_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->f:I

    .line 142
    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array p2, v0, [B

    fill-array-data p2, :array_3

    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->h:I

    const/16 p1, 0x9

    .line 143
    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array p2, v0, [B

    fill-array-data p2, :array_5

    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->i:I

    .line 144
    invoke-virtual {p0}, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->b()V

    return-void

    :array_0
    .array-data 1
        0x2et
        0x18t
        0x2bt
        0x60t
        0x63t
        -0x23t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x29t
        0x6at
        0x57t
        0x50t
        -0x68t
        0x25t
        -0x38t
    .end array-data

    :array_2
    .array-data 1
        0x19t
        0x2dt
        0x6ct
        0x54t
        -0x33t
        -0x21t
        -0x44t
    .end array-data

    :array_3
    .array-data 1
        0x3at
        0x6bt
        0x59t
        0x15t
        -0x5t
        -0x13t
        -0x71t
        -0x2t
    .end array-data

    :array_4
    .array-data 1
        -0x69t
        -0x78t
        0x6bt
        0x7dt
        -0x3t
        -0x3t
        -0x1ft
        0x67t
        -0x74t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x4ct
        -0x46t
        0x59t
        0x45t
        -0x3bt
        -0x3bt
        -0x27t
        0x5ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->a:Landroid/graphics/Paint;

    .line 147
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->b:Landroid/graphics/Paint;

    .line 148
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->d:Landroid/graphics/RectF;

    const/4 p1, 0x7

    .line 149
    new-array p2, p1, [B

    fill-array-data p2, :array_0

    const/16 p3, 0x8

    new-array v0, p3, [B

    fill-array-data v0, :array_1

    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->f:I

    .line 150
    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array p2, p3, [B

    fill-array-data p2, :array_3

    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->h:I

    const/16 p1, 0x9

    .line 151
    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array p2, p3, [B

    fill-array-data p2, :array_5

    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->i:I

    .line 152
    invoke-virtual {p0}, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->b()V

    return-void

    :array_0
    .array-data 1
        0x1dt
        -0x1t
        0x21t
        0x21t
        0x4at
        -0x29t
        0x15t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        -0x32t
        0x60t
        0x16t
        0x79t
        -0x6et
        0x2dt
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x7dt
        0xet
        0x8t
        -0xat
        -0x38t
        0x69t
        -0x26t
    .end array-data

    :array_3
    .array-data 1
        0x5et
        0x48t
        0x3dt
        -0x49t
        -0x2t
        0x5bt
        -0x17t
        -0x19t
    .end array-data

    :array_4
    .array-data 1
        0x40t
        0x29t
        0x44t
        -0x28t
        0x5et
        0x65t
        -0x45t
        -0x15t
        0x5bt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x63t
        0x1bt
        0x76t
        -0x20t
        0x66t
        0x5dt
        -0x7dt
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFIZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 4
    if-gtz v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p5, :cond_1

    .line 9
    const p5, 0x3eb33333    # 0.35f

    .line 12
    mul-float/2addr p5, p3

    .line 13
    const/high16 v0, 0x40a00000    # 5.0f

    .line 15
    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    :cond_1
    iget-object p5, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->b:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    const/high16 p4, 0x40000000    # 2.0f

    .line 26
    div-float p4, v0, p4

    .line 28
    add-float/2addr p2, p4

    .line 29
    const p4, 0x3dcccccd    # 0.1f

    .line 32
    sub-float/2addr p3, v0

    .line 33
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x0

    .line 38
    iget-object p0, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->d:Landroid/graphics/RectF;

    .line 40
    move-object v2, p1

    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v2

    .line 43
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iput v0, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->A:F

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    iget-object v1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->a:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    iget v3, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->A:F

    .line 27
    const/high16 v4, 0x41400000    # 12.0f

    .line 29
    mul-float/2addr v3, v4

    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object v1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->b:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    iget v0, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->A:F

    .line 43
    mul-float/2addr v0, v4

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->b:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    add-float/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v3, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v5

    .line 33
    sub-int/2addr v4, v5

    .line 34
    int-to-float v4, v4

    .line 35
    sub-float/2addr v4, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    int-to-float v5, v5

    .line 46
    sub-float/2addr v5, v0

    .line 47
    sub-float v0, v4, v2

    .line 49
    sub-float v6, v5, v3

    .line 51
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x0

    .line 56
    cmpg-float v6, v0, v6

    .line 58
    if-gtz v6, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    add-float/2addr v2, v4

    .line 62
    div-float/2addr v2, v1

    .line 63
    add-float/2addr v3, v5

    .line 64
    div-float/2addr v3, v1

    .line 65
    div-float/2addr v0, v1

    .line 66
    sub-float v1, v2, v0

    .line 68
    sub-float v4, v3, v0

    .line 70
    add-float/2addr v2, v0

    .line 71
    add-float/2addr v3, v0

    .line 72
    iget-object v0, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->d:Landroid/graphics/RectF;

    .line 74
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    iget-object v0, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->a:Landroid/graphics/Paint;

    .line 79
    iget v1, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->i:I

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    const/4 v6, 0x0

    .line 85
    iget-object v7, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->a:Landroid/graphics/Paint;

    .line 87
    iget-object v3, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->d:Landroid/graphics/RectF;

    .line 89
    const/4 v4, 0x0

    .line 90
    const/high16 v5, 0x43b40000    # 360.0f

    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 96
    move-object v9, v2

    .line 97
    iget-wide v0, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->q:J

    .line 99
    long-to-double v2, v0

    .line 100
    iget-wide v4, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->t:J

    .line 102
    long-to-double v6, v4

    .line 103
    add-double/2addr v2, v6

    .line 104
    const-wide/16 v6, 0x0

    .line 106
    cmpg-double p1, v2, v6

    .line 108
    if-gtz p1, :cond_1

    .line 110
    :goto_0
    return-void

    .line 111
    :cond_1
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 116
    long-to-double v10, v0

    .line 117
    mul-double/2addr v10, v6

    .line 118
    div-double/2addr v10, v2

    .line 119
    double-to-float v11, v10

    .line 120
    const/high16 p1, 0x43b40000    # 360.0f

    .line 122
    sub-float/2addr p1, v11

    .line 123
    const-wide/16 v2, 0x0

    .line 125
    cmp-long v0, v0, v2

    .line 127
    if-lez v0, :cond_2

    .line 129
    cmp-long v0, v4, v2

    .line 131
    if-lez v0, :cond_2

    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_1
    move v13, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 140
    iget v12, p0, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->f:I

    .line 142
    move-object v8, p0

    .line 143
    invoke-virtual/range {v8 .. v13}, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->a(Landroid/graphics/Canvas;FFIZ)V

    .line 146
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 148
    add-float v10, v11, p0

    .line 150
    iget v12, v8, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->h:I

    .line 152
    move v11, p1

    .line 153
    invoke-virtual/range {v8 .. v13}, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->a(Landroid/graphics/Canvas;FFIZ)V

    .line 156
    return-void
.end method
