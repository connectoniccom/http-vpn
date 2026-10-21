.class public final Lc84;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzv:Lc84;

.field private static volatile zzw:Lkp6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp6;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ly64;

.field private zzl:I

.field private zzm:La74;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc84;

    .line 3
    invoke-direct {v0}, Lc84;-><init>()V

    .line 6
    sput-object v0, Lc84;->zzv:Lc84;

    .line 8
    const-class v1, Lc84;

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
    iput-object v0, p0, Lc84;->zzj:Ljava/lang/String;

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lc84;->zzo:I

    .line 12
    iput v0, p0, Lc84;->zzp:I

    .line 14
    iput v0, p0, Lc84;->zzu:I

    .line 16
    return-void
.end method

.method public static z()Lc84;
    .registers 1

    .line 1
    sget-object v0, Lc84;->zzv:Lc84;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lc84;->zzi:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lc84;->zzi:I

    .line 7
    iput-object p1, p0, Lc84;->zzj:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final B(La74;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc84;->zzm:La74;

    .line 3
    iget p1, p0, Lc84;->zzi:I

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    iput p1, p0, Lc84;->zzi:I

    .line 9
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
    sget-object p0, Lc84;->zzw:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lc84;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lc84;->zzw:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lc84;->zzv:Lc84;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lc84;->zzw:Lkp6;

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
    sget-object p0, Lc84;->zzv:Lc84;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lb84;

    .line 58
    sget-object p1, Lc84;->zzv:Lc84;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lc84;

    .line 66
    invoke-direct {p0}, Lc84;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0xc

    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 74
    const-string v4, "zzi"

    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 79
    const-string v4, "zzj"

    .line 81
    aput-object v4, p0, p1

    .line 83
    const-string p1, "zzk"

    .line 85
    aput-object p1, p0, v3

    .line 87
    const-string p1, "zzl"

    .line 89
    aput-object p1, p0, v2

    .line 91
    const-string p1, "zzm"

    .line 93
    aput-object p1, p0, v1

    .line 95
    const-string p1, "zzn"

    .line 97
    aput-object p1, p0, v0

    .line 99
    const-string p1, "zzo"

    .line 101
    aput-object p1, p0, p2

    .line 103
    sget-object p1, Ljy3;->x:Ljy3;

    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 108
    const-string p2, "zzp"

    .line 110
    const/16 v0, 0x8

    .line 112
    aput-object p2, p0, v0

    .line 114
    const/16 p2, 0x9

    .line 116
    aput-object p1, p0, p2

    .line 118
    const-string p2, "zzu"

    .line 120
    const/16 v0, 0xa

    .line 122
    aput-object p2, p0, v0

    .line 124
    const/16 p2, 0xb

    .line 126
    aput-object p1, p0, p2

    .line 128
    sget-object p1, Lc84;->zzv:Lc84;

    .line 130
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 132
    new-instance v0, Lop6;

    .line 134
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    return-object v0

    .line 138
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
