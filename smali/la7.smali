.class public final Lla7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxb7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lza7;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbr5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lla7;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lza7;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lla7;->b:Lza7;

    .line 18
    iget-object p1, p1, Lbr5;->a:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lla7;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lhb7;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lla7;->h(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lla7;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lgx4;->q(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lhb7;

    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    invoke-direct {p1, v0, p0}, Lhb7;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Leb7;

    .line 28
    const-string p1, "Android backend cannot perform remote operations without a remote backend"

    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lla7;->h(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lla7;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lgx4;->q(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Leb7;

    .line 22
    const-string p1, "Android backend cannot perform remote operations without a remote backend"

    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lla7;->h(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, Lla7;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "android"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_b

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_a

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x18

    .line 65
    sparse-switch v6, :sswitch_data_0

    .line 68
    goto/16 :goto_7

    .line 70
    :sswitch_0
    const-string v1, "directboot-files"

    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    if-lt p1, v7, :cond_0

    .line 82
    invoke-static {v0}, Lc7;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_0
    new-instance p0, Lzy;

    .line 94
    const-string v0, "Direct boot only exists on N or greater: current SDK "

    .line 96
    invoke-static {p1, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :sswitch_1
    const-string v1, "directboot-cache"

    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 112
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    if-lt p1, v7, :cond_1

    .line 116
    invoke-static {v0}, Lc7;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 123
    move-result-object p1

    .line 124
    goto/16 :goto_3

    .line 126
    :cond_1
    new-instance p0, Lzy;

    .line 128
    const-string v0, "Direct boot only exists on N or greater: current SDK "

    .line 130
    invoke-static {p1, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :sswitch_2
    const-string v1, "managed"

    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 146
    invoke-static {v0}, Lko4;->u(Landroid/content/Context;)Ljava/io/File;

    .line 149
    move-result-object p1

    .line 150
    const-string v1, "managed"

    .line 152
    new-instance v5, Ljava/io/File;

    .line 154
    invoke-direct {v5, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result p1

    .line 161
    const/4 v1, 0x3

    .line 162
    if-lt p1, v1, :cond_5

    .line 164
    const/4 p1, 0x2

    .line 165
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 171
    sget-object v1, Lia7;->a:Landroid/accounts/Account;

    .line 173
    const-string v1, "shared"

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 181
    sget-object p1, Lia7;->a:Landroid/accounts/Account;

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const/16 v1, 0x3a

    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 189
    move-result v1

    .line 190
    if-ltz v1, :cond_3

    .line 192
    move v6, v3

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    move v6, v4

    .line 195
    :goto_0
    const-string v7, "Malformed account"

    .line 197
    new-array v8, v4, [Ljava/lang/Object;

    .line 199
    invoke-static {v6, v7, v8}, Lv81;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    add-int/2addr v1, v3

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    new-instance v1, Landroid/accounts/Account;

    .line 213
    invoke-direct {v1, p1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    move-object p1, v1

    .line 217
    :goto_1
    sget-object v1, Lia7;->a:Landroid/accounts/Account;

    .line 219
    invoke-virtual {v1, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_4

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    new-instance p0, Lzy;

    .line 228
    const-string p1, "AccountManager cannot be null"

    .line 230
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 234
    :catch_0
    move-exception p0

    .line 235
    new-instance p1, Lzy;

    .line 237
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    throw p1

    .line 241
    :cond_5
    :goto_2
    move-object p1, v5

    .line 242
    goto :goto_3

    .line 243
    :sswitch_3
    const-string v1, "files"

    .line 245
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 251
    invoke-static {v0}, Lko4;->u(Landroid/content/Context;)Ljava/io/File;

    .line 254
    move-result-object p1

    .line 255
    goto :goto_3

    .line 256
    :sswitch_4
    const-string v1, "cache"

    .line 258
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 267
    move-result-object p1

    .line 268
    goto :goto_3

    .line 269
    :sswitch_5
    const-string v6, "external"

    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 280
    move-result-object p1

    .line 281
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 283
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result v5

    .line 289
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    invoke-static {v0}, Lky6;->a(Landroid/content/Context;)Z

    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_8

    .line 306
    iget-object p1, p0, Lla7;->c:Ljava/lang/Object;

    .line 308
    monitor-enter p1

    .line 309
    :try_start_1
    iget-object v2, p0, Lla7;->d:Ljava/lang/String;

    .line 311
    if-nez v2, :cond_6

    .line 313
    invoke-static {v0}, Lc7;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lko4;->u(Landroid/content/Context;)Ljava/io/File;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lla7;->d:Ljava/lang/String;

    .line 331
    goto :goto_4

    .line 332
    :catchall_0
    move-exception p0

    .line 333
    goto :goto_5

    .line 334
    :cond_6
    :goto_4
    iget-object p0, p0, Lla7;->d:Ljava/lang/String;

    .line 336
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_7

    .line 347
    goto :goto_6

    .line 348
    :cond_7
    new-instance p0, Leb7;

    .line 350
    const-string p1, "Cannot access credential-protected data from direct boot"

    .line 352
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    throw p0

    .line 356
    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    throw p0

    .line 358
    :cond_8
    :goto_6
    return-object v1

    .line 359
    :cond_9
    :goto_7
    new-instance p0, Lzy;

    .line 361
    new-array v0, v3, [Ljava/lang/Object;

    .line 363
    aput-object p1, v0, v4

    .line 365
    const-string p1, "Path must start with a valid logical location: %s"

    .line 367
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    throw p0

    .line 375
    :cond_a
    new-instance p0, Lzy;

    .line 377
    const-string p1, "Did not expect uri to have query"

    .line 379
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    throw p0

    .line 383
    :cond_b
    new-instance p0, Lzy;

    .line 385
    new-array v0, v3, [Ljava/lang/Object;

    .line 387
    aput-object p1, v0, v4

    .line 389
    const-string p1, "Path must start with a valid logical location: %s"

    .line 391
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    throw p0

    .line 399
    :cond_c
    new-instance p0, Lzy;

    .line 401
    const-string p1, "Scheme must be \'android\'"

    .line 403
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    throw p0

    .line 407
    :cond_d
    const-string p0, "operation is not permitted in other authorities."

    .line 409
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 412
    return-object v1

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/OutputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lla7;->b:Lza7;

    .line 3
    invoke-virtual {p0, p1}, Lla7;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lza7;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lla7;->b:Lza7;

    .line 3
    invoke-virtual {p0, p1}, Lla7;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lza7;->e(Landroid/net/Uri;)V

    .line 10
    return-void
.end method

.method public final f(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lla7;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lla7;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lla7;->b:Lza7;

    .line 11
    invoke-virtual {p0, p1, p2}, Lza7;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 14
    return-void
.end method

.method public final g(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lla7;->h(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lla7;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroid/net/Uri$Builder;

    .line 13
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    const-string v0, "file"

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "/"

    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lh31;->b:Le31;

    .line 36
    const-string v0, "initialCapacity"

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v1, v0}, Ldn2;->f(ILjava/lang/String;)V

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, v0}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lnb7;->a(Le72;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    new-instance p0, Lzy;

    .line 71
    const-string p1, "Operation across authorities is not allowed."

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public final h(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lla7;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "android"

    .line 3
    return-object p0
.end method
