.class public abstract synthetic Ldu0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A(Ljava/time/YearMonth;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/YearMonth;->getMonthValue()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/LocalTime;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/ZoneOffset;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/ZoneId;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Ljava/time/Duration;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/time/Year;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Year;->getValue()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Ljava/time/YearMonth;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/YearMonth;->getYear()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Ljava/time/Duration;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.availability"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    const-string v1, "com.google.android.gms.availability"

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    return-object v0
.end method

.method public static bridge synthetic g()Landroid/hardware/camera2/CaptureRequest$Key;
    .registers 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h()Landroid/os/VibrationEffect;
    .registers 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/LocalDate;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 3
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic l(JJ)Ljava/time/Duration;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/time/Duration;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/Duration;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/util/Date;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Ljava/time/Instant;)Ljava/time/OffsetDateTime;
    .registers 2

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic q(I)Ljava/time/Year;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/time/Year;->of(I)Ljava/time/Year;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Ljava/time/Year;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/Year;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Ljava/time/YearMonth;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/YearMonth;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic t()Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic u()Ljava/time/format/DateTimeFormatter;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic v(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/content/pm/PackageManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
