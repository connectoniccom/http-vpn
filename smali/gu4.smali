.class public final Lgu4;
.super Lz80;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final q:Lsun/misc/Unsafe;

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v0, "a"

    .line 3
    const-string v1, "b"

    .line 5
    const-class v2, Lhu4;

    .line 7
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    new-instance v3, Ltv4;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4}, Ltv4;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    :try_start_2
    const-string v5, "java.security.AccessController"

    .line 20
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v5

    .line 24
    const-string v6, "doPrivileged"

    .line 26
    const/4 v7, 0x1

    .line 27
    new-array v8, v7, [Ljava/lang/Class;

    .line 29
    const-class v9, Ljava/security/PrivilegedExceptionAction;

    .line 31
    aput-object v9, v8, v4

    .line 33
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v5

    .line 37
    new-array v6, v7, [Ljava/lang/Object;

    .line 39
    aput-object v3, v6, v4

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    :try_start_3
    invoke-static {}, Lgu4;->G()Lsun/misc/Unsafe;

    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lsun/misc/Unsafe;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    :goto_0
    :try_start_4
    const-class v4, Llu4;

    .line 58
    const-string v5, "d"

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 67
    move-result-wide v5

    .line 68
    sput-wide v5, Lgu4;->s:J

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 77
    move-result-wide v5

    .line 78
    sput-wide v5, Lgu4;->r:J

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 87
    move-result-wide v4

    .line 88
    sput-wide v4, Lgu4;->t:J

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 97
    move-result-wide v4

    .line 98
    sput-wide v4, Lgu4;->u:J

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 107
    move-result-wide v0

    .line 108
    sput-wide v0, Lgu4;->v:J

    .line 110
    sput-object v3, Lgu4;->q:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    return-void

    .line 113
    :catch_2
    move-exception v0

    .line 114
    invoke-static {v0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 117
    return-void

    .line 118
    :catch_3
    move-exception v0

    .line 119
    const-string v1, "Could not initialize intrinsics"

    .line 121
    invoke-static {v1, v0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public static synthetic G()Lsun/misc/Unsafe;
    .registers 6

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    aget-object v4, v1, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 40
    const-string v1, "the Unsafe"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method


# virtual methods
.method public final A(Lhu4;Ljava/lang/Thread;)V
    .registers 5

    .line 1
    sget-object p0, Lgu4;->q:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Lgu4;->u:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final D(Lr25;Llt4;Llt4;)Z
    .registers 10

    .line 1
    sget-object v0, Lgu4;->q:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lgu4;->r:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ljv4;->a(Lsun/misc/Unsafe;Llu4;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final E(Llu4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    sget-object v0, Lgu4;->q:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lgu4;->t:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ljv4;->a(Lsun/misc/Unsafe;Llu4;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final F(Llu4;Lhu4;Lhu4;)Z
    .registers 10

    .line 1
    sget-object v0, Lgu4;->q:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lgu4;->s:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ljv4;->a(Lsun/misc/Unsafe;Llu4;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final r(Lr25;)Llt4;
    .registers 5

    .line 1
    sget-object v0, Llt4;->d:Llt4;

    .line 3
    :cond_0
    iget-object v1, p1, Llu4;->b:Llt4;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lgu4;->D(Lr25;Llt4;Llt4;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final v(Lr25;)Lhu4;
    .registers 5

    .line 1
    sget-object v0, Lhu4;->c:Lhu4;

    .line 3
    :cond_0
    iget-object v1, p1, Llu4;->d:Lhu4;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lgu4;->F(Llu4;Lhu4;Lhu4;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final y(Lhu4;Lhu4;)V
    .registers 5

    .line 1
    sget-object p0, Lgu4;->q:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Lgu4;->v:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method
