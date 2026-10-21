.class public abstract Loj3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lmj3;

.field public static final d:Z

.field public static final e:J

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 3
    invoke-static {}, Loj3;->l()Lsun/misc/Unsafe;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loj3;->a:Lsun/misc/Unsafe;

    .line 9
    sget v2, Lle3;->a:I

    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 13
    sput-object v2, Loj3;->b:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Loj3;->m(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v4}, Loj3;->m(Ljava/lang/Class;)Z

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
    new-instance v6, Lkj3;

    .line 35
    invoke-direct {v6, v0}, Lmj3;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v5, :cond_2

    .line 41
    new-instance v6, Lij3;

    .line 43
    invoke-direct {v6, v0}, Lmj3;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    :cond_2
    :goto_0
    sput-object v6, Loj3;->c:Lmj3;

    .line 48
    const/4 v3, 0x2

    .line 49
    const-string v5, "logMissingMethod"

    .line 51
    const-string v7, "com.google.protobuf.UnsafeUtil"

    .line 53
    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    .line 55
    const-class v9, Loj3;

    .line 57
    const/4 v10, 0x1

    .line 58
    const-string v11, "getLong"

    .line 60
    const-class v12, Ljava/lang/reflect/Field;

    .line 62
    const-string v13, "objectFieldOffset"

    .line 64
    const/4 v14, 0x0

    .line 65
    const-class v15, Ljava/lang/Object;

    .line 67
    if-eqz v6, :cond_3

    .line 69
    iget-object v0, v6, Lmj3;->a:Lsun/misc/Unsafe;

    .line 71
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    new-array v6, v10, [Ljava/lang/Class;

    .line 77
    aput-object v12, v6, v14

    .line 79
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    new-array v6, v3, [Ljava/lang/Class;

    .line 84
    aput-object v15, v6, v14

    .line 86
    aput-object v2, v6, v10

    .line 88
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    invoke-static {}, Loj3;->a()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_3
    move/from16 v16, v14

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 105
    move-result-object v6

    .line 106
    move/from16 v16, v14

    .line 108
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v14, v7, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_1
    sget-object v0, Loj3;->c:Lmj3;

    .line 123
    if-nez v0, :cond_4

    .line 125
    :goto_2
    move/from16 v0, v16

    .line 127
    goto/16 :goto_3

    .line 129
    :cond_4
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 131
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object v0

    .line 135
    new-array v6, v10, [Ljava/lang/Class;

    .line 137
    aput-object v12, v6, v16

    .line 139
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    const-string v6, "arrayBaseOffset"

    .line 144
    new-array v12, v10, [Ljava/lang/Class;

    .line 146
    aput-object v1, v12, v16

    .line 148
    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    const-string v6, "arrayIndexScale"

    .line 153
    new-array v12, v10, [Ljava/lang/Class;

    .line 155
    aput-object v1, v12, v16

    .line 157
    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    const-string v1, "getInt"

    .line 162
    new-array v6, v3, [Ljava/lang/Class;

    .line 164
    aput-object v15, v6, v16

    .line 166
    aput-object v2, v6, v10

    .line 168
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    const-string v1, "putInt"

    .line 173
    const/4 v6, 0x3

    .line 174
    new-array v12, v6, [Ljava/lang/Class;

    .line 176
    aput-object v15, v12, v16

    .line 178
    aput-object v2, v12, v10

    .line 180
    aput-object v4, v12, v3

    .line 182
    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    new-array v1, v3, [Ljava/lang/Class;

    .line 187
    aput-object v15, v1, v16

    .line 189
    aput-object v2, v1, v10

    .line 191
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    const-string v1, "putLong"

    .line 196
    new-array v4, v6, [Ljava/lang/Class;

    .line 198
    aput-object v15, v4, v16

    .line 200
    aput-object v2, v4, v10

    .line 202
    aput-object v2, v4, v3

    .line 204
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    const-string v1, "getObject"

    .line 209
    new-array v4, v3, [Ljava/lang/Class;

    .line 211
    aput-object v15, v4, v16

    .line 213
    aput-object v2, v4, v10

    .line 215
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    const-string v1, "putObject"

    .line 220
    new-array v4, v6, [Ljava/lang/Class;

    .line 222
    aput-object v15, v4, v16

    .line 224
    aput-object v2, v4, v10

    .line 226
    aput-object v15, v4, v3

    .line 228
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    move v0, v10

    .line 232
    goto :goto_3

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v2, v7, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    goto/16 :goto_2

    .line 257
    :goto_3
    sput-boolean v0, Loj3;->d:Z

    .line 259
    const-class v0, [B

    .line 261
    invoke-static {v0}, Loj3;->p(Ljava/lang/Class;)I

    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    sput-wide v0, Loj3;->e:J

    .line 268
    const-class v0, [Z

    .line 270
    invoke-static {v0}, Loj3;->p(Ljava/lang/Class;)I

    .line 273
    invoke-static {v0}, Loj3;->q(Ljava/lang/Class;)V

    .line 276
    const-class v0, [I

    .line 278
    invoke-static {v0}, Loj3;->p(Ljava/lang/Class;)I

    .line 281
    invoke-static {v0}, Loj3;->q(Ljava/lang/Class;)V

    .line 284
    const-class v0, [J

    .line 286
    invoke-static {v0}, Loj3;->p(Ljava/lang/Class;)I

    .line 289
    invoke-static {v0}, Loj3;->q(Ljava/lang/Class;)V

    .line 292
    const-class v0, [F

    .line 294
    invoke-static {v0}, Loj3;->p(Ljava/lang/Class;)I

    .line 297
    invoke-static {v0}, Loj3;->q(Ljava/lang/Class;)V

    .line 300
    const-class v0, [D

    .line 302
    invoke-static {v0}, Loj3;->p(Ljava/lang/Class;)I

    .line 305
    invoke-static {v0}, Loj3;->q(Ljava/lang/Class;)V

    .line 308
    const-class v0, [Ljava/lang/Object;

    .line 310
    invoke-static {v0}, Loj3;->p(Ljava/lang/Class;)I

    .line 313
    invoke-static {v0}, Loj3;->q(Ljava/lang/Class;)V

    .line 316
    invoke-static {}, Loj3;->a()Ljava/lang/reflect/Field;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_5

    .line 322
    sget-object v1, Loj3;->c:Lmj3;

    .line 324
    if-eqz v1, :cond_5

    .line 326
    iget-object v1, v1, Lmj3;->a:Lsun/misc/Unsafe;

    .line 328
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 331
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 334
    move-result-object v0

    .line 335
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 337
    if-ne v0, v1, :cond_6

    .line 339
    goto :goto_4

    .line 340
    :cond_6
    move/from16 v10, v16

    .line 342
    :goto_4
    sput-boolean v10, Loj3;->f:Z

    .line 344
    return-void
.end method

.method public static a()Ljava/lang/reflect/Field;
    .registers 4

    .line 1
    sget v0, Lle3;->a:I

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

.method public static b(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Loj3;->c:Lmj3;

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

.method public static c(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Loj3;->c:Lmj3;

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

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Loj3;->a:Lsun/misc/Unsafe;

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

.method public static e(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Loj3;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(JLjava/lang/Object;I)V
    .registers 5

    .line 1
    sget-object v0, Loj3;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public static g(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Loj3;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static h(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    sget-object v0, Loj3;->c:Lmj3;

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

.method public static i(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Loj3;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Loj3;->c:Lmj3;

    .line 3
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static k([BJB)V
    .registers 6

    .line 1
    sget-wide v0, Loj3;->e:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Loj3;->c:Lmj3;

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lmj3;->b(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static l()Lsun/misc/Unsafe;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lhj3;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 20
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-object v1

    .line 24
    :catch_0
    const-class v1, Loj3;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    const-string v3, "getUnsafe"

    .line 38
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 40
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 42
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public static m(Ljava/lang/Class;)Z
    .registers 11

    .line 1
    const-class v0, [B

    .line 3
    sget v1, Lle3;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Loj3;->b:Ljava/lang/Class;

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

.method public static synthetic n(JLjava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Loj3;->c:Lmj3;

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

.method public static synthetic o(JLjava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Loj3;->c:Lmj3;

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

.method public static p(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Loj3;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Loj3;->c:Lmj3;

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

.method public static q(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Loj3;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Loj3;->c:Lmj3;

    .line 7
    iget-object v0, v0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    :cond_0
    return-void
.end method
