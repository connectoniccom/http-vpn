.class public final Lj44;
.super Lg42;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li94;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj44;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lj44;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lj44;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lrq2;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lj44;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lj44;->b:Ljava/lang/String;

    iput-object p1, p0, Lj44;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget v0, p0, Lj44;->a:I

    .line 3
    iget-object v1, p0, Lj44;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lj44;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget p0, Lp75;->b:I

    .line 12
    const-string p0, "Failed to generate query info for Custom Tab error: "

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 25
    :try_start_0
    check-cast v2, Li94;

    .line 27
    iget-object p0, v2, Li94;->g:Lpt2;

    .line 29
    invoke-virtual {v2, v1, p1}, Li94;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lpt2;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget p0, Lp75;->b:I

    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v2, Lrq2;

    .line 46
    sget v0, Lp75;->b:I

    .line 48
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lfa4;->c:Lbw3;

    .line 63
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, v2, Lrq2;->k:Lta3;

    .line 77
    invoke-virtual {v0}, Lta3;->b()Lorg/json/JSONObject;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v3, ",\"as\":"

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-string v0, ""

    .line 94
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lfa4;->e:Lbw3;

    .line 100
    invoke-virtual {v4}, Lbw3;->D()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 112
    sget-object v5, Lfa4;->h:Lbw3;

    .line 114
    invoke-virtual {v5}, Lbw3;->D()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Long;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v5

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const-wide/16 v5, 0x0

    .line 127
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x4

    .line 132
    new-array v6, v6, [Ljava/lang/Object;

    .line 134
    const/4 v7, 0x0

    .line 135
    aput-object v1, v6, v7

    .line 137
    const/4 v1, 0x1

    .line 138
    aput-object p1, v6, v1

    .line 140
    const/4 p1, 0x2

    .line 141
    aput-object v5, v6, p1

    .line 143
    const/4 p1, 0x3

    .line 144
    aput-object v0, v6, p1

    .line 146
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 148
    invoke-static {v3, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v4}, Lbw3;->D()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 164
    :try_start_1
    iget-object v0, v2, Lrq2;->h:Lfn4;

    .line 166
    new-instance v1, Lwy4;

    .line 168
    const/16 v3, 0xc

    .line 170
    invoke-direct {v1, p0, v3, p1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    invoke-virtual {v0, v1}, Lfn4;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception p0

    .line 178
    sget-object p1, Lhc7;->C:Lhc7;

    .line 180
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 182
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 184
    invoke-virtual {p1, v0, p0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    iget-object p0, v2, Lrq2;->b:Landroid/webkit/WebView;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 194
    :goto_3
    sget-object p0, Lfa4;->c:Lbw3;

    .line 196
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_3

    .line 208
    sget-object p0, Lfa4;->d:Lbw3;

    .line 210
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_3

    .line 222
    iget-object p0, v2, Lrq2;->l:Lr75;

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance p1, Lfj4;

    .line 229
    invoke-direct {p1, p0, v7}, Lfj4;-><init>(Lr75;I)V

    .line 232
    iget-object p0, p0, Lr75;->b:Lfn4;

    .line 234
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    :cond_3
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lou5;)V
    .registers 13

    .line 1
    iget v0, p0, Lj44;->a:I

    .line 3
    iget-object v1, p0, Lj44;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lj44;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p1, Lou5;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Lzn0;

    .line 14
    iget-object p0, p0, Lzn0;->b:Ljava/lang/String;

    .line 16
    :try_start_0
    check-cast v2, Li94;

    .line 18
    iget-object p1, v2, Li94;->g:Lpt2;

    .line 20
    invoke-virtual {v2, v1, p0}, Li94;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lpt2;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget p0, Lp75;->b:I

    .line 34
    sget p0, Lp75;->b:I

    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast v2, Lrq2;

    .line 39
    iget-object v0, p1, Lou5;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Lzn0;

    .line 43
    iget-object v0, v0, Lzn0;->b:Ljava/lang/String;

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 51
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v8, "paw_id"

    .line 56
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    sget-object v8, Lfa4;->c:Lbw3;

    .line 61
    invoke-virtual {v8}, Lbw3;->D()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 73
    const-string v8, "as"

    .line 75
    iget-object v9, v2, Lrq2;->k:Lta3;

    .line 77
    invoke-virtual {v9}, Lta3;->b()Lorg/json/JSONObject;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_0
    const-string v8, "sdk_ttl_ms"

    .line 86
    sget-object v9, Lfa4;->e:Lbw3;

    .line 88
    invoke-virtual {v9}, Lbw3;->D()Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1

    .line 100
    sget-object v9, Lfa4;->h:Lbw3;

    .line 102
    invoke-virtual {v9}, Lbw3;->D()Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Long;

    .line 108
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v9

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-wide v9, v5

    .line 114
    :goto_1
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string v8, "signal"

    .line 119
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    move-result-object v0

    .line 126
    const-string v8, "window.postMessage(%1$s, \'*\');"

    .line 128
    new-array v9, v3, [Ljava/lang/Object;

    .line 130
    aput-object v7, v9, v4

    .line 132
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    sget-object v0, Lfa4;->c:Lbw3;

    .line 139
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 151
    iget-object v0, v2, Lrq2;->k:Lta3;

    .line 153
    invoke-virtual {v0}, Lta3;->b()Lorg/json/JSONObject;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const-string v7, ",\"as\":"

    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const-string v0, ""

    .line 170
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    move-result-object v7

    .line 174
    iget-object p1, p1, Lou5;->a:Ljava/lang/Object;

    .line 176
    check-cast p1, Lzn0;

    .line 178
    iget-object p1, p1, Lzn0;->b:Ljava/lang/String;

    .line 180
    sget-object v8, Lfa4;->e:Lbw3;

    .line 182
    invoke-virtual {v8}, Lbw3;->D()Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_3

    .line 194
    sget-object v5, Lfa4;->h:Lbw3;

    .line 196
    invoke-virtual {v5}, Lbw3;->D()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/Long;

    .line 202
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v5

    .line 206
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x4

    .line 211
    new-array v6, v6, [Ljava/lang/Object;

    .line 213
    aput-object v1, v6, v4

    .line 215
    aput-object p1, v6, v3

    .line 217
    const/4 p1, 0x2

    .line 218
    aput-object v5, v6, p1

    .line 220
    const/4 p1, 0x3

    .line 221
    aput-object v0, v6, p1

    .line 223
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 225
    invoke-static {v7, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    :goto_3
    sget-object v0, Lfa4;->e:Lbw3;

    .line 231
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 243
    :try_start_2
    iget-object v0, v2, Lrq2;->h:Lfn4;

    .line 245
    new-instance v1, Ld86;

    .line 247
    const/16 v3, 0xc

    .line 249
    invoke-direct {v1, p0, v3, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    invoke-virtual {v0, v1}, Lfn4;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    goto :goto_4

    .line 256
    :catch_2
    move-exception p0

    .line 257
    sget-object p1, Lhc7;->C:Lhc7;

    .line 259
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 261
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 263
    invoke-virtual {p1, v0, p0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    goto :goto_4

    .line 267
    :cond_4
    iget-object p0, v2, Lrq2;->b:Landroid/webkit/WebView;

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 273
    :goto_4
    sget-object p0, Lfa4;->c:Lbw3;

    .line 275
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_5

    .line 287
    sget-object p0, Lfa4;->d:Lbw3;

    .line 289
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/lang/Boolean;

    .line 295
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_5

    .line 301
    iget-object p0, v2, Lrq2;->l:Lr75;

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    new-instance p1, Lfj4;

    .line 308
    invoke-direct {p1, p0, v4}, Lfj4;-><init>(Lr75;I)V

    .line 311
    iget-object p0, p0, Lr75;->b:Lfn4;

    .line 313
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 316
    :cond_5
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
