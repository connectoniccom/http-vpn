.class public final Li84;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zzj:Li84;

.field private static volatile zzk:Lkp6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp6;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lg84;

.field private zzg:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private zzh:I

.field private zzi:Ly64;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li84;

    .line 3
    invoke-direct {v0}, Li84;-><init>()V

    .line 6
    sput-object v0, Li84;->zzj:Li84;

    .line 8
    const-class v1, Li84;

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
    iput-object v0, p0, Li84;->zzg:Loo6;

    .line 8
    return-void
.end method


# virtual methods
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
    sget-object p0, Li84;->zzk:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Li84;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Li84;->zzk:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Li84;->zzj:Li84;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Li84;->zzk:Lkp6;

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
    sget-object p0, Li84;->zzj:Li84;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ln74;

    .line 58
    sget-object p1, Li84;->zzj:Li84;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Li84;

    .line 66
    invoke-direct {p0}, Li84;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const/4 p0, 0x7

    .line 71
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    const-string v4, "zze"

    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, p0, v5

    .line 78
    const-string v4, "zzf"

    .line 80
    aput-object v4, p0, p1

    .line 82
    const-string p1, "zzg"

    .line 84
    aput-object p1, p0, v3

    .line 86
    const-class p1, Lx64;

    .line 88
    aput-object p1, p0, v2

    .line 90
    const-string p1, "zzh"

    .line 92
    aput-object p1, p0, v1

    .line 94
    sget-object p1, Ljy3;->x:Ljy3;

    .line 96
    aput-object p1, p0, v0

    .line 98
    const-string p1, "zzi"

    .line 100
    aput-object p1, p0, p2

    .line 102
    sget-object p1, Li84;->zzj:Li84;

    .line 104
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u1009\u0002"

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
