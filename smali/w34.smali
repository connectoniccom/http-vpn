.class public final Lw34;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzd:Lw34;

.field private static volatile zze:Lkp6;


# instance fields
.field private zza:I

.field private zzb:Loo6;

.field private zzc:Lj34;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw34;

    .line 3
    invoke-direct {v0}, Lw34;-><init>()V

    .line 6
    sput-object v0, Lw34;->zzd:Lw34;

    .line 8
    const-class v1, Lw34;

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
    iput-object v0, p0, Lw34;->zzb:Loo6;

    .line 8
    return-void
.end method

.method public static z()Lv34;
    .registers 1

    .line 1
    sget-object v0, Lw34;->zzd:Lw34;

    .line 3
    invoke-virtual {v0}, Lho6;->q()Lfo6;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv34;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lu34;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw34;->zzb:Loo6;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lln6;

    .line 6
    iget-boolean v1, v1, Lln6;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Loo6;->w(I)Loo6;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lw34;->zzb:Loo6;

    .line 21
    :cond_0
    iget-object p0, p0, Lw34;->zzb:Loo6;

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final synthetic B(Lj34;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lw34;->zzc:Lj34;

    .line 6
    iget p1, p0, Lw34;->zza:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lw34;->zza:I

    .line 12
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
    sget-object p0, Lw34;->zze:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lw34;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lw34;->zze:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lw34;->zzd:Lw34;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lw34;->zze:Lkp6;

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
    sget-object p0, Lw34;->zzd:Lw34;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lv34;

    .line 58
    sget-object p1, Lw34;->zzd:Lw34;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lw34;

    .line 66
    invoke-direct {p0}, Lw34;-><init>()V

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
    const-class p1, Lu34;

    .line 83
    aput-object p1, p0, v1

    .line 85
    const-string p1, "zzc"

    .line 87
    aput-object p1, p0, v0

    .line 89
    sget-object p1, Lw34;->zzd:Lw34;

    .line 91
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

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
