.class public abstract Lfw2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfw2;->a:Lsun/misc/Unsafe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lfw2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Class;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lfw2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract c(JLjava/lang/Object;)Z
.end method

.method public abstract d(JLjava/lang/Object;)D
.end method

.method public abstract e(JLjava/lang/Object;)F
.end method

.method public final f(JLjava/lang/Object;)I
    .registers 4

    .line 1
    iget-object p0, p0, Lfw2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(JLjava/lang/Object;)J
    .registers 4

    .line 1
    iget-object p0, p0, Lfw2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final h(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lfw2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/lang/reflect/Field;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lfw2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public abstract j(Ljava/lang/Object;JZ)V
.end method

.method public abstract k(Ljava/lang/Object;JB)V
.end method

.method public abstract l(Ljava/lang/Object;JD)V
.end method

.method public abstract m(Ljava/lang/Object;JF)V
.end method

.method public final n(JLjava/lang/Object;I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lfw2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Object;JJ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lfw2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 6
    return-void
.end method

.method public final p(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lfw2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public q()Z
    .registers 10

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lfw2;->a:Lsun/misc/Unsafe;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    const-string v3, "objectFieldOffset"

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v5, v4, [Ljava/lang/Class;

    .line 20
    const-class v6, Ljava/lang/reflect/Field;

    .line 22
    aput-object v6, v5, v2

    .line 24
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    const-string v3, "arrayBaseOffset"

    .line 29
    new-array v5, v4, [Ljava/lang/Class;

    .line 31
    aput-object v0, v5, v2

    .line 33
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    const-string v3, "arrayIndexScale"

    .line 38
    new-array v5, v4, [Ljava/lang/Class;

    .line 40
    aput-object v0, v5, v2

    .line 42
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    const-string v0, "getInt"

    .line 47
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    const/4 v5, 0x2

    .line 50
    new-array v6, v5, [Ljava/lang/Class;

    .line 52
    aput-object v1, v6, v2

    .line 54
    aput-object v3, v6, v4

    .line 56
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v0, "putInt"

    .line 61
    const/4 v6, 0x3

    .line 62
    new-array v7, v6, [Ljava/lang/Class;

    .line 64
    aput-object v1, v7, v2

    .line 66
    aput-object v3, v7, v4

    .line 68
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    aput-object v8, v7, v5

    .line 72
    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v0, "getLong"

    .line 77
    new-array v7, v5, [Ljava/lang/Class;

    .line 79
    aput-object v1, v7, v2

    .line 81
    aput-object v3, v7, v4

    .line 83
    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    const-string v0, "putLong"

    .line 88
    new-array v7, v6, [Ljava/lang/Class;

    .line 90
    aput-object v1, v7, v2

    .line 92
    aput-object v3, v7, v4

    .line 94
    aput-object v3, v7, v5

    .line 96
    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const-string v0, "getObject"

    .line 101
    new-array v7, v5, [Ljava/lang/Class;

    .line 103
    aput-object v1, v7, v2

    .line 105
    aput-object v3, v7, v4

    .line 107
    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    const-string v0, "putObject"

    .line 112
    new-array v6, v6, [Ljava/lang/Class;

    .line 114
    aput-object v1, v6, v2

    .line 116
    aput-object v3, v6, v4

    .line 118
    aput-object v1, v6, v5

    .line 120
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return v4

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-static {p0}, Lgw2;->a(Ljava/lang/Throwable;)V

    .line 128
    return v2
.end method

.method public abstract r()Z
.end method
