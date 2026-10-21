.class public final Lbo5;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzi:Lbo5;

.field private static volatile zzj:Lkp6;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbo5;

    .line 3
    invoke-direct {v0}, Lbo5;-><init>()V

    .line 6
    sput-object v0, Lbo5;->zzi:Lbo5;

    .line 8
    const-class v1, Lbo5;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lbo5;->zze:Ljava/lang/String;

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
    sget-object p0, Lbo5;->zzj:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lbo5;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lbo5;->zzj:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lbo5;->zzi:Lbo5;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lbo5;->zzj:Lkp6;

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
    sget-object p0, Lbo5;->zzi:Lbo5;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ln74;

    .line 58
    sget-object p1, Lbo5;->zzi:Lbo5;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lbo5;

    .line 66
    invoke-direct {p0}, Lbo5;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x8

    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 74
    const-string v4, "zza"

    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 79
    const-string v4, "zzb"

    .line 81
    aput-object v4, p0, p1

    .line 83
    const-string p1, "zzc"

    .line 85
    aput-object p1, p0, v3

    .line 87
    const-string p1, "zzd"

    .line 89
    aput-object p1, p0, v2

    .line 91
    const-string p1, "zze"

    .line 93
    aput-object p1, p0, v1

    .line 95
    const-string p1, "zzf"

    .line 97
    aput-object p1, p0, v0

    .line 99
    const-string p1, "zzg"

    .line 101
    aput-object p1, p0, p2

    .line 103
    const-string p1, "zzh"

    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 108
    sget-object p1, Lbo5;->zzi:Lbo5;

    .line 110
    const-string p2, "\u0004\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u000c\u0005\u0208\u0006\u0004\u0007\u0004\u0008\u0007"

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
