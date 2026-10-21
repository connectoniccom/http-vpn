.class public final Lp17;
.super Ldg3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzl:Lp17;

.field private static volatile zzm:Lii3;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lue3;

.field private zzg:Ljava/lang/String;

.field private zzh:Lyg3;

.field private zzi:Lyg3;

.field private zzj:Z

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp17;

    .line 3
    invoke-direct {v0}, Lp17;-><init>()V

    .line 6
    sput-object v0, Lp17;->zzl:Lp17;

    .line 8
    const-class v1, Lp17;

    .line 10
    invoke-static {v1, v0}, Ldg3;->o(Ljava/lang/Class;Ldg3;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldg3;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lp17;->zze:Ljava/lang/String;

    .line 8
    sget-object v1, Lue3;->b:Lte3;

    .line 10
    iput-object v1, p0, Lp17;->zzf:Lue3;

    .line 12
    iput-object v0, p0, Lp17;->zzg:Ljava/lang/String;

    .line 14
    sget-object v0, Lli3;->h:Lli3;

    .line 16
    iput-object v0, p0, Lp17;->zzh:Lyg3;

    .line 18
    iput-object v0, p0, Lp17;->zzi:Lyg3;

    .line 20
    return-void
.end method

.method public static z()Lm17;
    .registers 1

    .line 1
    sget-object v0, Lp17;->zzl:Lp17;

    .line 3
    invoke-virtual {v0}, Ldg3;->j()Lxf3;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm17;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lp17;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lp17;->zzb:I

    .line 10
    iput-object p1, p0, Lp17;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic B(Lte3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lp17;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lp17;->zzb:I

    .line 10
    iput-object p1, p0, Lp17;->zzf:Lue3;

    .line 12
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lp17;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lp17;->zzb:I

    .line 10
    iput-object p1, p0, Lp17;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final D(Lv17;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp17;->zzh:Lyg3;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lke3;

    .line 6
    iget-boolean v1, v1, Lke3;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Ldi3;->m(Lyg3;)Lyg3;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp17;->zzh:Lyg3;

    .line 16
    :cond_0
    iget-object p0, p0, Lp17;->zzh:Lyg3;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lp17;->zzi:Lyg3;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lke3;

    .line 9
    iget-boolean v1, v1, Lke3;->a:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Ldi3;->m(Lyg3;)Lyg3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp17;->zzi:Lyg3;

    .line 19
    :cond_0
    iget-object p0, p0, Lp17;->zzi:Lyg3;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final synthetic F(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lp17;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lp17;->zzb:I

    .line 7
    iput-boolean p1, p0, Lp17;->zzj:Z

    .line 9
    return-void
.end method

.method public final synthetic G(J)V
    .registers 4

    .line 1
    iget v0, p0, Lp17;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lp17;->zzb:I

    .line 7
    iput-wide p1, p0, Lp17;->zzk:J

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
    sget-object p0, Lp17;->zzm:Lii3;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-class p1, Lp17;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lp17;->zzm:Lii3;

    .line 30
    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lzf3;

    .line 34
    sget-object v0, Lp17;->zzl:Lp17;

    .line 36
    invoke-direct {p0, v0}, Lzf3;-><init>(Ldg3;)V

    .line 39
    sput-object p0, Lp17;->zzm:Lii3;

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
    sget-object p0, Lp17;->zzl:Lp17;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lm17;

    .line 56
    sget-object p1, Lp17;->zzl:Lp17;

    .line 58
    invoke-direct {p0, p1}, Lxf3;-><init>(Ldg3;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lp17;

    .line 64
    invoke-direct {p0}, Lp17;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const/16 p1, 0x9

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    const-string v5, "zzb"

    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, p1, v6

    .line 77
    const-string v5, "zzg"

    .line 79
    aput-object v5, p1, p0

    .line 81
    const-string p0, "zze"

    .line 83
    aput-object p0, p1, v4

    .line 85
    const-string p0, "zzf"

    .line 87
    aput-object p0, p1, v3

    .line 89
    const-string p0, "zzh"

    .line 91
    aput-object p0, p1, v2

    .line 93
    const-class p0, Lv17;

    .line 95
    aput-object p0, p1, v1

    .line 97
    const-string p0, "zzi"

    .line 99
    aput-object p0, p1, v0

    .line 101
    const-string p0, "zzj"

    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p0, p1, v0

    .line 106
    const-string p0, "zzk"

    .line 108
    const/16 v0, 0x8

    .line 110
    aput-object p0, p1, v0

    .line 112
    sget-object p0, Lp17;->zzl:Lp17;

    .line 114
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u1008\u0002\u0002\u1008\u0000\u0003\u100a\u0001\u0004\u001b\u0005\u001a\u0008\u1007\u0003\t\u1002\u0004"

    .line 116
    new-instance v1, Lni3;

    .line 118
    invoke-direct {v1, p0, v0, p1}, Lni3;-><init>(Lhe3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-object v1

    .line 122
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lp17;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget p0, p0, Lp17;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x2

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

.method public final v()Lue3;
    .registers 1

    .line 1
    iget-object p0, p0, Lp17;->zzf:Lue3;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lp17;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final x()Lyg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lp17;->zzh:Lyg3;

    .line 3
    return-object p0
.end method

.method public final y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp17;->zzk:J

    .line 3
    return-wide v0
.end method
