.class public abstract Lf66;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    return-void
.end method

.method public static a(D)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lk16;->u(D)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, p1}, Lk16;->o(D)J

    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    add-long/2addr v2, p0

    .line 21
    and-long/2addr p0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long p0, p0, v2

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public static b(D)I
    .registers 8

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpl-double v1, p0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v1, :cond_0

    .line 11
    invoke-static {p0, p1}, Lk16;->u(D)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    const-string v4, "x must be positive and finite"

    .line 22
    invoke-static {v4, v1}, Lav2;->U(Ljava/lang/String;Z)V

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 32
    move-result v4

    .line 33
    const/16 v5, -0x3fe

    .line 35
    if-lt v4, v5, :cond_5

    .line 37
    sget-object v4, Le66;->a:[I

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v0

    .line 43
    aget v0, v4, v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance p0, Ljava/lang/AssertionError;

    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    throw p0

    .line 54
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 57
    move-result-wide p0

    .line 58
    const-wide v4, 0xfffffffffffffL

    .line 63
    and-long/2addr p0, v4

    .line 64
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 66
    or-long/2addr p0, v4

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 70
    move-result-wide p0

    .line 71
    mul-double/2addr p0, p0

    .line 72
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 74
    cmpl-double p0, p0, v4

    .line 76
    if-lez p0, :cond_3

    .line 78
    move v2, v3

    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    if-ltz v1, :cond_1

    .line 82
    move v2, v3

    .line 83
    :cond_1
    invoke-static {p0, p1}, Lf66;->a(D)Z

    .line 86
    move-result p0

    .line 87
    :goto_1
    xor-int/2addr p0, v3

    .line 88
    and-int/2addr v2, p0

    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    if-gez v1, :cond_2

    .line 92
    move v2, v3

    .line 93
    :cond_2
    invoke-static {p0, p1}, Lf66;->a(D)Z

    .line 96
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    invoke-static {p0, p1}, Lf66;->a(D)Z

    .line 101
    move-result p0

    .line 102
    xor-int/lit8 v2, p0, 0x1

    .line 104
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 106
    add-int/2addr v1, v3

    .line 107
    :cond_4
    :pswitch_4
    return v1

    .line 108
    :pswitch_5
    invoke-static {p0, p1}, Lf66;->a(D)Z

    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lhy2;->x(Z)V

    .line 115
    return v1

    .line 116
    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 118
    mul-double/2addr p0, v0

    .line 119
    invoke-static {p0, p1}, Lf66;->b(D)I

    .line 122
    move-result p0

    .line 123
    add-int/lit8 p0, p0, -0x34

    .line 125
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(D)Z
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lk16;->u(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmpl-double v0, p0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0, p1}, Lk16;->o(D)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x34

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    move-result p0

    .line 29
    if-le v0, p0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method
