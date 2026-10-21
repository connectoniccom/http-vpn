.class public final Lij6;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Lij6;

.field private static volatile zzc:Lkp6;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lij6;

    .line 3
    invoke-direct {v0}, Lho6;-><init>()V

    .line 6
    sput-object v0, Lij6;->zzb:Lij6;

    .line 8
    const-class v1, Lij6;

    .line 10
    invoke-static {v1, v0}, Lho6;->t(Ljava/lang/Class;Lho6;)V

    .line 13
    return-void
.end method

.method public static A(Lun6;Lao6;)Lij6;
    .registers 3

    .line 1
    sget-object v0, Lij6;->zzb:Lij6;

    .line 3
    invoke-static {v0, p0, p1}, Lho6;->m(Lho6;Lun6;Lao6;)Lho6;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij6;

    .line 9
    return-object p0
.end method

.method public static B()Lij6;
    .registers 1

    .line 1
    sget-object v0, Lij6;->zzb:Lij6;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final v(ILho6;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lq40;->G(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p0, p2, :cond_6

    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_5

    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_4

    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 23
    sget-object p0, Lij6;->zzc:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lij6;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lij6;->zzc:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lij6;->zzb:Lij6;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lij6;->zzc:Lkp6;

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
    sget-object p0, Lij6;->zzb:Lij6;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ln74;

    .line 58
    sget-object p1, Lij6;->zzb:Lij6;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lij6;

    .line 66
    invoke-direct {p0}, Lho6;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    new-array p0, p1, [Ljava/lang/Object;

    .line 72
    const-string p1, "zza"

    .line 74
    const/4 p2, 0x0

    .line 75
    aput-object p1, p0, p2

    .line 77
    sget-object p1, Lij6;->zzb:Lij6;

    .line 79
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 81
    new-instance v0, Lop6;

    .line 83
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 87
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final z()I
    .registers 1

    .line 1
    iget p0, p0, Lij6;->zza:I

    .line 3
    return p0
.end method
