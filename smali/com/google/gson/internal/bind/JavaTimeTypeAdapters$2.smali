.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;
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
        "Ljava/time/Instant;",
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;->create([J)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public create([J)Ljava/time/Instant;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    .line 4
    const/4 p0, 0x1

    .line 5
    aget-wide p0, p1, p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Lxk1;->g(JJ)Ljava/time/Instant;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 20
    invoke-static {p1}, Lz51;->f(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;->integerValues(Ljava/time/Instant;)[J

    move-result-object p0

    return-object p0
.end method

.method public integerValues(Ljava/time/Instant;)[J
    .registers 6

    .line 1
    invoke-static {p1}, Lz51;->c(Ljava/time/Instant;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lxk1;->b(Ljava/time/Instant;)I

    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [J

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-wide v0, v2, v3

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-wide p0, v2, v0

    .line 19
    return-object v2
.end method
