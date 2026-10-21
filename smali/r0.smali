.class public final Lr0;
.super Ln92;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final l:Lsun/misc/Unsafe;

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "a"

    .line 3
    const-string v1, "b"

    .line 5
    const-class v2, Ls0;

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
    new-instance v3, Lq0;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :goto_0
    :try_start_2
    const-class v4, Lu0;

    .line 25
    const-string v5, "d"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v5

    .line 35
    sput-wide v5, Lr0;->n:J

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 44
    move-result-wide v5

    .line 45
    sput-wide v5, Lr0;->m:J

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v4

    .line 55
    sput-wide v4, Lr0;->o:J

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    move-result-wide v4

    .line 65
    sput-wide v4, Lr0;->p:J

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Lr0;->q:J

    .line 77
    sput-object v3, Lr0;->l:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    return-void

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-static {v0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v1, "Could not initialize intrinsics"

    .line 88
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final c(Lu0;Ld0;Ld0;)Z
    .registers 10

    .line 1
    sget-object v0, Lr0;->l:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lr0;->m:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lo0;->a(Lsun/misc/Unsafe;Lu0;JLd0;Ld0;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    sget-object v0, Lr0;->l:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lr0;->o:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lp0;->a(Lsun/misc/Unsafe;Lu0;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lu0;Ls0;Ls0;)Z
    .registers 10

    .line 1
    sget-object v0, Lr0;->l:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lr0;->n:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ln0;->a(Lsun/misc/Unsafe;Lu0;JLs0;Ls0;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lu0;)Ld0;
    .registers 5

    .line 1
    sget-object v0, Ld0;->d:Ld0;

    .line 3
    :cond_0
    iget-object v1, p1, Lu0;->b:Ld0;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lr0;->c(Lu0;Ld0;Ld0;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final h(Lu0;)Ls0;
    .registers 5

    .line 1
    sget-object v0, Ls0;->c:Ls0;

    .line 3
    :cond_0
    iget-object v1, p1, Lu0;->d:Ls0;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lr0;->e(Lu0;Ls0;Ls0;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final w(Ls0;Ls0;)V
    .registers 5

    .line 1
    sget-object p0, Lr0;->l:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Lr0;->q:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final x(Ls0;Ljava/lang/Thread;)V
    .registers 5

    .line 1
    sget-object p0, Lr0;->l:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Lr0;->p:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method
