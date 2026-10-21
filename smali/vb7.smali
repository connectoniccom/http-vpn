.class public abstract Lvb7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lmj3;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lvb7;->i()Lsun/misc/Unsafe;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvb7;->a:Lsun/misc/Unsafe;

    .line 9
    sget v2, Ls67;->a:I

    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 13
    sput-object v2, Lvb7;->b:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lvb7;->o(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v4}, Lvb7;->o(Ljava/lang/Class;)Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 33
    new-instance v6, Ltb7;

    .line 35
    invoke-direct {v6, v0}, Lmj3;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v5, :cond_2

    .line 41
    new-instance v6, Lrb7;

    .line 43
    invoke-direct {v6, v0}, Lmj3;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    :cond_2
    :goto_0
    sput-object v6, Lvb7;->c:Lmj3;

    .line 48
    const/4 v3, 0x2

    .line 49
    const-string v5, "logMissingMethod"

    .line 51
    const-string v7, "com.google.protobuf.UnsafeUtil"

    .line 53
    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    .line 55
    const-class v9, Lvb7;

    .line 57
    const-string v10, "getLong"

    .line 59
    const-class v11, Ljava/lang/reflect/Field;

    .line 61
    const-string v12, "objectFieldOffset"

    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x0

    .line 65
    const-class v15, Ljava/lang/Object;

    .line 67
    if-nez v6, :cond_3

    .line 69
    :goto_1
    move/from16 v16, v14

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, v6, Lmj3;->a:Lsun/misc/Unsafe;

    .line 74
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    new-array v6, v13, [Ljava/lang/Class;

    .line 80
    aput-object v11, v6, v14

    .line 82
    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    new-array v6, v3, [Ljava/lang/Class;

    .line 87
    aput-object v15, v6, v14

    .line 89
    aput-object v2, v6, v13

    .line 91
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    invoke-static {}, Lvb7;->b()Ljava/lang/reflect/Field;

    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v0, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move/from16 v16, v14

    .line 103
    move v14, v13

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 113
    move-result-object v6

    .line 114
    move/from16 v16, v14

    .line 116
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v14, v7, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    move/from16 v14, v16

    .line 131
    :goto_2
    sput-boolean v14, Lvb7;->d:Z

    .line 133
    sget-object v0, Lvb7;->c:Lmj3;

    .line 135
    if-nez v0, :cond_5

    .line 137
    :goto_3
    move/from16 v0, v16

    .line 139
    goto/16 :goto_4

    .line 141
    :cond_5
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 143
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v0

    .line 147
    new-array v6, v13, [Ljava/lang/Class;

    .line 149
    aput-object v11, v6, v16

    .line 151
    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    const-string v6, "arrayBaseOffset"

    .line 156
    new-array v11, v13, [Ljava/lang/Class;

    .line 158
    aput-object v1, v11, v16

    .line 160
    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    const-string v6, "arrayIndexScale"

    .line 165
    new-array v11, v13, [Ljava/lang/Class;

    .line 167
    aput-object v1, v11, v16

    .line 169
    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    const-string v1, "getInt"

    .line 174
    new-array v6, v3, [Ljava/lang/Class;

    .line 176
    aput-object v15, v6, v16

    .line 178
    aput-object v2, v6, v13

    .line 180
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    const-string v1, "putInt"

    .line 185
    const/4 v6, 0x3

    .line 186
    new-array v11, v6, [Ljava/lang/Class;

    .line 188
    aput-object v15, v11, v16

    .line 190
    aput-object v2, v11, v13

    .line 192
    aput-object v4, v11, v3

    .line 194
    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    new-array v1, v3, [Ljava/lang/Class;

    .line 199
    aput-object v15, v1, v16

    .line 201
    aput-object v2, v1, v13

    .line 203
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    const-string v1, "putLong"

    .line 208
    new-array v4, v6, [Ljava/lang/Class;

    .line 210
    aput-object v15, v4, v16

    .line 212
    aput-object v2, v4, v13

    .line 214
    aput-object v2, v4, v3

    .line 216
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    const-string v1, "getObject"

    .line 221
    new-array v4, v3, [Ljava/lang/Class;

    .line 223
    aput-object v15, v4, v16

    .line 225
    aput-object v2, v4, v13

    .line 227
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    const-string v1, "putObject"

    .line 232
    new-array v4, v6, [Ljava/lang/Class;

    .line 234
    aput-object v15, v4, v16

    .line 236
    aput-object v2, v4, v13

    .line 238
    aput-object v15, v4, v3

    .line 240
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    move v0, v13

    .line 244
    goto :goto_4

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v2, v7, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    goto/16 :goto_3

    .line 269
    :goto_4
    sput-boolean v0, Lvb7;->e:Z

    .line 271
    const-class v0, [B

    .line 273
    invoke-static {v0}, Lvb7;->p(Ljava/lang/Class;)I

    .line 276
    move-result v0

    .line 277
    int-to-long v0, v0

    .line 278
    sput-wide v0, Lvb7;->f:J

    .line 280
    const-class v0, [Z

    .line 282
    invoke-static {v0}, Lvb7;->p(Ljava/lang/Class;)I

    .line 285
    invoke-static {v0}, Lvb7;->a(Ljava/lang/Class;)V

    .line 288
    const-class v0, [I

    .line 290
    invoke-static {v0}, Lvb7;->p(Ljava/lang/Class;)I

    .line 293
    invoke-static {v0}, Lvb7;->a(Ljava/lang/Class;)V

    .line 296
    const-class v0, [J

    .line 298
    invoke-static {v0}, Lvb7;->p(Ljava/lang/Class;)I

    .line 301
    invoke-static {v0}, Lvb7;->a(Ljava/lang/Class;)V

    .line 304
    const-class v0, [F

    .line 306
    invoke-static {v0}, Lvb7;->p(Ljava/lang/Class;)I

    .line 309
    invoke-static {v0}, Lvb7;->a(Ljava/lang/Class;)V

    .line 312
    const-class v0, [D

    .line 314
    invoke-static {v0}, Lvb7;->p(Ljava/lang/Class;)I

    .line 317
    invoke-static {v0}, Lvb7;->a(Ljava/lang/Class;)V

    .line 320
    const-class v0, [Ljava/lang/Object;

    .line 322
    invoke-static {v0}, Lvb7;->p(Ljava/lang/Class;)I

    .line 325
    invoke-static {v0}, Lvb7;->a(Ljava/lang/Class;)V

    .line 328
    invoke-static {}, Lvb7;->b()Ljava/lang/reflect/Field;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_6

    .line 334
    sget-object v1, Lvb7;->c:Lmj3;

    .line 336
    if-eqz v1, :cond_6

    .line 338
    iget-object v1, v1, Lmj3;->a:Lsun/misc/Unsafe;

    .line 340
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 343
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 349
    if-ne v0, v1, :cond_7

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    move/from16 v13, v16

    .line 354
    :goto_5
    sput-boolean v13, Lvb7;->g:Z

    .line 356
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Lvb7;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lvb7;->c:Lmj3;

    .line 7
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/reflect/Field;
    .registers 4

    .line 1
    sget v0, Ls67;->a:I

    .line 3
    const-class v0, Ljava/nio/Buffer;

    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    const-string v1, "address"

    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    if-ne v1, v3, :cond_0

    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Lvb7;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 18
    const/16 p2, 0xff

    .line 20
    shl-int v4, p2, p1

    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v3, v4

    .line 24
    and-int/2addr p2, p3

    .line 25
    shl-int p1, p2, p1

    .line 27
    or-int/2addr p1, v3

    .line 28
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Lvb7;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 17
    const/16 p2, 0xff

    .line 19
    shl-int v4, p2, p1

    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v3, v4

    .line 23
    and-int/2addr p2, p3

    .line 24
    shl-int p1, p2, p1

    .line 26
    or-int/2addr p1, v3

    .line 27
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    return-void
.end method

.method public static e(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Lvb7;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Lvb7;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lvb7;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static h(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lvb7;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lqb7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static j(JLjava/lang/Object;I)V
    .registers 5

    .line 1
    sget-object v0, Lvb7;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public static k(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    sget-object v0, Lvb7;->c:Lmj3;

    .line 3
    iget-object v1, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public static l(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lvb7;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static bridge synthetic m(JLjava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Lvb7;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p2

    .line 12
    not-long p0, p0

    .line 13
    const-wide/16 v0, 0x3

    .line 15
    and-long/2addr p0, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    ushr-int p0, p2, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    int-to-byte p0, p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static bridge synthetic n(JLjava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Lvb7;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p2

    .line 12
    const-wide/16 v0, 0x3

    .line 14
    and-long/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    ushr-int p0, p2, p0

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static o(Ljava/lang/Class;)Z
    .registers 11

    .line 1
    const-class v0, [B

    .line 3
    sget v1, Ls67;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lvb7;->b:Ljava/lang/Class;

    .line 8
    const-string v3, "peekLong"

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    const/4 v5, 0x2

    .line 13
    new-array v6, v5, [Ljava/lang/Class;

    .line 15
    aput-object p0, v6, v1

    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v4, v6, v7

    .line 20
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    const-string v3, "pokeLong"

    .line 25
    const/4 v6, 0x3

    .line 26
    new-array v8, v6, [Ljava/lang/Class;

    .line 28
    aput-object p0, v8, v1

    .line 30
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v9, v8, v7

    .line 34
    aput-object v4, v8, v5

    .line 36
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    const-string v3, "pokeInt"

    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    new-array v9, v6, [Ljava/lang/Class;

    .line 45
    aput-object p0, v9, v1

    .line 47
    aput-object v8, v9, v7

    .line 49
    aput-object v4, v9, v5

    .line 51
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    const-string v3, "peekInt"

    .line 56
    new-array v9, v5, [Ljava/lang/Class;

    .line 58
    aput-object p0, v9, v1

    .line 60
    aput-object v4, v9, v7

    .line 62
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    const-string v3, "pokeByte"

    .line 67
    new-array v4, v5, [Ljava/lang/Class;

    .line 69
    aput-object p0, v4, v1

    .line 71
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    aput-object v9, v4, v7

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v3, "peekByte"

    .line 80
    new-array v4, v7, [Ljava/lang/Class;

    .line 82
    aput-object p0, v4, v1

    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const-string v3, "pokeByteArray"

    .line 89
    const/4 v4, 0x4

    .line 90
    new-array v9, v4, [Ljava/lang/Class;

    .line 92
    aput-object p0, v9, v1

    .line 94
    aput-object v0, v9, v7

    .line 96
    aput-object v8, v9, v5

    .line 98
    aput-object v8, v9, v6

    .line 100
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    const-string v3, "peekByteArray"

    .line 105
    new-array v4, v4, [Ljava/lang/Class;

    .line 107
    aput-object p0, v4, v1

    .line 109
    aput-object v0, v4, v7

    .line 111
    aput-object v8, v4, v5

    .line 113
    aput-object v8, v4, v6

    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return v7

    .line 119
    :catchall_0
    return v1
.end method

.method public static p(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lvb7;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lvb7;->c:Lmj3;

    .line 7
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
