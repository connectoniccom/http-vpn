.class public final Le76;
.super Lfk;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final m:Lsun/misc/Unsafe;

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "a"

    .line 3
    const-string v1, "b"

    .line 5
    const-class v2, Lf76;

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
    const-string v3, "java.security.AccessController"

    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "doPrivileged"

    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v6, v5, [Ljava/lang/Class;

    .line 23
    const-class v7, Ljava/security/PrivilegedExceptionAction;

    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object v7, v6, v8

    .line 28
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v3

    .line 32
    new-array v4, v5, [Ljava/lang/Object;

    .line 34
    sget-object v5, Ltv4;->b:Ltv4;

    .line 36
    aput-object v5, v4, v8

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    :try_start_2
    invoke-static {}, Le76;->X()Lsun/misc/Unsafe;

    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 53
    :goto_0
    :try_start_3
    const-class v4, Lg76;

    .line 55
    const-string v5, "d"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    move-result-wide v5

    .line 65
    sput-wide v5, Le76;->o:J

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 74
    move-result-wide v5

    .line 75
    sput-wide v5, Le76;->n:J

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 84
    move-result-wide v4

    .line 85
    sput-wide v4, Le76;->p:J

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 94
    move-result-wide v4

    .line 95
    sput-wide v4, Le76;->q:J

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 104
    move-result-wide v0

    .line 105
    sput-wide v0, Le76;->r:J

    .line 107
    sput-object v3, Le76;->m:Lsun/misc/Unsafe;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    return-void

    .line 110
    :catch_2
    move-exception v0

    .line 111
    invoke-static {v0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 114
    return-void

    .line 115
    :catch_3
    move-exception v0

    .line 116
    const-string v1, "Could not initialize intrinsics"

    .line 118
    invoke-static {v1, v0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public static synthetic X()Lsun/misc/Unsafe;
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
.method public final D(Lf76;Ljava/lang/Thread;)V
    .registers 5

    .line 1
    sget-object p0, Le76;->m:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Le76;->q:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final H(Lf76;Lf76;)V
    .registers 5

    .line 1
    sget-object p0, Le76;->m:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Le76;->r:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final M(Lg76;Lf76;Lf76;)Z
    .registers 10

    .line 1
    sget-object v0, Le76;->m:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Le76;->o:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lb76;->a(Lsun/misc/Unsafe;Lg76;JLf76;Lf76;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final O(Ly66;Lv66;Lv66;)Z
    .registers 10

    .line 1
    sget-object v0, Le76;->m:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Le76;->n:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ld76;->a(Lsun/misc/Unsafe;Ly66;JLv66;Lv66;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Q(Ly66;)Lf76;
    .registers 5

    .line 1
    sget-object v0, Lf76;->c:Lf76;

    .line 3
    :cond_0
    iget-object v1, p1, Lg76;->d:Lf76;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Le76;->M(Lg76;Lf76;Lf76;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final T(Ly66;)Lv66;
    .registers 5

    .line 1
    sget-object v0, Lv66;->d:Lv66;

    .line 3
    :cond_0
    iget-object v1, p1, Lg76;->b:Lv66;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Le76;->O(Ly66;Lv66;Lv66;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final W(Lg76;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    sget-object v0, Le76;->m:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Le76;->p:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lc76;->a(Lsun/misc/Unsafe;Lg76;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
