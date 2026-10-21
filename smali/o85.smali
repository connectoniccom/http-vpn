.class public final Lo85;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lds4;

.field public final b:Lj14;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lds4;Lj14;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lo85;->d:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lo85;->a:Lds4;

    .line 15
    iput-object p2, p0, Lo85;->b:Lj14;

    .line 17
    return-void
.end method

.method public static o4(Ljava/util/HashMap;)Lv07;
    .registers 40

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v21, Landroid/os/Bundle;

    .line 13
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v15, Landroid/os/Bundle;

    .line 18
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v16, Ljava/util/ArrayList;

    .line 23
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v23, Ljava/util/ArrayList;

    .line 28
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v0, "ad_request"

    .line 33
    move-object/from16 v1, p0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, -0x1

    .line 43
    const/16 v22, 0x0

    .line 45
    const v24, 0xea60

    .line 48
    const-wide/16 v34, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lv07;

    .line 54
    const-wide/16 v29, 0x0

    .line 56
    const/16 v31, -0x1

    .line 58
    const/16 v1, 0x8

    .line 60
    const-wide/16 v2, -0x1

    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v25, 0x0

    .line 78
    const/16 v26, 0x0

    .line 80
    move-object/from16 v14, v21

    .line 82
    move/from16 v21, v8

    .line 84
    move-wide/from16 v27, v34

    .line 86
    invoke-direct/range {v0 .. v31}, Lv07;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Llp5;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcj4;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 89
    return-object v0

    .line 90
    :cond_0
    move-object/from16 v14, v21

    .line 92
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroid/util/JsonReader;

    .line 98
    new-instance v2, Ljava/io/StringReader;

    .line 100
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 106
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    move v0, v8

    .line 110
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 116
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    sparse-switch v3, :sswitch_data_0

    .line 129
    goto/16 :goto_3

    .line 131
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 139
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 142
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    if-eqz v2, :cond_2

    .line 145
    move v8, v9

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v8, v5

    .line 148
    goto :goto_0

    .line 149
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 157
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    sget-object v3, La82;->b:Ljava/util/List;

    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    if-eqz v3, :cond_1

    .line 169
    move-object/from16 v22, v2

    .line 171
    goto :goto_0

    .line 172
    :sswitch_2
    const-string v3, "keywords"

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 180
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 194
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    move-object v6, v2

    .line 206
    goto :goto_0

    .line 207
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 215
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 218
    move-result v24
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 219
    goto :goto_0

    .line 220
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 228
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 231
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 232
    if-eqz v0, :cond_4

    .line 234
    move v0, v9

    .line 235
    goto :goto_0

    .line 236
    :cond_4
    move v0, v5

    .line 237
    goto :goto_0

    .line 238
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 246
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 249
    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 250
    goto/16 :goto_0

    .line 252
    :sswitch_6
    const-string v3, "extras"

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 260
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 263
    new-instance v2, Landroid/os/Bundle;

    .line 265
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 268
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_5

    .line 274
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 289
    move-object v4, v2

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 300
    :goto_4
    move/from16 v28, v0

    .line 302
    move-object v13, v6

    .line 303
    move-object/from16 v29, v22

    .line 305
    move/from16 v31, v24

    .line 307
    goto :goto_5

    .line 308
    :catch_0
    move v0, v8

    .line 309
    :catch_1
    sget v1, Lp75;->b:I

    .line 311
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 313
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 316
    goto :goto_4

    .line 317
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    .line 319
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 322
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 324
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_8

    .line 330
    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 333
    move-object v11, v4

    .line 334
    :goto_6
    move-object/from16 v21, v14

    .line 336
    move v14, v7

    .line 337
    goto :goto_7

    .line 338
    :cond_8
    move-object v11, v1

    .line 339
    goto :goto_6

    .line 340
    :goto_7
    new-instance v7, Lv07;

    .line 342
    move-object/from16 v22, v15

    .line 344
    move v15, v8

    .line 345
    const/16 v8, 0x8

    .line 347
    const-wide/16 v9, -0x1

    .line 349
    const/4 v12, -0x1

    .line 350
    move-object/from16 v30, v23

    .line 352
    move-object/from16 v23, v16

    .line 354
    const/16 v16, 0x0

    .line 356
    const/16 v17, 0x0

    .line 358
    const/16 v18, 0x0

    .line 360
    const/16 v19, 0x0

    .line 362
    const/16 v20, 0x0

    .line 364
    const/16 v24, 0x0

    .line 366
    const/16 v25, 0x0

    .line 368
    const/16 v26, 0x0

    .line 370
    const/16 v27, 0x0

    .line 372
    const/16 v32, 0x0

    .line 374
    const/16 v33, 0x0

    .line 376
    const-wide/16 v36, 0x0

    .line 378
    const/16 v38, -0x1

    .line 380
    invoke-direct/range {v7 .. v38}, Lv07;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Llp5;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcj4;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 383
    return-object v7

    .line 384
    nop

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo85;->d:Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 18
    :goto_0
    move/from16 v16, v3

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static/range {p2 .. p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 29
    sget-object v4, Lt84;->qb:Lm84;

    .line 31
    sget-object v5, Lb14;->e:Lb14;

    .line 33
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 35
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v6, "Received H5 gmsg: "

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lp75;->a(Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lhc7;->C:Lhc7;

    .line 67
    iget-object v4, v4, Lhc7;->c:Lra7;

    .line 69
    invoke-static {v1}, Lra7;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 72
    move-result-object v1

    .line 73
    const-string v4, "action"

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 87
    const-string v0, "H5 gmsg did not contain an action"

    .line 89
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v6

    .line 97
    const v7, 0x2283a781

    .line 100
    iget-object v8, v0, Lo85;->b:Lj14;

    .line 102
    if-eq v6, v7, :cond_5

    .line 104
    const v7, 0x33ebcb90

    .line 107
    if-eq v6, v7, :cond_4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v6, "initialize"

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 118
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v0, Lgx3;

    .line 126
    invoke-direct {v0, v6}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v8, v0}, Lj14;->o(Lgx3;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string v6, "dispose_all"

    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lm85;

    .line 161
    invoke-interface {v1}, Lm85;->zzc()V

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_7
    :goto_2
    const-string v6, "obj_id"

    .line 172
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 178
    :try_start_0
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v6

    .line 189
    const-string v9, "rewarded"

    .line 191
    const-string v12, "interstitial"

    .line 193
    const-string v13, "nativeObjectCreated"

    .line 195
    const-string v14, "creation"

    .line 197
    const-string v15, "onNativeAdObjectNotAvailable"

    .line 199
    move/from16 v16, v3

    .line 201
    const-string v3, " with ad unit "

    .line 203
    iget-object v0, v0, Lo85;->a:Lds4;

    .line 205
    const-string v17, "Could not create H5 ad, missing ad unit id"

    .line 207
    const-string v7, "ad_unit"

    .line 209
    const-string v18, "Could not create H5 ad, object ID already exists"

    .line 211
    const-string v19, "Could not create H5 ad, too many existing objects"

    .line 213
    const-string v20, "Could not load H5 ad, object ID does not exist"

    .line 215
    const-string v21, "Could not show H5 ad, object ID does not exist"

    .line 217
    sparse-switch v6, :sswitch_data_0

    .line 220
    goto/16 :goto_3

    .line 222
    :sswitch_0
    const-string v6, "create_rewarded_ad"

    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_13

    .line 230
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 233
    move-result v4

    .line 234
    sget-object v6, Lt84;->rb:Lm84;

    .line 236
    invoke-virtual {v5, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v5

    .line 246
    if-lt v4, v5, :cond_8

    .line 248
    invoke-static/range {v19 .. v19}, Lp75;->f(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v8, v10, v11}, Lj14;->n(J)V

    .line 254
    goto/16 :goto_4

    .line 256
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 266
    invoke-static/range {v18 .. v18}, Lp75;->c(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v8, v10, v11}, Lj14;->n(J)V

    .line 272
    goto/16 :goto_4

    .line 274
    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    move-object v15, v1

    .line 279
    check-cast v15, Ljava/lang/String;

    .line 281
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 287
    invoke-static/range {v17 .. v17}, Lp75;->f(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v8, v10, v11}, Lj14;->n(J)V

    .line 293
    goto/16 :goto_4

    .line 295
    :cond_a
    move-object v1, v14

    .line 296
    iget-object v14, v0, Lds4;->c:Lur4;

    .line 298
    iget-object v0, v0, Lds4;->d:Lds4;

    .line 300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    iget-object v12, v0, Lds4;->a:Landroid/content/Context;

    .line 305
    iget-object v0, v0, Lds4;->b:Lud4;

    .line 307
    move-object v5, v13

    .line 308
    new-instance v13, Lj14;

    .line 310
    const/16 v6, 0x8

    .line 312
    invoke-direct {v13, v6, v0}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 315
    new-instance v9, Lu85;

    .line 317
    move-object v0, v1

    .line 318
    move-object v6, v5

    .line 319
    invoke-direct/range {v9 .. v15}, Lu85;-><init>(JLandroid/content/Context;Lj14;Lur4;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance v1, Lgx3;

    .line 330
    invoke-direct {v1, v0}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, Lgx3;->a:Ljava/lang/Object;

    .line 339
    iput-object v6, v1, Lgx3;->d:Ljava/lang/Object;

    .line 341
    invoke-virtual {v8, v1}, Lj14;->o(Lgx3;)V

    .line 344
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 351
    move-result v0

    .line 352
    add-int/lit8 v0, v0, 0x23

    .line 354
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 357
    move-result v1

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    add-int/2addr v0, v1

    .line 361
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 364
    const-string v0, "Created H5 rewarded #"

    .line 366
    invoke-static {v2, v0, v10, v11, v3}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 369
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 379
    goto/16 :goto_4

    .line 381
    :sswitch_1
    const-string v0, "dispose"

    .line 383
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_13

    .line 389
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lm85;

    .line 399
    if-nez v1, :cond_b

    .line 401
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 403
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 406
    goto/16 :goto_4

    .line 408
    :cond_b
    invoke-interface {v1}, Lm85;->zzc()V

    .line 411
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    move-result v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    add-int/lit8 v0, v0, 0x10

    .line 426
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 429
    const-string v0, "Disposed H5 ad #"

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 444
    goto/16 :goto_4

    .line 446
    :sswitch_2
    const-string v0, "load_interstitial_ad"

    .line 448
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_13

    .line 454
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lm85;

    .line 464
    if-nez v0, :cond_c

    .line 466
    invoke-static/range {v20 .. v20}, Lp75;->c(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    new-instance v0, Lgx3;

    .line 474
    invoke-direct {v0, v12}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v1

    .line 481
    iput-object v1, v0, Lgx3;->a:Ljava/lang/Object;

    .line 483
    iput-object v15, v0, Lgx3;->d:Ljava/lang/Object;

    .line 485
    invoke-virtual {v8, v0}, Lj14;->o(Lgx3;)V

    .line 488
    goto/16 :goto_4

    .line 490
    :cond_c
    invoke-static {v1}, Lo85;->o4(Ljava/util/HashMap;)Lv07;

    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v0, v1}, Lm85;->a(Lv07;)V

    .line 497
    goto/16 :goto_4

    .line 499
    :sswitch_3
    move-object v6, v13

    .line 500
    move-object v9, v14

    .line 501
    const-string v12, "create_interstitial_ad"

    .line 503
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_13

    .line 509
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 512
    move-result v4

    .line 513
    sget-object v12, Lt84;->rb:Lm84;

    .line 515
    invoke-virtual {v5, v12}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Integer;

    .line 521
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524
    move-result v5

    .line 525
    if-lt v4, v5, :cond_d

    .line 527
    invoke-static/range {v19 .. v19}, Lp75;->f(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v8, v10, v11}, Lj14;->n(J)V

    .line 533
    goto/16 :goto_4

    .line 535
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_e

    .line 545
    invoke-static/range {v18 .. v18}, Lp75;->c(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v8, v10, v11}, Lj14;->n(J)V

    .line 551
    goto/16 :goto_4

    .line 553
    :cond_e
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    move-object v15, v1

    .line 558
    check-cast v15, Ljava/lang/String;

    .line 560
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_f

    .line 566
    invoke-static/range {v17 .. v17}, Lp75;->f(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v8, v10, v11}, Lj14;->n(J)V

    .line 572
    goto/16 :goto_4

    .line 574
    :cond_f
    iget-object v14, v0, Lds4;->c:Lur4;

    .line 576
    iget-object v0, v0, Lds4;->d:Lds4;

    .line 578
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    iget-object v12, v0, Lds4;->a:Landroid/content/Context;

    .line 583
    iget-object v0, v0, Lds4;->b:Lud4;

    .line 585
    new-instance v13, Lj14;

    .line 587
    const/16 v1, 0x8

    .line 589
    invoke-direct {v13, v1, v0}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 592
    move-object v0, v9

    .line 593
    new-instance v9, Lr85;

    .line 595
    invoke-direct/range {v9 .. v15}, Lr85;-><init>(JLandroid/content/Context;Lj14;Lur4;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    new-instance v1, Lgx3;

    .line 606
    invoke-direct {v1, v0}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v1, Lgx3;->a:Ljava/lang/Object;

    .line 615
    iput-object v6, v1, Lgx3;->d:Ljava/lang/Object;

    .line 617
    invoke-virtual {v8, v1}, Lj14;->o(Lgx3;)V

    .line 620
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 627
    move-result v0

    .line 628
    add-int/lit8 v0, v0, 0x27

    .line 630
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 633
    move-result v1

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 636
    add-int/2addr v0, v1

    .line 637
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 640
    const-string v0, "Created H5 interstitial #"

    .line 642
    invoke-static {v2, v0, v10, v11, v3}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 645
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 655
    goto/16 :goto_4

    .line 657
    :sswitch_4
    const-string v0, "load_rewarded_ad"

    .line 659
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_13

    .line 665
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lm85;

    .line 675
    if-nez v0, :cond_10

    .line 677
    invoke-static/range {v20 .. v20}, Lp75;->c(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    new-instance v0, Lgx3;

    .line 685
    invoke-direct {v0, v9}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    move-result-object v1

    .line 692
    iput-object v1, v0, Lgx3;->a:Ljava/lang/Object;

    .line 694
    iput-object v15, v0, Lgx3;->d:Ljava/lang/Object;

    .line 696
    invoke-virtual {v8, v0}, Lj14;->o(Lgx3;)V

    .line 699
    goto/16 :goto_4

    .line 701
    :cond_10
    invoke-static {v1}, Lo85;->o4(Ljava/util/HashMap;)Lv07;

    .line 704
    move-result-object v1

    .line 705
    invoke-interface {v0, v1}, Lm85;->a(Lv07;)V

    .line 708
    goto/16 :goto_4

    .line 710
    :sswitch_5
    const-string v0, "show_rewarded_ad"

    .line 712
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_13

    .line 718
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lm85;

    .line 728
    if-nez v0, :cond_11

    .line 730
    invoke-static/range {v21 .. v21}, Lp75;->c(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    new-instance v0, Lgx3;

    .line 738
    invoke-direct {v0, v9}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    move-result-object v1

    .line 745
    iput-object v1, v0, Lgx3;->a:Ljava/lang/Object;

    .line 747
    iput-object v15, v0, Lgx3;->d:Ljava/lang/Object;

    .line 749
    invoke-virtual {v8, v0}, Lj14;->o(Lgx3;)V

    .line 752
    goto :goto_4

    .line 753
    :cond_11
    invoke-interface {v0}, Lm85;->c()V

    .line 756
    goto :goto_4

    .line 757
    :sswitch_6
    const-string v0, "show_interstitial_ad"

    .line 759
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_13

    .line 765
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lm85;

    .line 775
    if-nez v0, :cond_12

    .line 777
    invoke-static/range {v21 .. v21}, Lp75;->c(Ljava/lang/String;)V

    .line 780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    new-instance v0, Lgx3;

    .line 785
    invoke-direct {v0, v12}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    move-result-object v1

    .line 792
    iput-object v1, v0, Lgx3;->a:Ljava/lang/Object;

    .line 794
    iput-object v15, v0, Lgx3;->d:Ljava/lang/Object;

    .line 796
    invoke-virtual {v8, v0}, Lj14;->o(Lgx3;)V

    .line 799
    goto :goto_4

    .line 800
    :cond_12
    invoke-interface {v0}, Lm85;->c()V

    .line 803
    goto :goto_4

    .line 804
    :cond_13
    :goto_3
    const-string v0, "H5 gmsg contained invalid action: "

    .line 806
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 813
    goto :goto_4

    .line 814
    :catch_0
    move/from16 v16, v3

    .line 816
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 829
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 832
    return v16

    .line 833
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch
.end method
