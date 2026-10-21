.class final Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/gson/internal/bind/TypeAdapters$FactorySupplier;


# static fields
.field private static final DURATION:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTANT:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field static final JAVA_TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field private static final LOCAL_DATE:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCAL_TIME:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/LocalTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONTH_DAY:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/MonthDay;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERIOD:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/Period;",
            ">;"
        }
    .end annotation
.end field

.field private static final YEAR:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/Year;",
            ">;"
        }
    .end annotation
.end field

.field private static final YEAR_MONTH:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/YearMonth;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZONE_ID:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/ZoneId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;

    .line 3
    const-string v1, "seconds"

    .line 5
    const-string v2, "nanos"

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;-><init>([Ljava/lang/String;)V

    .line 14
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->DURATION:Lcom/google/gson/TypeAdapter;

    .line 16
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;-><init>([Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->INSTANT:Lcom/google/gson/TypeAdapter;

    .line 27
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;

    .line 29
    const-string v1, "year"

    .line 31
    const-string v2, "month"

    .line 33
    const-string v3, "day"

    .line 35
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;-><init>([Ljava/lang/String;)V

    .line 42
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->LOCAL_DATE:Lcom/google/gson/TypeAdapter;

    .line 44
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;

    .line 46
    const-string v4, "second"

    .line 48
    const-string v5, "nano"

    .line 50
    const-string v6, "hour"

    .line 52
    const-string v7, "minute"

    .line 54
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;-><init>([Ljava/lang/String;)V

    .line 61
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->LOCAL_TIME:Lcom/google/gson/TypeAdapter;

    .line 63
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;

    .line 65
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;-><init>([Ljava/lang/String;)V

    .line 72
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->MONTH_DAY:Lcom/google/gson/TypeAdapter;

    .line 74
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;

    .line 76
    const-string v3, "months"

    .line 78
    const-string v4, "days"

    .line 80
    const-string v5, "years"

    .line 82
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;-><init>([Ljava/lang/String;)V

    .line 89
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->PERIOD:Lcom/google/gson/TypeAdapter;

    .line 91
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;

    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;-><init>([Ljava/lang/String;)V

    .line 100
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->YEAR:Lcom/google/gson/TypeAdapter;

    .line 102
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;

    .line 104
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;-><init>([Ljava/lang/String;)V

    .line 111
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->YEAR_MONTH:Lcom/google/gson/TypeAdapter;

    .line 113
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;

    .line 115
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;-><init>()V

    .line 118
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ZONE_ID:Lcom/google/gson/TypeAdapter;

    .line 124
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;

    .line 126
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;-><init>()V

    .line 129
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->JAVA_TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 131
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->requireNonNullField(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->DURATION:Lcom/google/gson/TypeAdapter;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1000()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->YEAR_MONTH:Lcom/google/gson/TypeAdapter;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ZONE_ID:Lcom/google/gson/TypeAdapter;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1200(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->zonedDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->INSTANT:Lcom/google/gson/TypeAdapter;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->LOCAL_DATE:Lcom/google/gson/TypeAdapter;

    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->localDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->MONTH_DAY:Lcom/google/gson/TypeAdapter;

    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->offsetDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->offsetTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->PERIOD:Lcom/google/gson/TypeAdapter;

    .line 3
    return-object v0
.end method

.method public static synthetic access$900()Lcom/google/gson/TypeAdapter;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->YEAR:Lcom/google/gson/TypeAdapter;

    .line 3
    return-object v0
.end method

.method private static localDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldu0;->j()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ldu0;->B()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;

    .line 19
    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static offsetDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/OffsetDateTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->localDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ldu0;->C()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;

    .line 15
    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static offsetTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/OffsetTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldu0;->B()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ldu0;->C()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;

    .line 19
    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static requireNonNullField(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 6
    const-string v0, "Missing "

    .line 8
    const-string v1, " field; at path "

    .line 10
    invoke-static {v0, p1, v1}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private static zonedDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/ZonedDateTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->localDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ldu0;->C()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ldu0;->D()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;

    .line 23
    invoke-direct {v2, v0, v1, p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 26
    invoke-virtual {v2}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/TypeAdapterFactory;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->JAVA_TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 3
    return-object p0
.end method
