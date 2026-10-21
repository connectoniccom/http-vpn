.class public Lcom/wyrhub/vpn/view/SessionTrafficChart;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/Path;

.field public B0:I

.field public C0:I

.field public D0:F

.field public I:I

.field public T:I

.field public final a:[F

.field public final b:[F

.field public final d:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const/16 p1, 0x24

    .line 6
    new-array v0, p1, [F

    .line 8
    iput-object v0, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a:[F

    .line 10
    new-array p1, p1, [F

    .line 12
    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->b:[F

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->d:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->f:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->h:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->i:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->q:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->t:Landroid/graphics/Paint;

    .line 57
    new-instance p1, Landroid/graphics/Path;

    .line 59
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->A:Landroid/graphics/Path;

    .line 64
    new-instance p1, Landroid/graphics/Path;

    .line 66
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->B:Landroid/graphics/Path;

    .line 71
    const/4 p1, 0x7

    .line 72
    new-array v0, p1, [B

    .line 74
    fill-array-data v0, :array_0

    .line 77
    const/16 v1, 0x8

    .line 79
    new-array v2, v1, [B

    .line 81
    fill-array-data v2, :array_1

    .line 84
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->I:I

    .line 94
    new-array v0, p1, [B

    .line 96
    fill-array-data v0, :array_2

    .line 99
    new-array v2, v1, [B

    .line 101
    fill-array-data v2, :array_3

    .line 104
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->T:I

    .line 114
    new-array p1, p1, [B

    .line 116
    fill-array-data p1, :array_4

    .line 119
    new-array v0, v1, [B

    .line 121
    fill-array-data v0, :array_5

    .line 124
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->B0:I

    .line 134
    invoke-virtual {p0}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->c()V

    .line 137
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 1
        -0x3ct
        -0x37t
        -0x53t
        0x5t
        0x27t
        0x4t
        -0x5at
    .end array-data

    .line 147
    :array_1
    .array-data 1
        -0x19t
        -0x8t
        -0x14t
        0x32t
        0x14t
        0x41t
        -0x62t
        0x56t
    .end array-data

    .line 155
    :array_2
    .array-data 1
        -0x78t
        0xbt
        0x75t
        0x1bt
        0x7dt
        -0xet
        -0x16t
    .end array-data

    .line 163
    :array_3
    .array-data 1
        -0x55t
        0x4dt
        0x40t
        0x5at
        0x4bt
        -0x40t
        -0x27t
        -0x64t
    .end array-data

    .line 171
    :array_4
    .array-data 1
        0x45t
        -0x2et
        -0x7ct
        -0x6et
        -0x55t
        -0x49t
        0x44t
    .end array-data

    .line 179
    :array_5
    .array-data 1
        0x66t
        -0x16t
        -0x44t
        -0x56t
        -0x6dt
        -0x71t
        0x7ct
        0x6et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 139
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x24

    .line 140
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a:[F

    .line 141
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->b:[F

    .line 142
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->d:Landroid/graphics/Paint;

    .line 143
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->f:Landroid/graphics/Paint;

    .line 144
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->h:Landroid/graphics/Paint;

    .line 145
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->i:Landroid/graphics/Paint;

    .line 146
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->q:Landroid/graphics/Paint;

    .line 147
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->t:Landroid/graphics/Paint;

    .line 148
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->A:Landroid/graphics/Path;

    .line 149
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->B:Landroid/graphics/Path;

    const/4 p1, 0x7

    .line 150
    new-array p2, p1, [B

    fill-array-data p2, :array_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->I:I

    .line 151
    new-array p2, p1, [B

    fill-array-data p2, :array_2

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->T:I

    .line 152
    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array p2, v0, [B

    fill-array-data p2, :array_5

    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->B0:I

    .line 153
    invoke-virtual {p0}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->c()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x4ct
        -0x75t
        0x20t
        -0x1et
        -0x41t
        -0x1ct
        0x14t
    .end array-data

    :array_1
    .array-data 1
        -0x69t
        -0x46t
        0x61t
        -0x2bt
        -0x74t
        -0x5ft
        0x2ct
        0x16t
    .end array-data

    :array_2
    .array-data 1
        -0x5at
        0x3at
        0x60t
        -0x55t
        0x4ft
        0x48t
        -0x2ft
    .end array-data

    :array_3
    .array-data 1
        -0x7bt
        0x7ct
        0x55t
        -0x16t
        0x79t
        0x7at
        -0x1et
        -0x7dt
    .end array-data

    :array_4
    .array-data 1
        0x66t
        0x52t
        0x3ct
        0x63t
        0x56t
        0x6dt
        -0xbt
    .end array-data

    :array_5
    .array-data 1
        0x45t
        0x6at
        0x4t
        0x5bt
        0x6et
        0x55t
        -0x33t
        -0x45t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 154
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x24

    .line 155
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a:[F

    .line 156
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->b:[F

    .line 157
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->d:Landroid/graphics/Paint;

    .line 158
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->f:Landroid/graphics/Paint;

    .line 159
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->h:Landroid/graphics/Paint;

    .line 160
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->i:Landroid/graphics/Paint;

    .line 161
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->q:Landroid/graphics/Paint;

    .line 162
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->t:Landroid/graphics/Paint;

    .line 163
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->A:Landroid/graphics/Path;

    .line 164
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->B:Landroid/graphics/Path;

    const/4 p1, 0x7

    .line 165
    new-array p2, p1, [B

    fill-array-data p2, :array_0

    const/16 p3, 0x8

    new-array v0, p3, [B

    fill-array-data v0, :array_1

    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->I:I

    .line 166
    new-array p2, p1, [B

    fill-array-data p2, :array_2

    new-array v0, p3, [B

    fill-array-data v0, :array_3

    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->T:I

    .line 167
    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array p2, p3, [B

    fill-array-data p2, :array_5

    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->B0:I

    .line 168
    invoke-virtual {p0}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->c()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x18t
        0x2t
        -0x79t
        0x6ct
        0x53t
        -0x7dt
        0x79t
    .end array-data

    :array_1
    .array-data 1
        -0x35t
        0x33t
        -0x3at
        0x5bt
        0x60t
        -0x3at
        0x41t
        -0x49t
    .end array-data

    :array_2
    .array-data 1
        0x4dt
        0x65t
        0x48t
        -0x2at
        0x16t
        -0x34t
        -0x4t
    .end array-data

    :array_3
    .array-data 1
        0x6et
        0x23t
        0x7dt
        -0x69t
        0x20t
        -0x2t
        -0x31t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x72t
        -0x3bt
        -0x67t
        0x14t
        0x70t
        0x75t
        0x45t
    .end array-data

    :array_5
    .array-data 1
        0x51t
        -0x3t
        -0x5ft
        0x2ct
        0x48t
        0x4dt
        0x7dt
        0x7bt
    .end array-data
.end method

.method public static a(II)I
    .registers 3

    .line 1
    const v0, 0xffffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    shl-int/lit8 p1, p1, 0x18

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Landroid/graphics/Paint;IFFFFF)V
    .registers 20

    .line 1
    move/from16 v0, p10

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->C0:I

    .line 7
    if-ge v2, v3, :cond_3

    .line 9
    aget v4, p2, v2

    .line 11
    const/4 v5, 0x0

    .line 12
    cmpl-float v4, v4, v5

    .line 14
    if-lez v4, :cond_2

    .line 16
    sub-float v2, p9, p7

    .line 18
    const/high16 v4, 0x420c0000    # 35.0f

    .line 20
    div-float/2addr v2, v4

    .line 21
    rsub-int/lit8 v3, v3, 0x24

    .line 23
    iget-object v4, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->A:Landroid/graphics/Path;

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 28
    move v7, v0

    .line 29
    move v6, v5

    .line 30
    :goto_1
    iget v8, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->C0:I

    .line 32
    if-ge v1, v8, :cond_1

    .line 34
    add-int v5, v3, v1

    .line 36
    int-to-float v5, v5

    .line 37
    mul-float/2addr v5, v2

    .line 38
    add-float v5, v5, p7

    .line 40
    aget v7, p2, v1

    .line 42
    div-float/2addr v7, p6

    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v7

    .line 49
    sub-float v8, v0, p8

    .line 51
    mul-float/2addr v8, v7

    .line 52
    sub-float v7, v0, v8

    .line 54
    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    move v6, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->B:Landroid/graphics/Path;

    .line 69
    invoke-virtual {p2, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 72
    invoke-virtual {p2, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {p2, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 81
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {p1, v4, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    const/16 p2, 0x2c

    .line 89
    invoke-static {p5, p2}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a(II)I

    .line 92
    move-result p2

    .line 93
    iget-object p3, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->t:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    const/high16 p2, 0x40a00000    # 5.0f

    .line 100
    iget p4, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->D0:F

    .line 102
    mul-float/2addr p4, p2

    .line 103
    invoke-virtual {p1, v5, v7, p4, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    const/high16 p2, 0x40200000    # 2.5f

    .line 111
    iget p0, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->D0:F

    .line 113
    mul-float/2addr p0, p2

    .line 114
    invoke-virtual {p1, v5, v7, p0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    return-void

    .line 118
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-void
.end method

.method public final c()V
    .registers 8

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
    iput v0, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->D0:F

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    iget-object v1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->d:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget v2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->D0:F

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget v1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->I:I

    .line 27
    iget-object v2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->f:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 39
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    iget v5, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->D0:F

    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    mul-float/2addr v5, v6

    .line 47
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget v1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->T:I

    .line 55
    iget-object v2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->h:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 66
    iget v0, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->D0:F

    .line 68
    mul-float/2addr v0, v6

    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    iget-object v1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->i:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->q:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->t:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 96
    return-void
.end method

.method public final d(I)V
    .registers 11

    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-float v5, p1

    .line 15
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 17
    iget p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->I:I

    .line 19
    const/16 v0, 0x48

    .line 21
    invoke-static {p1, v0}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a(II)I

    .line 24
    move-result v6

    .line 25
    iget p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->I:I

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {p1, v0}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a(II)I

    .line 31
    move-result v7

    .line 32
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 39
    iget-object p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->i:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 46
    iget p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->T:I

    .line 48
    const/16 v2, 0x40

    .line 50
    invoke-static {p1, v2}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a(II)I

    .line 53
    move-result v6

    .line 54
    iget p1, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->T:I

    .line 56
    invoke-static {p1, v0}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a(II)I

    .line 59
    move-result v7

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 64
    iget-object p0, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->q:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    return-void
.end method

.method public getDownloadPeak()J
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->C0:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a:[F

    .line 9
    aget v2, v2, v1

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getUploadPeak()J
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->C0:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->b:[F

    .line 9
    aget v2, v2, v1

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    int-to-float v7, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v1

    .line 15
    int-to-float v8, v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-float v9, v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-float v10, v1

    .line 36
    sub-float v1, v9, v7

    .line 38
    sub-float v11, v10, v8

    .line 40
    const/4 v14, 0x0

    .line 41
    cmpg-float v2, v1, v14

    .line 43
    if-lez v2, :cond_9

    .line 45
    cmpg-float v2, v11, v14

    .line 47
    if-gtz v2, :cond_0

    .line 49
    goto/16 :goto_7

    .line 51
    :cond_0
    iget v2, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->B0:I

    .line 53
    const/16 v3, 0x18

    .line 55
    invoke-static {v2, v3}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a(II)I

    .line 58
    move-result v2

    .line 59
    iget-object v3, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->d:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    const/4 v15, 0x0

    .line 65
    move v12, v15

    .line 66
    :goto_0
    const/4 v2, 0x3

    .line 67
    if-gt v12, v2, :cond_1

    .line 69
    int-to-float v2, v12

    .line 70
    mul-float/2addr v2, v11

    .line 71
    const/high16 v3, 0x40400000    # 3.0f

    .line 73
    div-float/2addr v2, v3

    .line 74
    add-float v4, v2, v8

    .line 76
    move v3, v7

    .line 77
    iget-object v7, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->d:Landroid/graphics/Paint;

    .line 79
    move v6, v4

    .line 80
    move-object/from16 v2, p1

    .line 82
    move v5, v9

    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 88
    move v7, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v3, v7

    .line 91
    move v5, v9

    .line 92
    move v2, v15

    .line 93
    :goto_1
    const/4 v4, 0x6

    .line 94
    if-gt v2, v4, :cond_2

    .line 96
    int-to-float v4, v2

    .line 97
    mul-float/2addr v4, v1

    .line 98
    const/high16 v6, 0x40c00000    # 6.0f

    .line 100
    div-float/2addr v4, v6

    .line 101
    add-float v9, v4, v3

    .line 103
    iget-object v13, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->d:Landroid/graphics/Paint;

    .line 105
    move v11, v9

    .line 106
    move v12, v10

    .line 107
    move v10, v8

    .line 108
    move-object/from16 v8, p1

    .line 110
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    move v8, v10

    .line 114
    move v10, v12

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget v1, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->C0:I

    .line 120
    if-nez v1, :cond_3

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_3
    const/high16 v1, 0x44800000    # 1024.0f

    .line 126
    :goto_2
    iget v2, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->C0:I

    .line 128
    if-ge v15, v2, :cond_4

    .line 130
    iget-object v2, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a:[F

    .line 132
    aget v2, v2, v15

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 137
    move-result v1

    .line 138
    iget-object v2, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->b:[F

    .line 140
    aget v2, v2, v15

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 145
    move-result v1

    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const v2, 0x3f8ccccd    # 1.1f

    .line 152
    mul-float/2addr v1, v2

    .line 153
    cmpg-float v2, v1, v14

    .line 155
    if-gtz v2, :cond_5

    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    :goto_3
    move v6, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    float-to-double v1, v1

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 169
    move-result-wide v6

    .line 170
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 172
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 175
    move-result-wide v6

    .line 176
    div-double/2addr v1, v6

    .line 177
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 179
    cmpg-double v4, v1, v13

    .line 181
    if-gtz v4, :cond_6

    .line 183
    :goto_4
    move-wide v11, v13

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 187
    cmpg-double v4, v1, v13

    .line 189
    if-gtz v4, :cond_7

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 194
    cmpg-double v1, v1, v13

    .line 196
    if-gtz v1, :cond_8

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    :goto_5
    mul-double/2addr v11, v6

    .line 200
    double-to-float v1, v11

    .line 201
    goto :goto_3

    .line 202
    :goto_6
    iget-object v4, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->q:Landroid/graphics/Paint;

    .line 204
    move v9, v5

    .line 205
    iget v5, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->T:I

    .line 207
    iget-object v2, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->b:[F

    .line 209
    move v7, v3

    .line 210
    iget-object v3, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->h:Landroid/graphics/Paint;

    .line 212
    move-object/from16 v1, p1

    .line 214
    invoke-virtual/range {v0 .. v10}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->b(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Landroid/graphics/Paint;IFFFFF)V

    .line 217
    move v3, v7

    .line 218
    iget-object v4, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->i:Landroid/graphics/Paint;

    .line 220
    iget v5, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->I:I

    .line 222
    iget-object v2, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a:[F

    .line 224
    iget-object v3, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->f:Landroid/graphics/Paint;

    .line 226
    invoke-virtual/range {v0 .. v10}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->b(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Landroid/graphics/Paint;IFFFFF)V

    .line 229
    :cond_9
    :goto_7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->d(I)V

    .line 7
    return-void
.end method
