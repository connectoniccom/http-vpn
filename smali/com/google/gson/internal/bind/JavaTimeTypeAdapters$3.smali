.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/LocalDate;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create([J)Ljava/lang/Object;
    .registers 2

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;->create([J)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public create([J)Ljava/time/LocalDate;
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    .line 4
    long-to-int p0, v0

    .line 5
    int-to-long v2, p0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v0, p1, v0

    .line 13
    long-to-int v2, v0

    .line 14
    int-to-long v3, v2

    .line 15
    cmp-long v0, v0, v3

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v0, p1, v0

    .line 22
    long-to-int p1, v0

    .line 23
    int-to-long v3, p1

    .line 24
    cmp-long v0, v0, v3

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {p0, v2, p1}, Lz51;->g(III)Ljava/time/LocalDate;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 35
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 41
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 47
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50
    throw p0
.end method

.method public bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 29
    invoke-static {p1}, La61;->g(Ljava/lang/Object;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;->integerValues(Ljava/time/LocalDate;)[J

    move-result-object p0

    return-object p0
.end method

.method public integerValues(Ljava/time/LocalDate;)[J
    .registers 8

    .line 1
    invoke-static {p1}, Lz51;->a(Ljava/time/LocalDate;)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Lz51;->r(Ljava/time/LocalDate;)I

    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    invoke-static {p1}, Lz51;->t(Ljava/time/LocalDate;)I

    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v4, v4, [J

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-wide v0, v4, v5

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-wide v2, v4, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-wide p0, v4, v0

    .line 28
    return-object v4
.end method
