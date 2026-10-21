.class public abstract Lnd;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Landroid/util/Rational;

.field public static final b:Landroid/util/Rational;

.field public static final c:Landroid/util/Rational;

.field public static final d:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 8
    sput-object v0, Lnd;->a:Landroid/util/Rational;

    .line 10
    new-instance v0, Landroid/util/Rational;

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 15
    sput-object v0, Lnd;->b:Landroid/util/Rational;

    .line 17
    new-instance v0, Landroid/util/Rational;

    .line 19
    const/16 v1, 0x10

    .line 21
    const/16 v2, 0x9

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 26
    sput-object v0, Lnd;->c:Landroid/util/Rational;

    .line 28
    new-instance v0, Landroid/util/Rational;

    .line 30
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 33
    sput-object v0, Lnd;->d:Landroid/util/Rational;

    .line 35
    return-void
.end method

.method public static a(Landroid/util/Rational;Landroid/util/Size;)Z
    .registers 7

    .line 1
    sget-object v0, Lej2;->b:Landroid/util/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Landroid/util/Rational;

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 34
    move-result v3

    .line 35
    mul-int/2addr v3, v2

    .line 36
    invoke-static {v0}, Lej2;->a(Landroid/util/Size;)I

    .line 39
    move-result v0

    .line 40
    if-lt v3, v0, :cond_5

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 49
    move-result p1

    .line 50
    new-instance v2, Landroid/util/Rational;

    .line 52
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 59
    move-result v4

    .line 60
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 63
    rem-int/lit8 v3, v0, 0x10

    .line 65
    if-nez v3, :cond_3

    .line 67
    rem-int/lit8 v4, p1, 0x10

    .line 69
    if-nez v4, :cond_3

    .line 71
    add-int/lit8 v3, p1, -0x10

    .line 73
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v3

    .line 77
    invoke-static {v3, v0, p0}, Lnd;->b(IILandroid/util/Rational;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 83
    add-int/lit8 v0, v0, -0x10

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p0

    .line 89
    invoke-static {p0, p1, v2}, Lnd;->b(IILandroid/util/Rational;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 95
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_3
    if-nez v3, :cond_4

    .line 99
    invoke-static {p1, v0, p0}, Lnd;->b(IILandroid/util/Rational;)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_4
    rem-int/lit8 p0, p1, 0x10

    .line 106
    if-nez p0, :cond_5

    .line 108
    invoke-static {v0, p1, v2}, Lnd;->b(IILandroid/util/Rational;)Z

    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_5
    :goto_1
    return v1
.end method

.method public static b(IILandroid/util/Rational;)Z
    .registers 10

    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Ldn2;->b(Z)V

    .line 13
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 16
    move-result v0

    .line 17
    mul-int/2addr v0, p0

    .line 18
    int-to-double v3, v0

    .line 19
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 22
    move-result p0

    .line 23
    int-to-double v5, p0

    .line 24
    div-double/2addr v3, v5

    .line 25
    add-int/lit8 p0, p1, -0x10

    .line 27
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    int-to-double v5, p0

    .line 32
    cmpl-double p0, v3, v5

    .line 34
    if-lez p0, :cond_1

    .line 36
    add-int/lit8 p1, p1, 0x10

    .line 38
    int-to-double p0, p1

    .line 39
    cmpg-double p0, v3, p0

    .line 41
    if-gez p0, :cond_1

    .line 43
    return v1

    .line 44
    :cond_1
    return v2
.end method
