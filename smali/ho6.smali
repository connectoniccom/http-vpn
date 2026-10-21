.class public abstract Lho6;
.super Lkn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lho6;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lzp6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lho6;->zzd:Ljava/util/Map;

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
    iput v0, p0, Lkn6;->zzq:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lho6;->zzc:I

    .line 10
    sget-object v0, Lzp6;->f:Lzp6;

    .line 12
    iput-object v0, p0, Lho6;->zzt:Lzp6;

    .line 14
    return-void
.end method

.method public static varargs j(Ljava/lang/reflect/Method;Lho6;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static k(Lno6;)Lzo6;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzo6;

    .line 4
    iget v0, v0, Lzo6;->d:I

    .line 6
    add-int/2addr v0, v0

    .line 7
    check-cast p0, Lzo6;

    .line 9
    invoke-virtual {p0, v0}, Lzo6;->e(I)Lzo6;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Lho6;Lxe3;Lao6;)Lho6;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lho6;->p()Lho6;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lmp6;->c:Lmp6;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lxe3;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Lyy;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyy;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lyy;-><init>(Lxe3;B)V

    .line 28
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lsp6;->g(Ljava/lang/Object;Lyy;Lao6;)V

    .line 31
    invoke-interface {v0, p0}, Lsp6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvo6; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lxp6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lvo6;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lvo6;

    .line 50
    throw p0

    .line 51
    :cond_1
    throw p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lvo6;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lvo6;

    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p1, Lvo6;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p1

    .line 78
    :catch_2
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcg3;->i(Ljava/lang/String;)V

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :catch_3
    move-exception p0

    .line 89
    iget-boolean p1, p0, Lvo6;->a:Z

    .line 91
    if-eqz p1, :cond_3

    .line 93
    new-instance p1, Lvo6;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw p1

    .line 103
    :cond_3
    throw p0
.end method

.method public static m(Lho6;Lun6;Lao6;)Lho6;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lun6;->o()Lxe3;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lho6;->l(Lho6;Lxe3;Lao6;)Lho6;

    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lxe3;->u(I)V

    .line 13
    invoke-static {p0}, Lho6;->y(Lho6;)V

    .line 16
    return-object p0
.end method

.method public static n(Lho6;[BLao6;)Lho6;
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lho6;->x(Lho6;[BILao6;)Lho6;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lho6;->y(Lho6;)V

    .line 9
    return-object p0
.end method

.method public static s(Ljava/lang/Class;)Lho6;
    .registers 5

    .line 1
    sget-object v0, Lho6;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lho6;

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
    check-cast v1, Lho6;

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
    invoke-static {p0}, Ldq6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lho6;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lho6;->v(ILho6;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lho6;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-static {}, Lg;->a()V

    .line 64
    return-object v3

    .line 65
    :cond_2
    return-object v1
.end method

.method public static t(Ljava/lang/Class;Lho6;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lho6;->i()V

    .line 4
    sget-object v0, Lho6;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final w(Lho6;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lho6;->v(ILho6;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    sget-object v2, Lmp6;->c:Lmp6;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Lsp6;->d(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz p1, :cond_3

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, p0

    .line 40
    :goto_0
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1, v1}, Lho6;->v(ILho6;)Ljava/lang/Object;

    .line 44
    :cond_3
    return v2
.end method

.method public static x(Lho6;[BILao6;)Lho6;
    .registers 10

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lho6;->p()Lho6;

    .line 7
    move-result-object v1

    .line 8
    const/4 p0, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lmp6;->c:Lmp6;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 18
    move-result-object v0

    .line 19
    new-instance v5, Lme3;

    .line 21
    invoke-direct {v5, p3}, Lme3;-><init>(Lao6;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move v4, p2

    .line 27
    invoke-interface/range {v0 .. v5}, Lsp6;->a(Ljava/lang/Object;[BIILme3;)V

    .line 30
    invoke-interface {v0, v1}, Lsp6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvo6; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lxp6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    invoke-static {p1}, Lcg3;->i(Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lvo6;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lvo6;

    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p1, Lvo6;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcg3;->i(Ljava/lang/String;)V

    .line 77
    return-object p0

    .line 78
    :catch_3
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-boolean p1, p0, Lvo6;->a:Z

    .line 82
    if-eqz p1, :cond_2

    .line 84
    new-instance p1, Lvo6;

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

.method public static y(Lho6;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lho6;->w(Lho6;Z)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lxp6;

    .line 13
    invoke-direct {p0}, Lxp6;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcg3;->i(Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lsp6;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lho6;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lmp6;->c:Lmp6;

    .line 15
    invoke-virtual {v0, p1}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lsp6;->e(Lho6;)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Lsp6;->e(Lho6;)I

    .line 27
    move-result p0

    .line 28
    :goto_0
    if-ltz p0, :cond_1

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 p1, p1, 0x2a

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string p1, "serialized size must be non-negative, was "

    .line 48
    invoke-static {v0, p1, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_2
    iget v0, p0, Lho6;->zzc:I

    .line 59
    const v1, 0x7fffffff

    .line 62
    and-int v2, v0, v1

    .line 64
    if-eq v2, v1, :cond_3

    .line 66
    and-int p0, v0, v1

    .line 68
    return p0

    .line 69
    :cond_3
    if-nez p1, :cond_4

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lmp6;->c:Lmp6;

    .line 77
    invoke-virtual {v0, p1}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p0}, Lsp6;->e(Lho6;)I

    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p1, p0}, Lsp6;->e(Lho6;)I

    .line 89
    move-result p1

    .line 90
    :goto_1
    invoke-virtual {p0, p1}, Lho6;->g(I)V

    .line 93
    return p1
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
    sget-object v1, Lmp6;->c:Lmp6;

    .line 26
    invoke-virtual {v1, v0}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lho6;

    .line 32
    invoke-interface {v0, p0, p1}, Lsp6;->i(Lho6;Lho6;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final g(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lho6;->zzc:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lho6;->zzc:I

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 p0, p0, 0x2a

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string p0, "serialized size must be non-negative, was "

    .line 29
    invoke-static {v0, p0, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget p0, p0, Lho6;->zzc:I

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

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lho6;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lmp6;->c:Lmp6;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lsp6;->f(Lho6;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p0, Lkn6;->zzq:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lmp6;->c:Lmp6;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lsp6;->f(Lho6;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lkn6;->zzq:I

    .line 42
    :cond_1
    iget p0, p0, Lkn6;->zzq:I

    .line 44
    return p0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget v0, p0, Lho6;->zzc:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lho6;->zzc:I

    .line 9
    return-void
.end method

.method public final o()Lkp6;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lho6;->v(ILho6;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkp6;

    .line 9
    return-object p0
.end method

.method public final p()Lho6;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lho6;->v(ILho6;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lho6;

    .line 9
    return-object p0
.end method

.method public final q()Lfo6;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lho6;->v(ILho6;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfo6;

    .line 9
    return-object p0
.end method

.method public final r()Lfo6;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lho6;->v(ILho6;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfo6;

    .line 9
    invoke-virtual {v0, p0}, Lfo6;->d(Lho6;)Lfo6;

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lep6;->a:[C

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
    invoke-static {p0, v1, v0}, Lep6;->b(Lho6;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final u(Lzn6;)V
    .registers 4

    .line 1
    sget-object v0, Lmp6;->c:Lmp6;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Li14;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Li14;

    .line 20
    invoke-direct {v1, p1}, Li14;-><init>(Lzn6;)V

    .line 23
    :goto_0
    invoke-interface {v0, p0, v1}, Lsp6;->h(Ljava/lang/Object;Li14;)V

    .line 26
    return-void
.end method

.method public abstract v(ILho6;)Ljava/lang/Object;
.end method
