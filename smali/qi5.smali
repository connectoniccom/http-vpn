.class public final Lqi5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqi5;->a:I

    .line 3
    iput-object p1, p0, Lqi5;->b:Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lqi5;->a:I

    .line 3
    iget-object p0, p0, Lqi5;->b:Ljava/util/HashMap;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    :try_start_0
    const-string v0, "video_decoders"

    .line 12
    sget-object v1, Lwy3;->g:Lwy3;

    .line 14
    iget-object v1, v1, Lwy3;->a:Lci5;

    .line 16
    invoke-virtual {v1, p0}, Lci5;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Could not encode video decoder properties: "

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 45
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_0
    sget-object v0, Lt84;->K8:Lm84;

    .line 55
    sget-object v1, Lb14;->e:Lb14;

    .line 57
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 59
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    invoke-static {}, Lx86;->A()Lu86;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/ArrayDeque;

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lj85;

    .line 113
    iget v3, v1, Lj85;->b:I

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v3, :cond_4

    .line 118
    const/4 v5, 0x2

    .line 119
    if-eq v3, v4, :cond_3

    .line 121
    const/4 v4, 0x3

    .line 122
    if-eq v3, v5, :cond_4

    .line 124
    if-eq v3, v4, :cond_2

    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 v4, 0x4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v4, v5

    .line 131
    :cond_4
    :goto_2
    if-eqz v4, :cond_1

    .line 133
    invoke-static {}, Lt86;->z()Ls86;

    .line 136
    move-result-object v3

    .line 137
    iget-wide v5, v1, Lj85;->a:J

    .line 139
    invoke-virtual {v3}, Lfo6;->b()V

    .line 142
    iget-object v1, v3, Lfo6;->b:Lho6;

    .line 144
    check-cast v1, Lt86;

    .line 146
    invoke-virtual {v1, v5, v6}, Lt86;->A(J)V

    .line 149
    invoke-virtual {v3}, Lfo6;->b()V

    .line 152
    iget-object v1, v3, Lfo6;->b:Lho6;

    .line 154
    check-cast v1, Lt86;

    .line 156
    invoke-virtual {v1, v4}, Lt86;->B(I)V

    .line 159
    invoke-virtual {v3}, Lfo6;->c()Lho6;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lt86;

    .line 165
    invoke-static {}, Lw86;->z()Lv86;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lfo6;->b()V

    .line 172
    iget-object v4, v3, Lfo6;->b:Lho6;

    .line 174
    check-cast v4, Lw86;

    .line 176
    invoke-virtual {v4, v1}, Lw86;->A(Lt86;)V

    .line 179
    invoke-virtual {v3}, Lfo6;->b()V

    .line 182
    iget-object v1, v3, Lfo6;->b:Lho6;

    .line 184
    check-cast v1, Lw86;

    .line 186
    invoke-virtual {v1, v2}, Lw86;->B(Ljava/util/ArrayDeque;)V

    .line 189
    invoke-virtual {v0}, Lfo6;->b()V

    .line 192
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 194
    check-cast v1, Lx86;

    .line 196
    invoke-virtual {v3}, Lfo6;->c()Lho6;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lw86;

    .line 202
    invoke-virtual {v1, v2}, Lx86;->B(Lw86;)V

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lx86;

    .line 212
    invoke-virtual {p0}, Lx86;->z()I

    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_a

    .line 218
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 221
    move-result-object p0

    .line 222
    const/16 v0, 0xb

    .line 224
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    const-string v0, "ods"

    .line 230
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    goto/16 :goto_5

    .line 235
    :cond_6
    new-instance v0, Lorg/json/JSONArray;

    .line 237
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 240
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p0

    .line 248
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/util/ArrayDeque;

    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_7

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lj85;

    .line 278
    new-instance v3, Lorg/json/JSONObject;

    .line 280
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 283
    :try_start_1
    const-string v4, "id"

    .line 285
    iget-wide v5, v1, Lj85;->a:J

    .line 287
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 290
    const-string v4, "event_type"

    .line 292
    iget v1, v1, Lj85;->b:I

    .line 294
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    new-instance v1, Lorg/json/JSONArray;

    .line 299
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v2

    .line 306
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_8

    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Long;

    .line 318
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    const-string v2, "timestamps"

    .line 324
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    goto :goto_3

    .line 331
    :catch_1
    invoke-static {}, Lp75;->b()Z

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 338
    move-result p0

    .line 339
    if-lez p0, :cond_a

    .line 341
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    const-string v0, "on_device_storage_records"

    .line 347
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_a
    :goto_5
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
