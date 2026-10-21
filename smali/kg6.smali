.class public final Lkg6;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zza:Lkg6;

.field private static volatile zzb:Lkp6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkg6;

    .line 3
    invoke-direct {v0}, Lho6;-><init>()V

    .line 6
    sput-object v0, Lkg6;->zza:Lkg6;

    .line 8
    const-class v1, Lkg6;

    .line 10
    invoke-static {v1, v0}, Lho6;->t(Ljava/lang/Class;Lho6;)V

    .line 13
    return-void
.end method

.method public static A()Lkg6;
    .registers 1

    .line 1
    sget-object v0, Lkg6;->zza:Lkg6;

    .line 3
    return-object v0
.end method

.method public static z(Lun6;Lao6;)V
    .registers 3

    .line 1
    sget-object v0, Lkg6;->zza:Lkg6;

    .line 3
    invoke-static {v0, p0, p1}, Lho6;->m(Lho6;Lun6;Lao6;)Lho6;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg6;

    .line 9
    return-void
.end method


# virtual methods
.method public final v(ILho6;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lq40;->G(I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eq p0, p1, :cond_6

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
    sget-object p0, Lkg6;->zzb:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lkg6;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lkg6;->zzb:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lkg6;->zza:Lkg6;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lkg6;->zzb:Lkp6;

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
    throw p2

    .line 52
    :cond_3
    sget-object p0, Lkg6;->zza:Lkg6;

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Ln74;

    .line 57
    sget-object p1, Lkg6;->zza:Lkg6;

    .line 59
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lkg6;

    .line 65
    invoke-direct {p0}, Lho6;-><init>()V

    .line 68
    return-object p0

    .line 69
    :cond_6
    sget-object p0, Lkg6;->zza:Lkg6;

    .line 71
    const-string p1, "\u0000\u0000"

    .line 73
    new-instance v0, Lop6;

    .line 75
    invoke-direct {v0, p0, p1, p2}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    :cond_7
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
