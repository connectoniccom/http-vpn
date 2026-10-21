.class public final Lq56;
.super Ldg3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzp:Lq56;

.field private static volatile zzq:Lii3;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Loh3;

.field private zzn:Loh3;

.field private zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq56;

    .line 3
    invoke-direct {v0}, Lq56;-><init>()V

    .line 6
    sput-object v0, Lq56;->zzp:Lq56;

    .line 8
    const-class v1, Lq56;

    .line 10
    invoke-static {v1, v0}, Ldg3;->o(Ljava/lang/Class;Ldg3;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldg3;-><init>()V

    .line 4
    sget-object v0, Loh3;->b:Loh3;

    .line 6
    iput-object v0, p0, Lq56;->zzm:Loh3;

    .line 8
    iput-object v0, p0, Lq56;->zzn:Loh3;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lq56;->zze:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lq56;->zzf:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lq56;->zzg:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lq56;->zzi:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lq56;->zzj:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lq56;->zzk:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lq56;->zzo:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static Y()Lq36;
    .registers 1

    .line 1
    sget-object v0, Lq56;->zzp:Lq56;

    .line 3
    invoke-virtual {v0}, Ldg3;->j()Lxf3;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq36;

    .line 9
    return-object v0
.end method

.method public static Z()Lq56;
    .registers 1

    .line 1
    sget-object v0, Lq56;->zzp:Lq56;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic A()V
    .registers 2

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    sget-object v0, Lq56;->zzp:Lq56;

    .line 9
    iget-object v0, v0, Lq56;->zzk:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lq56;->zzk:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic B(J)V
    .registers 4

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    iput-wide p1, p0, Lq56;->zzl:J

    .line 9
    return-void
.end method

.method public final C()Loh3;
    .registers 3

    .line 1
    iget-object v0, p0, Lq56;->zzm:Loh3;

    .line 3
    iget-boolean v1, v0, Loh3;->a:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Loh3;->a()Loh3;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq56;->zzm:Loh3;

    .line 13
    :cond_0
    iget-object p0, p0, Lq56;->zzm:Loh3;

    .line 15
    return-object p0
.end method

.method public final D()Loh3;
    .registers 3

    .line 1
    iget-object v0, p0, Lq56;->zzn:Loh3;

    .line 3
    iget-boolean v1, v0, Loh3;->a:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Loh3;->a()Loh3;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq56;->zzn:Loh3;

    .line 13
    :cond_0
    iget-object p0, p0, Lq56;->zzn:Loh3;

    .line 15
    return-object p0
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    iput-object p1, p0, Lq56;->zzo:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic F()V
    .registers 2

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    sget-object v0, Lq56;->zzp:Lq56;

    .line 9
    iget-object v0, v0, Lq56;->zzo:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lq56;->zzo:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget p0, p0, Lq56;->zzb:I

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

.method public final H()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq56;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final I()Z
    .registers 1

    .line 1
    iget p0, p0, Lq56;->zzb:I

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

.method public final J()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq56;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final K()Z
    .registers 1

    .line 1
    iget p0, p0, Lq56;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x4

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

.method public final L()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq56;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final M()Z
    .registers 1

    .line 1
    iget p0, p0, Lq56;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public final N()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq56;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final O()Z
    .registers 1

    .line 1
    iget p0, p0, Lq56;->zzb:I

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

.method public final P()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq56;->zzi:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final Q()Z
    .registers 1

    .line 1
    iget p0, p0, Lq56;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public final R()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq56;->zzj:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final S()Z
    .registers 1

    .line 1
    iget p0, p0, Lq56;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public final T()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq56;->zzk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final U()Z
    .registers 1

    .line 1
    iget p0, p0, Lq56;->zzb:I

    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public final V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq56;->zzl:J

    .line 3
    return-wide v0
.end method

.method public final W()Z
    .registers 1

    .line 1
    iget p0, p0, Lq56;->zzb:I

    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public final X()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq56;->zzo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic a0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    iput-object p1, p0, Lq56;->zze:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic b0()V
    .registers 2

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    sget-object v0, Lq56;->zzp:Lq56;

    .line 9
    iget-object v0, v0, Lq56;->zze:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lq56;->zze:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic c0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    iput-object p1, p0, Lq56;->zzf:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic d0()V
    .registers 2

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    sget-object v0, Lq56;->zzp:Lq56;

    .line 9
    iget-object v0, v0, Lq56;->zzf:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lq56;->zzf:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic e0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    iput-object p1, p0, Lq56;->zzg:Ljava/lang/String;

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
    sget-object p0, Lq56;->zzq:Lii3;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-class p1, Lq56;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lq56;->zzq:Lii3;

    .line 30
    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lzf3;

    .line 34
    sget-object v0, Lq56;->zzp:Lq56;

    .line 36
    invoke-direct {p0, v0}, Lzf3;-><init>(Ldg3;)V

    .line 39
    sput-object p0, Lq56;->zzq:Lii3;

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
    sget-object p0, Lq56;->zzp:Lq56;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lq36;

    .line 56
    sget-object p1, Lq56;->zzp:Lq56;

    .line 58
    invoke-direct {p0, p1}, Lxf3;-><init>(Ldg3;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lq56;

    .line 64
    invoke-direct {p0}, Lq56;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const/16 p1, 0xe

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
    const-string p0, "zzl"

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
    sget-object p0, Lh46;->a:Lnh3;

    .line 120
    const/16 v0, 0xa

    .line 122
    aput-object p0, p1, v0

    .line 124
    const-string p0, "zzn"

    .line 126
    const/16 v0, 0xb

    .line 128
    aput-object p0, p1, v0

    .line 130
    sget-object p0, Lr46;->a:Lnh3;

    .line 132
    const/16 v0, 0xc

    .line 134
    aput-object p0, p1, v0

    .line 136
    const-string p0, "zzo"

    .line 138
    const/16 v0, 0xd

    .line 140
    aput-object p0, p1, v0

    .line 142
    sget-object p0, Lq56;->zzp:Lq56;

    .line 144
    const-string v0, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t2\n2\u000b\u1008\u0008"

    .line 146
    new-instance v1, Lni3;

    .line 148
    invoke-direct {v1, p0, v0, p1}, Lni3;-><init>(Lhe3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return-object v1

    .line 152
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final synthetic t()V
    .registers 2

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    sget-object v0, Lq56;->zzp:Lq56;

    .line 9
    iget-object v0, v0, Lq56;->zzg:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lq56;->zzg:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic u(J)V
    .registers 4

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    iput-wide p1, p0, Lq56;->zzh:J

    .line 9
    return-void
.end method

.method public final synthetic v(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    iput-object p1, p0, Lq56;->zzi:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic w()V
    .registers 2

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    sget-object v0, Lq56;->zzp:Lq56;

    .line 9
    iget-object v0, v0, Lq56;->zzi:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lq56;->zzi:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    iput-object p1, p0, Lq56;->zzj:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic y()V
    .registers 2

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    sget-object v0, Lq56;->zzp:Lq56;

    .line 9
    iget-object v0, v0, Lq56;->zzj:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lq56;->zzj:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic z(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lq56;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lq56;->zzb:I

    .line 7
    iput-object p1, p0, Lq56;->zzk:Ljava/lang/String;

    .line 9
    return-void
.end method
