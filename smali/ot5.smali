.class public final Lot5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lj26;

.field public b:Lag0;

.field public d:Ljava/net/HttpURLConnection;


# virtual methods
.method public final c(Lag0;)Ljava/net/HttpURLConnection;
    .registers 10

    .line 1
    new-instance v0, Lxo5;

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxo5;-><init>(IB)V

    .line 9
    iput-object v0, p0, Lot5;->a:Lj26;

    .line 11
    iput-object p1, p0, Lot5;->b:Lag0;

    .line 13
    iget-object p1, p0, Lot5;->a:Lj26;

    .line 15
    invoke-interface {p1}, Lj26;->zza()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p0, Lot5;->b:Lag0;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lwo4;->i:Ljava/util/Set;

    .line 31
    sget-object v0, Lhc7;->C:Lhc7;

    .line 33
    iget-object v0, v0, Lhc7;->q:Ltl4;

    .line 35
    sget-object v0, Lt84;->j0:Lm84;

    .line 37
    sget-object v1, Lb14;->e:Lb14;

    .line 39
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 41
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    new-instance v1, Ljava/net/URL;

    .line 53
    iget-object p1, p1, Lag0;->b:Ljava/lang/String;

    .line 55
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    move p1, v2

    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    const/16 v3, 0x14

    .line 63
    const/4 v4, 0x0

    .line 64
    if-gt p1, v3, :cond_6

    .line 66
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 73
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 76
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    .line 78
    if-eqz v5, :cond_5

    .line 80
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 82
    new-instance v5, Lqy6;

    .line 84
    invoke-direct {v5}, Lqy6;-><init>()V

    .line 87
    invoke-virtual {v5, v3, v4}, Lqy6;->a(Ljava/net/HttpURLConnection;[B)V

    .line 90
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 93
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v3, v6}, Lqy6;->b(Ljava/net/HttpURLConnection;I)V

    .line 100
    div-int/lit8 v6, v6, 0x64

    .line 102
    const/4 v5, 0x3

    .line 103
    if-ne v6, v5, :cond_4

    .line 105
    const-string v5, "Location"

    .line 107
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_3

    .line 113
    new-instance v6, Ljava/net/URL;

    .line 115
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 124
    const-string v7, "http"

    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_1

    .line 132
    const-string v7, "https"

    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_0

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const-string p0, "Unsupported scheme: "

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 150
    return-object v4

    .line 151
    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    sget v4, Lp75;->b:I

    .line 159
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    move-object v1, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const-string p0, "Protocol is null"

    .line 169
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 172
    return-object v4

    .line 173
    :cond_3
    const-string p0, "Missing Location header in redirect"

    .line 175
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 178
    return-object v4

    .line 179
    :cond_4
    iput-object v3, p0, Lot5;->d:Ljava/net/HttpURLConnection;

    .line 181
    return-object v3

    .line 182
    :cond_5
    const-string p0, "Invalid protocol."

    .line 184
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 187
    return-object v4

    .line 188
    :cond_6
    const-string p0, "Too many redirects (20)"

    .line 190
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 193
    return-object v4
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lot5;->d:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    :cond_0
    return-void
.end method
