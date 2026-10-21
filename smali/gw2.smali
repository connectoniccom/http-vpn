.class public abstract Lgw2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lfw2;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lgw2;->i()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgw2;->a:Lsun/misc/Unsafe;

    .line 7
    sget-object v1, Lb7;->a:Ljava/lang/Class;

    .line 9
    sput-object v1, Lgw2;->b:Ljava/lang/Class;

    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lgw2;->h(Ljava/lang/Class;)Z

    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v2}, Lgw2;->h(Ljava/lang/Class;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lb7;->a()Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 35
    if-eqz v1, :cond_1

    .line 37
    new-instance v5, Ldw2;

    .line 39
    invoke-direct {v5, v0, v3}, Ldw2;-><init>(Lsun/misc/Unsafe;I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v2, :cond_3

    .line 45
    new-instance v5, Ldw2;

    .line 47
    invoke-direct {v5, v0, v4}, Ldw2;-><init>(Lsun/misc/Unsafe;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v5, Lew2;

    .line 53
    invoke-direct {v5, v0}, Lfw2;-><init>(Lsun/misc/Unsafe;)V

    .line 56
    :cond_3
    :goto_0
    sput-object v5, Lgw2;->c:Lfw2;

    .line 58
    if-nez v5, :cond_4

    .line 60
    move v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v5}, Lfw2;->r()Z

    .line 65
    move-result v0

    .line 66
    :goto_1
    sput-boolean v0, Lgw2;->d:Z

    .line 68
    if-nez v5, :cond_5

    .line 70
    move v0, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v5}, Lfw2;->q()Z

    .line 75
    move-result v0

    .line 76
    :goto_2
    sput-boolean v0, Lgw2;->e:Z

    .line 78
    const-class v0, [B

    .line 80
    invoke-static {v0}, Lgw2;->e(Ljava/lang/Class;)I

    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    sput-wide v0, Lgw2;->f:J

    .line 87
    const-class v0, [Z

    .line 89
    invoke-static {v0}, Lgw2;->e(Ljava/lang/Class;)I

    .line 92
    invoke-static {v0}, Lgw2;->f(Ljava/lang/Class;)V

    .line 95
    const-class v0, [I

    .line 97
    invoke-static {v0}, Lgw2;->e(Ljava/lang/Class;)I

    .line 100
    invoke-static {v0}, Lgw2;->f(Ljava/lang/Class;)V

    .line 103
    const-class v0, [J

    .line 105
    invoke-static {v0}, Lgw2;->e(Ljava/lang/Class;)I

    .line 108
    invoke-static {v0}, Lgw2;->f(Ljava/lang/Class;)V

    .line 111
    const-class v0, [F

    .line 113
    invoke-static {v0}, Lgw2;->e(Ljava/lang/Class;)I

    .line 116
    invoke-static {v0}, Lgw2;->f(Ljava/lang/Class;)V

    .line 119
    const-class v0, [D

    .line 121
    invoke-static {v0}, Lgw2;->e(Ljava/lang/Class;)I

    .line 124
    invoke-static {v0}, Lgw2;->f(Ljava/lang/Class;)V

    .line 127
    const-class v0, [Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Lgw2;->e(Ljava/lang/Class;)I

    .line 132
    invoke-static {v0}, Lgw2;->f(Ljava/lang/Class;)V

    .line 135
    invoke-static {}, Lgw2;->g()Ljava/lang/reflect/Field;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 141
    if-nez v5, :cond_6

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v5, v0}, Lfw2;->i(Ljava/lang/reflect/Field;)J

    .line 147
    :cond_7
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 153
    if-ne v0, v1, :cond_8

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move v3, v4

    .line 157
    :goto_4
    sput-boolean v3, Lgw2;->g:Z

    .line 159
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Lgw2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static b(JLjava/lang/Object;)Z
    .registers 6

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lgw2;->c:Lfw2;

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    ushr-int p0, p2, p0

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-byte p0, p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .registers 6

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lgw2;->c:Lfw2;

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    ushr-int p0, p2, p0

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lgw2;->a:Lsun/misc/Unsafe;

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

.method public static e(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lgw2;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lgw2;->c:Lfw2;

    .line 7
    invoke-virtual {v0, p0}, Lfw2;->a(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static f(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Lgw2;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lgw2;->c:Lfw2;

    .line 7
    invoke-virtual {v0, p0}, Lfw2;->b(Ljava/lang/Class;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/reflect/Field;
    .registers 4

    .line 1
    invoke-static {}, Lb7;->a()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static h(Ljava/lang/Class;)Z
    .registers 11

    .line 1
    const-class v0, [B

    .line 3
    invoke-static {}, Lb7;->a()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lgw2;->b:Ljava/lang/Class;

    .line 13
    const-string v3, "peekLong"

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    .line 20
    aput-object p0, v6, v2

    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v4, v6, v7

    .line 25
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v3, "pokeLong"

    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v8, v6, [Ljava/lang/Class;

    .line 33
    aput-object p0, v8, v2

    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v9, v8, v7

    .line 39
    aput-object v4, v8, v5

    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v3, "pokeInt"

    .line 46
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    new-array v9, v6, [Ljava/lang/Class;

    .line 50
    aput-object p0, v9, v2

    .line 52
    aput-object v8, v9, v7

    .line 54
    aput-object v4, v9, v5

    .line 56
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v3, "peekInt"

    .line 61
    new-array v9, v5, [Ljava/lang/Class;

    .line 63
    aput-object p0, v9, v2

    .line 65
    aput-object v4, v9, v7

    .line 67
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    const-string v3, "pokeByte"

    .line 72
    new-array v4, v5, [Ljava/lang/Class;

    .line 74
    aput-object p0, v4, v2

    .line 76
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    aput-object v9, v4, v7

    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    const-string v3, "peekByte"

    .line 85
    new-array v4, v7, [Ljava/lang/Class;

    .line 87
    aput-object p0, v4, v2

    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    const-string v3, "pokeByteArray"

    .line 94
    const/4 v4, 0x4

    .line 95
    new-array v9, v4, [Ljava/lang/Class;

    .line 97
    aput-object p0, v9, v2

    .line 99
    aput-object v0, v9, v7

    .line 101
    aput-object v8, v9, v5

    .line 103
    aput-object v8, v9, v6

    .line 105
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    const-string v3, "peekByteArray"

    .line 110
    new-array v4, v4, [Ljava/lang/Class;

    .line 112
    aput-object p0, v4, v2

    .line 114
    aput-object v0, v4, v7

    .line 116
    aput-object v8, v4, v5

    .line 118
    aput-object v8, v4, v6

    .line 120
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static i()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcw2;

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

.method public static j([BJB)V
    .registers 6

    .line 1
    sget-wide v0, Lgw2;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lgw2;->c:Lfw2;

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lfw2;->k(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lgw2;->c:Lfw2;

    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lfw2;->f(JLjava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    const/16 p2, 0xff

    .line 18
    shl-int v3, p2, p1

    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {v0, v1, p0, p1}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 29
    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lgw2;->c:Lfw2;

    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lfw2;->f(JLjava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    const/16 p2, 0xff

    .line 17
    shl-int v3, p2, p1

    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {v0, v1, p0, p1}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 28
    return-void
.end method

.method public static m(JLjava/lang/Object;I)V
    .registers 5

    .line 1
    sget-object v0, Lgw2;->c:Lfw2;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lfw2;->n(JLjava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public static n(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Lgw2;->c:Lfw2;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lfw2;->o(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public static o(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lgw2;->c:Lfw2;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lfw2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
