.class public final Lmd;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Landroid/util/Rational;

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 17
    :goto_0
    iput-object p2, p0, Lmd;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1}, Lmd;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Lyl3;Lpt2;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lmd;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-gez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 29
    move-result v2

    .line 30
    cmpg-float v1, v1, v2

    .line 32
    if-gez v1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 42
    move-result p0

    .line 43
    :goto_1
    mul-float/2addr v0, p0

    .line 44
    return v0
.end method


# virtual methods
.method public b(Landroid/util/Rational;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lmd;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/util/Rational;

    .line 9
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 41
    move-result v2

    .line 42
    cmpl-float v0, v0, v2

    .line 44
    if-lez v0, :cond_1

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 61
    move-result p0

    .line 62
    int-to-float p0, p0

    .line 63
    mul-float/2addr v3, p0

    .line 64
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    div-float/2addr v3, p0

    .line 70
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 76
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    mul-float/2addr v2, v3

    .line 87
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr v2, p1

    .line 93
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 96
    move-result p0

    .line 97
    int-to-float p0, p0

    .line 98
    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    iget v0, p0, Lmd;->a:I

    .line 3
    iget-object v1, p0, Lmd;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lqr3;

    .line 13
    instance-of v0, p1, Lfv3;

    .line 15
    check-cast p2, Lqr3;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    instance-of p0, p2, Lfv3;

    .line 21
    if-nez p0, :cond_0

    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p2, Lfv3;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast v1, Lyl3;

    .line 34
    if-nez v1, :cond_3

    .line 36
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2}, Lqr3;->zzc()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p0, p0, Lmd;->d:Ljava/lang/Object;

    .line 51
    check-cast p0, Lpt2;

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lqr3;

    .line 56
    aput-object p1, v0, v3

    .line 58
    aput-object p2, v0, v4

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p0, p1}, Lyl3;->c(Lpt2;Ljava/util/List;)Lqr3;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p0, p1}, Lv81;->E(D)D

    .line 79
    move-result-wide p0

    .line 80
    double-to-int v2, p0

    .line 81
    :goto_0
    return v2

    .line 82
    :pswitch_0
    check-cast p1, Landroid/util/Rational;

    .line 84
    check-cast p2, Landroid/util/Rational;

    .line 86
    check-cast v1, Landroid/graphics/RectF;

    .line 88
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    move v2, v3

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0, p1}, Lmd;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p2}, Lmd;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 108
    move-result p2

    .line 109
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 112
    move-result v0

    .line 113
    cmpl-float p2, p2, v0

    .line 115
    if-ltz p2, :cond_5

    .line 117
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 120
    move-result p2

    .line 121
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 124
    move-result v0

    .line 125
    cmpl-float p2, p2, v0

    .line 127
    if-ltz p2, :cond_5

    .line 129
    move p2, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move p2, v3

    .line 132
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 139
    move-result v5

    .line 140
    cmpl-float v0, v0, v5

    .line 142
    if-ltz v0, :cond_6

    .line 144
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 151
    move-result v5

    .line 152
    cmpl-float v0, v0, v5

    .line 154
    if-ltz v0, :cond_6

    .line 156
    move v3, v4

    .line 157
    :cond_6
    if-eqz p2, :cond_7

    .line 159
    if-eqz v3, :cond_7

    .line 161
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 168
    move-result p1

    .line 169
    mul-float/2addr p1, p2

    .line 170
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 177
    move-result p0

    .line 178
    mul-float/2addr p0, p2

    .line 179
    sub-float/2addr p1, p0

    .line 180
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 183
    move-result p0

    .line 184
    float-to-int v2, p0

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    if-eqz p2, :cond_8

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    if-eqz v3, :cond_9

    .line 191
    move v2, v4

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    invoke-static {p1, v1}, Lmd;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 196
    move-result p1

    .line 197
    invoke-static {p0, v1}, Lmd;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 200
    move-result p0

    .line 201
    sub-float/2addr p1, p0

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 205
    move-result p0

    .line 206
    float-to-int p0, p0

    .line 207
    neg-int v2, p0

    .line 208
    :goto_2
    return v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
