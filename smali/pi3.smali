.class public final Lpi3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lti3;
.implements Lsj3;
.implements Lko3;
.implements Lgr3;
.implements Lnr3;
.implements Lyw3;
.implements Li60;
.implements Ley2;
.implements Lmo6;
.implements Ldc4;


# static fields
.field public static final synthetic A:Lpi3;

.field public static final synthetic B:Lpi3;

.field public static final synthetic I:Lpi3;

.field public static final synthetic T:Lpi3;

.field public static final synthetic b:Lpi3;

.field public static final synthetic d:Lpi3;

.field public static final synthetic f:Lpi3;

.field public static final synthetic h:Lpi3;

.field public static final synthetic i:Lpi3;

.field public static final synthetic q:Lpi3;

.field public static final synthetic t:Lpi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpi3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 7
    sput-object v0, Lpi3;->b:Lpi3;

    .line 9
    new-instance v0, Lpi3;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 15
    sput-object v0, Lpi3;->d:Lpi3;

    .line 17
    new-instance v0, Lpi3;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 23
    sput-object v0, Lpi3;->f:Lpi3;

    .line 25
    new-instance v0, Lpi3;

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 31
    sput-object v0, Lpi3;->h:Lpi3;

    .line 33
    new-instance v0, Lpi3;

    .line 35
    const/16 v1, 0x14

    .line 37
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 40
    sput-object v0, Lpi3;->i:Lpi3;

    .line 42
    new-instance v0, Lpi3;

    .line 44
    const/16 v1, 0x16

    .line 46
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 49
    sput-object v0, Lpi3;->q:Lpi3;

    .line 51
    new-instance v0, Lpi3;

    .line 53
    const/16 v1, 0x18

    .line 55
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 58
    sput-object v0, Lpi3;->t:Lpi3;

    .line 60
    new-instance v0, Lpi3;

    .line 62
    const/16 v1, 0x19

    .line 64
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 67
    sput-object v0, Lpi3;->A:Lpi3;

    .line 69
    new-instance v0, Lpi3;

    .line 71
    const/16 v1, 0x1a

    .line 73
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 76
    sput-object v0, Lpi3;->B:Lpi3;

    .line 78
    new-instance v0, Lpi3;

    .line 80
    const/16 v1, 0x1c

    .line 82
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 85
    sput-object v0, Lpi3;->I:Lpi3;

    .line 87
    new-instance v0, Lpi3;

    .line 89
    const/16 v1, 0x1d

    .line 91
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 94
    sput-object v0, Lpi3;->T:Lpi3;

    .line 96
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Lpi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm14;Lur5;)V
    .registers 3

    const/16 p1, 0xf

    iput p1, p0, Lpi3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lpi3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static k(Lsv3;Ljava/util/Map;)Lsl3;
    .registers 10

    .line 1
    const-string v0, "Content-Type"

    .line 3
    iget-object v1, p0, Lsv3;->d:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0}, Lsv3;->f()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    new-instance p1, Ljava/net/URL;

    .line 22
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 31
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    iget-object v3, p0, Lsv3;->T:Lp10;

    .line 40
    iget v3, v3, Lp10;->b:I

    .line 42
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 56
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 59
    const-string p1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 61
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_0
    iget v2, p0, Lsv3;->b:I

    .line 96
    if-eqz v2, :cond_2

    .line 98
    const-string v2, "POST"

    .line 100
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lsv3;->g()[B

    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 109
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 122
    invoke-virtual {v1, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    new-instance p1, Ljava/io/DataOutputStream;

    .line 127
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 134
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 137
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string p0, "GET"

    .line 143
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 146
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 149
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const/4 p1, -0x1

    .line 151
    if-eq p0, p1, :cond_6

    .line 153
    const/16 v0, 0x64

    .line 155
    if-lt p0, v0, :cond_4

    .line 157
    const/16 v0, 0xc8

    .line 159
    if-lt p0, v0, :cond_5

    .line 161
    :cond_4
    const/16 v0, 0xcc

    .line 163
    if-eq p0, v0, :cond_5

    .line 165
    const/16 v0, 0x130

    .line 167
    if-eq p0, v0, :cond_5

    .line 169
    :try_start_1
    new-instance p1, Lsl3;

    .line 171
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lpi3;->o(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 182
    move-result v2

    .line 183
    new-instance v3, Lgw3;

    .line 185
    invoke-direct {v3, v1}, Lgw3;-><init>(Ljava/net/HttpURLConnection;)V

    .line 188
    invoke-direct {p1, p0, v0, v2, v3}, Lsl3;-><init>(ILjava/util/ArrayList;ILgw3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    return-object p1

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    move v3, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    :try_start_2
    new-instance v0, Lsl3;

    .line 197
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lpi3;->o(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 204
    move-result-object v2

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-direct {v0, p0, v2, p1, v4}, Lsl3;-><init>(ILjava/util/ArrayList;ILgw3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    return-object v0

    .line 213
    :cond_6
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 215
    const-string p1, "Could not retrieve response code from HttpUrlConnection."

    .line 217
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :goto_2
    if-nez v3, :cond_7

    .line 223
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    :cond_7
    throw p0
.end method

.method public static l(J)Ley3;
    .registers 3

    .line 1
    new-instance v0, Lbx3;

    .line 3
    invoke-direct {v0, p0, p1}, Lbx3;-><init>(J)V

    .line 6
    invoke-static {v0}, Ley3;->f(Lvx3;)Ley3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Landroid/content/Context;Lz54;)Lc64;
    .registers 12

    .line 1
    new-instance v1, Lz7;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v1, p0, v0}, Lz7;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance v3, Lc64;

    .line 9
    invoke-direct {v3, v1}, Lc64;-><init>(Lz7;)V

    .line 12
    new-instance v0, Lnm5;

    .line 14
    const/16 v4, 0x15

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lnm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    new-instance v8, Lqj4;

    .line 23
    const/16 p1, 0x1b

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v8, v1, v3, p1, v2}, Lqj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    iget-object p1, v1, Lz7;->d:Ljava/lang/Object;

    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    new-instance v4, Ly54;

    .line 34
    sget-object v2, Lhc7;->C:Lhc7;

    .line 36
    iget-object v2, v2, Lhc7;->t:Lyd7;

    .line 38
    invoke-virtual {v2}, Lyd7;->b()Landroid/os/Looper;

    .line 41
    move-result-object v6

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p0

    .line 44
    move-object v7, v0

    .line 45
    invoke-direct/range {v4 .. v9}, Ly54;-><init>(Landroid/content/Context;Landroid/os/Looper;Lai;Lbi;I)V

    .line 48
    iput-object v4, v1, Lz7;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {v4}, Ldi;->a()V

    .line 53
    monitor-exit p1

    .line 54
    return-object v3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public static final n(Llk3;Lpt2;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lpt2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lpt2;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 17
    iget-object v2, p1, Lpt2;->b:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lpt2;->d:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 25
    iput-object v0, p0, Llk3;->e:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Llk3;->f:Ljava/lang/Object;

    .line 29
    iput-object v2, p0, Llk3;->d:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    iput-object v0, p0, Llk3;->h:Ljava/lang/Object;

    .line 39
    sget-object v1, Lw94;->c:Lbw3;

    .line 41
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    iget-object v0, p0, Llk3;->h:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Ljava/io/File;

    .line 72
    new-instance v2, Ljava/io/File;

    .line 74
    const-string v3, "sdk_csi_data.txt"

    .line 76
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    iput-object v1, p0, Llk3;->i:Ljava/lang/Object;

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    iget-object v1, p0, Llk3;->b:Ljava/lang/Object;

    .line 110
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-object p1, Lgn4;->a:Lfn4;

    .line 130
    new-instance v0, Lws2;

    .line 132
    const/16 v1, 0x1a

    .line 134
    invoke-direct {v0, v1, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 137
    invoke-virtual {p1, v0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 140
    iget-object p0, p0, Llk3;->c:Ljava/lang/Object;

    .line 142
    check-cast p0, Ljava/util/HashMap;

    .line 144
    const-string p1, "action"

    .line 146
    sget-object v0, Lu84;->c:Lu84;

    .line 148
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string p1, "ad_format"

    .line 153
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string p1, "e"

    .line 158
    sget-object v0, Lu84;->d:Lu84;

    .line 160
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void

    .line 164
    :cond_2
    const-string p0, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 166
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 169
    return-void

    .line 170
    :cond_3
    const-string p0, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 172
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public static o(Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    new-instance v4, Lmv3;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-direct {v4, v5, v3}, Lmv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static p(JLou5;Z)V
    .registers 26

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 11
    const/4 v4, 0x1

    .line 12
    aget-wide v5, v0, v4

    .line 14
    const/4 v7, 0x2

    .line 15
    aget-wide v7, v0, v7

    .line 17
    const/4 v9, 0x3

    .line 18
    aget-wide v9, v0, v9

    .line 20
    const/4 v11, 0x4

    .line 21
    aget-wide v11, v0, v11

    .line 23
    const/4 v13, 0x5

    .line 24
    aget-wide v13, v0, v13

    .line 26
    const/4 v15, 0x6

    .line 27
    aget-wide v15, v0, v15

    .line 29
    const/16 v17, 0x7

    .line 31
    aget-wide v18, v0, v17

    .line 33
    move-wide/from16 v20, v5

    .line 35
    not-long v4, v2

    .line 36
    and-long v4, v4, v20

    .line 38
    or-long/2addr v4, v7

    .line 39
    and-long/2addr v2, v9

    .line 40
    or-long/2addr v2, v11

    .line 41
    add-long/2addr v4, v2

    .line 42
    sub-long/2addr v4, v13

    .line 43
    add-long/2addr v4, v15

    .line 44
    const-wide/32 v2, 0x611b7818

    .line 47
    rem-long v18, v18, v2

    .line 49
    if-eqz p3, :cond_0

    .line 51
    add-long v2, p0, p0

    .line 53
    const/16 v6, 0x3f

    .line 55
    shr-long v6, p0, v6

    .line 57
    xor-long/2addr v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-wide/from16 v2, p0

    .line 61
    :goto_0
    const/4 v6, 0x1

    .line 62
    :goto_1
    xor-long v7, v4, v18

    .line 64
    ushr-long v9, v2, v17

    .line 66
    const-wide/16 v11, 0x0

    .line 68
    cmp-long v11, v9, v11

    .line 70
    if-nez v11, :cond_1

    .line 72
    if-gez v6, :cond_2

    .line 74
    :cond_1
    const/4 v11, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v11, v1

    .line 77
    :goto_2
    and-long/2addr v2, v7

    .line 78
    long-to-int v2, v2

    .line 79
    if-eqz v11, :cond_3

    .line 81
    or-int/lit16 v2, v2, 0x80

    .line 83
    shl-int/lit8 v2, v2, 0x18

    .line 85
    shr-int/lit8 v2, v2, 0x18

    .line 87
    :cond_3
    int-to-byte v2, v2

    .line 88
    move-object/from16 v3, p2

    .line 90
    iget-object v7, v3, Lou5;->a:Ljava/lang/Object;

    .line 92
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 94
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write(I)V

    .line 97
    if-nez v11, :cond_4

    .line 99
    return-void

    .line 100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    move-wide v2, v9

    .line 103
    goto :goto_1

    .line 104
    nop

    .line 105
    :array_0
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
.end method

.method private final q()V
    .registers 1

    .line 1
    return-void
.end method

.method private final r(Lal3;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public a(Lqj3;)J
    .registers 2

    .line 1
    const-wide/16 p0, -0x1

    .line 3
    return-wide p0
.end method

.method public b(Lzd7;)Z
    .registers 2

    .line 1
    iget p0, p0, Lpi3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p1, Lzd7;->o:Ljava/lang/String;

    .line 10
    const-string p1, "text/x-ssa"

    .line 12
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    const-string p1, "text/vtt"

    .line 20
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    const-string p1, "application/x-mp4-vtt"

    .line 28
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    const-string p1, "application/x-subrip"

    .line 36
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    const-string p1, "application/x-quicktime-tx3g"

    .line 44
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    const-string p1, "application/pgs"

    .line 52
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 58
    const-string p1, "application/vobsub"

    .line 60
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 66
    const-string p1, "application/dvbsubs"

    .line 68
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 74
    const-string p1, "application/ttml+xml"

    .line 76
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 86
    :goto_1
    return p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public d(Lzd7;)I
    .registers 4

    .line 1
    iget p0, p0, Lpi3;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object p0, p1, Lzd7;->o:Ljava/lang/String;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x2

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :sswitch_2
    const-string p1, "application/vobsub"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    :goto_0
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :sswitch_3
    const-string p1, "text/x-ssa"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    goto :goto_2

    .line 58
    :sswitch_4
    const-string p1, "application/x-quicktime-tx3g"

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string p1, "text/vtt"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 75
    goto :goto_2

    .line 76
    :sswitch_6
    const-string p1, "application/x-mp4-vtt"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :sswitch_7
    const-string p1, "application/pgs"

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 93
    goto :goto_0

    .line 94
    :sswitch_8
    const-string p1, "application/dvbsubs"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    :goto_1
    const-string p1, "Unsupported MIME type: "

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_2
    return v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public e(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public f(Ljx3;II)Ljx3;
    .registers 6

    .line 1
    if-ltz p2, :cond_1

    .line 3
    if-gt p2, p3, :cond_1

    .line 5
    iget-object p0, p1, Ljx3;->a:[B

    .line 7
    array-length p1, p0

    .line 8
    if-gt p3, p1, :cond_1

    .line 10
    if-gt p2, p3, :cond_1

    .line 12
    if-gt p3, p1, :cond_1

    .line 14
    sub-int/2addr p3, p2

    .line 15
    new-instance p1, Ljx3;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 20
    new-array p0, v0, [B

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v1, p3, [B

    .line 25
    invoke-static {p0, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    move-object p0, v1

    .line 29
    :goto_0
    invoke-direct {p1, p0}, Ljx3;-><init>([B)V

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    throw p0
.end method

.method public g(Ljx3;I)B
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljx3;->b(I)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h(Lw96;)V
    .registers 2

    .line 1
    iget-object p0, p1, Lw96;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "Failed to load and cache a form, error="

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    return-void
.end method

.method public i(Lzd7;)Lor3;
    .registers 12

    .line 1
    iget p0, p0, Lpi3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p1, Lzd7;->o:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lzd7;->r:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lks3;

    .line 40
    invoke-direct {v0}, Lks3;-><init>()V

    .line 43
    goto/16 :goto_1

    .line 45
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    new-instance v0, Lgs3;

    .line 55
    invoke-direct {v0}, Lgs3;-><init>()V

    .line 58
    goto/16 :goto_1

    .line 60
    :sswitch_2
    const-string v1, "application/vobsub"

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    new-instance v0, Lws3;

    .line 70
    invoke-direct {v0, p1}, Lws3;-><init>(Ljava/util/List;)V

    .line 73
    goto/16 :goto_1

    .line 75
    :sswitch_3
    const-string v1, "text/x-ssa"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 83
    new-instance v0, Lcs3;

    .line 85
    invoke-direct {v0, p1}, Lcs3;-><init>(Ljava/util/List;)V

    .line 88
    goto/16 :goto_1

    .line 90
    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 98
    new-instance v0, Lus3;

    .line 100
    invoke-direct {v0, p1}, Lus3;-><init>(Ljava/util/List;)V

    .line 103
    goto/16 :goto_1

    .line 105
    :sswitch_5
    const-string p1, "text/vtt"

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_0

    .line 113
    new-instance v0, La12;

    .line 115
    const/16 p0, 0x13

    .line 117
    invoke-direct {v0, p0}, La12;-><init>(I)V

    .line 120
    goto/16 :goto_1

    .line 122
    :sswitch_6
    const-string p1, "application/x-mp4-vtt"

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_0

    .line 130
    new-instance v0, Lg11;

    .line 132
    const/16 p0, 0x1b

    .line 134
    invoke-direct {v0, p0}, Lg11;-><init>(I)V

    .line 137
    goto/16 :goto_1

    .line 139
    :sswitch_7
    const-string p1, "application/pgs"

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 147
    new-instance v0, Lbm4;

    .line 149
    const/16 p0, 0xe

    .line 151
    invoke-direct {v0, p0}, Lbm4;-><init>(I)V

    .line 154
    goto/16 :goto_1

    .line 156
    :sswitch_8
    const-string v1, "application/dvbsubs"

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 164
    new-instance p0, Ldt2;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v1, Lmf5;

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, [B

    .line 178
    invoke-direct {v1, p1}, Lmf5;-><init>([B)V

    .line 181
    invoke-virtual {v1}, Lmf5;->L()I

    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1}, Lmf5;->L()I

    .line 188
    move-result v1

    .line 189
    new-instance v3, Landroid/graphics/Paint;

    .line 191
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 194
    iput-object v3, p0, Ldt2;->a:Ljava/lang/Object;

    .line 196
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 203
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 205
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 208
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 211
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 214
    new-instance v3, Landroid/graphics/Paint;

    .line 216
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 219
    iput-object v3, p0, Ldt2;->b:Ljava/lang/Object;

    .line 221
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 223
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 228
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 230
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 233
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 236
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 239
    new-instance v0, Landroid/graphics/Canvas;

    .line 241
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 244
    iput-object v0, p0, Ldt2;->d:Ljava/lang/Object;

    .line 246
    new-instance v3, Lvr3;

    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v9, 0x23f

    .line 251
    const/16 v4, 0x2cf

    .line 253
    const/16 v5, 0x23f

    .line 255
    const/4 v6, 0x0

    .line 256
    move v7, v4

    .line 257
    invoke-direct/range {v3 .. v9}, Lvr3;-><init>(IIIIII)V

    .line 260
    iput-object v3, p0, Ldt2;->f:Ljava/lang/Object;

    .line 262
    new-instance v0, Lur3;

    .line 264
    const/high16 v3, -0x1000000

    .line 266
    const v4, -0x808081

    .line 269
    const/4 v5, -0x1

    .line 270
    filled-new-array {v2, v5, v3, v4}, [I

    .line 273
    move-result-object v3

    .line 274
    invoke-static {}, Ldt2;->h()[I

    .line 277
    move-result-object v4

    .line 278
    invoke-static {}, Ldt2;->k()[I

    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v0, v2, v3, v4, v5}, Lur3;-><init>(I[I[I[I)V

    .line 285
    iput-object v0, p0, Ldt2;->h:Ljava/lang/Object;

    .line 287
    new-instance v0, Las3;

    .line 289
    invoke-direct {v0, p1, v1}, Las3;-><init>(II)V

    .line 292
    iput-object v0, p0, Ldt2;->i:Ljava/lang/Object;

    .line 294
    move-object v0, p0

    .line 295
    goto :goto_1

    .line 296
    :cond_0
    :goto_0
    const-string p1, "Unsupported MIME type: "

    .line 298
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 309
    :goto_1
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public j()Ljava/lang/reflect/Constructor;
    .registers 4

    .line 1
    iget p0, p0, Lpi3;->a:I

    .line 3
    const-class v0, Lpj3;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    sget-object p0, Ljj3;->d:[I

    .line 11
    const-string p0, "androidx.media3.decoder.flac.FlacLibrary"

    .line 13
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "isAvailable"

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 37
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Class;

    .line 48
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, v0, v2

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 56
    move-result-object v1

    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    sget-object p0, Ljj3;->d:[I

    .line 60
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 62
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .registers 1

    .line 1
    iget p0, p0, Lpi3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public w(II)Lnl3;
    .registers 3

    .line 1
    iget p0, p0, Lpi3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Llj3;

    .line 8
    invoke-direct {p0}, Llj3;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lal3;)V
    .registers 2

    .line 1
    iget p0, p0, Lpi3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lpi3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 8
    sget-object p0, Lak3;->b:Lak3;

    .line 10
    invoke-virtual {p0}, Lak3;->a()Lck3;

    .line 13
    sget-object p0, Lck3;->a:Lt27;

    .line 15
    const/4 v0, 0x4

    .line 16
    const-string v1, "measurement.gbraid_campaign.campaign_params_triggering_info_update"

    .line 18
    const-string v2, "gclid,gbraid,gad_campaignid"

    .line 20
    invoke-virtual {p0, v1, v0, v2}, Lt27;->f(Ljava/lang/String;ILjava/lang/String;)Lh57;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 33
    sget-object p0, Lak3;->b:Lak3;

    .line 35
    invoke-virtual {p0}, Lak3;->a()Lck3;

    .line 38
    sget-object p0, Lck3;->a:Lt27;

    .line 40
    const/4 v0, 0x1

    .line 41
    const-wide/32 v1, 0x36ee80

    .line 44
    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 46
    invoke-virtual {p0, v1, v2, v3, v0}, Lt27;->c(JLjava/lang/String;I)Lh57;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Long;

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    sget-object p0, Lil3;->b:Lil3;

    .line 59
    iget-object p0, p0, Lil3;->a:Lxn2;

    .line 61
    iget-object p0, p0, Lxn2;->a:Ljava/lang/Object;

    .line 63
    check-cast p0, Lkl3;

    .line 65
    sget-object p0, Lkl3;->a:Lp47;

    .line 67
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p0

    .line 77
    new-instance v0, Ljava/lang/Boolean;

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    sget-object p0, Lwk3;->b:Lwk3;

    .line 85
    iget-object p0, p0, Lwk3;->a:Lxn2;

    .line 87
    iget-object p0, p0, Lxn2;->a:Ljava/lang/Object;

    .line 89
    check-cast p0, Lyk3;

    .line 91
    sget-object p0, Lyk3;->a:Lp47;

    .line 93
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p0

    .line 103
    new-instance v0, Ljava/lang/Boolean;

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    sget-object p0, Lqk3;->b:Lqk3;

    .line 111
    iget-object p0, p0, Lqk3;->a:Lxn2;

    .line 113
    iget-object p0, p0, Lxn2;->a:Ljava/lang/Object;

    .line 115
    check-cast p0, Lsk3;

    .line 117
    sget-object p0, Lsk3;->a:Lp47;

    .line 119
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p0

    .line 129
    new-instance v0, Ljava/lang/Boolean;

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    sget-object p0, Lhk3;->b:Lhk3;

    .line 137
    iget-object p0, p0, Lhk3;->a:Lxn2;

    .line 139
    iget-object p0, p0, Lxn2;->a:Ljava/lang/Object;

    .line 141
    check-cast p0, Lok3;

    .line 143
    sget-object p0, Lok3;->b:Lp47;

    .line 145
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p0

    .line 155
    new-instance v0, Ljava/lang/Boolean;

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 160
    return-object v0

    .line 161
    :pswitch_6
    sget-object p0, Lhk3;->b:Lhk3;

    .line 163
    iget-object p0, p0, Lhk3;->a:Lxn2;

    .line 165
    iget-object p0, p0, Lxn2;->a:Ljava/lang/Object;

    .line 167
    check-cast p0, Lok3;

    .line 169
    sget-object p0, Lok3;->a:Lp47;

    .line 171
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result p0

    .line 181
    new-instance v0, Ljava/lang/Boolean;

    .line 183
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zzc()Lal3;
    .registers 5

    .line 1
    new-instance p0, Lbk3;

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lbk3;-><init>(JJ)V

    .line 13
    return-object p0
.end method

.method public zzc()Lyw3;
    .registers 2

    new-instance p0, Lpi3;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lpi3;-><init>(Z)V

    return-object p0
.end method
