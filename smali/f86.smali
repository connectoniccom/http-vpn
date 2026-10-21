.class public final Lf86;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loc7;
.implements Lqd;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lf86;->a:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lf86;->b:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lf86;->d:Ljava/lang/Object;

    .line 14
    sget-object p1, Lag0;->q:Lag0;

    .line 16
    iput-object p1, p0, Lf86;->f:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lf86;->a:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lf86;->b:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lf86;->d:Ljava/lang/Object;

    .line 28
    sget-object p1, Lh96;->D0:Lh96;

    .line 30
    iput-object p1, p0, Lf86;->f:Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object p1, p0, Lf86;->a:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    iput-object p1, p0, Lf86;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object p1, p0, Lf86;->d:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 59
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    iput-object p1, p0, Lf86;->f:Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbe6;)V
    .registers 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 70
    iget-object v1, p1, Lbe6;->a:Ljava/util/HashMap;

    .line 71
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lf86;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 72
    iget-object v1, p1, Lbe6;->b:Ljava/util/HashMap;

    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lf86;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 74
    iget-object v1, p1, Lbe6;->c:Ljava/util/HashMap;

    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lf86;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 76
    iget-object p1, p1, Lbe6;->d:Ljava/util/HashMap;

    .line 77
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lf86;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lda6;Ljava/lang/String;)V
    .registers 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf86;->f:Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    iput-object p2, p0, Lf86;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 68
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lf86;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 65
    iput-object p1, p0, Lf86;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf86;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf86;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf86;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 14

    .line 1
    iget-object v0, p0, Lf86;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lda6;

    .line 5
    iget-object v1, p0, Lf86;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    iget-object v1, p0, Lf86;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, Lkm6;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 72
    const-string v11, "v"

    .line 74
    if-eq v9, v10, :cond_7

    .line 76
    const/16 v10, 0x6c

    .line 78
    if-eq v9, v10, :cond_6

    .line 80
    const/16 v10, 0x73

    .line 82
    if-eq v9, v10, :cond_5

    .line 84
    const/16 v10, 0xd18

    .line 86
    if-eq v9, v10, :cond_3

    .line 88
    const/16 v10, 0xd75

    .line 90
    if-eq v9, v10, :cond_1

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_1
    const-string v9, "la"

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 102
    :try_start_2
    invoke-static {}, Lhm3;->a()V

    .line 105
    iget-object v8, v0, Lkm6;->f:Lkp3;

    .line 107
    sget-object v9, Lrr5;->Q0:Lfr5;

    .line 109
    invoke-virtual {v8, v3, v9}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 130
    move v10, v1

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_3
    const-string v9, "ia"

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 155
    :try_start_3
    invoke-static {}, Lhm3;->a()V

    .line 158
    iget-object v8, v0, Lkm6;->f:Lkp3;

    .line 160
    sget-object v9, Lrr5;->Q0:Lfr5;

    .line 162
    invoke-virtual {v8, v3, v9}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 183
    move v10, v1

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v0, Lkm6;->i:Lt16;

    .line 257
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 260
    iget-object v6, v6, Lt16;->q:Ljg4;

    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 264
    invoke-virtual {v6, v8, v7}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v0, Lkm6;->i:Lt16;

    .line 270
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 273
    iget-object v6, v6, Lt16;->q:Ljg4;

    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 277
    invoke-virtual {v6, v7}, Ljg4;->e(Ljava/lang/String;)V

    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_a
    iput-object v2, p0, Lf86;->d:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 289
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 292
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 296
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, Lf86;->d:Ljava/lang/Object;

    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 303
    if-nez v0, :cond_c

    .line 305
    iget-object v0, p0, Lf86;->b:Ljava/lang/Object;

    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 309
    iput-object v0, p0, Lf86;->d:Ljava/lang/Object;

    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 313
    iget-object p0, p0, Lf86;->d:Ljava/lang/Object;

    .line 315
    check-cast p0, Landroid/os/Bundle;

    .line 317
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 320
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 323
    return-object v0
.end method

.method public b(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lf86;->a:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lf86;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnc7;

    .line 5
    invoke-virtual {v0}, Lnc7;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lht3;

    .line 11
    iget-object v1, p0, Lf86;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lrr;

    .line 15
    invoke-virtual {v1}, Lrr;->j()Llk3;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lf86;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Lnc7;

    .line 23
    invoke-virtual {v2}, Lnc7;->c()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyc4;

    .line 29
    iget-object p0, p0, Lf86;->f:Ljava/lang/Object;

    .line 31
    check-cast p0, Lnc7;

    .line 33
    invoke-virtual {p0}, Lnc7;->c()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lms4;

    .line 39
    new-instance v3, Lhu6;

    .line 41
    invoke-direct {v3, v0, v1, v2, p0}, Lhu6;-><init>(Lht3;Llk3;Lyc4;Lms4;)V

    .line 44
    return-object v3
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    new-instance v0, Led7;

    .line 3
    iget-object v1, p0, Lf86;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lvf;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Led7;-><init>(Lvf;I)V

    .line 11
    iget-object v3, p0, Lf86;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    sget-object v4, Lkc0;->a:Lkc0;

    .line 17
    invoke-static {v3, v0, v4}, Lrs0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lf86;->d:Ljava/lang/Object;

    .line 23
    check-cast v3, Lw77;

    .line 25
    iget-object p0, p0, Lf86;->f:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v0, v3, p0}, Lrs0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;

    .line 32
    move-result-object p0

    .line 33
    new-instance v3, Lgd7;

    .line 35
    invoke-direct {v3, v2, v1, v0, p0}, Lgd7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v3}, Lig7;->b(Lrd;)Lw77;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0, v4}, Lrs0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public d(Lsc6;)V
    .registers 5

    .line 1
    new-instance v0, Lxd6;

    .line 3
    iget-object v1, p1, Lsc6;->a:Ljava/lang/Class;

    .line 5
    const-class v2, Lsd6;

    .line 7
    invoke-direct {v0, v1, v2}, Lxd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object p0, p0, Lf86;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsc6;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    if-ne p1, p0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    invoke-virtual {v0}, Lxd6;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public e(Lzh7;Ljava/lang/Object;Lsi7;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf86;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laj7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Laj7;->a(Lzh7;Ljava/lang/Object;Lsi7;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lf86;->d:Ljava/lang/Object;

    .line 19
    check-cast p0, Laj7;

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Laj7;->a(Lzh7;Ljava/lang/Object;Lsi7;)V

    .line 24
    return-void
.end method

.method public f(I)V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x10

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 22
    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lf86;->b:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lf86;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lda6;

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lkm6;

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lf86;->a:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 48
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v8, "n"

    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-static {}, Lhm3;->a()V

    .line 90
    iget-object v5, v0, Lkm6;->f:Lkp3;

    .line 92
    sget-object v8, Lrr5;->Q0:Lfr5;

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 101
    const-string v9, "d"

    .line 103
    const-string v10, "l"

    .line 105
    const-string v11, "s"

    .line 107
    const-string v12, "v"

    .line 109
    const-string v13, "t"

    .line 111
    if-eqz v5, :cond_8

    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 115
    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    goto/16 :goto_2

    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 134
    if-eqz v5, :cond_4

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 149
    if-eqz v5, :cond_5

    .line 151
    check-cast v6, [I

    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v5, "ia"

    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 168
    if-eqz v5, :cond_6

    .line 170
    check-cast v6, [J

    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v5, "la"

    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 187
    if-eqz v5, :cond_7

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v0, Lkm6;->i:Lt16;

    .line 202
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 205
    iget-object v5, v5, Lt16;->q:Ljg4;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 225
    if-eqz v5, :cond_9

    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 233
    if-eqz v5, :cond_a

    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 241
    if-eqz v5, :cond_b

    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_b
    iget-object v5, v0, Lkm6;->i:Lt16;

    .line 253
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 256
    iget-object v5, v5, Lt16;->q:Ljg4;

    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    goto/16 :goto_1

    .line 267
    :goto_3
    iget-object v6, v0, Lkm6;->i:Lt16;

    .line 269
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 272
    iget-object v6, v6, Lt16;->q:Ljg4;

    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 276
    invoke-virtual {v6, v5, v7}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    iput-object p1, p0, Lf86;->d:Ljava/lang/Object;

    .line 293
    return-void
.end method

.method public h(Lqc6;)V
    .registers 5

    .line 1
    new-instance v0, Lwd6;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v1, Lsd6;

    .line 8
    iget-object v2, p1, Lqc6;->a:Lom6;

    .line 10
    invoke-direct {v0, v1, v2}, Lwd6;-><init>(Ljava/lang/Class;Lom6;)V

    .line 13
    iget-object p0, p0, Lf86;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqc6;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    if-ne p1, p0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    invoke-virtual {v0}, Lwd6;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public i(Lzh7;Ljava/util/Iterator;Lsi7;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf86;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcj7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcj7;->a(Lzh7;Ljava/util/Iterator;Lsi7;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lf86;->f:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcj7;

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lf86;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcj7;->a(Lzh7;Ljava/util/Iterator;Lsi7;)V

    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0, p3}, Lf86;->e(Lzh7;Ljava/lang/Object;Lsi7;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lf86;->d:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public k(Ljd6;)V
    .registers 5

    .line 1
    new-instance v0, Lxd6;

    .line 3
    iget-object v1, p1, Ljd6;->a:Ljava/lang/Class;

    .line 5
    const-class v2, Ltd6;

    .line 7
    invoke-direct {v0, v1, v2}, Lxd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object p0, p0, Lf86;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljd6;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    if-ne p1, p0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    invoke-virtual {v0}, Lxd6;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public l(Lgd6;)V
    .registers 5

    .line 1
    new-instance v0, Lwd6;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v1, Ltd6;

    .line 8
    iget-object v2, p1, Lgd6;->a:Lom6;

    .line 10
    invoke-direct {v0, v1, v2}, Lwd6;-><init>(Ljava/lang/Class;Lom6;)V

    .line 13
    iget-object p0, p0, Lf86;->f:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgd6;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    if-ne p1, p0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    invoke-virtual {v0}, Lwd6;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public m()Laa6;
    .registers 5

    .line 1
    iget-object v0, p0, Lf86;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lf86;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lf86;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v1, Laa6;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lf86;->b:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lf86;->d:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lf86;->f:Ljava/lang/Object;

    .line 43
    check-cast p0, Lag0;

    .line 45
    invoke-direct {v1, v0, v2, p0}, Laa6;-><init>(IILag0;)V

    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string p0, "Tag size is not set"

    .line 51
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string p0, "IV size is not set"

    .line 57
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 61
    :cond_2
    const-string p0, "Key size is not set"

    .line 63
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 66
    return-object v1
.end method

.method public n()Lkj6;
    .registers 7

    .line 1
    sget-object v0, Lcw0;->X:Lcw0;

    .line 3
    iget-object v1, p0, Lf86;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lg96;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 10
    iget-object v3, p0, Lf86;->b:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljj6;

    .line 14
    if-eqz v3, :cond_7

    .line 16
    iget-object v4, p0, Lf86;->d:Ljava/lang/Object;

    .line 18
    check-cast v4, Lcw0;

    .line 20
    if-eqz v4, :cond_6

    .line 22
    iget-object p0, p0, Lf86;->f:Ljava/lang/Object;

    .line 24
    check-cast p0, Lh96;

    .line 26
    sget-object v5, Ljj6;->c:Ljj6;

    .line 28
    if-ne v3, v5, :cond_1

    .line 30
    sget-object v5, Lcw0;->I:Lcw0;

    .line 32
    if-ne v4, v5, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "NIST_P256 requires SHA256"

    .line 37
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    sget-object v5, Ljj6;->d:Ljj6;

    .line 43
    if-ne v3, v5, :cond_3

    .line 45
    sget-object v5, Lcw0;->T:Lcw0;

    .line 47
    if-eq v4, v5, :cond_3

    .line 49
    if-ne v4, v0, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "NIST_P384 requires SHA384 or SHA512"

    .line 54
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_3
    :goto_1
    sget-object v5, Ljj6;->e:Ljj6;

    .line 60
    if-ne v3, v5, :cond_5

    .line 62
    if-ne v4, v0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string p0, "NIST_P521 requires SHA512"

    .line 67
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 70
    return-object v2

    .line 71
    :cond_5
    :goto_2
    new-instance v0, Lkj6;

    .line 73
    invoke-direct {v0, v1, v3, v4, p0}, Lkj6;-><init>(Lg96;Ljj6;Lcw0;Lh96;)V

    .line 76
    return-object v0

    .line 77
    :cond_6
    const-string p0, "hash type is not set"

    .line 79
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 82
    return-object v2

    .line 83
    :cond_7
    const-string p0, "EC curve type is not set"

    .line 85
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 88
    return-object v2

    .line 89
    :cond_8
    const-string p0, "signature encoding is not set"

    .line 91
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 94
    return-object v2
.end method
