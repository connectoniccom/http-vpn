.class public abstract synthetic La61;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A(Ljava/time/Period;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Period;->getMonths()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Ljava/time/LocalTime;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getSecond()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Ljava/time/Period;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Period;->getDays()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Ljava/time/LocalTime;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getNano()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a(Ljava/time/LocalTime;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getHour()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/time/MonthDay;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/MonthDay;->getMonthValue()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Ljava/time/Period;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Period;->getYears()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Ll61;)Landroid/os/IBinder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Ljava/time/LocalDate;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/LocalDate;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(IIII)Ljava/time/LocalTime;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Ljava/time/LocalTime;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/LocalTime;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/time/OffsetTime;)Ljava/time/LocalTime;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetTime;->toLocalTime()Ljava/time/LocalTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(II)Ljava/time/MonthDay;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/MonthDay;->of(II)Ljava/time/MonthDay;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Ljava/time/MonthDay;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/MonthDay;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Ljava/time/OffsetDateTime;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/OffsetDateTime;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Ljava/time/OffsetTime;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/OffsetTime;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/OffsetTime;->of(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t(III)Ljava/time/Period;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljava/time/Period;->of(III)Ljava/time/Period;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Ljava/time/Period;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/Period;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Ljava/time/OffsetDateTime;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w(Ljava/time/OffsetTime;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetTime;->getOffset()Ljava/time/ZoneOffset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic x(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Ljava/time/LocalTime;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Ljava/time/MonthDay;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/MonthDay;->getDayOfMonth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
