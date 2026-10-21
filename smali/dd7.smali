.class public final Ldd7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lq75;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldd7;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ldd7;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Lec7;
    .registers 11

    .line 1
    sget-object v0, Lec7;->d:Lec7;

    .line 3
    const-string v1, " from pinging URL: "

    .line 5
    const-string v2, "Received non-success response code "

    .line 7
    const-string v3, "Pinging URL: "

    .line 9
    sget-object v4, Lec7;->b:Lec7;

    .line 11
    if-eqz p1, :cond_8

    .line 13
    sget-object v5, Lt84;->g:Lm84;

    .line 15
    sget-object v6, Lb14;->e:Lb14;

    .line 17
    iget-object v7, v6, Lb14;->c:Ls84;

    .line 19
    invoke-virtual {v7, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_8

    .line 37
    :cond_0
    sget-object v5, Lt84;->e3:Lm84;

    .line 39
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 41
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 53
    sget-object v5, Lwy3;->g:Lwy3;

    .line 55
    iget-boolean v5, v5, Lwy3;->c:Z

    .line 57
    if-eqz v5, :cond_1

    .line 59
    goto/16 :goto_9

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    .line 65
    add-int/lit8 v5, v5, 0xd

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lp75;->c(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Ldd7;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    sget-object v5, Lwy3;->g:Lwy3;

    .line 97
    iget-object v5, v5, Lwy3;->a:Lci5;

    .line 99
    iget-object v5, p0, Ldd7;->b:Ljava/lang/String;

    .line 101
    const v6, 0xea60

    .line 104
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 111
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 114
    if-eqz v5, :cond_2

    .line 116
    const-string v6, "User-Agent"

    .line 118
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    goto/16 :goto_5

    .line 125
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 129
    if-eqz p2, :cond_3

    .line 131
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p2

    .line 139
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance p2, Lqy6;

    .line 169
    invoke-direct {p2}, Lqy6;-><init>()V

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {p2, v3, v5}, Lqy6;->a(Ljava/net/HttpURLConnection;[B)V

    .line 176
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 179
    move-result v5

    .line 180
    invoke-virtual {p2, v3, v5}, Lqy6;->b(Ljava/net/HttpURLConnection;I)V

    .line 183
    const/16 p2, 0xc8

    .line 185
    if-lt v5, p2, :cond_6

    .line 187
    const/16 p2, 0x12c

    .line 189
    if-lt v5, p2, :cond_4

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    sget-object p2, Lt84;->V8:Lm84;

    .line 194
    sget-object v1, Lb14;->e:Lb14;

    .line 196
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 198
    invoke-virtual {v1, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_5

    .line 210
    const-string p2, "X-Afma-Ad-Event-Value"

    .line 212
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Ldd7;->d:Ljava/lang/String;

    .line 218
    :cond_5
    sget-object v4, Lec7;->a:Lec7;

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 228
    move-result p2

    .line 229
    add-int/lit8 p2, p2, 0x36

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    move-result v6

    .line 235
    add-int/2addr p2, v6

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, Lp75;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    const/16 p2, 0x1f6

    .line 262
    if-ne v5, p2, :cond_7

    .line 264
    move-object v4, v0

    .line 265
    :cond_7
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 268
    return-object v4

    .line 269
    :catch_0
    move-exception p0

    .line 270
    goto :goto_6

    .line 271
    :catch_1
    move-exception p0

    .line 272
    goto :goto_6

    .line 273
    :catch_2
    move-exception p2

    .line 274
    goto :goto_4

    .line 275
    :catch_3
    move-exception p2

    .line 276
    :goto_4
    move-object v0, v4

    .line 277
    goto :goto_7

    .line 278
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 281
    throw p2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :catchall_1
    move-exception p0

    .line 283
    throw p0

    .line 284
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 291
    move-result p2

    .line 292
    add-int/lit8 p2, p2, 0x1b

    .line 294
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, p2

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    const-string v1, "Error while pinging URL: "

    .line 310
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string p1, ". "

    .line 318
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 331
    goto :goto_8

    .line 332
    :goto_7
    invoke-virtual {p0, p1, p2}, Ldd7;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 335
    :goto_8
    return-object v0

    .line 336
    :cond_8
    :goto_9
    return-object v4
.end method

.method public final b(Ljava/lang/String;)Ljava/net/URL;
    .registers 14

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 4
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto/16 :goto_3

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0}, Ldd7;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    goto/16 :goto_3

    .line 24
    :goto_1
    invoke-virtual {p0, p1, v0}, Ldd7;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    sget-object v0, Lt84;->f:Lm84;

    .line 29
    sget-object v2, Lb14;->e:Lb14;

    .line 31
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 33
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const-string v0, "\" -> encoded URI: "

    .line 47
    const-string v2, "Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \""

    .line 49
    :try_start_1
    const-string v3, "Attempting to parse components, encode, and reconstruct URI."

    .line 51
    invoke-static {v3}, Lp75;->c(Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljava/net/URL;

    .line 56
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 74
    move-result v8

    .line 75
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v3}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    new-instance v4, Ljava/net/URI;

    .line 89
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    move-result v4

    .line 104
    add-int/lit8 v4, v4, 0x72

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    move-result v5

    .line 110
    add-int/2addr v4, v5

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 135
    goto :goto_3

    .line 136
    :catch_3
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catch_4
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :catch_5
    move-exception v0

    .line 141
    :goto_2
    invoke-virtual {p0, p1, v0}, Ldd7;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    :cond_0
    :goto_3
    if-nez v1, :cond_1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    move-result p0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 p0, p0, 0x2f

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    const-string p0, "Falling back to direct new URL(\""

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string p0, "\") constructor."

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 177
    new-instance p0, Ljava/net/URL;

    .line 179
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 182
    return-object p0

    .line 183
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v2, v2, 0x20

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "Error while parsing ping URL: "

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ". "

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Ldd7;->a:Landroid/content/Context;

    .line 50
    invoke-static {p0}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lt84;->ie:Lm84;

    .line 56
    sget-object v0, Lb14;->e:Lb14;

    .line 58
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 60
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 v0, 0x42c80000    # 100.0f

    .line 73
    div-float/2addr p1, v0

    .line 74
    const-string v0, "HttpUrlPinger.pingUrl"

    .line 76
    invoke-interface {p0, p2, v0, p1}, Luj4;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 79
    return-void
.end method

.method public final l(Ljava/lang/String;)Lec7;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldd7;->a(Ljava/lang/String;Ljava/util/HashMap;)Lec7;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
