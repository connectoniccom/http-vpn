.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;
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
        "Ljava/time/YearMonth;",
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

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;->create([J)Ljava/time/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public create([J)Ljava/time/YearMonth;
    .registers 6

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
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v0, p1, v0

    .line 13
    long-to-int p1, v0

    .line 14
    int-to-long v2, p1

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {p0, p1}, Lz51;->j(II)Ljava/time/YearMonth;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 26
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 32
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 35
    throw p0
.end method

.method public bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 21
    invoke-static {p1}, Ldu0;->s(Ljava/lang/Object;)Ljava/time/YearMonth;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;->integerValues(Ljava/time/YearMonth;)[J

    move-result-object p0

    return-object p0
.end method

.method public integerValues(Ljava/time/YearMonth;)[J
    .registers 6

    .line 1
    invoke-static {p1}, Ldu0;->c(Ljava/time/YearMonth;)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ldu0;->A(Ljava/time/YearMonth;)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [J

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-wide v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-wide p0, v2, v0

    .line 20
    return-object v2
.end method
