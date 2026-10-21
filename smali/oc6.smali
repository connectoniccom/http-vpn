.class public final Loc6;
.super Ljava/lang/Number;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput-object p1, p0, Loc6;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .registers 3

    .line 1
    iget-object p0, p0, Loc6;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Loc6;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Loc6;

    .line 11
    iget-object p0, p0, Loc6;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Loc6;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final floatValue()F
    .registers 1

    .line 1
    iget-object p0, p0, Loc6;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Loc6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final intValue()I
    .registers 3

    .line 1
    iget-object p0, p0, Loc6;->a:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    long-to-int p0, v0

    .line 13
    return p0

    .line 14
    :catch_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 16
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final longValue()J
    .registers 3

    .line 1
    iget-object p0, p0, Loc6;->a:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc6;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
