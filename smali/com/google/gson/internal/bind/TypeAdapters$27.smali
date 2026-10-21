.class Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/util/Calendar;",
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

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->create([J)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public create([J)Ljava/util/Calendar;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    const/4 p0, 0x0

    .line 4
    aget-wide v1, p1, p0

    .line 6
    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->access$100(J)I

    .line 9
    move-result v1

    .line 10
    const/4 p0, 0x1

    .line 11
    aget-wide v2, p1, p0

    .line 13
    invoke-static {v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->access$100(J)I

    .line 16
    move-result v2

    .line 17
    const/4 p0, 0x2

    .line 18
    aget-wide v3, p1, p0

    .line 20
    invoke-static {v3, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->access$100(J)I

    .line 23
    move-result v3

    .line 24
    const/4 p0, 0x3

    .line 25
    aget-wide v4, p1, p0

    .line 27
    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->access$100(J)I

    .line 30
    move-result v4

    .line 31
    const/4 p0, 0x4

    .line 32
    aget-wide v5, p1, p0

    .line 34
    invoke-static {v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters;->access$100(J)I

    .line 37
    move-result v5

    .line 38
    const/4 p0, 0x5

    .line 39
    aget-wide p0, p1, p0

    .line 41
    invoke-static {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->access$100(J)I

    .line 44
    move-result v6

    .line 45
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 48
    return-object v0
.end method

.method public bridge synthetic integerValues(Ljava/lang/Object;)[J
    .registers 2

    .line 62
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->integerValues(Ljava/util/Calendar;)[J

    move-result-object p0

    return-object p0
.end method

.method public integerValues(Ljava/util/Calendar;)[J
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v5

    .line 14
    int-to-long v5, v5

    .line 15
    const/4 v7, 0x5

    .line 16
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v8

    .line 20
    int-to-long v8, v8

    .line 21
    const/16 v10, 0xb

    .line 23
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v10

    .line 27
    int-to-long v10, v10

    .line 28
    const/16 v12, 0xc

    .line 30
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v12

    .line 34
    int-to-long v12, v12

    .line 35
    const/16 v14, 0xd

    .line 37
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    .line 40
    move-result v0

    .line 41
    int-to-long v14, v0

    .line 42
    const/4 v0, 0x6

    .line 43
    new-array v0, v0, [J

    .line 45
    const/16 v16, 0x0

    .line 47
    aput-wide v2, v0, v16

    .line 49
    aput-wide v5, v0, v1

    .line 51
    aput-wide v8, v0, v4

    .line 53
    const/4 v1, 0x3

    .line 54
    aput-wide v10, v0, v1

    .line 56
    const/4 v1, 0x4

    .line 57
    aput-wide v12, v0, v1

    .line 59
    aput-wide v14, v0, v7

    .line 61
    return-object v0
.end method
