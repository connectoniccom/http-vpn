.class public abstract Lny2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lnm0;->a(FF)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lny2;->a:J

    .line 8
    const v0, 0x40490fdb    # (float)Math.PI

    .line 11
    sput v0, Lny2;->b:F

    .line 13
    const v0, 0x40c90fdb

    .line 16
    sput v0, Lny2;->c:F

    .line 18
    return-void
.end method

.method public static final a(FF)F
    .registers 4

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    sget p1, Lny2;->c:F

    .line 10
    add-float/2addr p0, p1

    .line 11
    rem-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final b(FF)J
    .registers 4

    .line 1
    mul-float v0, p0, p0

    .line 3
    mul-float v1, p1, p1

    .line 5
    add-float/2addr v1, v0

    .line 6
    float-to-double v0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, v0, v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    div-float/2addr p0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    invoke-static {p0, p1}, Lnm0;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Required distance greater than zero"

    .line 26
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 29
    const-wide/16 p0, 0x0

    .line 31
    return-wide p0
.end method

.method public static final c(FFF)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final d(FF)F
    .registers 2

    .line 1
    rem-float/2addr p0, p1

    .line 2
    add-float/2addr p0, p1

    .line 3
    rem-float/2addr p0, p1

    .line 4
    return p0
.end method

.method public static e(FF)J
    .registers 6

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    invoke-static {p1, v0}, Lnm0;->a(FF)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p0}, Llv5;->w(JF)J

    .line 19
    move-result-wide p0

    .line 20
    sget-wide v0, Lny2;->a:J

    .line 22
    invoke-static {p0, p1, v0, v1}, Llv5;->u(JJ)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
