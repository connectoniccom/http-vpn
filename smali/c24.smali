.class public final Lc24;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lik4;

.field public final d:Landroid/os/Bundle;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lik4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lc24;->d:Landroid/os/Bundle;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lc24;->e:J

    .line 15
    iput-wide v0, p0, Lc24;->f:J

    .line 17
    iput-object p2, p0, Lc24;->c:Lik4;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    const-string v1, ""

    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    move-object v3, v1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v4

    .line 47
    sparse-switch v4, :sswitch_data_0

    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    const-string v4, "end_time"

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, p0, Lc24;->f:J

    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string v4, "signal_dictionary"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    const-string v4, "params"

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 112
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :sswitch_3
    const-string v4, "start_time"

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 125
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 128
    move-result-wide v3

    .line 129
    iput-wide v3, p0, Lc24;->e:J

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iput-object v2, p0, Lc24;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 173
    iget-object v1, p0, Lc24;->d:Landroid/os/Bundle;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    sget-object p1, Lt84;->J2:Lm84;

    .line 193
    sget-object v0, Lb14;->e:Lb14;

    .line 195
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 197
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 209
    if-eqz p2, :cond_6

    .line 211
    iget-object p1, p2, Lik4;->X:Landroid/os/Bundle;

    .line 213
    if-eqz p1, :cond_6

    .line 215
    const-string p2, "get-signals-sdkcore-start"

    .line 217
    iget-wide v0, p0, Lc24;->e:J

    .line 219
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 222
    const-string p2, "get-signals-sdkcore-end"

    .line 224
    iget-wide v0, p0, Lc24;->f:J

    .line 226
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 229
    :cond_6
    return-void

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x5dc44b76 -> :sswitch_3
        -0x3b55067a -> :sswitch_2
        -0x102de173 -> :sswitch_1
        0x66d9d3b1 -> :sswitch_0
    .end sparse-switch
.end method
