.class public final Lzz3;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzf:Lzz3;

.field private static volatile zzg:Lkp6;


# instance fields
.field private zza:I

.field private zzb:Loo6;

.field private zzc:Lun6;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzz3;

    .line 3
    invoke-direct {v0}, Lzz3;-><init>()V

    .line 6
    sput-object v0, Lzz3;->zzf:Lzz3;

    .line 8
    const-class v1, Lzz3;

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
    iput-object v0, p0, Lzz3;->zzb:Loo6;

    .line 8
    sget-object v0, Lun6;->b:Lsn6;

    .line 10
    iput-object v0, p0, Lzz3;->zzc:Lun6;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lzz3;->zzd:I

    .line 15
    iput v0, p0, Lzz3;->zze:I

    .line 17
    return-void
.end method

.method public static z()Lyz3;
    .registers 1

    .line 1
    sget-object v0, Lzz3;->zzf:Lzz3;

    .line 3
    invoke-virtual {v0}, Lho6;->q()Lfo6;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyz3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lun6;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lzz3;->zzb:Loo6;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lln6;

    .line 9
    iget-boolean v1, v1, Lln6;->a:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-interface {v0, v1}, Loo6;->w(I)Loo6;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lzz3;->zzb:Loo6;

    .line 24
    :cond_0
    iget-object p0, p0, Lzz3;->zzb:Loo6;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final synthetic B(Lun6;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lzz3;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lzz3;->zza:I

    .line 10
    iput-object p1, p0, Lzz3;->zzc:Lun6;

    .line 12
    return-void
.end method

.method public final synthetic C(I)V
    .registers 2

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lzz3;->zzd:I

    .line 4
    iget p1, p0, Lzz3;->zza:I

    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 8
    iput p1, p0, Lzz3;->zza:I

    .line 10
    return-void
.end method

.method public final synthetic D(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lzz3;->zze:I

    .line 5
    iget p1, p0, Lzz3;->zza:I

    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 9
    iput p1, p0, Lzz3;->zza:I

    .line 11
    return-void
.end method

.method public final v(ILho6;)Ljava/lang/Object;
    .registers 9

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
    sget-object p0, Lzz3;->zzg:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lzz3;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lzz3;->zzg:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lzz3;->zzf:Lzz3;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lzz3;->zzg:Lkp6;

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
    sget-object p0, Lzz3;->zzf:Lzz3;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lyz3;

    .line 58
    sget-object p1, Lzz3;->zzf:Lzz3;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lzz3;

    .line 66
    invoke-direct {p0}, Lzz3;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const/4 p0, 0x7

    .line 71
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    const-string v4, "zza"

    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, p0, v5

    .line 78
    const-string v4, "zzb"

    .line 80
    aput-object v4, p0, p1

    .line 82
    const-string p1, "zzc"

    .line 84
    aput-object p1, p0, v3

    .line 86
    const-string p1, "zzd"

    .line 88
    aput-object p1, p0, v2

    .line 90
    sget-object p1, Ljy3;->n:Ljy3;

    .line 92
    aput-object p1, p0, v1

    .line 94
    const-string p1, "zze"

    .line 96
    aput-object p1, p0, v0

    .line 98
    sget-object p1, Ljy3;->l:Ljy3;

    .line 100
    aput-object p1, p0, p2

    .line 102
    sget-object p1, Lzz3;->zzf:Lzz3;

    .line 104
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 106
    new-instance v0, Lop6;

    .line 108
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-object v0

    .line 112
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
