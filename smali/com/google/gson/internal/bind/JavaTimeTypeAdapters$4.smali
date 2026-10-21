.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;
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
        "Ljava/time/LocalTime;",
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

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;->create([J)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public create([J)Ljava/time/LocalTime;
    .registers 8

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
    if-nez v0, :cond_3

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
    if-nez v0, :cond_2

    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v0, p1, v0

    .line 22
    long-to-int v3, v0

    .line 23
    int-to-long v4, v3

    .line 24
    cmp-long v0, v0, v4

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x3

    .line 29
    aget-wide v0, p1, v0

    .line 31
    long-to-int p1, v0

    .line 32
    int-to-long v4, p1

    .line 33
    cmp-long v0, v0, v4

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-static {p0, v2, v3, p1}, La61;->j(IIII)Ljava/time/LocalTime;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 44
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 50
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 56
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 62
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 65
    throw p0
.end method

.method public bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 37
    invoke-static {p1}, La61;->k(Ljava/lang/Object;)Ljava/time/LocalTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;->integerValues(Ljava/time/LocalTime;)[J

    move-result-object p0

    return-object p0
.end method

.method public integerValues(Ljava/time/LocalTime;)[J
    .registers 10

    .line 1
    invoke-static {p1}, La61;->a(Ljava/time/LocalTime;)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, La61;->y(Ljava/time/LocalTime;)I

    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    invoke-static {p1}, La61;->B(Ljava/time/LocalTime;)I

    .line 14
    move-result p0

    .line 15
    int-to-long v4, p0

    .line 16
    invoke-static {p1}, La61;->D(Ljava/time/LocalTime;)I

    .line 19
    move-result p0

    .line 20
    int-to-long p0, p0

    .line 21
    const/4 v6, 0x4

    .line 22
    new-array v6, v6, [J

    .line 24
    const/4 v7, 0x0

    .line 25
    aput-wide v0, v6, v7

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-wide v2, v6, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-wide v4, v6, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-wide p0, v6, v0

    .line 36
    return-object v6
.end method
