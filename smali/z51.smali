.class public abstract synthetic Lz51;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/Period;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/Year;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Ljava/time/LocalDate;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/time/ZoneOffset;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Ljava/time/Instant;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/Duration;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic e(Ljava/time/ZoneId;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Ljava/time/Instant;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/Instant;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(III)Ljava/time/LocalDate;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Ljava/time/LocalDateTime;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/LocalDateTime;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(II)Ljava/time/YearMonth;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Ljava/time/ZoneId;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/ZoneId;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/time/ZonedDateTime;)Ljava/time/ZoneId;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/ZoneOffset;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/time/ZonedDateTime;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Ljava/time/ZonedDateTime;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/ZonedDateTime;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/time/ZoneOffset;

    .line 3
    return p0
.end method

.method public static bridge synthetic r(Ljava/time/LocalDate;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic s()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/YearMonth;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic t(Ljava/time/LocalDate;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/ZonedDateTime;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic v()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/Instant;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic w()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/LocalDateTime;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/MonthDay;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic y()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/OffsetDateTime;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/OffsetTime;

    .line 3
    return-object v0
.end method
