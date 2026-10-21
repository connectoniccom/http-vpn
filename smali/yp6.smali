.class public final Lyp6;
.super Ldg3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzh:Lyp6;

.field private static volatile zzi:Lii3;


# instance fields
.field private zzb:Lwg3;

.field private zze:Lwg3;

.field private zzf:Lyg3;

.field private zzg:Lyg3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyp6;

    .line 3
    invoke-direct {v0}, Lyp6;-><init>()V

    .line 6
    sput-object v0, Lyp6;->zzh:Lyp6;

    .line 8
    const-class v1, Lyp6;

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
    sget-object v0, Llh3;->h:Llh3;

    .line 6
    iput-object v0, p0, Lyp6;->zzb:Lwg3;

    .line 8
    iput-object v0, p0, Lyp6;->zze:Lwg3;

    .line 10
    sget-object v0, Lli3;->h:Lli3;

    .line 12
    iput-object v0, p0, Lyp6;->zzf:Lyg3;

    .line 14
    iput-object v0, p0, Lyp6;->zzg:Lyg3;

    .line 16
    return-void
.end method

.method public static B()Lgp6;
    .registers 1

    .line 1
    sget-object v0, Lyp6;->zzh:Lyp6;

    .line 3
    invoke-virtual {v0}, Ldg3;->j()Lxf3;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgp6;

    .line 9
    return-object v0
.end method

.method public static C()Lyp6;
    .registers 1

    .line 1
    sget-object v0, Lyp6;->zzh:Lyp6;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyp6;->zzg:Lyg3;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyp6;->zzb:Lwg3;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lke3;

    .line 6
    iget-boolean v1, v1, Lke3;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    check-cast v0, Llh3;

    .line 12
    iget v1, v0, Llh3;->d:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Llh3;->d(I)Llh3;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lyp6;->zzb:Lwg3;

    .line 21
    :cond_0
    iget-object p0, p0, Lyp6;->zzb:Lwg3;

    .line 23
    invoke-static {p1, p0}, Lhe3;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final E()V
    .registers 2

    .line 1
    sget-object v0, Llh3;->h:Llh3;

    .line 3
    iput-object v0, p0, Lyp6;->zzb:Lwg3;

    .line 5
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyp6;->zze:Lwg3;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lke3;

    .line 6
    iget-boolean v1, v1, Lke3;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    check-cast v0, Llh3;

    .line 12
    iget v1, v0, Llh3;->d:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Llh3;->d(I)Llh3;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lyp6;->zze:Lwg3;

    .line 21
    :cond_0
    iget-object p0, p0, Lyp6;->zze:Lwg3;

    .line 23
    invoke-static {p1, p0}, Lhe3;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    sget-object v0, Llh3;->h:Llh3;

    .line 3
    iput-object v0, p0, Lyp6;->zze:Lwg3;

    .line 5
    return-void
.end method

.method public final H(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyp6;->zzf:Lyg3;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lke3;

    .line 6
    iget-boolean v1, v1, Lke3;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Ldi3;->m(Lyg3;)Lyg3;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyp6;->zzf:Lyg3;

    .line 16
    :cond_0
    iget-object p0, p0, Lyp6;->zzf:Lyg3;

    .line 18
    invoke-static {p1, p0}, Lhe3;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public final I()V
    .registers 2

    .line 1
    sget-object v0, Lli3;->h:Lli3;

    .line 3
    iput-object v0, p0, Lyp6;->zzf:Lyg3;

    .line 5
    return-void
.end method

.method public final J(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyp6;->zzg:Lyg3;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lke3;

    .line 6
    iget-boolean v1, v1, Lke3;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Ldi3;->m(Lyg3;)Lyg3;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyp6;->zzg:Lyg3;

    .line 16
    :cond_0
    iget-object p0, p0, Lyp6;->zzg:Lyg3;

    .line 18
    invoke-static {p1, p0}, Lhe3;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public final K()V
    .registers 2

    .line 1
    sget-object v0, Lli3;->h:Lli3;

    .line 3
    iput-object v0, p0, Lyp6;->zzg:Lyg3;

    .line 5
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .registers 8

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
    sget-object p0, Lyp6;->zzi:Lii3;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-class p1, Lyp6;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lyp6;->zzi:Lii3;

    .line 30
    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lzf3;

    .line 34
    sget-object v0, Lyp6;->zzh:Lyp6;

    .line 36
    invoke-direct {p0, v0}, Lzf3;-><init>(Ldg3;)V

    .line 39
    sput-object p0, Lyp6;->zzi:Lii3;

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
    sget-object p0, Lyp6;->zzh:Lyp6;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lgp6;

    .line 56
    sget-object p1, Lyp6;->zzh:Lyp6;

    .line 58
    invoke-direct {p0, p1}, Lxf3;-><init>(Ldg3;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lyp6;

    .line 64
    invoke-direct {p0}, Lyp6;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 70
    const-string v0, "zzb"

    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v0, p1, v5

    .line 75
    const-string v0, "zze"

    .line 77
    aput-object v0, p1, p0

    .line 79
    const-string p0, "zzf"

    .line 81
    aput-object p0, p1, v4

    .line 83
    const-class p0, Lle6;

    .line 85
    aput-object p0, p1, v3

    .line 87
    const-string p0, "zzg"

    .line 89
    aput-object p0, p1, v2

    .line 91
    const-class p0, Lar6;

    .line 93
    aput-object p0, p1, v1

    .line 95
    sget-object p0, Lyp6;->zzh:Lyp6;

    .line 97
    const-string v0, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 99
    new-instance v1, Lni3;

    .line 101
    invoke-direct {v1, p0, v0, p1}, Lni3;-><init>(Lhe3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-object v1

    .line 105
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lyp6;->zzb:Lwg3;

    .line 3
    return-object p0
.end method

.method public final u()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyp6;->zzb:Lwg3;

    .line 3
    check-cast p0, Llh3;

    .line 5
    invoke-virtual {p0}, Llh3;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lyp6;->zze:Lwg3;

    .line 3
    return-object p0
.end method

.method public final w()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyp6;->zze:Lwg3;

    .line 3
    check-cast p0, Llh3;

    .line 5
    invoke-virtual {p0}, Llh3;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x()Lyg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lyp6;->zzf:Lyg3;

    .line 3
    return-object p0
.end method

.method public final y()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyp6;->zzf:Lyg3;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Lyg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lyp6;->zzg:Lyg3;

    .line 3
    return-object p0
.end method
