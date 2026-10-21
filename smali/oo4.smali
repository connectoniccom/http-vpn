.class public final Loo4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public a:Z


# direct methods
.method public static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    sget-object v0, Lwy3;->g:Lwy3;

    .line 11
    iget-object v0, v0, Lwy3;->a:Lci5;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lci5;->b(Landroid/content/Context;I)I

    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x22

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    add-int/2addr p0, v0

    .line 35
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string p0, "Could not parse "

    .line 40
    const-string v0, " in a video GMSG: "

    .line 42
    invoke-static {v1, p0, p2, v0, p1}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    sget v0, Lp75;->b:I

    .line 48
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lp75;->b()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    move-result p0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 p0, p0, 0x1e

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    add-int/2addr p0, v0

    .line 76
    add-int/lit8 p0, p0, 0x6

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p0

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string v0, "Parse pixels for "

    .line 92
    const-string v1, ", got string "

    .line 94
    invoke-static {p0, v0, p2, v1, p1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string p1, ", int "

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, "."

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 117
    :cond_1
    return p3
.end method

.method public static c(Lwn4;Ljava/util/Map;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lwn4;->q:Ltn4;

    .line 3
    const-string v0, "minBufferMs"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v1, "maxBufferMs"

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    const-string v4, "socketReceiveBufferSize"

    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Ltn4;->B(I)V

    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Ltn4;->C(I)V

    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Ltn4;->a(I)V

    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Ltn4;->b(I)V

    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Ltn4;->c(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 104
    :catch_0
    const-string p0, ", "

    .line 106
    const-string p1, ")"

    .line 108
    const-string v2, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 110
    invoke-static {v2, v0, p0, v1, p1}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    sget p1, Lp75;->b:I

    .line 116
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 119
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "action"

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Ltp4;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 19
    if-nez v2, :cond_0

    .line 21
    sget v0, Lp75;->b:I

    .line 23
    const-string v0, "Action missing from video GMSG."

    .line 25
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "playerId"

    .line 31
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 38
    const-string v5, "playerId"

    .line 40
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    :goto_0
    invoke-interface {v3}, Ltp4;->K0()Lpg;

    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_2

    .line 62
    invoke-interface {v3}, Ltp4;->K0()Lpg;

    .line 65
    move-result-object v7

    .line 66
    iget-object v7, v7, Lpg;->i:Ljava/lang/Object;

    .line 68
    check-cast v7, Lwn4;

    .line 70
    if-eqz v7, :cond_2

    .line 72
    iget-object v7, v7, Lwn4;->q:Ltn4;

    .line 74
    if-eqz v7, :cond_2

    .line 76
    invoke-virtual {v7}, Ltn4;->z()Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v7, v6

    .line 82
    :goto_1
    if-eqz v5, :cond_3

    .line 84
    if-eqz v7, :cond_3

    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 92
    const-string v8, "load"

    .line 94
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "Event intended for player "

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", but sent to player "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, " - event ignored"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    sget v1, Lp75;->b:I

    .line 131
    invoke-static {v0}, Lp75;->e(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_3
    const/4 v7, 0x3

    .line 136
    invoke-static {v7}, Lp75;->i(I)Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 142
    new-instance v7, Lorg/json/JSONObject;

    .line 144
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 147
    const-string v8, "google.afma.Notify_dt"

    .line 149
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    move-result v8

    .line 160
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    add-int/lit8 v8, v8, 0xd

    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 169
    move-result v9

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    add-int/2addr v8, v9

    .line 173
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    const-string v8, "Video GMSG: "

    .line 178
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v8, " "

    .line 186
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lp75;->c(Ljava/lang/String;)V

    .line 199
    :cond_4
    const-string v7, "background"

    .line 201
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 207
    const-string v0, "color"

    .line 209
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 221
    const-string v0, "Color parameter missing from background video GMSG."

    .line 223
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 226
    return-void

    .line 227
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    invoke-interface {v3, v0}, Ltp4;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    return-void

    .line 235
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 237
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 240
    return-void

    .line 241
    :cond_6
    const-string v7, "playerBackground"

    .line 243
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 249
    const-string v0, "color"

    .line 251
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 263
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 265
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 268
    return-void

    .line 269
    :cond_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 272
    move-result v0

    .line 273
    invoke-interface {v3, v0}, Ltp4;->K(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    return-void

    .line 277
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 279
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 282
    return-void

    .line 283
    :cond_8
    const-string v7, "decoderProps"

    .line 285
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v7

    .line 289
    const/4 v8, 0x0

    .line 290
    if-eqz v7, :cond_b

    .line 292
    const-string v0, "mimeTypes"

    .line 294
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 300
    if-nez v0, :cond_9

    .line 302
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 304
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 307
    new-instance v0, Ljava/util/HashMap;

    .line 309
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    const-string v1, "event"

    .line 314
    const-string v2, "decoderProps"

    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v1, "error"

    .line 321
    const-string v2, "missingMimeTypes"

    .line 323
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "onVideoEvent"

    .line 328
    invoke-interface {v3, v1, v0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    return-void

    .line 332
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 334
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 337
    const-string v2, ","

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    array-length v2, v0

    .line 344
    :goto_2
    if-ge v8, v2, :cond_a

    .line 346
    aget-object v4, v0, v8

    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lmn4;->a(Ljava/lang/String;)Ljava/util/List;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 361
    goto :goto_2

    .line 362
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 364
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 367
    const-string v2, "event"

    .line 369
    const-string v4, "decoderProps"

    .line 371
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v2, "mimeTypes"

    .line 376
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "onVideoEvent"

    .line 381
    invoke-interface {v3, v1, v0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    return-void

    .line 385
    :cond_b
    invoke-interface {v3}, Ltp4;->K0()Lpg;

    .line 388
    move-result-object v7

    .line 389
    if-nez v7, :cond_c

    .line 391
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 393
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 396
    return-void

    .line 397
    :cond_c
    const-string v9, "new"

    .line 399
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v9

    .line 403
    const-string v10, "position"

    .line 405
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v10

    .line 409
    const/4 v11, 0x4

    .line 410
    const/4 v12, 0x1

    .line 411
    if-nez v9, :cond_36

    .line 413
    if-eqz v10, :cond_d

    .line 415
    goto/16 :goto_8

    .line 417
    :cond_d
    invoke-interface {v3}, Ltp4;->zzh()Ljq4;

    .line 420
    move-result-object v9

    .line 421
    if-eqz v9, :cond_10

    .line 423
    const-string v10, "timeupdate"

    .line 425
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_f

    .line 431
    const-string v0, "currentTime"

    .line 433
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    move-object v1, v0

    .line 438
    check-cast v1, Ljava/lang/String;

    .line 440
    if-nez v1, :cond_e

    .line 442
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 444
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 447
    return-void

    .line 448
    :cond_e
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 451
    move-result v0

    .line 452
    iget-object v2, v9, Ljq4;->b:Ljava/lang/Object;

    .line 454
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 455
    :try_start_3
    iput v0, v9, Ljq4;->B:F

    .line 457
    monitor-exit v2

    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 462
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 471
    return-void

    .line 472
    :cond_f
    const-string v10, "skip"

    .line 474
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_10

    .line 480
    invoke-virtual {v9}, Ljq4;->e()V

    .line 483
    return-void

    .line 484
    :cond_10
    iget-object v7, v7, Lpg;->i:Ljava/lang/Object;

    .line 486
    check-cast v7, Lwn4;

    .line 488
    if-nez v7, :cond_11

    .line 490
    new-instance v0, Ljava/util/HashMap;

    .line 492
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 495
    const-string v1, "event"

    .line 497
    const-string v2, "no_video_view"

    .line 499
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v1, "onVideoEvent"

    .line 504
    invoke-interface {v3, v1, v0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 507
    return-void

    .line 508
    :cond_11
    const-string v9, "click"

    .line 510
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_13

    .line 516
    invoke-interface {v3}, Ltp4;->getContext()Landroid/content/Context;

    .line 519
    move-result-object v0

    .line 520
    const-string v2, "x"

    .line 522
    invoke-static {v0, v1, v2, v8}, Loo4;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 525
    move-result v2

    .line 526
    const-string v3, "y"

    .line 528
    invoke-static {v0, v1, v3, v8}, Loo4;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 531
    move-result v0

    .line 532
    int-to-float v13, v2

    .line 533
    int-to-float v14, v0

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 537
    move-result-wide v8

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    move-wide v10, v8

    .line 541
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 544
    move-result-object v0

    .line 545
    iget-object v1, v7, Lwn4;->q:Ltn4;

    .line 547
    if-nez v1, :cond_12

    .line 549
    goto :goto_3

    .line 550
    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 553
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 556
    return-void

    .line 557
    :cond_13
    const-string v9, "currentTime"

    .line 559
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_16

    .line 565
    const-string v0, "time"

    .line 567
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 573
    if-nez v0, :cond_14

    .line 575
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 577
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 580
    return-void

    .line 581
    :cond_14
    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 584
    move-result v1

    .line 585
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 587
    mul-float/2addr v1, v2

    .line 588
    float-to-int v1, v1

    .line 589
    iget-object v2, v7, Lwn4;->q:Ltn4;

    .line 591
    if-nez v2, :cond_15

    .line 593
    goto/16 :goto_f

    .line 595
    :cond_15
    invoke-virtual {v2, v1}, Ltn4;->l(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 598
    return-void

    .line 599
    :catch_3
    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 608
    return-void

    .line 609
    :cond_16
    const-string v9, "hide"

    .line 611
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_17

    .line 617
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 620
    return-void

    .line 621
    :cond_17
    const-string v9, "remove"

    .line 623
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_18

    .line 629
    const/16 v0, 0x8

    .line 631
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 634
    return-void

    .line 635
    :cond_18
    const-string v9, "load"

    .line 637
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_1b

    .line 643
    iget-object v0, v7, Lwn4;->q:Ltn4;

    .line 645
    if-nez v0, :cond_19

    .line 647
    goto/16 :goto_f

    .line 649
    :cond_19
    iget-object v1, v7, Lwn4;->C0:Ljava/lang/String;

    .line 651
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_1a

    .line 657
    iget-object v1, v7, Lwn4;->C0:Ljava/lang/String;

    .line 659
    iget-object v2, v7, Lwn4;->D0:[Ljava/lang/String;

    .line 661
    invoke-virtual {v0, v1, v2, v5}, Ltn4;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 664
    return-void

    .line 665
    :cond_1a
    const-string v0, "no_src"

    .line 667
    new-array v1, v8, [Ljava/lang/String;

    .line 669
    invoke-virtual {v7, v0, v1}, Lwn4;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 672
    return-void

    .line 673
    :cond_1b
    const-string v5, "loadControl"

    .line 675
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_1c

    .line 681
    invoke-static {v7, v1}, Loo4;->c(Lwn4;Ljava/util/Map;)V

    .line 684
    return-void

    .line 685
    :cond_1c
    const-string v5, "muted"

    .line 687
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_20

    .line 693
    const-string v0, "muted"

    .line 695
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/String;

    .line 701
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 704
    move-result v0

    .line 705
    iget-object v1, v7, Lwn4;->q:Ltn4;

    .line 707
    if-eqz v0, :cond_1e

    .line 709
    if-nez v1, :cond_1d

    .line 711
    goto/16 :goto_f

    .line 713
    :cond_1d
    iget-object v0, v1, Ltn4;->b:Lfo4;

    .line 715
    iput-boolean v12, v0, Lfo4;->e:Z

    .line 717
    invoke-virtual {v0}, Lfo4;->a()V

    .line 720
    invoke-virtual {v1}, Ltn4;->y()V

    .line 723
    return-void

    .line 724
    :cond_1e
    if-nez v1, :cond_1f

    .line 726
    goto/16 :goto_f

    .line 728
    :cond_1f
    iget-object v0, v1, Ltn4;->b:Lfo4;

    .line 730
    iput-boolean v8, v0, Lfo4;->e:Z

    .line 732
    invoke-virtual {v0}, Lfo4;->a()V

    .line 735
    invoke-virtual {v1}, Ltn4;->y()V

    .line 738
    return-void

    .line 739
    :cond_20
    const-string v5, "pause"

    .line 741
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_22

    .line 747
    iget-object v0, v7, Lwn4;->q:Ltn4;

    .line 749
    if-nez v0, :cond_21

    .line 751
    goto/16 :goto_f

    .line 753
    :cond_21
    invoke-virtual {v0}, Ltn4;->i()V

    .line 756
    return-void

    .line 757
    :cond_22
    const-string v5, "play"

    .line 759
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_24

    .line 765
    iget-object v0, v7, Lwn4;->q:Ltn4;

    .line 767
    if-nez v0, :cond_23

    .line 769
    goto/16 :goto_f

    .line 771
    :cond_23
    invoke-virtual {v0}, Ltn4;->h()V

    .line 774
    return-void

    .line 775
    :cond_24
    const-string v5, "show"

    .line 777
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_25

    .line 783
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 786
    return-void

    .line 787
    :cond_25
    const-string v5, "src"

    .line 789
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_2f

    .line 795
    const-string v0, "src"

    .line 797
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/String;

    .line 803
    sget-object v2, Lt84;->I2:Lm84;

    .line 805
    sget-object v5, Lb14;->e:Lb14;

    .line 807
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 809
    invoke-virtual {v5, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Ljava/lang/Boolean;

    .line 815
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_27

    .line 821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_26

    .line 827
    goto :goto_4

    .line 828
    :cond_26
    const-string v0, "Src parameter missing from src video GMSG."

    .line 830
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 833
    return-void

    .line 834
    :cond_27
    :goto_4
    const-string v2, "periodicReportIntervalMs"

    .line 836
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 839
    move-result v5

    .line 840
    if-nez v5, :cond_28

    .line 842
    goto :goto_5

    .line 843
    :cond_28
    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/lang/String;

    .line 849
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 852
    move-result v5

    .line 853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 857
    goto :goto_5

    .line 858
    :catch_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Ljava/lang/String;

    .line 864
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    move-result-object v2

    .line 868
    const-string v5, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 870
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2}, Lp75;->f(Ljava/lang/String;)V

    .line 877
    :goto_5
    new-array v2, v12, [Ljava/lang/String;

    .line 879
    aput-object v0, v2, v8

    .line 881
    const-string v5, "demuxed"

    .line 883
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ljava/lang/String;

    .line 889
    if-eqz v1, :cond_2d

    .line 891
    :try_start_7
    new-instance v2, Lorg/json/JSONArray;

    .line 893
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 896
    new-instance v5, Ljava/util/ArrayList;

    .line 898
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 901
    move v9, v8

    .line 902
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 905
    move-result v10

    .line 906
    if-ge v9, v10, :cond_2b

    .line 908
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 911
    move-result-object v10

    .line 912
    sget-object v11, Lt84;->I2:Lm84;

    .line 914
    sget-object v13, Lb14;->e:Lb14;

    .line 916
    iget-object v13, v13, Lb14;->c:Ls84;

    .line 918
    invoke-virtual {v13, v11}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 921
    move-result-object v11

    .line 922
    check-cast v11, Ljava/lang/Boolean;

    .line 924
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    move-result v11

    .line 928
    if-eqz v11, :cond_29

    .line 930
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 933
    move-result v11

    .line 934
    if-nez v11, :cond_2a

    .line 936
    :cond_29
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 941
    goto :goto_6

    .line 942
    :cond_2b
    sget-object v2, Lt84;->I2:Lm84;

    .line 944
    sget-object v9, Lb14;->e:Lb14;

    .line 946
    iget-object v9, v9, Lb14;->c:Ls84;

    .line 948
    invoke-virtual {v9, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/lang/Boolean;

    .line 954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_2c

    .line 960
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_2c

    .line 966
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 969
    move-result v2

    .line 970
    add-int/lit8 v2, v2, 0x29

    .line 972
    new-instance v5, Ljava/lang/StringBuilder;

    .line 974
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 977
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    move-result-object v2

    .line 987
    invoke-static {v2}, Lp75;->f(Ljava/lang/String;)V

    .line 990
    goto/16 :goto_f

    .line 992
    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 995
    move-result v2

    .line 996
    new-array v2, v2, [Ljava/lang/String;

    .line 998
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, [Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1004
    goto :goto_7

    .line 1005
    :catch_5
    const-string v2, "Malformed demuxed URL list for playback: "

    .line 1007
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 1014
    new-array v2, v12, [Ljava/lang/String;

    .line 1016
    aput-object v0, v2, v8

    .line 1018
    :cond_2d
    :goto_7
    if-eqz v6, :cond_2e

    .line 1020
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1023
    move-result v1

    .line 1024
    invoke-interface {v3, v1}, Ltp4;->u0(I)V

    .line 1027
    :cond_2e
    iput-object v0, v7, Lwn4;->C0:Ljava/lang/String;

    .line 1029
    iput-object v2, v7, Lwn4;->D0:[Ljava/lang/String;

    .line 1031
    return-void

    .line 1032
    :cond_2f
    const-string v4, "touchMove"

    .line 1034
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_31

    .line 1040
    invoke-interface {v3}, Ltp4;->getContext()Landroid/content/Context;

    .line 1043
    move-result-object v2

    .line 1044
    const-string v4, "dx"

    .line 1046
    invoke-static {v2, v1, v4, v8}, Loo4;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1049
    move-result v4

    .line 1050
    const-string v5, "dy"

    .line 1052
    invoke-static {v2, v1, v5, v8}, Loo4;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1055
    move-result v1

    .line 1056
    int-to-float v2, v4

    .line 1057
    int-to-float v1, v1

    .line 1058
    iget-object v4, v7, Lwn4;->q:Ltn4;

    .line 1060
    if-eqz v4, :cond_30

    .line 1062
    invoke-virtual {v4, v2, v1}, Ltn4;->r(FF)V

    .line 1065
    :cond_30
    iget-boolean v1, v0, Loo4;->a:Z

    .line 1067
    if-nez v1, :cond_3f

    .line 1069
    invoke-interface {v3}, Ltp4;->zzl()V

    .line 1072
    iput-boolean v12, v0, Loo4;->a:Z

    .line 1074
    return-void

    .line 1075
    :cond_31
    const-string v0, "volume"

    .line 1077
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_34

    .line 1083
    const-string v0, "volume"

    .line 1085
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/lang/String;

    .line 1091
    if-nez v0, :cond_32

    .line 1093
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 1095
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 1098
    return-void

    .line 1099
    :cond_32
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1102
    move-result v1

    .line 1103
    iget-object v2, v7, Lwn4;->q:Ltn4;

    .line 1105
    if-nez v2, :cond_33

    .line 1107
    goto/16 :goto_f

    .line 1109
    :cond_33
    iget-object v3, v2, Ltn4;->b:Lfo4;

    .line 1111
    iput v1, v3, Lfo4;->f:F

    .line 1113
    invoke-virtual {v3}, Lfo4;->a()V

    .line 1116
    invoke-virtual {v2}, Ltn4;->y()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1119
    return-void

    .line 1120
    :catch_6
    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 1129
    return-void

    .line 1130
    :cond_34
    const-string v0, "watermark"

    .line 1132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_35

    .line 1138
    invoke-virtual {v7}, Lwn4;->a()V

    .line 1141
    return-void

    .line 1142
    :cond_35
    const-string v0, "Unknown video action: "

    .line 1144
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 1151
    return-void

    .line 1152
    :cond_36
    :goto_8
    invoke-interface {v3}, Ltp4;->getContext()Landroid/content/Context;

    .line 1155
    move-result-object v0

    .line 1156
    const-string v2, "x"

    .line 1158
    invoke-static {v0, v1, v2, v8}, Loo4;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1161
    move-result v2

    .line 1162
    const-string v4, "y"

    .line 1164
    invoke-static {v0, v1, v4, v8}, Loo4;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1167
    move-result v4

    .line 1168
    const-string v5, "w"

    .line 1170
    const/4 v6, -0x1

    .line 1171
    invoke-static {v0, v1, v5, v6}, Loo4;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1174
    move-result v5

    .line 1175
    sget-object v10, Lt84;->K4:Lm84;

    .line 1177
    sget-object v13, Lb14;->e:Lb14;

    .line 1179
    iget-object v14, v13, Lb14;->c:Ls84;

    .line 1181
    invoke-virtual {v14, v10}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1184
    move-result-object v14

    .line 1185
    check-cast v14, Ljava/lang/Boolean;

    .line 1187
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    move-result v14

    .line 1191
    if-eqz v14, :cond_38

    .line 1193
    if-ne v5, v6, :cond_37

    .line 1195
    invoke-interface {v3}, Ltp4;->B()I

    .line 1198
    move-result v5

    .line 1199
    :goto_9
    move/from16 p2, v12

    .line 1201
    goto :goto_b

    .line 1202
    :cond_37
    invoke-interface {v3}, Ltp4;->B()I

    .line 1205
    move-result v14

    .line 1206
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 1209
    move-result v5

    .line 1210
    goto :goto_9

    .line 1211
    :cond_38
    invoke-static {}, Lp75;->b()Z

    .line 1214
    move-result v14

    .line 1215
    if-eqz v14, :cond_39

    .line 1217
    invoke-interface {v3}, Ltp4;->B()I

    .line 1220
    move-result v14

    .line 1221
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1224
    move-result-object v15

    .line 1225
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1228
    move-result v15

    .line 1229
    move/from16 p2, v12

    .line 1231
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1234
    move-result-object v12

    .line 1235
    add-int/lit8 v15, v15, 0x48

    .line 1237
    invoke-static {v15, v11, v12}, Lnp1;->S(IILjava/lang/String;)I

    .line 1240
    move-result v12

    .line 1241
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1244
    move-result-object v15

    .line 1245
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1248
    move-result v15

    .line 1249
    add-int/2addr v15, v12

    .line 1250
    add-int/lit8 v15, v15, 0x1

    .line 1252
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1254
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1257
    const-string v15, "Calculate width with original width "

    .line 1259
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1265
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1267
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1273
    const-string v14, ", x "

    .line 1275
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1281
    const-string v14, "."

    .line 1283
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    move-result-object v12

    .line 1290
    invoke-static {v12}, Lp75;->a(Ljava/lang/String;)V

    .line 1293
    goto :goto_a

    .line 1294
    :cond_39
    move/from16 p2, v12

    .line 1296
    :goto_a
    invoke-interface {v3}, Ltp4;->B()I

    .line 1299
    move-result v12

    .line 1300
    sub-int/2addr v12, v2

    .line 1301
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 1304
    move-result v5

    .line 1305
    :goto_b
    const-string v12, "h"

    .line 1307
    invoke-static {v0, v1, v12, v6}, Loo4;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1310
    move-result v0

    .line 1311
    iget-object v12, v13, Lb14;->c:Ls84;

    .line 1313
    invoke-virtual {v12, v10}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1316
    move-result-object v10

    .line 1317
    check-cast v10, Ljava/lang/Boolean;

    .line 1319
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    move-result v10

    .line 1323
    if-eqz v10, :cond_3b

    .line 1325
    if-ne v0, v6, :cond_3a

    .line 1327
    invoke-interface {v3}, Ltp4;->D()I

    .line 1330
    move-result v0

    .line 1331
    goto :goto_c

    .line 1332
    :cond_3a
    invoke-interface {v3}, Ltp4;->D()I

    .line 1335
    move-result v3

    .line 1336
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1339
    move-result v0

    .line 1340
    goto :goto_c

    .line 1341
    :cond_3b
    invoke-static {}, Lp75;->b()Z

    .line 1344
    move-result v10

    .line 1345
    if-eqz v10, :cond_3c

    .line 1347
    invoke-interface {v3}, Ltp4;->D()I

    .line 1350
    move-result v10

    .line 1351
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1354
    move-result-object v12

    .line 1355
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1358
    move-result v12

    .line 1359
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1362
    move-result-object v13

    .line 1363
    add-int/lit8 v12, v12, 0x4b

    .line 1365
    invoke-static {v12, v11, v13}, Lnp1;->S(IILjava/lang/String;)I

    .line 1368
    move-result v11

    .line 1369
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1372
    move-result-object v12

    .line 1373
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1376
    move-result v12

    .line 1377
    add-int/2addr v12, v11

    .line 1378
    add-int/lit8 v12, v12, 0x1

    .line 1380
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1382
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1385
    const-string v12, "Calculate height with original height "

    .line 1387
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1393
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1395
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1401
    const-string v10, ", y "

    .line 1403
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1409
    const-string v10, "."

    .line 1411
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    move-result-object v10

    .line 1418
    invoke-static {v10}, Lp75;->a(Ljava/lang/String;)V

    .line 1421
    :cond_3c
    invoke-interface {v3}, Ltp4;->D()I

    .line 1424
    move-result v3

    .line 1425
    sub-int/2addr v3, v4

    .line 1426
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1429
    move-result v0

    .line 1430
    :goto_c
    :try_start_9
    const-string v3, "player"

    .line 1432
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Ljava/lang/String;

    .line 1438
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1441
    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1442
    move v13, v3

    .line 1443
    goto :goto_d

    .line 1444
    :catch_7
    move v13, v8

    .line 1445
    :goto_d
    const-string v3, "spherical"

    .line 1447
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Ljava/lang/String;

    .line 1453
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1456
    move-result v14

    .line 1457
    if-eqz v9, :cond_3e

    .line 1459
    iget-object v3, v7, Lpg;->i:Ljava/lang/Object;

    .line 1461
    check-cast v3, Lwn4;

    .line 1463
    if-nez v3, :cond_3e

    .line 1465
    const-string v3, "flags"

    .line 1467
    new-instance v9, Ldo4;

    .line 1469
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    move-result-object v3

    .line 1473
    check-cast v3, Ljava/lang/String;

    .line 1475
    invoke-direct {v9, v3}, Ldo4;-><init>(Ljava/lang/String;)V

    .line 1478
    iget-object v3, v7, Lpg;->i:Ljava/lang/Object;

    .line 1480
    check-cast v3, Lwn4;

    .line 1482
    if-eqz v3, :cond_3d

    .line 1484
    goto :goto_e

    .line 1485
    :cond_3d
    iget-object v3, v7, Lpg;->d:Ljava/lang/Object;

    .line 1487
    move-object v12, v3

    .line 1488
    check-cast v12, Leq4;

    .line 1490
    iget-object v3, v12, Leq4;->a:Lhq4;

    .line 1492
    iget-object v10, v3, Lhq4;->a1:La12;

    .line 1494
    iget-object v10, v10, La12;->d:Ljava/lang/Object;

    .line 1496
    check-cast v10, Lx84;

    .line 1498
    const-string v11, "vpr2"

    .line 1500
    iget-object v3, v3, Lhq4;->Y0:Lv84;

    .line 1502
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1505
    move-result-object v11

    .line 1506
    invoke-static {v10, v3, v11}, Lhh4;->w(Lx84;Lv84;[Ljava/lang/String;)V

    .line 1509
    iget-object v3, v7, Lpg;->b:Ljava/lang/Object;

    .line 1511
    move-object v11, v3

    .line 1512
    check-cast v11, Landroid/content/Context;

    .line 1514
    new-instance v10, Lwn4;

    .line 1516
    iget-object v3, v12, Leq4;->a:Lhq4;

    .line 1518
    iget-object v3, v3, Lhq4;->a1:La12;

    .line 1520
    iget-object v3, v3, La12;->d:Ljava/lang/Object;

    .line 1522
    move-object v15, v3

    .line 1523
    check-cast v15, Lx84;

    .line 1525
    iget-object v3, v7, Lpg;->h:Ljava/lang/Object;

    .line 1527
    move-object/from16 v17, v3

    .line 1529
    check-cast v17, Lx75;

    .line 1531
    move-object/from16 v16, v9

    .line 1533
    invoke-direct/range {v10 .. v17}, Lwn4;-><init>(Landroid/content/Context;Ltp4;IZLx84;Ldo4;Lx75;)V

    .line 1536
    iput-object v10, v7, Lpg;->i:Ljava/lang/Object;

    .line 1538
    iget-object v3, v7, Lpg;->f:Ljava/lang/Object;

    .line 1540
    check-cast v3, Leq4;

    .line 1542
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1544
    invoke-direct {v9, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1547
    invoke-virtual {v3, v10, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1550
    iget-object v3, v7, Lpg;->i:Ljava/lang/Object;

    .line 1552
    check-cast v3, Lwn4;

    .line 1554
    invoke-virtual {v3, v2, v4, v5, v0}, Lwn4;->l(IIII)V

    .line 1557
    iget-object v0, v12, Leq4;->a:Lhq4;

    .line 1559
    iget-object v0, v0, Lhq4;->C0:Loq4;

    .line 1561
    iput-boolean v8, v0, Loq4;->T:Z

    .line 1563
    :goto_e
    iget-object v0, v7, Lpg;->i:Ljava/lang/Object;

    .line 1565
    check-cast v0, Lwn4;

    .line 1567
    if-eqz v0, :cond_3f

    .line 1569
    invoke-static {v0, v1}, Loo4;->c(Lwn4;Ljava/util/Map;)V

    .line 1572
    return-void

    .line 1573
    :cond_3e
    const-string v1, "The underlay may only be modified from the UI thread."

    .line 1575
    invoke-static {v1}, Loe1;->r(Ljava/lang/String;)V

    .line 1578
    iget-object v1, v7, Lpg;->i:Ljava/lang/Object;

    .line 1580
    check-cast v1, Lwn4;

    .line 1582
    if-eqz v1, :cond_3f

    .line 1584
    invoke-virtual {v1, v2, v4, v5, v0}, Lwn4;->l(IIII)V

    .line 1587
    :cond_3f
    :goto_f
    return-void
.end method
