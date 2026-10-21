.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->zonedDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/time/ZonedDateTime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$zoneIdAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$zoneIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 7
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->read(Lcom/google/gson/stream/JsonReader;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/time/ZonedDateTime;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 13
    const-string v5, "dateTime"

    .line 15
    const-string v6, "zone"

    .line 17
    const-string v7, "offset"

    .line 19
    if-eq v3, v4, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v4

    .line 32
    const/4 v8, -0x1

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x2

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v8, 0x0

    .line 63
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lz51;->h(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v2, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$zoneIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 83
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lz51;->k(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    .line 94
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lz51;->m(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 106
    invoke-static {v0, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lz51;->h(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {v1, v7, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lz51;->m(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v6, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lz51;->k(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, v0, p1}, Lz51;->p(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_2
        0x3923ac -> :sswitch_1
        0x6adb2f9b -> :sswitch_0
    .end sparse-switch

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .line 56
    invoke-static {p2}, Lz51;->o(Ljava/lang/Object;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->write(Lcom/google/gson/stream/JsonWriter;Ljava/time/ZonedDateTime;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/time/ZonedDateTime;)V
    .registers 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 10
    const-string v0, "dateTime"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 15
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    .line 17
    invoke-static {p2}, Lz51;->i(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 24
    const-string v0, "offset"

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 29
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    .line 31
    invoke-static {p2}, Lz51;->n(Ljava/time/ZonedDateTime;)Ljava/time/ZoneOffset;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 38
    const-string v0, "zone"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    iget-object p0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->val$zoneIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 45
    invoke-static {p2}, Lz51;->l(Ljava/time/ZonedDateTime;)Ljava/time/ZoneId;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 55
    return-void
.end method
