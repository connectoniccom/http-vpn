.class public final Lw86;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzf:Lw86;

.field private static volatile zzg:Lkp6;


# instance fields
.field private zza:I

.field private zzb:Lt86;

.field private zzc:Lwp6;

.field private zzd:Loo6;

.field private zze:Lno6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw86;

    .line 3
    invoke-direct {v0}, Lw86;-><init>()V

    .line 6
    sput-object v0, Lw86;->zzf:Lw86;

    .line 8
    const-class v1, Lw86;

    .line 10
    invoke-static {v1, v0}, Lho6;->t(Ljava/lang/Class;Lho6;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lho6;-><init>()V

    .line 4
    sget-object v0, Lnp6;->h:Lnp6;

    .line 6
    iput-object v0, p0, Lw86;->zzd:Loo6;

    .line 8
    sget-object v0, Lzo6;->h:Lzo6;

    .line 10
    iput-object v0, p0, Lw86;->zze:Lno6;

    .line 12
    return-void
.end method

.method public static z()Lv86;
    .registers 1

    .line 1
    sget-object v0, Lw86;->zzf:Lw86;

    .line 3
    invoke-virtual {v0}, Lho6;->q()Lfo6;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv86;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lt86;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw86;->zzb:Lt86;

    .line 3
    iget p1, p0, Lw86;->zza:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lw86;->zza:I

    .line 9
    return-void
.end method

.method public final B(Ljava/util/ArrayDeque;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw86;->zze:Lno6;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lln6;

    .line 6
    iget-boolean v1, v1, Lln6;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lho6;->k(Lno6;)Lzo6;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw86;->zze:Lno6;

    .line 16
    :cond_0
    iget-object p0, p0, Lw86;->zze:Lno6;

    .line 18
    invoke-static {p1, p0}, Lkn6;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public final v(ILho6;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, Lq40;->G(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p0, v3, :cond_6

    .line 15
    if-eq p0, v2, :cond_5

    .line 17
    if-eq p0, v1, :cond_4

    .line 19
    if-eq p0, v0, :cond_3

    .line 21
    if-ne p0, p2, :cond_2

    .line 23
    sget-object p0, Lw86;->zzg:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lw86;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lw86;->zzg:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lw86;->zzf:Lw86;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lw86;->zzg:Lkp6;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lw86;->zzf:Lw86;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lv86;

    .line 58
    sget-object p1, Lw86;->zzf:Lw86;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lw86;

    .line 66
    invoke-direct {p0}, Lw86;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    .line 72
    const-string p2, "zza"

    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object p2, p0, v4

    .line 77
    const-string p2, "zzb"

    .line 79
    aput-object p2, p0, p1

    .line 81
    const-string p1, "zzc"

    .line 83
    aput-object p1, p0, v3

    .line 85
    const-string p1, "zzd"

    .line 87
    aput-object p1, p0, v2

    .line 89
    const-class p1, Lwp6;

    .line 91
    aput-object p1, p0, v1

    .line 93
    const-string p1, "zze"

    .line 95
    aput-object p1, p0, v0

    .line 97
    sget-object p1, Lw86;->zzf:Lw86;

    .line 99
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004%"

    .line 101
    new-instance v0, Lop6;

    .line 103
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return-object v0

    .line 107
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
