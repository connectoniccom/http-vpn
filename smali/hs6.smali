.class public final Lhs6;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzn:Lhs6;

.field private static volatile zzo:Lkp6;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Ljs6;

.field private zzl:Ljava/lang/String;

.field private zzm:Lgs6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhs6;

    .line 3
    invoke-direct {v0}, Lhs6;-><init>()V

    .line 6
    sput-object v0, Lhs6;->zzn:Lhs6;

    .line 8
    const-class v1, Lhs6;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lhs6;->zzb:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lhs6;->zzc:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lhs6;->zze:I

    .line 13
    iput-object v0, p0, Lhs6;->zzg:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lhs6;->zzl:Ljava/lang/String;

    .line 17
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
    sget-object p0, Lhs6;->zzo:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lhs6;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lhs6;->zzo:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lhs6;->zzn:Lhs6;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lhs6;->zzo:Lkp6;

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
    sget-object p0, Lhs6;->zzn:Lhs6;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lpm6;

    .line 58
    sget-object p1, Lhs6;->zzn:Lhs6;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lhs6;

    .line 66
    invoke-direct {p0}, Lhs6;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x10

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
    sget-object p1, Lsq6;->u:Lsq6;

    .line 93
    aput-object p1, p0, v1

    .line 95
    const-string p1, "zze"

    .line 97
    aput-object p1, p0, v0

    .line 99
    sget-object p1, Lsq6;->t:Lsq6;

    .line 101
    aput-object p1, p0, p2

    .line 103
    const-string p1, "zzf"

    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 108
    const-string p1, "zzg"

    .line 110
    const/16 p2, 0x8

    .line 112
    aput-object p1, p0, p2

    .line 114
    const-string p1, "zzh"

    .line 116
    const/16 p2, 0x9

    .line 118
    aput-object p1, p0, p2

    .line 120
    const-string p1, "zzi"

    .line 122
    const/16 p2, 0xa

    .line 124
    aput-object p1, p0, p2

    .line 126
    const-string p1, "zzj"

    .line 128
    const/16 p2, 0xb

    .line 130
    aput-object p1, p0, p2

    .line 132
    sget-object p1, Lsq6;->s:Lsq6;

    .line 134
    const/16 p2, 0xc

    .line 136
    aput-object p1, p0, p2

    .line 138
    const-string p1, "zzk"

    .line 140
    const/16 p2, 0xd

    .line 142
    aput-object p1, p0, p2

    .line 144
    const-string p1, "zzl"

    .line 146
    const/16 p2, 0xe

    .line 148
    aput-object p1, p0, p2

    .line 150
    const-string p1, "zzm"

    .line 152
    const/16 p2, 0xf

    .line 154
    aput-object p1, p0, p2

    .line 156
    sget-object p1, Lhs6;->zzn:Lhs6;

    .line 158
    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u180c\u0008\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b"

    .line 160
    new-instance v0, Lop6;

    .line 162
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-object v0

    .line 166
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
