.class public final Lhv5;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzl:Lhv5;

.field private static volatile zzm:Lkp6;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Z

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhv5;

    .line 3
    invoke-direct {v0}, Lhv5;-><init>()V

    .line 6
    sput-object v0, Lhv5;->zzl:Lhv5;

    .line 8
    const-class v1, Lhv5;

    .line 10
    invoke-static {v1, v0}, Lho6;->t(Ljava/lang/Class;Lho6;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lho6;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhv5;->zzb:Z

    .line 7
    const-wide/32 v0, 0x927c0

    .line 10
    iput-wide v0, p0, Lhv5;->zze:J

    .line 12
    const-wide/32 v0, 0x36ee80

    .line 15
    iput-wide v0, p0, Lhv5;->zzf:J

    .line 17
    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    .line 19
    iput-object v0, p0, Lhv5;->zzg:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x5

    .line 23
    iput-wide v0, p0, Lhv5;->zzj:J

    .line 25
    const-wide/32 v0, 0xea60

    .line 28
    iput-wide v0, p0, Lhv5;->zzk:J

    .line 30
    return-void
.end method

.method public static G()Lgv5;
    .registers 1

    .line 1
    sget-object v0, Lhv5;->zzl:Lhv5;

    .line 3
    invoke-virtual {v0}, Lho6;->q()Lfo6;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgv5;

    .line 9
    return-object v0
.end method

.method public static H()Lhv5;
    .registers 1

    .line 1
    sget-object v0, Lhv5;->zzl:Lhv5;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lhv5;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhv5;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final C()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lhv5;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final D()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhv5;->zzi:Z

    .line 3
    return p0
.end method

.method public final E()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lhv5;->zzj:J

    .line 3
    return-wide v0
.end method

.method public final F()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lhv5;->zzk:J

    .line 3
    return-wide v0
.end method

.method public final synthetic I(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lhv5;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lhv5;->zza:I

    .line 7
    iput-boolean p1, p0, Lhv5;->zzd:Z

    .line 9
    return-void
.end method

.method public final synthetic J(J)V
    .registers 4

    .line 1
    iget v0, p0, Lhv5;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lhv5;->zza:I

    .line 7
    iput-wide p1, p0, Lhv5;->zzh:J

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
    sget-object p0, Lhv5;->zzm:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lhv5;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lhv5;->zzm:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lhv5;->zzl:Lhv5;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lhv5;->zzm:Lkp6;

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
    sget-object p0, Lhv5;->zzl:Lhv5;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lgv5;

    .line 58
    sget-object p1, Lhv5;->zzl:Lhv5;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lhv5;

    .line 66
    invoke-direct {p0}, Lhv5;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0xb

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
    const-string p1, "zzi"

    .line 110
    const/16 p2, 0x8

    .line 112
    aput-object p1, p0, p2

    .line 114
    const-string p1, "zzj"

    .line 116
    const/16 p2, 0x9

    .line 118
    aput-object p1, p0, p2

    .line 120
    const-string p1, "zzk"

    .line 122
    const/16 p2, 0xa

    .line 124
    aput-object p1, p0, p2

    .line 126
    sget-object p1, Lhv5;->zzl:Lhv5;

    .line 128
    const-string p2, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    .line 130
    new-instance v0, Lop6;

    .line 132
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-object v0

    .line 136
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final z()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhv5;->zzd:Z

    .line 3
    return p0
.end method
