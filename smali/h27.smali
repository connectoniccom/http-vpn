.class public final Lh27;
.super Ldg3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzj:Lh27;

.field private static volatile zzk:Lii3;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lue3;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Loh3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh27;

    .line 3
    invoke-direct {v0}, Lh27;-><init>()V

    .line 6
    sput-object v0, Lh27;->zzj:Lh27;

    .line 8
    const-class v1, Lh27;

    .line 10
    invoke-static {v1, v0}, Ldg3;->o(Ljava/lang/Class;Ldg3;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldg3;-><init>()V

    .line 4
    sget-object v0, Loh3;->b:Loh3;

    .line 6
    iput-object v0, p0, Lh27;->zzi:Loh3;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lh27;->zze:Ljava/lang/String;

    .line 12
    sget-object v1, Lue3;->b:Lte3;

    .line 14
    iput-object v1, p0, Lh27;->zzf:Lue3;

    .line 16
    iput-object v0, p0, Lh27;->zzg:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static A()Lh27;
    .registers 1

    .line 1
    sget-object v0, Lh27;->zzj:Lh27;

    .line 3
    return-object v0
.end method

.method public static z(Lxe3;Lnf3;)Lh27;
    .registers 5

    .line 1
    sget-object v0, Lh27;->zzj:Lh27;

    .line 3
    invoke-virtual {v0}, Ldg3;->i()Ldg3;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lki3;->c:Lki3;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lxe3;->c:Ljava/lang/Object;

    .line 19
    check-cast v2, Lyy;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyy;

    .line 26
    invoke-direct {v2, p0}, Lyy;-><init>(Lxe3;)V

    .line 29
    :goto_0
    invoke-interface {v1, v0, v2, p1}, Lqi3;->j(Ljava/lang/Object;Lyy;Lnf3;)V

    .line 32
    invoke-interface {v1, v0}, Lqi3;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbh3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lzi3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {v0}, Ldg3;->r(Ldg3;)V

    .line 38
    check-cast v0, Lh27;

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lbh3;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbh3;

    .line 56
    throw p0

    .line 57
    :cond_1
    throw p0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lbh3;

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbh3;

    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p1, Lbh3;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw p1

    .line 84
    :catch_2
    move-exception p0

    .line 85
    invoke-virtual {p0}, Lzi3;->a()Lbh3;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :catch_3
    move-exception p0

    .line 91
    iget-boolean p1, p0, Lbh3;->a:Z

    .line 93
    if-eqz p1, :cond_3

    .line 95
    new-instance p1, Lbh3;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw p1

    .line 105
    :cond_3
    throw p0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 13
    if-eq p1, v3, :cond_5

    .line 15
    if-eq p1, v2, :cond_4

    .line 17
    if-eq p1, v1, :cond_3

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    sget-object p0, Lh27;->zzk:Lii3;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-class p1, Lh27;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lh27;->zzk:Lii3;

    .line 30
    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lzf3;

    .line 34
    sget-object v0, Lh27;->zzj:Lh27;

    .line 36
    invoke-direct {p0, v0}, Lzf3;-><init>(Ldg3;)V

    .line 39
    sput-object p0, Lh27;->zzk:Lii3;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Lh27;->zzj:Lh27;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lok5;

    .line 56
    sget-object p1, Lh27;->zzj:Lh27;

    .line 58
    invoke-direct {p0, p1}, Lxf3;-><init>(Ldg3;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lh27;

    .line 64
    invoke-direct {p0}, Lh27;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const/4 p1, 0x7

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    const-string v5, "zzb"

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v5, p1, v6

    .line 76
    const-string v5, "zze"

    .line 78
    aput-object v5, p1, p0

    .line 80
    const-string p0, "zzf"

    .line 82
    aput-object p0, p1, v4

    .line 84
    const-string p0, "zzg"

    .line 86
    aput-object p0, p1, v3

    .line 88
    const-string p0, "zzh"

    .line 90
    aput-object p0, p1, v2

    .line 92
    const-string p0, "zzi"

    .line 94
    aput-object p0, p1, v1

    .line 96
    sget-object p0, Lg27;->a:Lnh3;

    .line 98
    aput-object p0, p1, v0

    .line 100
    sget-object p0, Lh27;->zzj:Lh27;

    .line 102
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

    .line 104
    new-instance v1, Lni3;

    .line 106
    invoke-direct {v1, p0, v0, p1}, Lni3;-><init>(Lhe3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-object v1

    .line 110
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lh27;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final u()Lue3;
    .registers 1

    .line 1
    iget-object p0, p0, Lh27;->zzf:Lue3;

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lh27;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final w()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh27;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final x()I
    .registers 1

    .line 1
    iget-object p0, p0, Lh27;->zzi:Loh3;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lh27;->zzi:Loh3;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
