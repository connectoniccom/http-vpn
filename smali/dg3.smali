.class public abstract Ldg3;
.super Lhe3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lgj3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Ldg3;->zze:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhe3;->zza:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ldg3;->zzb:I

    .line 10
    sget-object v0, Lgj3;->f:Lgj3;

    .line 12
    iput-object v0, p0, Ldg3;->zzc:Lgj3;

    .line 14
    return-void
.end method

.method public static e(Ldg3;[BLnf3;)Ldg3;
    .registers 9

    .line 1
    array-length v4, p1

    .line 2
    if-nez v4, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldg3;->i()Ldg3;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object p0, Lki3;->c:Lki3;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 18
    move-result-object v0

    .line 19
    new-instance v5, Lme3;

    .line 21
    invoke-direct {v5, p2}, Lme3;-><init>(Lnf3;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lqi3;->g(Ljava/lang/Object;[BIILme3;)V

    .line 29
    invoke-interface {v0, v1}, Lqi3;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbh3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lzi3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    invoke-static {p0}, Ldg3;->r(Ldg3;)V

    .line 36
    return-object p0

    .line 37
    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lbh3;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbh3;

    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p1, Lbh3;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-virtual {p0}, Lzi3;->a()Lbh3;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :catch_3
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-boolean p1, p0, Lbh3;->a:Z

    .line 82
    if-eqz p1, :cond_2

    .line 84
    new-instance p1, Lbh3;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw p1

    .line 94
    :cond_2
    throw p0
.end method

.method public static n(Ljava/lang/Class;)Ldg3;
    .registers 5

    .line 1
    sget-object v0, Ldg3;->zze:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldg3;

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldg3;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 41
    invoke-static {p0}, Loj3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldg3;

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Ldg3;->s(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ldg3;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-static {}, Lg;->a()V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v1
.end method

.method public static o(Ljava/lang/Class;Ldg3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ldg3;->h()V

    .line 4
    sget-object v0, Ldg3;->zze:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static varargs p(Ljava/lang/reflect/Method;Ldg3;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 14
    if-nez p1, :cond_1

    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 22
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 35
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v0
.end method

.method public static final q(Ldg3;Z)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldg3;->s(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Lki3;->c:Lki3;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lqi3;->d(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Ldg3;->s(I)Ljava/lang/Object;

    .line 39
    :cond_2
    return v0
.end method

.method public static r(Ldg3;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ldg3;->q(Ldg3;Z)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lzi3;

    .line 13
    invoke-direct {p0}, Lzi3;-><init>()V

    .line 16
    invoke-virtual {p0}, Lzi3;->a()Lbh3;

    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lqi3;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ldg3;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x2a

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, p0}, Lqi3;->f(Lhe3;)I

    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0, v2}, Lqs6;->e(II)I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1, p0}, Lcg3;->b(II)V

    .line 24
    return v1

    .line 25
    :cond_1
    iget v0, p0, Ldg3;->zzb:I

    .line 27
    const v3, 0x7fffffff

    .line 30
    and-int/2addr v0, v3

    .line 31
    if-ne v0, v3, :cond_3

    .line 33
    invoke-interface {p1, p0}, Lqi3;->f(Lhe3;)I

    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_2

    .line 39
    iget v0, p0, Ldg3;->zzb:I

    .line 41
    const/high16 v1, -0x80000000

    .line 43
    and-int/2addr v0, v1

    .line 44
    or-int/2addr v0, p1

    .line 45
    iput v0, p0, Ldg3;->zzb:I

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-static {p1, v2}, Lqs6;->e(II)I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Lcg3;->b(II)V

    .line 55
    return v1

    .line 56
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lki3;->c:Lki3;

    .line 26
    invoke-virtual {v1, v0}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Ldg3;

    .line 32
    invoke-interface {v0, p0, p1}, Lqi3;->i(Ldg3;Ldg3;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final f(Ljf3;)V
    .registers 4

    .line 1
    sget-object v0, Lki3;->c:Lki3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Ljf3;->a:Lsu5;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lsu5;

    .line 18
    invoke-direct {v1, p1}, Lsu5;-><init>(Ljf3;)V

    .line 21
    :goto_0
    invoke-interface {v0, p0, v1}, Lqi3;->e(Ljava/lang/Object;Lsu5;)V

    .line 24
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget p0, p0, Ldg3;->zzb:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget v0, p0, Ldg3;->zzb:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldg3;->zzb:I

    .line 9
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldg3;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lhe3;->zza:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lki3;->c:Lki3;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lqi3;->h(Ldg3;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lhe3;->zza:I

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lki3;->c:Lki3;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lqi3;->h(Ldg3;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final i()Ldg3;
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ldg3;->s(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ldg3;

    .line 8
    return-object p0
.end method

.method public final j()Lxf3;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ldg3;->s(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lxf3;

    .line 8
    return-object p0
.end method

.method public final k()Lxf3;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ldg3;->s(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lxf3;

    .line 8
    invoke-virtual {v0, p0}, Lxf3;->e(Ldg3;)V

    .line 11
    return-object v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget v0, p0, Ldg3;->zzb:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldg3;->zzb:I

    .line 12
    return-void
.end method

.method public final m()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldg3;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x2a

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lki3;->c:Lki3;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lqi3;->f(Lhe3;)I

    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {p0, v2}, Lqs6;->e(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p0}, Lcg3;->b(II)V

    .line 34
    return v1

    .line 35
    :cond_1
    iget v0, p0, Ldg3;->zzb:I

    .line 37
    const v3, 0x7fffffff

    .line 40
    and-int/2addr v0, v3

    .line 41
    if-eq v0, v3, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    sget-object v0, Lki3;->c:Lki3;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Lqi3;->f(Lhe3;)I

    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 60
    iget v1, p0, Ldg3;->zzb:I

    .line 62
    const/high16 v2, -0x80000000

    .line 64
    and-int/2addr v1, v2

    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, p0, Ldg3;->zzb:I

    .line 68
    return v0

    .line 69
    :cond_3
    invoke-static {v0, v2}, Lqs6;->e(II)I

    .line 72
    move-result p0

    .line 73
    invoke-static {p0, v0}, Lcg3;->b(II)V

    .line 76
    return v1
.end method

.method public abstract s(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lci3;->a:[C

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "# "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lci3;->b(Ldg3;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
