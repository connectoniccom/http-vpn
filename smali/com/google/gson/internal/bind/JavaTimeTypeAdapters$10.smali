.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;
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
        "Ljava/time/Year;",
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

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;->create([J)Ljava/time/Year;

    move-result-object p0

    return-object p0
.end method

.method public create([J)Ljava/time/Year;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide p0, p1, p0

    .line 4
    long-to-int v0, p0

    .line 5
    int-to-long v1, v0

    .line 6
    cmp-long p0, p0, v1

    .line 8
    if-nez p0, :cond_0

    .line 10
    invoke-static {v0}, Ldu0;->q(I)Ljava/time/Year;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 17
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 20
    throw p0
.end method

.method public bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 13
    invoke-static {p1}, Ldu0;->r(Ljava/lang/Object;)Ljava/time/Year;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;->integerValues(Ljava/time/Year;)[J

    move-result-object p0

    return-object p0
.end method

.method public integerValues(Ljava/time/Year;)[J
    .registers 4

    .line 1
    invoke-static {p1}, Ldu0;->b(Ljava/time/Year;)I

    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [J

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-wide p0, v0, v1

    .line 12
    return-object v0
.end method
