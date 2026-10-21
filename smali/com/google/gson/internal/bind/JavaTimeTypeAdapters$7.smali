.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->offsetDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/time/OffsetDateTime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->read(Lcom/google/gson/stream/JsonReader;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/time/OffsetDateTime;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 12
    const-string v4, "dateTime"

    .line 14
    const-string v5, "offset"

    .line 16
    if-eq v2, v3, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lz51;->h(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lz51;->m(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 66
    invoke-static {v0, v4, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lz51;->h(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lz51;->m(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, La61;->q(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .line 36
    invoke-static {p2}, La61;->p(Ljava/lang/Object;)Ljava/time/OffsetDateTime;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->write(Lcom/google/gson/stream/JsonWriter;Ljava/time/OffsetDateTime;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/time/OffsetDateTime;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 4
    const-string v0, "dateTime"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    .line 11
    invoke-static {p2}, Ldu0;->o(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 18
    const-string v0, "offset"

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 23
    iget-object p0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    .line 25
    invoke-static {p2}, La61;->v(Ljava/time/OffsetDateTime;)Ljava/time/ZoneOffset;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 35
    return-void
.end method
