.class public final Lh77;
.super Ldg3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzl:Lh77;

.field private static volatile zzm:Lii3;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lyg3;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh77;

    .line 3
    invoke-direct {v0}, Lh77;-><init>()V

    .line 6
    sput-object v0, Lh77;->zzl:Lh77;

    .line 8
    const-class v1, Lh77;

    .line 10
    invoke-static {v1, v0}, Ldg3;->o(Ljava/lang/Class;Ldg3;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldg3;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lh77;->zze:Ljava/lang/String;

    .line 8
    sget-object v0, Lli3;->h:Lli3;

    .line 10
    iput-object v0, p0, Lh77;->zzg:Lyg3;

    .line 12
    return-void
.end method

.method public static v(Ljava/io/InputStream;Lnf3;)Lh77;
    .registers 5

    .line 1
    sget-object v0, Lh77;->zzl:Lh77;

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-static {p0, v1}, Lxe3;->o(Ljava/io/InputStream;I)Lxe3;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ldg3;->i()Ldg3;

    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    sget-object v1, Lki3;->c:Lki3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lxe3;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Lyy;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lyy;

    .line 32
    invoke-direct {v2, p0}, Lyy;-><init>(Lxe3;)V

    .line 35
    :goto_0
    invoke-interface {v1, v0, v2, p1}, Lqi3;->j(Ljava/lang/Object;Lyy;Lnf3;)V

    .line 38
    invoke-interface {v1, v0}, Lqi3;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbh3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lzi3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-static {v0}, Ldg3;->r(Ldg3;)V

    .line 44
    check-cast v0, Lh77;

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    instance-of p1, p1, Lbh3;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbh3;

    .line 62
    throw p0

    .line 63
    :cond_1
    throw p0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Lbh3;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lbh3;

    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p1, Lbh3;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    :catch_2
    move-exception p0

    .line 91
    invoke-virtual {p0}, Lzi3;->a()Lbh3;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :catch_3
    move-exception p0

    .line 97
    iget-boolean p1, p0, Lbh3;->a:Z

    .line 99
    if-eqz p1, :cond_3

    .line 101
    new-instance p1, Lbh3;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw p1

    .line 111
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
    sget-object p0, Lh77;->zzm:Lii3;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-class p1, Lh77;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lh77;->zzm:Lii3;

    .line 30
    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lzf3;

    .line 34
    sget-object v0, Lh77;->zzl:Lh77;

    .line 36
    invoke-direct {p0, v0}, Lzf3;-><init>(Ldg3;)V

    .line 39
    sput-object p0, Lh77;->zzm:Lii3;

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
    sget-object p0, Lh77;->zzl:Lh77;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lok5;

    .line 56
    sget-object p1, Lh77;->zzl:Lh77;

    .line 58
    invoke-direct {p0, p1}, Lxf3;-><init>(Ldg3;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lh77;

    .line 64
    invoke-direct {p0}, Lh77;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const/16 p1, 0x9

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    const-string v5, "zzb"

    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, p1, v6

    .line 77
    const-string v5, "zze"

    .line 79
    aput-object v5, p1, p0

    .line 81
    const-string p0, "zzf"

    .line 83
    aput-object p0, p1, v4

    .line 85
    const-string p0, "zzg"

    .line 87
    aput-object p0, p1, v3

    .line 89
    const-string p0, "zzh"

    .line 91
    aput-object p0, p1, v2

    .line 93
    sget-object p0, Lyd3;->b:Lyd3;

    .line 95
    aput-object p0, p1, v1

    .line 97
    const-string p0, "zzi"

    .line 99
    aput-object p0, p1, v0

    .line 101
    const-string p0, "zzk"

    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p0, p1, v0

    .line 106
    const-string p0, "zzj"

    .line 108
    const/16 v0, 0x8

    .line 110
    aput-object p0, p1, v0

    .line 112
    sget-object p0, Lh77;->zzl:Lh77;

    .line 114
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u001a\u0004\u180c\u0002\u0005\u1007\u0003\u0006\u1007\u0005\u0007\u1007\u0004"

    .line 116
    new-instance v1, Lni3;

    .line 118
    invoke-direct {v1, p0, v0, p1}, Lni3;-><init>(Lhe3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-object v1

    .line 122
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lh77;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lh77;->zzf:Z

    .line 3
    return p0
.end method
