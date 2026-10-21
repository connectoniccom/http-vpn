.class public final Lhw5;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzf:Lhw5;

.field private static volatile zzg:Lkp6;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Llo6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhw5;

    .line 3
    invoke-direct {v0}, Lhw5;-><init>()V

    .line 6
    sput-object v0, Lhw5;->zzf:Lhw5;

    .line 8
    const-class v1, Lhw5;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhw5;->zzb:I

    .line 7
    sget-object v0, Lio6;->h:Lio6;

    .line 9
    iput-object v0, p0, Lhw5;->zze:Llo6;

    .line 11
    return-void
.end method

.method public static D(Lsn6;)Lhw5;
    .registers 3

    .line 1
    sget-object v0, Lhw5;->zzf:Lhw5;

    .line 3
    sget-object v1, Lao6;->b:Lao6;

    .line 5
    sget v1, Lmn6;->a:I

    .line 7
    sget-object v1, Lao6;->c:Lao6;

    .line 9
    invoke-static {v0, p0, v1}, Lho6;->m(Lho6;Lun6;Lao6;)Lho6;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lho6;->y(Lho6;)V

    .line 16
    check-cast p0, Lhw5;

    .line 18
    return-object p0
.end method

.method public static E()Lgw5;
    .registers 1

    .line 1
    sget-object v0, Lhw5;->zzf:Lhw5;

    .line 3
    invoke-virtual {v0}, Lho6;->q()Lfo6;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgw5;

    .line 9
    return-object v0
.end method

.method public static F()Lhw5;
    .registers 1

    .line 1
    sget-object v0, Lhw5;->zzf:Lhw5;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()La44;
    .registers 3

    .line 1
    iget v0, p0, Lhw5;->zzb:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lhw5;->zzc:Ljava/lang/Object;

    .line 8
    check-cast p0, La44;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, La44;->C()La44;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final B()Lx34;
    .registers 1

    .line 1
    iget p0, p0, Lhw5;->zzd:I

    .line 3
    invoke-static {p0}, Lx34;->a(I)Lx34;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lx34;->b:Lx34;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final C()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lhw5;->zze:Llo6;

    .line 3
    return-object p0
.end method

.method public final synthetic G(Lc44;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lhw5;->zzc:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lhw5;->zzb:I

    .line 9
    return-void
.end method

.method public final synthetic H(La44;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lhw5;->zzc:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lhw5;->zzb:I

    .line 9
    return-void
.end method

.method public final I(Lx34;)V
    .registers 2

    .line 1
    iget p1, p1, Lx34;->a:I

    .line 3
    iput p1, p0, Lhw5;->zzd:I

    .line 5
    iget p1, p0, Lhw5;->zza:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lhw5;->zza:I

    .line 11
    return-void
.end method

.method public final J(Llo6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhw5;->zze:Llo6;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lln6;

    .line 6
    iget-boolean v1, v1, Lln6;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    check-cast v0, Lio6;

    .line 12
    iget v1, v0, Lio6;->d:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lio6;->b(I)Lio6;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhw5;->zze:Llo6;

    .line 21
    :cond_0
    iget-object p0, p0, Lhw5;->zze:Llo6;

    .line 23
    invoke-static {p1, p0}, Lkn6;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
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
    sget-object p0, Lhw5;->zzg:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lhw5;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lhw5;->zzg:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lhw5;->zzf:Lhw5;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lhw5;->zzg:Lkp6;

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
    sget-object p0, Lhw5;->zzf:Lhw5;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lgw5;

    .line 58
    sget-object p1, Lhw5;->zzf:Lhw5;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lhw5;

    .line 66
    invoke-direct {p0}, Lhw5;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x8

    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 74
    const-string v4, "zzc"

    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 79
    const-string v4, "zzb"

    .line 81
    aput-object v4, p0, p1

    .line 83
    const-string p1, "zza"

    .line 85
    aput-object p1, p0, v3

    .line 87
    const-class p1, Lc44;

    .line 89
    aput-object p1, p0, v2

    .line 91
    const-class p1, La44;

    .line 93
    aput-object p1, p0, v1

    .line 95
    const-string p1, "zzd"

    .line 97
    aput-object p1, p0, v0

    .line 99
    sget-object p1, Ljy3;->o:Ljy3;

    .line 101
    aput-object p1, p0, p2

    .line 103
    const-string p1, "zze"

    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 108
    sget-object p1, Lhw5;->zzf:Lhw5;

    .line 110
    const-string p2, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 112
    new-instance v0, Lop6;

    .line 114
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    return-object v0

    .line 118
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final z()Lc44;
    .registers 3

    .line 1
    iget v0, p0, Lhw5;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lhw5;->zzc:Ljava/lang/Object;

    .line 8
    check-cast p0, Lc44;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lc44;->H()Lc44;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
