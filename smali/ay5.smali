.class public final Lay5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr06;

.field public final c:Lzw5;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr06;Lzw5;Lav5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lay5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lay5;->b:Lr06;

    .line 8
    iput-object p3, p0, Lay5;->c:Lzw5;

    .line 10
    invoke-virtual {p4}, Lav5;->Q()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lay5;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p4}, Lav5;->i0()Z

    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lay5;->e:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "E"

    .line 3
    iget-object v1, p0, Lay5;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lay5;->b:Lr06;

    .line 7
    const/16 v3, 0x37

    .line 9
    invoke-virtual {v2, v3}, Lr06;->a(I)Lq06;

    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lq06;->a()V

    .line 16
    const-string v3, "0.904631200"

    .line 18
    invoke-static {}, Lvz3;->z()Luz3;

    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lay5;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Lfo6;->b()V

    .line 27
    iget-object v6, v4, Lfo6;->b:Lho6;

    .line 29
    check-cast v6, Lvz3;

    .line 31
    invoke-virtual {v6, v5}, Lvz3;->B(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lfo6;->b()V

    .line 37
    iget-object v5, v4, Lfo6;->b:Lho6;

    .line 39
    check-cast v5, Lvz3;

    .line 41
    invoke-virtual {v5, v3}, Lvz3;->A(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4}, Lfo6;->b()V

    .line 51
    iget-object v5, v4, Lfo6;->b:Lho6;

    .line 53
    check-cast v5, Lvz3;

    .line 55
    invoke-virtual {v5, v3}, Lvz3;->D(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, 0x3e8

    .line 64
    div-long/2addr v5, v7

    .line 65
    invoke-virtual {v4}, Lfo6;->b()V

    .line 68
    iget-object v3, v4, Lfo6;->b:Lho6;

    .line 70
    check-cast v3, Lvz3;

    .line 72
    invoke-virtual {v3, v5, v6}, Lvz3;->C(J)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v5

    .line 79
    sub-long/2addr v5, p1

    .line 80
    div-long/2addr v5, v7

    .line 81
    invoke-virtual {v4}, Lfo6;->b()V

    .line 84
    iget-object p1, v4, Lfo6;->b:Lho6;

    .line 86
    check-cast p1, Lvz3;

    .line 88
    invoke-virtual {p1, v5, v6}, Lvz3;->F(J)V

    .line 91
    iget-boolean p1, p0, Lay5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 p2, 0x0

    .line 94
    if-nez p1, :cond_0

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const/16 v5, 0x40

    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 113
    if-eqz p1, :cond_3

    .line 115
    array-length v3, p1

    .line 116
    if-lez v3, :cond_3

    .line 118
    const-string v3, "SHA-1"

    .line 120
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 123
    move-result-object v3

    .line 124
    aget-object p1, p1, p2

    .line 126
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 133
    move-result-object p1

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    array-length v5, p1

    .line 140
    move v6, p2

    .line 141
    :goto_0
    if-ge v6, v5, :cond_2

    .line 143
    aget-byte v7, p1, v6

    .line 145
    and-int/lit16 v7, v7, 0xff

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 154
    move-result v8

    .line 155
    const/4 v9, 0x1

    .line 156
    if-ne v8, v9, :cond_1

    .line 158
    const/16 v8, 0x30

    .line 160
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto/16 :goto_5

    .line 167
    :cond_1
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    move-result-object p1

    .line 183
    const/16 v3, 0xb

    .line 185
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 188
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lfo6;->b()V

    .line 192
    iget-object p1, v4, Lfo6;->b:Lho6;

    .line 194
    check-cast p1, Lvz3;

    .line 196
    invoke-virtual {p1, v0}, Lvz3;->G(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 210
    move-result-object p1

    .line 211
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 213
    int-to-long p1, p1

    .line 214
    invoke-virtual {v4}, Lfo6;->b()V

    .line 217
    iget-object v0, v4, Lfo6;->b:Lho6;

    .line 219
    check-cast v0, Lvz3;

    .line 221
    invoke-virtual {v0, p1, p2}, Lvz3;->E(J)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    goto :goto_3

    .line 225
    :catch_1
    :try_start_4
    invoke-virtual {v4}, Lfo6;->b()V

    .line 228
    iget-object p1, v4, Lfo6;->b:Lho6;

    .line 230
    check-cast p1, Lvz3;

    .line 232
    const-wide/16 v0, -0x1

    .line 234
    invoke-virtual {p1, v0, v1}, Lvz3;->E(J)V

    .line 237
    :goto_3
    iget-object p0, p0, Lay5;->c:Lzw5;

    .line 239
    invoke-virtual {p0}, Lzw5;->b()Z

    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_4

    .line 245
    invoke-virtual {p0}, Lzw5;->a()V

    .line 248
    :cond_4
    invoke-virtual {v4}, Lfo6;->c()Lho6;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lvz3;

    .line 254
    invoke-virtual {p1}, Lkn6;->b()[B

    .line 257
    move-result-object p1

    .line 258
    const/4 p2, 0x0

    .line 259
    invoke-virtual {p0, p2, p1}, Lzw5;->e(Ljava/lang/String;[B)Lyz3;

    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lfo6;->b()V

    .line 266
    iget-object p1, p0, Lfo6;->b:Lho6;

    .line 268
    check-cast p1, Lzz3;

    .line 270
    const/4 v0, 0x5

    .line 271
    invoke-virtual {p1, v0}, Lzz3;->C(I)V

    .line 274
    invoke-virtual {p0}, Lfo6;->b()V

    .line 277
    iget-object p1, p0, Lfo6;->b:Lho6;

    .line 279
    check-cast p1, Lzz3;

    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-virtual {p1, v0}, Lzz3;->D(I)V

    .line 285
    invoke-virtual {p0}, Lfo6;->c()Lho6;

    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lzz3;

    .line 291
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 294
    move-result-object p0

    .line 295
    sget-object p1, Lx56;->e:Lv56;

    .line 297
    iget-object v0, p1, Lx56;->b:Ljava/lang/Character;

    .line 299
    if-nez v0, :cond_5

    .line 301
    goto :goto_4

    .line 302
    :cond_5
    iget-object p1, p1, Lx56;->a:Lt56;

    .line 304
    new-instance v0, Lv56;

    .line 306
    invoke-direct {v0, p1, p2}, Lv56;-><init>(Lt56;Ljava/lang/Character;)V

    .line 309
    move-object p1, v0

    .line 310
    :goto_4
    array-length p2, p0

    .line 311
    invoke-virtual {p1, p2, p0}, Lx56;->g(I[B)Ljava/lang/String;

    .line 314
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    invoke-virtual {v2}, Lq06;->c()V

    .line 318
    return-object p0

    .line 319
    :goto_5
    :try_start_5
    invoke-virtual {v2, p0}, Lq06;->b(Ljava/lang/Throwable;)V

    .line 322
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 323
    :catchall_1
    move-exception p0

    .line 324
    invoke-virtual {v2}, Lq06;->c()V

    .line 327
    throw p0
.end method
