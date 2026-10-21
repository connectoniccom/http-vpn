.class public final Lp37;
.super Ldg3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzl:Lsg3;

.field private static final zzq:Lp37;

.field private static volatile zzr:Lii3;


# instance fields
.field private zzb:I

.field private zze:Lue3;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lyg3;

.field private zzj:Lyg3;

.field private zzk:Lqg3;

.field private zzm:Lu37;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lk37;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lbm6;

    .line 3
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbm6;-><init>(IB)V

    .line 9
    sput-object v0, Lp37;->zzl:Lsg3;

    .line 11
    new-instance v0, Lp37;

    .line 13
    invoke-direct {v0}, Lp37;-><init>()V

    .line 16
    sput-object v0, Lp37;->zzq:Lp37;

    .line 18
    const-class v1, Lp37;

    .line 20
    invoke-static {v1, v0}, Ldg3;->o(Ljava/lang/Class;Ldg3;)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldg3;-><init>()V

    .line 4
    sget-object v0, Lue3;->b:Lte3;

    .line 6
    iput-object v0, p0, Lp37;->zze:Lue3;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lp37;->zzg:Ljava/lang/String;

    .line 12
    sget-object v0, Lli3;->h:Lli3;

    .line 14
    iput-object v0, p0, Lp37;->zzi:Lyg3;

    .line 16
    iput-object v0, p0, Lp37;->zzj:Lyg3;

    .line 18
    sget-object v0, Leg3;->h:Leg3;

    .line 20
    iput-object v0, p0, Lp37;->zzk:Lqg3;

    .line 22
    return-void
.end method

.method public static G()Ln37;
    .registers 1

    .line 1
    sget-object v0, Lp37;->zzq:Lp37;

    .line 3
    invoke-virtual {v0}, Ldg3;->j()Lxf3;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln37;

    .line 9
    return-object v0
.end method

.method public static H()Lp37;
    .registers 1

    .line 1
    sget-object v0, Lp37;->zzq:Lp37;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ltg3;

    .line 3
    iget-object p0, p0, Lp37;->zzk:Lqg3;

    .line 5
    sget-object v1, Lp37;->zzl:Lsg3;

    .line 7
    invoke-direct {v0, p0, v1}, Ltg3;-><init>(Lqg3;Lsg3;)V

    .line 10
    return-object v0
.end method

.method public final B()Z
    .registers 1

    .line 1
    iget p0, p0, Lp37;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final C()Lu37;
    .registers 1

    .line 1
    iget-object p0, p0, Lp37;->zzm:Lu37;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lu37;->v()Lu37;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final D()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp37;->zzn:Z

    .line 3
    return p0
.end method

.method public final E()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp37;->zzo:Z

    .line 3
    return p0
.end method

.method public final F()Lk37;
    .registers 1

    .line 1
    iget-object p0, p0, Lp37;->zzp:Lk37;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lk37;->u()Lk37;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final synthetic I(J)V
    .registers 4

    .line 1
    iget v0, p0, Lp37;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lp37;->zzb:I

    .line 7
    iput-wide p1, p0, Lp37;->zzh:J

    .line 9
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 13
    if-eq p1, v3, :cond_5

    .line 15
    if-eq p1, v2, :cond_4

    .line 17
    if-eq p1, v1, :cond_3

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    sget-object p0, Lp37;->zzr:Lii3;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-class p1, Lp37;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lp37;->zzr:Lii3;

    .line 30
    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lzf3;

    .line 34
    sget-object v0, Lp37;->zzq:Lp37;

    .line 36
    invoke-direct {p0, v0}, Lzf3;-><init>(Ldg3;)V

    .line 39
    sput-object p0, Lp37;->zzr:Lii3;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Lp37;->zzq:Lp37;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Ln37;

    .line 56
    sget-object p1, Lp37;->zzq:Lp37;

    .line 58
    invoke-direct {p0, p1}, Lxf3;-><init>(Ldg3;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lp37;

    .line 64
    invoke-direct {p0}, Lp37;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const/16 p1, 0xd

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    const-string v5, "zzb"

    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, p1, v6

    .line 77
    const-string v5, "zze"

    .line 79
    aput-object v5, p1, p0

    .line 81
    const-string p0, "zzf"

    .line 83
    aput-object p0, p1, v4

    .line 85
    const-string p0, "zzg"

    .line 87
    aput-object p0, p1, v3

    .line 89
    const-string p0, "zzh"

    .line 91
    aput-object p0, p1, v2

    .line 93
    const-string p0, "zzi"

    .line 95
    aput-object p0, p1, v1

    .line 97
    const-string p0, "zzj"

    .line 99
    aput-object p0, p1, v0

    .line 101
    const-string p0, "zzk"

    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p0, p1, v0

    .line 106
    sget-object p0, Lyd3;->b:Lyd3;

    .line 108
    const/16 v0, 0x8

    .line 110
    aput-object p0, p1, v0

    .line 112
    const-string p0, "zzm"

    .line 114
    const/16 v0, 0x9

    .line 116
    aput-object p0, p1, v0

    .line 118
    const-string p0, "zzn"

    .line 120
    const/16 v0, 0xa

    .line 122
    aput-object p0, p1, v0

    .line 124
    const-string p0, "zzo"

    .line 126
    const/16 v0, 0xb

    .line 128
    aput-object p0, p1, v0

    .line 130
    const-string p0, "zzp"

    .line 132
    const/16 v0, 0xc

    .line 134
    aput-object p0, p1, v0

    .line 136
    sget-object p0, Lp37;->zzq:Lp37;

    .line 138
    const-string v0, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a\u0007\u082c\u0008\u1009\u0004\n\u1007\u0005\u000b\u1007\u0006\u000c\u1009\u0007"

    .line 140
    new-instance v1, Lni3;

    .line 142
    invoke-direct {v1, p0, v0, p1}, Lni3;-><init>(Lhe3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-object v1

    .line 146
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget p0, p0, Lp37;->zzb:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final u()Lue3;
    .registers 1

    .line 1
    iget-object p0, p0, Lp37;->zze:Lue3;

    .line 3
    return-object p0
.end method

.method public final v()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp37;->zzf:Z

    .line 3
    return p0
.end method

.method public final w()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lp37;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp37;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final y()Lyg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lp37;->zzi:Lyg3;

    .line 3
    return-object p0
.end method

.method public final z()Lyg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lp37;->zzj:Lyg3;

    .line 3
    return-object p0
.end method
