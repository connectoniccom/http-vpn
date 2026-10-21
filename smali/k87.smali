.class public abstract Lk87;
.super Lp67;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lob7;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lk87;->zzb:Ljava/util/Map;

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
    iput v0, p0, Lp67;->zza:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lk87;->zzd:I

    .line 10
    sget-object v0, Lob7;->e:Lob7;

    .line 12
    iput-object v0, p0, Lk87;->zzc:Lob7;

    .line 14
    return-void
.end method

.method public static h(Ljava/lang/Class;)Lk87;
    .registers 5

    .line 1
    sget-object v0, Lk87;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk87;

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
    check-cast v1, Lk87;

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
    invoke-static {p0}, Lvb7;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lk87;

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Lk87;->f(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lk87;

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

.method public static varargs i(Ljava/lang/reflect/Method;Lk87;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static k(Ljava/lang/Class;Lk87;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lk87;->j()V

    .line 4
    sget-object v0, Lk87;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Li77;)V
    .registers 4

    .line 1
    sget-object v0, Lka7;->c:Lka7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lka7;->a(Ljava/lang/Class;)Lua7;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Li77;->A:Ltc4;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ltc4;

    .line 18
    invoke-direct {v1, p1}, Ltc4;-><init>(Li77;)V

    .line 21
    :goto_0
    invoke-interface {v0, p0, v1}, Lua7;->g(Ljava/lang/Object;Ltc4;)V

    .line 24
    return-void
.end method

.method public final b(Lua7;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk87;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "serialized size must be non-negative, was "

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, p0}, Lua7;->c(Lp67;)I

    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0, v2}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 24
    return v1

    .line 25
    :cond_1
    iget v0, p0, Lk87;->zzd:I

    .line 27
    const v3, 0x7fffffff

    .line 30
    and-int/2addr v0, v3

    .line 31
    if-ne v0, v3, :cond_3

    .line 33
    invoke-interface {p1, p0}, Lua7;->c(Lp67;)I

    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_2

    .line 39
    iget v0, p0, Lk87;->zzd:I

    .line 41
    const/high16 v1, -0x80000000

    .line 43
    and-int/2addr v0, v1

    .line 44
    or-int/2addr v0, p1

    .line 45
    iput v0, p0, Lk87;->zzd:I

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-static {p1, v2}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 55
    return v1

    .line 56
    :cond_3
    return v0
.end method

.method public final c()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk87;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "serialized size must be non-negative, was "

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lka7;->c:Lka7;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lka7;->a(Ljava/lang/Class;)Lua7;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lua7;->c(Lp67;)I

    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {p0, v2}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    :cond_1
    iget v0, p0, Lk87;->zzd:I

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
    sget-object v0, Lka7;->c:Lka7;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lka7;->a(Ljava/lang/Class;)Lua7;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Lua7;->c(Lp67;)I

    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 60
    iget v1, p0, Lk87;->zzd:I

    .line 62
    const/high16 v2, -0x80000000

    .line 64
    and-int/2addr v1, v2

    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, p0, Lk87;->zzd:I

    .line 68
    return v0

    .line 69
    :cond_3
    invoke-static {v0, v2}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 76
    return v1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Lk87;->zzd:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lk87;->zzd:I

    .line 12
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget p0, p0, Lk87;->zzd:I

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
    sget-object v1, Lka7;->c:Lka7;

    .line 26
    invoke-virtual {v1, v0}, Lka7;->a(Ljava/lang/Class;)Lua7;

    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lk87;

    .line 32
    invoke-interface {v0, p0, p1}, Lua7;->b(Lk87;Lk87;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public final g()Lg87;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lk87;->f(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lg87;

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk87;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lp67;->zza:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lka7;->c:Lka7;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lka7;->a(Ljava/lang/Class;)Lua7;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lua7;->f(Lk87;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lp67;->zza:I

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lka7;->c:Lka7;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lka7;->a(Ljava/lang/Class;)Lua7;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lua7;->f(Lk87;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget v0, p0, Lk87;->zzd:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lk87;->zzd:I

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lda7;->a:[C

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
    invoke-static {p0, v1, v0}, Lda7;->c(Lk87;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
