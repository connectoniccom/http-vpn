.class public Lcom/wyrhub/vpn/view/DataUsageBarChart;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/RectF;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:Lr80;

.field public F0:Landroid/view/GestureDetector;

.field public G0:F

.field public H0:F

.field public final I:Landroid/graphics/RectF;

.field public I0:F

.field public J0:I

.field public T:I

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final d:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->b:Ljava/util/HashSet;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    iput-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->d:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->f:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    iput-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->h:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    iput-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->i:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    iput-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->q:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    iput-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->t:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    iput-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->A:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->B:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    .line 77
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->I:Landroid/graphics/RectF;

    .line 82
    const/4 v0, 0x7

    .line 83
    new-array v1, v0, [B

    .line 85
    fill-array-data v1, :array_0

    .line 88
    const/16 v2, 0x8

    .line 90
    new-array v3, v2, [B

    .line 92
    fill-array-data v3, :array_1

    .line 95
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->T:I

    .line 105
    new-array v1, v0, [B

    .line 107
    fill-array-data v1, :array_2

    .line 110
    new-array v3, v2, [B

    .line 112
    fill-array-data v3, :array_3

    .line 115
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->B0:I

    .line 125
    new-array v0, v0, [B

    .line 127
    fill-array-data v0, :array_4

    .line 130
    new-array v1, v2, [B

    .line 132
    fill-array-data v1, :array_5

    .line 135
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->C0:I

    .line 145
    const/16 v0, 0x9

    .line 147
    new-array v0, v0, [B

    .line 149
    fill-array-data v0, :array_6

    .line 152
    new-array v1, v2, [B

    .line 154
    fill-array-data v1, :array_7

    .line 157
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->D0:I

    .line 167
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/view/DataUsageBarChart;->c(Landroid/content/Context;)V

    .line 170
    return-void

    .line 171
    :array_0
    .array-data 1
        0x27t
        -0x57t
        -0x6et
        -0xdt
        0x1t
        -0xct
        0x76t
    .end array-data

    .line 179
    :array_1
    .array-data 1
        0x4t
        -0x68t
        -0x2dt
        -0x3ct
        0x32t
        -0x4ft
        0x4et
        -0x62t
    .end array-data

    .line 187
    :array_2
    .array-data 1
        -0x39t
        0x8t
        0x32t
        0x73t
        0x67t
        0x37t
        -0x3t
    .end array-data

    .line 195
    :array_3
    .array-data 1
        -0x1ct
        0x4et
        0x7t
        0x32t
        0x51t
        0x5t
        -0x32t
        0x61t
    .end array-data

    .line 203
    :array_4
    .array-data 1
        0x1t
        -0x69t
        -0x35t
        0x1t
        -0x47t
        0x12t
        0x68t
    .end array-data

    .line 211
    :array_5
    .array-data 1
        0x22t
        -0x51t
        -0xdt
        0x39t
        -0x7ft
        0x2at
        0x50t
        -0x72t
    .end array-data

    .line 219
    :array_6
    .array-data 1
        0x11t
        0x19t
        0x32t
        -0x38t
        -0x28t
        0x9t
        -0x2at
        0x12t
        0xat
    .end array-data

    .line 228
    nop

    .line 229
    :array_7
    .array-data 1
        0x32t
        0x2bt
        0x0t
        -0x10t
        -0x20t
        0x31t
        -0x12t
        0x2at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 229
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->a:Ljava/util/ArrayList;

    .line 231
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->b:Ljava/util/HashSet;

    .line 232
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->d:Landroid/graphics/Paint;

    .line 233
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->f:Landroid/graphics/Paint;

    .line 234
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->h:Landroid/graphics/Paint;

    .line 235
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->i:Landroid/graphics/Paint;

    .line 236
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->q:Landroid/graphics/Paint;

    .line 237
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->t:Landroid/graphics/Paint;

    .line 238
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->A:Landroid/graphics/Paint;

    .line 239
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->B:Landroid/graphics/RectF;

    .line 240
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->I:Landroid/graphics/RectF;

    const/4 p2, 0x7

    .line 241
    new-array v0, p2, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->T:I

    .line 242
    new-array v0, p2, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->B0:I

    .line 243
    new-array p2, p2, [B

    fill-array-data p2, :array_4

    new-array v0, v1, [B

    fill-array-data v0, :array_5

    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->C0:I

    const/16 p2, 0x9

    .line 244
    new-array p2, p2, [B

    fill-array-data p2, :array_6

    new-array v0, v1, [B

    fill-array-data v0, :array_7

    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->D0:I

    .line 245
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/view/DataUsageBarChart;->c(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 1
        -0x23t
        -0x34t
        0x32t
        -0x61t
        0x51t
        0x66t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        -0x3t
        0x73t
        -0x58t
        0x62t
        0x23t
        -0xdt
        0x74t
    .end array-data

    :array_2
    .array-data 1
        0x5bt
        -0x1at
        -0x37t
        -0x5et
        0x2ft
        0x16t
        0x2bt
    .end array-data

    :array_3
    .array-data 1
        0x78t
        -0x60t
        -0x4t
        -0x1dt
        0x19t
        0x24t
        0x18t
        -0x1at
    .end array-data

    :array_4
    .array-data 1
        -0x27t
        -0x68t
        0x63t
        0x5at
        0x20t
        -0x41t
        0x49t
    .end array-data

    :array_5
    .array-data 1
        -0x6t
        -0x60t
        0x5bt
        0x62t
        0x18t
        -0x79t
        0x71t
        -0x23t
    .end array-data

    :array_6
    .array-data 1
        0x34t
        0x62t
        -0x66t
        -0x60t
        -0x42t
        -0x71t
        -0x3ct
        -0x49t
        0x2ft
    .end array-data

    nop

    :array_7
    .array-data 1
        0x17t
        0x50t
        -0x58t
        -0x68t
        -0x7at
        -0x49t
        -0x4t
        -0x71t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 246
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 247
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->a:Ljava/util/ArrayList;

    .line 248
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->b:Ljava/util/HashSet;

    .line 249
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->d:Landroid/graphics/Paint;

    .line 250
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->f:Landroid/graphics/Paint;

    .line 251
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->h:Landroid/graphics/Paint;

    .line 252
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->i:Landroid/graphics/Paint;

    .line 253
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->q:Landroid/graphics/Paint;

    .line 254
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->t:Landroid/graphics/Paint;

    .line 255
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->A:Landroid/graphics/Paint;

    .line 256
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->B:Landroid/graphics/RectF;

    .line 257
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->I:Landroid/graphics/RectF;

    const/4 p2, 0x7

    .line 258
    new-array p3, p2, [B

    fill-array-data p3, :array_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->T:I

    .line 259
    new-array p3, p2, [B

    fill-array-data p3, :array_2

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    invoke-static {p3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->B0:I

    .line 260
    new-array p2, p2, [B

    fill-array-data p2, :array_4

    new-array p3, v0, [B

    fill-array-data p3, :array_5

    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->C0:I

    const/16 p2, 0x9

    .line 261
    new-array p2, p2, [B

    fill-array-data p2, :array_6

    new-array p3, v0, [B

    fill-array-data p3, :array_7

    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->D0:I

    .line 262
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/view/DataUsageBarChart;->c(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 1
        0x4at
        0x35t
        0x47t
        0x73t
        -0x76t
        0x3ct
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x4t
        0x6t
        0x44t
        -0x47t
        0x79t
        0x32t
        0x7ft
    .end array-data

    :array_2
    .array-data 1
        0x64t
        -0x4ft
        -0x7t
        -0x70t
        -0x2at
        0x46t
        0x1ft
    .end array-data

    :array_3
    .array-data 1
        0x47t
        -0x9t
        -0x34t
        -0x2ft
        -0x20t
        0x74t
        0x2ct
        0x5at
    .end array-data

    :array_4
    .array-data 1
        -0x6dt
        0x35t
        0x4dt
        -0xat
        -0x3t
        0x7et
        -0x4dt
    .end array-data

    :array_5
    .array-data 1
        -0x50t
        0xdt
        0x75t
        -0x32t
        -0x3bt
        0x46t
        -0x75t
        0x19t
    .end array-data

    :array_6
    .array-data 1
        -0x80t
        -0x8t
        -0x4dt
        -0x49t
        0x5bt
        -0x72t
        -0x68t
        0x20t
        -0x65t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x5dt
        -0x36t
        -0x7ft
        -0x71t
        0x63t
        -0x4at
        -0x60t
        0x18t
    .end array-data
.end method

.method public static a(Lcom/wyrhub/vpn/view/DataUsageBarChart;F)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->b:Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    iget v1, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->J0:I

    .line 13
    if-lez v1, :cond_4

    .line 15
    iget v2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->I0:F

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v3, v2, v3

    .line 20
    if-gtz v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v3, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->H0:F

    .line 25
    cmpg-float v4, p1, v3

    .line 27
    if-ltz v4, :cond_4

    .line 29
    int-to-float v4, v1

    .line 30
    mul-float/2addr v4, v2

    .line 31
    add-float/2addr v4, v3

    .line 32
    cmpl-float v4, p1, v4

    .line 34
    if-lez v4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-float/2addr p1, v3

    .line 38
    div-float/2addr p1, v2

    .line 39
    float-to-int p1, p1

    .line 40
    if-ltz p1, :cond_4

    .line 42
    if-lt p1, v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static b(II)I
    .registers 3

    .line 1
    const v0, 0xffffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p1, p1, 0x18

    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .registers 7

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
    iput v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    iget-object v1, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->f:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget v2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 27
    iget-object v2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->h:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    const/high16 v3, 0x41300000    # 11.0f

    .line 34
    iget v4, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 36
    mul-float/2addr v4, v3

    .line 37
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 42
    iget-object v3, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->i:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    const/high16 v2, 0x41100000    # 9.0f

    .line 49
    iget v4, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 51
    mul-float/2addr v4, v2

    .line 52
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    iget v2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->C0:I

    .line 57
    const/16 v4, 0x96

    .line 59
    invoke-static {v2, v4}, Lcom/wyrhub/vpn/view/DataUsageBarChart;->b(II)I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->q:Landroid/graphics/Paint;

    .line 68
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->t:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 80
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    const/high16 v0, 0x33000000

    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->A:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    const/high16 v1, 0x41200000    # 10.0f

    .line 95
    iget v2, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 97
    mul-float/2addr v2, v1

    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 105
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 112
    new-instance v0, Landroid/view/GestureDetector;

    .line 114
    new-instance v2, Ldk;

    .line 116
    invoke-direct {v2, v1, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    .line 119
    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 122
    iput-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->F0:Landroid/view/GestureDetector;

    .line 124
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v7, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_18

    .line 16
    :cond_0
    iget v1, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 18
    const/high16 v2, 0x41b00000    # 22.0f

    .line 20
    mul-float v8, v1, v2

    .line 22
    const/high16 v2, 0x40800000    # 4.0f

    .line 24
    mul-float/2addr v2, v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float v4, v1, v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    sub-float v9, v1, v8

    .line 39
    sub-float v10, v9, v8

    .line 41
    sub-float v11, v4, v2

    .line 43
    const/4 v12, 0x0

    .line 44
    cmpg-float v1, v10, v12

    .line 46
    if-lez v1, :cond_1d

    .line 48
    cmpg-float v1, v11, v12

    .line 50
    if-gtz v1, :cond_1

    .line 52
    goto/16 :goto_18

    .line 54
    :cond_1
    iget v1, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->D0:I

    .line 56
    iget-object v6, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->f:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_0
    const/4 v1, 0x3

    .line 63
    const/high16 v3, 0x40400000    # 3.0f

    .line 65
    if-gt v14, v1, :cond_2

    .line 67
    int-to-float v1, v14

    .line 68
    mul-float/2addr v1, v10

    .line 69
    div-float/2addr v1, v3

    .line 70
    add-float v3, v1, v8

    .line 72
    move v5, v3

    .line 73
    move-object/from16 v1, p1

    .line 75
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    move v5, v4

    .line 79
    move v4, v2

    .line 80
    move-object v2, v1

    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 83
    move v2, v4

    .line 84
    move v4, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v5, v4

    .line 87
    move v4, v2

    .line 88
    move-object/from16 v2, p1

    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v6

    .line 94
    move/from16 v18, v3

    .line 96
    const/4 v3, 0x0

    .line 97
    const-wide/16 v14, 0x0

    .line 99
    const-wide/16 v16, 0x0

    .line 101
    :goto_1
    if-ge v3, v6, :cond_3

    .line 103
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v19

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    check-cast v19, Lt80;

    .line 111
    move/from16 v20, v12

    .line 113
    invoke-virtual/range {v19 .. v19}, Lt80;->a()J

    .line 116
    move-result-wide v12

    .line 117
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 120
    move-result-wide v14

    .line 121
    move/from16 v12, v20

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move/from16 v20, v12

    .line 126
    iget-object v3, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->E0:Lr80;

    .line 128
    if-eqz v3, :cond_4

    .line 130
    check-cast v3, Lo40;

    .line 132
    iget-object v3, v3, Lo40;->b:Ljava/lang/Object;

    .line 134
    check-cast v3, Lcom/wyrhub/vpn/activities/DataUsageActivity;

    .line 136
    sget v6, Lcom/wyrhub/vpn/activities/DataUsageActivity;->f1:I

    .line 138
    invoke-virtual {v3, v14, v15}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const/4 v12, 0x4

    .line 153
    new-array v13, v12, [B

    .line 155
    fill-array-data v13, :array_0

    .line 158
    const/16 v12, 0x8

    .line 160
    new-array v1, v12, [B

    .line 162
    fill-array-data v1, :array_1

    .line 165
    invoke-static {v13, v1, v6, v3}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const/high16 v3, 0x40e00000    # 7.0f

    .line 171
    iget v6, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 173
    mul-float/2addr v6, v3

    .line 174
    sub-float/2addr v8, v6

    .line 175
    iget-object v3, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->i:Landroid/graphics/Paint;

    .line 177
    invoke-virtual {v2, v1, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    cmp-long v1, v14, v16

    .line 182
    if-gtz v1, :cond_5

    .line 184
    const-wide/16 v14, 0x1

    .line 186
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result v1

    .line 190
    int-to-float v3, v1

    .line 191
    div-float/2addr v11, v3

    .line 192
    const v3, 0x3f0ccccd    # 0.55f

    .line 195
    mul-float/2addr v3, v11

    .line 196
    const/high16 v5, 0x41d00000    # 26.0f

    .line 198
    iget v6, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 200
    mul-float/2addr v6, v5

    .line 201
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 204
    move-result v3

    .line 205
    iget v5, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 207
    mul-float v5, v5, v18

    .line 209
    iput v4, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->H0:F

    .line 211
    iput v11, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->I0:F

    .line 213
    iput v1, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->J0:I

    .line 215
    const/4 v6, 0x0

    .line 216
    :goto_3
    iget-object v13, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->b:Ljava/util/HashSet;

    .line 218
    const/high16 v23, 0x40000000    # 2.0f

    .line 220
    if-ge v6, v1, :cond_15

    .line 222
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v24

    .line 226
    const/high16 v25, 0x40c00000    # 6.0f

    .line 228
    move-object/from16 v8, v24

    .line 230
    check-cast v8, Lt80;

    .line 232
    int-to-float v12, v6

    .line 233
    mul-float/2addr v12, v11

    .line 234
    add-float/2addr v12, v4

    .line 235
    div-float v26, v11, v23

    .line 237
    add-float v12, v26, v12

    .line 239
    div-float v26, v3, v23

    .line 241
    move/from16 v27, v3

    .line 243
    sub-float v3, v12, v26

    .line 245
    move/from16 v28, v4

    .line 247
    add-float v4, v12, v26

    .line 249
    move/from16 v26, v10

    .line 251
    add-int/lit8 v10, v1, -0x1

    .line 253
    move/from16 v29, v11

    .line 255
    if-ne v6, v10, :cond_6

    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    const/4 v10, 0x0

    .line 260
    :goto_4
    if-nez v10, :cond_8

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_7

    .line 272
    goto :goto_6

    .line 273
    :cond_7
    const/4 v11, 0x0

    .line 274
    :goto_5
    move/from16 v32, v6

    .line 276
    move-object/from16 v31, v7

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    :goto_6
    const/4 v11, 0x1

    .line 280
    goto :goto_5

    .line 281
    :goto_7
    invoke-virtual {v8}, Lt80;->a()J

    .line 284
    move-result-wide v6

    .line 285
    long-to-float v6, v6

    .line 286
    long-to-float v7, v14

    .line 287
    div-float/2addr v6, v7

    .line 288
    mul-float v6, v6, v26

    .line 290
    invoke-virtual {v8}, Lt80;->a()J

    .line 293
    move-result-wide v33

    .line 294
    cmp-long v7, v33, v16

    .line 296
    if-lez v7, :cond_9

    .line 298
    iget v7, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 300
    mul-float v7, v7, v23

    .line 302
    cmpg-float v13, v6, v7

    .line 304
    if-gez v13, :cond_9

    .line 306
    move v6, v7

    .line 307
    :cond_9
    invoke-virtual {v8}, Lt80;->a()J

    .line 310
    move-result-wide v33

    .line 311
    cmp-long v7, v33, v16

    .line 313
    move v13, v6

    .line 314
    if-lez v7, :cond_a

    .line 316
    iget-wide v6, v8, Lt80;->c:J

    .line 318
    long-to-float v6, v6

    .line 319
    move/from16 v33, v6

    .line 321
    invoke-virtual {v8}, Lt80;->a()J

    .line 324
    move-result-wide v6

    .line 325
    long-to-float v6, v6

    .line 326
    div-float v6, v33, v6

    .line 328
    mul-float/2addr v6, v13

    .line 329
    goto :goto_8

    .line 330
    :cond_a
    move/from16 v6, v20

    .line 332
    :goto_8
    sub-float v7, v13, v6

    .line 334
    invoke-virtual {v8}, Lt80;->a()J

    .line 337
    move-result-wide v33

    .line 338
    cmp-long v33, v33, v16

    .line 340
    move/from16 v34, v6

    .line 342
    iget-object v6, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->d:Landroid/graphics/Paint;

    .line 344
    if-gtz v33, :cond_d

    .line 346
    move/from16 v33, v7

    .line 348
    if-eqz v10, :cond_b

    .line 350
    iget v7, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->T:I

    .line 352
    goto :goto_9

    .line 353
    :cond_b
    iget v7, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->C0:I

    .line 355
    :goto_9
    if-eqz v10, :cond_c

    .line 357
    const/16 v35, 0x6e

    .line 359
    :goto_a
    move/from16 v36, v11

    .line 361
    move/from16 v11, v35

    .line 363
    goto :goto_b

    .line 364
    :cond_c
    const/16 v35, 0x46

    .line 366
    goto :goto_a

    .line 367
    :goto_b
    invoke-static {v7, v11}, Lcom/wyrhub/vpn/view/DataUsageBarChart;->b(II)I

    .line 370
    move-result v7

    .line 371
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    iget v7, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 376
    mul-float v7, v7, v23

    .line 378
    sub-float v11, v9, v7

    .line 380
    invoke-virtual {v2, v12, v11, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 383
    goto :goto_c

    .line 384
    :cond_d
    move/from16 v33, v7

    .line 386
    move/from16 v36, v11

    .line 388
    :goto_c
    cmpl-float v7, v33, v20

    .line 390
    const/16 v23, 0xff

    .line 392
    iget-object v11, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->B:Landroid/graphics/RectF;

    .line 394
    if-lez v7, :cond_f

    .line 396
    sub-float v7, v9, v13

    .line 398
    add-float v13, v7, v33

    .line 400
    invoke-virtual {v11, v3, v7, v4, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 403
    iget v7, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->B0:I

    .line 405
    if-eqz v36, :cond_e

    .line 407
    move/from16 v13, v23

    .line 409
    goto :goto_d

    .line 410
    :cond_e
    const/16 v13, 0xc8

    .line 412
    :goto_d
    invoke-static {v7, v13}, Lcom/wyrhub/vpn/view/DataUsageBarChart;->b(II)I

    .line 415
    move-result v7

    .line 416
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    invoke-virtual {v2, v11, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 422
    :cond_f
    cmpl-float v7, v34, v20

    .line 424
    if-lez v7, :cond_11

    .line 426
    sub-float v7, v9, v34

    .line 428
    invoke-virtual {v11, v3, v7, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 431
    iget v3, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->T:I

    .line 433
    if-eqz v36, :cond_10

    .line 435
    move/from16 v4, v23

    .line 437
    goto :goto_e

    .line 438
    :cond_10
    const/16 v4, 0xc8

    .line 440
    :goto_e
    invoke-static {v3, v4}, Lcom/wyrhub/vpn/view/DataUsageBarChart;->b(II)I

    .line 443
    move-result v3

    .line 444
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    invoke-virtual {v2, v11, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 450
    :cond_11
    if-eqz v10, :cond_12

    .line 452
    iget v3, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->T:I

    .line 454
    goto :goto_f

    .line 455
    :cond_12
    iget v3, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->C0:I

    .line 457
    :goto_f
    iget-object v4, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->h:Landroid/graphics/Paint;

    .line 459
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 465
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 468
    move-result-object v3

    .line 469
    iget-object v6, v8, Lt80;->b:Ljava/util/Date;

    .line 471
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 474
    const/4 v6, 0x3

    .line 475
    new-array v7, v6, [B

    .line 477
    fill-array-data v7, :array_2

    .line 480
    const/16 v8, 0x8

    .line 482
    new-array v10, v8, [B

    .line 484
    fill-array-data v10, :array_3

    .line 487
    invoke-static {v7, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 490
    move-result-object v7

    .line 491
    invoke-static {v7, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 494
    move-result-object v3

    .line 495
    const-string v7, ""

    .line 497
    if-eqz v3, :cond_13

    .line 499
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    goto :goto_10

    .line 504
    :cond_13
    move-object v3, v7

    .line 505
    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_14

    .line 511
    move-object v3, v7

    .line 512
    const/4 v7, 0x0

    .line 513
    goto :goto_11

    .line 514
    :cond_14
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x1

    .line 516
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 523
    move-result-object v3

    .line 524
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 527
    move-result v8

    .line 528
    int-to-float v8, v8

    .line 529
    iget v10, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 531
    mul-float v10, v10, v25

    .line 533
    sub-float/2addr v8, v10

    .line 534
    invoke-virtual {v2, v3, v12, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 537
    add-int/lit8 v3, v32, 0x1

    .line 539
    move v6, v3

    .line 540
    move/from16 v10, v26

    .line 542
    move/from16 v3, v27

    .line 544
    move/from16 v4, v28

    .line 546
    move/from16 v11, v29

    .line 548
    move-object/from16 v7, v31

    .line 550
    const/16 v12, 0x8

    .line 552
    goto/16 :goto_3

    .line 554
    :cond_15
    move/from16 v28, v4

    .line 556
    move-object/from16 v31, v7

    .line 558
    move/from16 v26, v10

    .line 560
    move/from16 v29, v11

    .line 562
    const/4 v7, 0x0

    .line 563
    const/high16 v25, 0x40c00000    # 6.0f

    .line 565
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_1d

    .line 571
    :goto_12
    if-ge v7, v1, :cond_1d

    .line 573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 580
    move-result v3

    .line 581
    if-nez v3, :cond_16

    .line 583
    move/from16 v20, v1

    .line 585
    move/from16 v21, v7

    .line 587
    move/from16 v19, v9

    .line 589
    goto/16 :goto_17

    .line 591
    :cond_16
    move-object/from16 v3, v31

    .line 593
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lt80;

    .line 599
    int-to-float v5, v7

    .line 600
    mul-float v11, v29, v5

    .line 602
    add-float v11, v11, v28

    .line 604
    div-float v5, v29, v23

    .line 606
    add-float/2addr v5, v11

    .line 607
    invoke-virtual {v4}, Lt80;->a()J

    .line 610
    move-result-wide v10

    .line 611
    long-to-float v6, v10

    .line 612
    long-to-float v8, v14

    .line 613
    div-float/2addr v6, v8

    .line 614
    mul-float v6, v6, v26

    .line 616
    invoke-virtual {v4}, Lt80;->a()J

    .line 619
    move-result-wide v10

    .line 620
    cmp-long v8, v10, v16

    .line 622
    if-lez v8, :cond_17

    .line 624
    iget v8, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 626
    mul-float v8, v8, v23

    .line 628
    cmpg-float v10, v6, v8

    .line 630
    if-gez v10, :cond_17

    .line 632
    move v6, v8

    .line 633
    :cond_17
    sub-float v6, v9, v6

    .line 635
    iget-wide v10, v4, Lt80;->c:J

    .line 637
    move v8, v5

    .line 638
    move v12, v6

    .line 639
    iget-wide v5, v4, Lt80;->d:J

    .line 641
    move/from16 v20, v1

    .line 643
    const/16 v1, 0xa

    .line 645
    new-array v1, v1, [B

    .line 647
    fill-array-data v1, :array_4

    .line 650
    move-object/from16 v31, v3

    .line 652
    move/from16 v21, v7

    .line 654
    const/16 v3, 0x8

    .line 656
    new-array v7, v3, [B

    .line 658
    fill-array-data v7, :array_5

    .line 661
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    iget-object v4, v4, Lt80;->b:Ljava/util/Date;

    .line 667
    invoke-static {v1, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    move/from16 v22, v8

    .line 682
    const/4 v7, 0x4

    .line 683
    new-array v8, v7, [B

    .line 685
    fill-array-data v8, :array_6

    .line 688
    new-array v7, v3, [B

    .line 690
    fill-array-data v7, :array_7

    .line 693
    invoke-static {v8, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    iget-object v3, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->E0:Lr80;

    .line 702
    if-eqz v3, :cond_18

    .line 704
    check-cast v3, Lo40;

    .line 706
    iget-object v3, v3, Lo40;->b:Ljava/lang/Object;

    .line 708
    check-cast v3, Lcom/wyrhub/vpn/activities/DataUsageActivity;

    .line 710
    sget v7, Lcom/wyrhub/vpn/activities/DataUsageActivity;->f1:I

    .line 712
    invoke-virtual {v3, v10, v11}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 715
    move-result-object v3

    .line 716
    goto :goto_13

    .line 717
    :cond_18
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 720
    move-result-object v3

    .line 721
    :goto_13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    move-result-object v3

    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 730
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    const/4 v7, 0x4

    .line 734
    new-array v8, v7, [B

    .line 736
    fill-array-data v8, :array_8

    .line 739
    const/16 v10, 0x8

    .line 741
    new-array v11, v10, [B

    .line 743
    fill-array-data v11, :array_9

    .line 746
    invoke-static {v8, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    iget-object v8, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->E0:Lr80;

    .line 755
    if-eqz v8, :cond_19

    .line 757
    check-cast v8, Lo40;

    .line 759
    iget-object v8, v8, Lo40;->b:Ljava/lang/Object;

    .line 761
    check-cast v8, Lcom/wyrhub/vpn/activities/DataUsageActivity;

    .line 763
    sget v11, Lcom/wyrhub/vpn/activities/DataUsageActivity;->f1:I

    .line 765
    invoke-virtual {v8, v5, v6}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 768
    move-result-object v5

    .line 769
    goto :goto_14

    .line 770
    :cond_19
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 773
    move-result-object v5

    .line 774
    :goto_14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    move-result-object v4

    .line 781
    iget v5, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->G0:F

    .line 783
    const/high16 v6, 0x41000000    # 8.0f

    .line 785
    mul-float/2addr v6, v5

    .line 786
    const/high16 v8, 0x40a00000    # 5.0f

    .line 788
    mul-float/2addr v8, v5

    .line 789
    mul-float v11, v5, v18

    .line 791
    mul-float v19, v5, v25

    .line 793
    mul-float v5, v5, v23

    .line 795
    iget-object v7, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->A:Landroid/graphics/Paint;

    .line 797
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 800
    move-result-object v10

    .line 801
    move/from16 v30, v5

    .line 803
    iget v5, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 805
    move/from16 v32, v5

    .line 807
    iget v5, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 809
    sub-float v5, v32, v5

    .line 811
    move/from16 v32, v5

    .line 813
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 816
    move-result v5

    .line 817
    move/from16 v33, v6

    .line 819
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 822
    move-result v6

    .line 823
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 826
    move-result v5

    .line 827
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 830
    move-result v6

    .line 831
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 834
    move-result v5

    .line 835
    mul-float v6, v33, v23

    .line 837
    add-float/2addr v6, v5

    .line 838
    mul-float v5, v32, v18

    .line 840
    mul-float v33, v11, v23

    .line 842
    add-float v33, v33, v5

    .line 844
    mul-float v5, v8, v23

    .line 846
    add-float v5, v5, v33

    .line 848
    div-float v33, v6, v23

    .line 850
    sub-float v34, v22, v33

    .line 852
    add-float v22, v22, v33

    .line 854
    cmpg-float v33, v34, v30

    .line 856
    if-gez v33, :cond_1a

    .line 858
    add-float v22, v30, v6

    .line 860
    move/from16 v34, v30

    .line 862
    :cond_1a
    move/from16 v33, v5

    .line 864
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 867
    move-result v5

    .line 868
    int-to-float v5, v5

    .line 869
    sub-float v5, v5, v30

    .line 871
    cmpl-float v5, v22, v5

    .line 873
    if-lez v5, :cond_1b

    .line 875
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 878
    move-result v5

    .line 879
    int-to-float v5, v5

    .line 880
    sub-float v22, v5, v30

    .line 882
    sub-float v34, v22, v6

    .line 884
    :cond_1b
    move/from16 v5, v22

    .line 886
    move/from16 v6, v34

    .line 888
    sub-float v12, v12, v19

    .line 890
    sub-float v19, v12, v33

    .line 892
    cmpg-float v22, v19, v30

    .line 894
    if-gez v22, :cond_1c

    .line 896
    add-float v12, v30, v33

    .line 898
    move/from16 v19, v9

    .line 900
    move v9, v12

    .line 901
    move/from16 v12, v30

    .line 903
    :goto_15
    move/from16 v22, v11

    .line 905
    goto :goto_16

    .line 906
    :cond_1c
    move/from16 v22, v19

    .line 908
    move/from16 v19, v9

    .line 910
    move v9, v12

    .line 911
    move/from16 v12, v22

    .line 913
    goto :goto_15

    .line 914
    :goto_16
    iget-object v11, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->I:Landroid/graphics/RectF;

    .line 916
    invoke-virtual {v11, v6, v12, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 919
    iget v9, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->T:I

    .line 921
    move/from16 v30, v5

    .line 923
    iget-object v5, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->q:Landroid/graphics/Paint;

    .line 925
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 928
    invoke-virtual {v2, v11, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 931
    iget-object v5, v0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->t:Landroid/graphics/Paint;

    .line 933
    invoke-virtual {v2, v11, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 936
    add-float v6, v6, v30

    .line 938
    div-float v6, v6, v23

    .line 940
    add-float/2addr v12, v8

    .line 941
    iget v5, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 943
    sub-float/2addr v12, v5

    .line 944
    add-float v5, v12, v32

    .line 946
    add-float v5, v5, v22

    .line 948
    add-float v8, v5, v32

    .line 950
    add-float v8, v8, v22

    .line 952
    invoke-virtual {v2, v1, v6, v12, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 955
    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 958
    invoke-virtual {v2, v4, v6, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 961
    :goto_17
    add-int/lit8 v7, v21, 0x1

    .line 963
    move/from16 v9, v19

    .line 965
    move/from16 v1, v20

    .line 967
    goto/16 :goto_12

    .line 969
    :cond_1d
    :goto_18
    return-void

    .line 970
    nop

    .line 971
    :array_0
    .array-data 1
        -0x7at
        0x47t
        -0x16t
        0x11t
    .end array-data

    .line 977
    :array_1
    .array-data 1
        -0x35t
        0x6t
        -0x4et
        0x31t
        -0x19t
        -0x21t
        -0x1bt
        -0x63t
    .end array-data

    .line 985
    :array_2
    .array-data 1
        -0x41t
        -0x3ft
        -0x5at
    .end array-data

    .line 991
    :array_3
    .array-data 1
        -0x6t
        -0x7ct
        -0x1dt
        -0x7ft
        -0x64t
        0x56t
        0x60t
        0x25t
    .end array-data

    .line 999
    :array_4
    .array-data 1
        -0x48t
        0x5ft
        -0x3t
        -0x19t
        0x5t
        -0x54t
        0x79t
        0x2et
        -0x23t
        0x7et
    .end array-data

    .line 1008
    nop

    .line 1009
    :array_5
    .array-data 1
        -0x3t
        0x1at
        -0x48t
        -0x35t
        0x25t
        -0x1ft
        0x34t
        0x63t
    .end array-data

    .line 1017
    :array_6
    .array-data 1
        0x5t
        -0x4t
        -0x54t
        -0x20t
    .end array-data

    .line 1023
    :array_7
    .array-data 1
        -0x19t
        0x6at
        0x10t
        -0x40t
        0x21t
        0x1ft
        -0x6at
        -0x61t
    .end array-data

    .line 1031
    :array_8
    .array-data 1
        -0x38t
        -0x4et
        -0x33t
        -0x2ft
    .end array-data

    .line 1037
    :array_9
    .array-data 1
        0x2at
        0x24t
        0x7ft
        -0xft
        0x16t
        0x21t
        -0x2at
        -0x1ct
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->F0:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final performClick()Z
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public setData(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt80;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    iget-object v0, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->b:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
.end method

.method public setValueFormatter(Lr80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;->E0:Lr80;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
