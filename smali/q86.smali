.class public final Lq86;
.super Ldg3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzl:Lq86;

.field private static volatile zzm:Lii3;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq86;

    .line 3
    invoke-direct {v0}, Ldg3;-><init>()V

    .line 6
    sput-object v0, Lq86;->zzl:Lq86;

    .line 8
    const-class v1, Lq86;

    .line 10
    invoke-static {v1, v0}, Ldg3;->o(Ljava/lang/Class;Ldg3;)V

    .line 13
    return-void
.end method

.method public static A()Le86;
    .registers 1

    .line 1
    sget-object v0, Lq86;->zzl:Lq86;

    .line 3
    invoke-virtual {v0}, Ldg3;->j()Lxf3;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le86;

    .line 9
    return-object v0
.end method

.method public static B()Lq86;
    .registers 1

    .line 1
    sget-object v0, Lq86;->zzl:Lq86;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic C(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lq86;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lq86;->zzb:I

    .line 7
    iput-boolean p1, p0, Lq86;->zze:Z

    .line 9
    return-void
.end method

.method public final synthetic D(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lq86;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lq86;->zzb:I

    .line 7
    iput-boolean p1, p0, Lq86;->zzf:Z

    .line 9
    return-void
.end method

.method public final synthetic E(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lq86;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lq86;->zzb:I

    .line 7
    iput-boolean p1, p0, Lq86;->zzg:Z

    .line 9
    return-void
.end method

.method public final synthetic F(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lq86;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lq86;->zzb:I

    .line 7
    iput-boolean p1, p0, Lq86;->zzh:Z

    .line 9
    return-void
.end method

.method public final synthetic G(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lq86;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lq86;->zzb:I

    .line 7
    iput-boolean p1, p0, Lq86;->zzi:Z

    .line 9
    return-void
.end method

.method public final synthetic H(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lq86;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lq86;->zzb:I

    .line 7
    iput-boolean p1, p0, Lq86;->zzj:Z

    .line 9
    return-void
.end method

.method public final synthetic I(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lq86;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lq86;->zzb:I

    .line 7
    iput-boolean p1, p0, Lq86;->zzk:Z

    .line 9
    return-void
.end method

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
    sget-object p0, Lq86;->zzm:Lii3;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-class p1, Lq86;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lq86;->zzm:Lii3;

    .line 30
    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lzf3;

    .line 34
    sget-object v0, Lq86;->zzl:Lq86;

    .line 36
    invoke-direct {p0, v0}, Lzf3;-><init>(Ldg3;)V

    .line 39
    sput-object p0, Lq86;->zzm:Lii3;

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
    sget-object p0, Lq86;->zzl:Lq86;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Le86;

    .line 56
    sget-object p1, Lq86;->zzl:Lq86;

    .line 58
    invoke-direct {p0, p1}, Lxf3;-><init>(Ldg3;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lq86;

    .line 64
    invoke-direct {p0}, Ldg3;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const/16 p1, 0x8

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
    const-string p0, "zzi"

    .line 95
    aput-object p0, p1, v1

    .line 97
    const-string p0, "zzj"

    .line 99
    aput-object p0, p1, v0

    .line 101
    const-string p0, "zzk"

    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p0, p1, v0

    .line 106
    sget-object p0, Lq86;->zzl:Lq86;

    .line 108
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    .line 110
    new-instance v1, Lni3;

    .line 112
    invoke-direct {v1, p0, v0, p1}, Lni3;-><init>(Lhe3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    return-object v1

    .line 116
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq86;->zze:Z

    .line 3
    return p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq86;->zzf:Z

    .line 3
    return p0
.end method

.method public final v()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq86;->zzg:Z

    .line 3
    return p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq86;->zzh:Z

    .line 3
    return p0
.end method

.method public final x()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq86;->zzi:Z

    .line 3
    return p0
.end method

.method public final y()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq86;->zzj:Z

    .line 3
    return p0
.end method

.method public final z()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq86;->zzk:Z

    .line 3
    return p0
.end method
