.class public final Lti6;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zze:Lti6;

.field private static volatile zzf:Lkp6;


# instance fields
.field private zza:I

.field private zzb:Lvi6;

.field private zzc:I

.field private zzd:Lun6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lti6;

    .line 3
    invoke-direct {v0}, Lti6;-><init>()V

    .line 6
    sput-object v0, Lti6;->zze:Lti6;

    .line 8
    const-class v1, Lti6;

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
    sget-object v0, Lun6;->b:Lsn6;

    .line 6
    iput-object v0, p0, Lti6;->zzd:Lun6;

    .line 8
    return-void
.end method

.method public static C(Lun6;Lao6;)Lti6;
    .registers 3

    .line 1
    sget-object v0, Lti6;->zze:Lti6;

    .line 3
    invoke-static {v0, p0, p1}, Lho6;->m(Lho6;Lun6;Lao6;)Lho6;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lti6;

    .line 9
    return-object p0
.end method

.method public static D()Lsi6;
    .registers 1

    .line 1
    sget-object v0, Lti6;->zze:Lti6;

    .line 3
    invoke-virtual {v0}, Lho6;->q()Lfo6;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget p0, p0, Lti6;->zzc:I

    .line 3
    return p0
.end method

.method public final B()Lun6;
    .registers 1

    .line 1
    iget-object p0, p0, Lti6;->zzd:Lun6;

    .line 3
    return-object p0
.end method

.method public final synthetic E(Lvi6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lti6;->zzb:Lvi6;

    .line 3
    iget p1, p0, Lti6;->zza:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lti6;->zza:I

    .line 9
    return-void
.end method

.method public final synthetic F(I)V
    .registers 2

    .line 1
    iput p1, p0, Lti6;->zzc:I

    .line 3
    return-void
.end method

.method public final synthetic G(Lun6;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lti6;->zzd:Lun6;

    .line 6
    return-void
.end method

.method public final v(ILho6;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lq40;->G(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 8
    const/4 p2, 0x4

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_6

    .line 13
    if-eq p0, v0, :cond_5

    .line 15
    if-eq p0, p2, :cond_4

    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 23
    sget-object p0, Lti6;->zzf:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lti6;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lti6;->zzf:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lti6;->zze:Lti6;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lti6;->zzf:Lkp6;

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
    sget-object p0, Lti6;->zze:Lti6;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lsi6;

    .line 58
    sget-object p1, Lti6;->zze:Lti6;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lti6;

    .line 66
    invoke-direct {p0}, Lti6;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    .line 72
    const-string p2, "zza"

    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p2, p0, v2

    .line 77
    const-string p2, "zzb"

    .line 79
    aput-object p2, p0, p1

    .line 81
    const-string p1, "zzc"

    .line 83
    aput-object p1, p0, v1

    .line 85
    const-string p1, "zzd"

    .line 87
    aput-object p1, p0, v0

    .line 89
    sget-object p1, Lti6;->zze:Lti6;

    .line 91
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b\u0003\n"

    .line 93
    new-instance v0, Lop6;

    .line 95
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final z()Lvi6;
    .registers 1

    .line 1
    iget-object p0, p0, Lti6;->zzb:Lvi6;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lvi6;->D()Lvi6;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
