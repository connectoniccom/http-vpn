.class public final Lav5;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzE:Lav5;

.field private static volatile zzF:Lkp6;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Z

.field private zzj:Lfv5;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Lhv5;

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:J

.field private zzy:J

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lav5;

    .line 3
    invoke-direct {v0}, Lav5;-><init>()V

    .line 6
    sput-object v0, Lav5;->zzE:Lav5;

    .line 8
    const-class v1, Lav5;

    .line 10
    invoke-static {v1, v0}, Lho6;->t(Ljava/lang/Class;Lho6;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lho6;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lav5;->zzc:I

    .line 7
    iput-boolean v0, p0, Lav5;->zzd:Z

    .line 9
    const-string v1, "unknown_host"

    .line 11
    iput-object v1, p0, Lav5;->zzg:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lav5;->zzi:Z

    .line 15
    const-wide/16 v1, 0x64

    .line 17
    iput-wide v1, p0, Lav5;->zzl:J

    .line 19
    const-wide/16 v3, 0x7d0

    .line 21
    iput-wide v3, p0, Lav5;->zzm:J

    .line 23
    const-wide/16 v3, 0xa

    .line 25
    iput-wide v3, p0, Lav5;->zzo:J

    .line 27
    iput-wide v1, p0, Lav5;->zzp:J

    .line 29
    const-wide/16 v1, 0x4e20

    .line 31
    iput-wide v1, p0, Lav5;->zzu:J

    .line 33
    const-string v1, ""

    .line 35
    iput-object v1, p0, Lav5;->zzv:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lav5;->zzw:Ljava/lang/String;

    .line 39
    const-wide/16 v1, 0x1f4

    .line 41
    iput-wide v1, p0, Lav5;->zzx:J

    .line 43
    const-wide/16 v1, 0xbb8

    .line 45
    iput-wide v1, p0, Lav5;->zzy:J

    .line 47
    iput-boolean v0, p0, Lav5;->zzz:Z

    .line 49
    iput-boolean v0, p0, Lav5;->zzA:Z

    .line 51
    iput-boolean v0, p0, Lav5;->zzB:Z

    .line 53
    return-void
.end method

.method public static j0()Lzu5;
    .registers 1

    .line 1
    sget-object v0, Lav5;->zzE:Lav5;

    .line 3
    invoke-virtual {v0}, Lho6;->q()Lfo6;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu5;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lav5;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, Lav5;->zza:I

    .line 10
    iput-object p1, p0, Lav5;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic B(Lfv5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lav5;->zzj:Lfv5;

    .line 3
    iget p1, p0, Lav5;->zza:I

    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 7
    iput p1, p0, Lav5;->zza:I

    .line 9
    return-void
.end method

.method public final synthetic C(J)V
    .registers 4

    .line 1
    iget v0, p0, Lav5;->zza:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lav5;->zza:I

    .line 7
    iput-wide p1, p0, Lav5;->zzl:J

    .line 9
    return-void
.end method

.method public final synthetic D(J)V
    .registers 4

    .line 1
    iget v0, p0, Lav5;->zza:I

    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 5
    iput v0, p0, Lav5;->zza:I

    .line 7
    iput-wide p1, p0, Lav5;->zzm:J

    .line 9
    return-void
.end method

.method public final synthetic E(Lhv5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lav5;->zzn:Lhv5;

    .line 3
    iget p1, p0, Lav5;->zza:I

    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 7
    iput p1, p0, Lav5;->zza:I

    .line 9
    return-void
.end method

.method public final synthetic F(J)V
    .registers 5

    .line 1
    iget v0, p0, Lav5;->zza:I

    .line 3
    const/high16 v1, 0x80000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lav5;->zza:I

    .line 8
    iput-wide p1, p0, Lav5;->zzy:J

    .line 10
    return-void
.end method

.method public final synthetic G(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lav5;->zza:I

    .line 3
    const/high16 v1, 0x100000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lav5;->zza:I

    .line 8
    iput-boolean p1, p0, Lav5;->zzz:Z

    .line 10
    return-void
.end method

.method public final synthetic H(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lav5;->zza:I

    .line 3
    const/high16 v1, 0x1000000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lav5;->zza:I

    .line 8
    iput-boolean p1, p0, Lav5;->zzD:Z

    .line 10
    return-void
.end method

.method public final I()I
    .registers 1

    .line 1
    iget p0, p0, Lav5;->zzb:I

    .line 3
    invoke-static {p0}, Lz41;->F(I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final J()I
    .registers 1

    .line 1
    iget p0, p0, Lav5;->zzc:I

    .line 3
    invoke-static {p0}, Lz41;->F(I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    :cond_0
    return p0
.end method

.method public final K()I
    .registers 4

    .line 1
    iget p0, p0, Lav5;->zzh:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    if-eq p0, v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 23
    return v1

    .line 24
    :cond_4
    return v0
.end method

.method public final synthetic L(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lav5;->zzb:I

    .line 5
    iget p1, p0, Lav5;->zza:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lav5;->zza:I

    .line 11
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lav5;->zzh:I

    .line 4
    iget v0, p0, Lav5;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 8
    iput v0, p0, Lav5;->zza:I

    .line 10
    return-void
.end method

.method public final N()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lav5;->zzd:Z

    .line 3
    return p0
.end method

.method public final O()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lav5;->zze:Z

    .line 3
    return p0
.end method

.method public final P()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lav5;->zzf:Z

    .line 3
    return p0
.end method

.method public final Q()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lav5;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final R()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lav5;->zzi:Z

    .line 3
    return p0
.end method

.method public final S()Lfv5;
    .registers 1

    .line 1
    iget-object p0, p0, Lav5;->zzj:Lfv5;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lfv5;->E()Lfv5;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final T()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lav5;->zzk:Z

    .line 3
    return p0
.end method

.method public final U()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lav5;->zzl:J

    .line 3
    return-wide v0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lav5;->zzm:J

    .line 3
    return-wide v0
.end method

.method public final W()Lhv5;
    .registers 1

    .line 1
    iget-object p0, p0, Lav5;->zzn:Lhv5;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lhv5;->H()Lhv5;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final X()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lav5;->zzo:J

    .line 3
    return-wide v0
.end method

.method public final Y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lav5;->zzp:J

    .line 3
    return-wide v0
.end method

.method public final Z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lav5;->zzu:J

    .line 3
    return-wide v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lav5;->zzv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lav5;->zzw:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lav5;->zzx:J

    .line 3
    return-wide v0
.end method

.method public final d0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lav5;->zzy:J

    .line 3
    return-wide v0
.end method

.method public final e0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lav5;->zzz:Z

    .line 3
    return p0
.end method

.method public final f0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lav5;->zzA:Z

    .line 3
    return p0
.end method

.method public final g0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lav5;->zzB:Z

    .line 3
    return p0
.end method

.method public final h0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lav5;->zzC:Z

    .line 3
    return p0
.end method

.method public final i0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lav5;->zzD:Z

    .line 3
    return p0
.end method

.method public final synthetic k0(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lav5;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lav5;->zza:I

    .line 7
    iput-boolean p1, p0, Lav5;->zzd:Z

    .line 9
    return-void
.end method

.method public final synthetic l0(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lav5;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lav5;->zza:I

    .line 7
    iput-boolean p1, p0, Lav5;->zze:Z

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
    sget-object p0, Lav5;->zzF:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lav5;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lav5;->zzF:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lav5;->zzE:Lav5;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lav5;->zzF:Lkp6;

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
    sget-object p0, Lav5;->zzE:Lav5;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lzu5;

    .line 58
    sget-object p1, Lav5;->zzE:Lav5;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lav5;

    .line 66
    invoke-direct {p0}, Lav5;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x1c

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
    sget-object p1, Ljy3;->A:Ljy3;

    .line 85
    aput-object p1, p0, v3

    .line 87
    const-string v3, "zzg"

    .line 89
    aput-object v3, p0, v2

    .line 91
    const-string v2, "zzi"

    .line 93
    aput-object v2, p0, v1

    .line 95
    const-string v1, "zzj"

    .line 97
    aput-object v1, p0, v0

    .line 99
    const-string v0, "zzk"

    .line 101
    aput-object v0, p0, p2

    .line 103
    const-string p2, "zzm"

    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object p2, p0, v0

    .line 108
    const-string p2, "zzn"

    .line 110
    const/16 v0, 0x8

    .line 112
    aput-object p2, p0, v0

    .line 114
    const-string p2, "zzd"

    .line 116
    const/16 v0, 0x9

    .line 118
    aput-object p2, p0, v0

    .line 120
    const-string p2, "zzo"

    .line 122
    const/16 v0, 0xa

    .line 124
    aput-object p2, p0, v0

    .line 126
    const-string p2, "zzp"

    .line 128
    const/16 v0, 0xb

    .line 130
    aput-object p2, p0, v0

    .line 132
    const-string p2, "zzu"

    .line 134
    const/16 v0, 0xc

    .line 136
    aput-object p2, p0, v0

    .line 138
    const-string p2, "zzv"

    .line 140
    const/16 v0, 0xd

    .line 142
    aput-object p2, p0, v0

    .line 144
    const-string p2, "zzw"

    .line 146
    const/16 v0, 0xe

    .line 148
    aput-object p2, p0, v0

    .line 150
    const-string p2, "zzx"

    .line 152
    const/16 v0, 0xf

    .line 154
    aput-object p2, p0, v0

    .line 156
    const-string p2, "zzy"

    .line 158
    const/16 v0, 0x10

    .line 160
    aput-object p2, p0, v0

    .line 162
    const-string p2, "zzz"

    .line 164
    const/16 v0, 0x11

    .line 166
    aput-object p2, p0, v0

    .line 168
    const-string p2, "zzl"

    .line 170
    const/16 v0, 0x12

    .line 172
    aput-object p2, p0, v0

    .line 174
    const-string p2, "zzA"

    .line 176
    const/16 v0, 0x13

    .line 178
    aput-object p2, p0, v0

    .line 180
    const-string p2, "zzB"

    .line 182
    const/16 v0, 0x14

    .line 184
    aput-object p2, p0, v0

    .line 186
    const-string p2, "zzC"

    .line 188
    const/16 v0, 0x15

    .line 190
    aput-object p2, p0, v0

    .line 192
    const-string p2, "zzc"

    .line 194
    const/16 v0, 0x16

    .line 196
    aput-object p2, p0, v0

    .line 198
    const/16 p2, 0x17

    .line 200
    aput-object p1, p0, p2

    .line 202
    const-string p1, "zze"

    .line 204
    const/16 p2, 0x18

    .line 206
    aput-object p1, p0, p2

    .line 208
    const-string p1, "zzf"

    .line 210
    const/16 p2, 0x19

    .line 212
    aput-object p1, p0, p2

    .line 214
    const-string p1, "zzh"

    .line 216
    const/16 p2, 0x1a

    .line 218
    aput-object p1, p0, p2

    .line 220
    const-string p1, "zzD"

    .line 222
    const/16 p2, 0x1b

    .line 224
    aput-object p1, p0, p2

    .line 226
    sget-object p1, Lav5;->zzE:Lav5;

    .line 228
    const-string p2, "\u0004\u0019\u0000\u0001\u0001\u001a\u0019\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\u0008\u0006\u1007\t\u0007\u1002\u000b\u0008\u1009\u000c\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\u000c\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006\u001a\u1007\u0018"

    .line 230
    new-instance v0, Lop6;

    .line 232
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    return-object v0

    .line 236
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public final synthetic z(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lav5;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lav5;->zza:I

    .line 7
    iput-boolean p1, p0, Lav5;->zzf:Z

    .line 9
    return-void
.end method
