.class public final Luc;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final b:Luc;

.field public static final c:Luc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luc;-><init>(I)V

    .line 7
    sput-object v0, Luc;->b:Luc;

    .line 9
    new-instance v0, Luc;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luc;-><init>(I)V

    .line 15
    sput-object v0, Luc;->c:Luc;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Luc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x18

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 12
    div-float/2addr v0, v1

    .line 13
    shr-int/lit8 v2, p1, 0x10

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    shr-int/lit8 v3, p1, 0x8

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v3, v1

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p2

    .line 33
    shr-int/lit8 v4, p2, 0x18

    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 37
    int-to-float v4, v4

    .line 38
    div-float/2addr v4, v1

    .line 39
    shr-int/lit8 v5, p2, 0x10

    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v5, v1

    .line 45
    shr-int/lit8 v6, p2, 0x8

    .line 47
    and-int/lit16 v6, v6, 0xff

    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v6, v1

    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p2, v1

    .line 55
    float-to-double v7, v2

    .line 56
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 61
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 64
    move-result-wide v7

    .line 65
    double-to-float v2, v7

    .line 66
    float-to-double v7, v3

    .line 67
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 70
    move-result-wide v7

    .line 71
    double-to-float v3, v7

    .line 72
    float-to-double v7, p1

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v7

    .line 77
    double-to-float p1, v7

    .line 78
    float-to-double v7, v5

    .line 79
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 82
    move-result-wide v7

    .line 83
    double-to-float v5, v7

    .line 84
    float-to-double v6, v6

    .line 85
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v6

    .line 89
    double-to-float v6, v6

    .line 90
    float-to-double v7, p2

    .line 91
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 94
    move-result-wide v7

    .line 95
    double-to-float p2, v7

    .line 96
    invoke-static {v4, v0, p0, v0}, Ln00;->c(FFFF)F

    .line 99
    move-result v0

    .line 100
    invoke-static {v5, v2, p0, v2}, Ln00;->c(FFFF)F

    .line 103
    move-result v2

    .line 104
    invoke-static {v6, v3, p0, v3}, Ln00;->c(FFFF)F

    .line 107
    move-result v3

    .line 108
    invoke-static {p2, p1, p0, p1}, Ln00;->c(FFFF)F

    .line 111
    move-result p0

    .line 112
    mul-float/2addr v0, v1

    .line 113
    float-to-double p1, v2

    .line 114
    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 119
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 122
    move-result-wide p1

    .line 123
    double-to-float p1, p1

    .line 124
    mul-float/2addr p1, v1

    .line 125
    float-to-double v2, v3

    .line 126
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 129
    move-result-wide v2

    .line 130
    double-to-float p2, v2

    .line 131
    mul-float/2addr p2, v1

    .line 132
    float-to-double v2, p0

    .line 133
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 136
    move-result-wide v2

    .line 137
    double-to-float p0, v2

    .line 138
    mul-float/2addr p0, v1

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result v0

    .line 143
    shl-int/lit8 v0, v0, 0x18

    .line 145
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 148
    move-result p1

    .line 149
    shl-int/lit8 p1, p1, 0x10

    .line 151
    or-int/2addr p1, v0

    .line 152
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result p2

    .line 156
    shl-int/lit8 p2, p2, 0x8

    .line 158
    or-int/2addr p1, p2

    .line 159
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 162
    move-result p0

    .line 163
    or-int/2addr p0, p1

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget p0, p0, Luc;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 10
    invoke-static {p1, p2, p3}, Luc;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    shr-int/lit8 p2, p0, 0x18

    .line 23
    and-int/lit16 p2, p2, 0xff

    .line 25
    int-to-float p2, p2

    .line 26
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    div-float/2addr p2, v0

    .line 29
    shr-int/lit8 v1, p0, 0x10

    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v1, v0

    .line 35
    shr-int/lit8 v2, p0, 0x8

    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v2, v0

    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 43
    int-to-float p0, p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    check-cast p3, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p3

    .line 51
    shr-int/lit8 v3, p3, 0x18

    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v3, v0

    .line 57
    shr-int/lit8 v4, p3, 0x10

    .line 59
    and-int/lit16 v4, v4, 0xff

    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v4, v0

    .line 63
    shr-int/lit8 v5, p3, 0x8

    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 67
    int-to-float v5, v5

    .line 68
    div-float/2addr v5, v0

    .line 69
    and-int/lit16 p3, p3, 0xff

    .line 71
    int-to-float p3, p3

    .line 72
    div-float/2addr p3, v0

    .line 73
    float-to-double v6, v1

    .line 74
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 82
    move-result-wide v6

    .line 83
    double-to-float v1, v6

    .line 84
    float-to-double v6, v2

    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v6

    .line 89
    double-to-float v2, v6

    .line 90
    float-to-double v6, p0

    .line 91
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 94
    move-result-wide v6

    .line 95
    double-to-float p0, v6

    .line 96
    float-to-double v6, v4

    .line 97
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 100
    move-result-wide v6

    .line 101
    double-to-float v4, v6

    .line 102
    float-to-double v5, v5

    .line 103
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 106
    move-result-wide v5

    .line 107
    double-to-float v5, v5

    .line 108
    float-to-double v6, p3

    .line 109
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 112
    move-result-wide v6

    .line 113
    double-to-float p3, v6

    .line 114
    invoke-static {v3, p2, p1, p2}, Ln00;->c(FFFF)F

    .line 117
    move-result p2

    .line 118
    invoke-static {v4, v1, p1, v1}, Ln00;->c(FFFF)F

    .line 121
    move-result v1

    .line 122
    invoke-static {v5, v2, p1, v2}, Ln00;->c(FFFF)F

    .line 125
    move-result v2

    .line 126
    invoke-static {p3, p0, p1, p0}, Ln00;->c(FFFF)F

    .line 129
    move-result p0

    .line 130
    mul-float/2addr p2, v0

    .line 131
    float-to-double v3, v1

    .line 132
    const-wide v5, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 140
    move-result-wide v3

    .line 141
    double-to-float p1, v3

    .line 142
    mul-float/2addr p1, v0

    .line 143
    float-to-double v1, v2

    .line 144
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 147
    move-result-wide v1

    .line 148
    double-to-float p3, v1

    .line 149
    mul-float/2addr p3, v0

    .line 150
    float-to-double v1, p0

    .line 151
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 154
    move-result-wide v1

    .line 155
    double-to-float p0, v1

    .line 156
    mul-float/2addr p0, v0

    .line 157
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 160
    move-result p2

    .line 161
    shl-int/lit8 p2, p2, 0x18

    .line 163
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 166
    move-result p1

    .line 167
    shl-int/lit8 p1, p1, 0x10

    .line 169
    or-int/2addr p1, p2

    .line 170
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 173
    move-result p2

    .line 174
    shl-int/lit8 p2, p2, 0x8

    .line 176
    or-int/2addr p1, p2

    .line 177
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 180
    move-result p0

    .line 181
    or-int/2addr p0, p1

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
