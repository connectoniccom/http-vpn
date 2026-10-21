.class public final Ls74;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzf:Ls74;

.field private static volatile zzg:Lkp6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp6;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ld74;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls74;

    .line 3
    invoke-direct {v0}, Ls74;-><init>()V

    .line 6
    sput-object v0, Ls74;->zzf:Ls74;

    .line 8
    const-class v1, Ls74;

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
    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Ls74;->zzd:I

    .line 8
    return-void
.end method


# virtual methods
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
    sget-object p0, Ls74;->zzg:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Ls74;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Ls74;->zzg:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Ls74;->zzf:Ls74;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Ls74;->zzg:Lkp6;

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
    sget-object p0, Ls74;->zzf:Ls74;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ln74;

    .line 58
    sget-object p1, Ls74;->zzf:Ls74;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ls74;

    .line 66
    invoke-direct {p0}, Ls74;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    .line 72
    const-string p2, "zzc"

    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p2, p0, v2

    .line 77
    const-string p2, "zzd"

    .line 79
    aput-object p2, p0, p1

    .line 81
    sget-object p1, Ljy3;->x:Ljy3;

    .line 83
    aput-object p1, p0, v1

    .line 85
    const-string p1, "zze"

    .line 87
    aput-object p1, p0, v0

    .line 89
    sget-object p1, Ls74;->zzf:Ls74;

    .line 91
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001"

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
