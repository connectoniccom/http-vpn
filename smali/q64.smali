.class public final Lq64;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzG:Lq64;

.field private static volatile zzH:Lkp6; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp6;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lmo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo6;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Llo6;

.field private zzy:Ln64;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpi3;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 8
    sput-object v0, Lq64;->zzx:Lmo6;

    .line 10
    new-instance v0, Lq64;

    .line 12
    invoke-direct {v0}, Lq64;-><init>()V

    .line 15
    sput-object v0, Lq64;->zzG:Lq64;

    .line 17
    const-class v1, Lq64;

    .line 19
    invoke-static {v1, v0}, Lho6;->t(Ljava/lang/Class;Lho6;)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lho6;-><init>()V

    .line 4
    sget-object v0, Lio6;->h:Lio6;

    .line 6
    iput-object v0, p0, Lq64;->zzw:Llo6;

    .line 8
    return-void
.end method

.method public static O([B)Lq64;
    .registers 4

    .line 1
    sget-object v0, Lq64;->zzG:Lq64;

    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lao6;->b:Lao6;

    .line 6
    sget v2, Lmn6;->a:I

    .line 8
    sget-object v2, Lao6;->c:Lao6;

    .line 10
    invoke-static {v0, p0, v1, v2}, Lho6;->x(Lho6;[BILao6;)Lho6;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lho6;->y(Lho6;)V

    .line 17
    check-cast p0, Lq64;

    .line 19
    return-object p0
.end method

.method public static P()Lp64;
    .registers 1

    .line 1
    sget-object v0, Lq64;->zzG:Lq64;

    .line 3
    invoke-virtual {v0}, Lho6;->q()Lfo6;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp64;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ldi3;->f(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lq64;->zzp:I

    .line 7
    iget p1, p0, Lq64;->zzn:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lq64;->zzn:I

    .line 13
    return-void
.end method

.method public final B(J)V
    .registers 4

    .line 1
    iget v0, p0, Lq64;->zzn:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lq64;->zzn:I

    .line 7
    iput-wide p1, p0, Lq64;->zzu:J

    .line 9
    return-void
.end method

.method public final C(J)V
    .registers 4

    .line 1
    iget v0, p0, Lq64;->zzn:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lq64;->zzn:I

    .line 7
    iput-wide p1, p0, Lq64;->zzv:J

    .line 9
    return-void
.end method

.method public final D(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq64;->zzw:Llo6;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lln6;

    .line 6
    iget-boolean v1, v1, Lln6;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    check-cast v0, Lio6;

    .line 12
    iget v1, v0, Lio6;->d:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lio6;->b(I)Lio6;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq64;->zzw:Llo6;

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    check-cast v2, Lv74;

    .line 36
    iget-object v3, p0, Lq64;->zzw:Llo6;

    .line 38
    iget v2, v2, Lv74;->a:I

    .line 40
    check-cast v3, Lio6;

    .line 42
    invoke-virtual {v3, v2}, Lio6;->e(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final E(Ln64;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq64;->zzy:Ln64;

    .line 3
    iget p1, p0, Lq64;->zzn:I

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    iput p1, p0, Lq64;->zzn:I

    .line 9
    return-void
.end method

.method public final F(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ldi3;->f(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lq64;->zzz:I

    .line 7
    iget p1, p0, Lq64;->zzn:I

    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 11
    iput p1, p0, Lq64;->zzn:I

    .line 13
    return-void
.end method

.method public final G(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ldi3;->f(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lq64;->zzA:I

    .line 7
    iget p1, p0, Lq64;->zzn:I

    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 11
    iput p1, p0, Lq64;->zzn:I

    .line 13
    return-void
.end method

.method public final H(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ldi3;->f(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lq64;->zzB:I

    .line 7
    iget p1, p0, Lq64;->zzn:I

    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 11
    iput p1, p0, Lq64;->zzn:I

    .line 13
    return-void
.end method

.method public final I(I)V
    .registers 3

    .line 1
    iget v0, p0, Lq64;->zzn:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Lq64;->zzn:I

    .line 7
    iput p1, p0, Lq64;->zzC:I

    .line 9
    return-void
.end method

.method public final J(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ldi3;->f(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lq64;->zzD:I

    .line 7
    iget p1, p0, Lq64;->zzn:I

    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 11
    iput p1, p0, Lq64;->zzn:I

    .line 13
    return-void
.end method

.method public final K(Ls64;)V
    .registers 2

    .line 1
    iget p1, p1, Ls64;->a:I

    .line 3
    iput p1, p0, Lq64;->zzE:I

    .line 5
    iget p1, p0, Lq64;->zzn:I

    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 9
    iput p1, p0, Lq64;->zzn:I

    .line 11
    return-void
.end method

.method public final L(J)V
    .registers 4

    .line 1
    iget v0, p0, Lq64;->zzn:I

    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 5
    iput v0, p0, Lq64;->zzn:I

    .line 7
    iput-wide p1, p0, Lq64;->zzF:J

    .line 9
    return-void
.end method

.method public final M()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq64;->zzo:J

    .line 3
    return-wide v0
.end method

.method public final N()I
    .registers 3

    .line 1
    iget p0, p0, Lq64;->zzp:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/16 v1, 0x3e8

    .line 10
    if-eq p0, v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, v0

    .line 19
    :goto_0
    if-nez p0, :cond_3

    .line 21
    return v0

    .line 22
    :cond_3
    return p0
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
    sget-object p0, Lq64;->zzH:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lq64;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lq64;->zzH:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lq64;->zzG:Lq64;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lq64;->zzH:Lkp6;

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
    sget-object p0, Lq64;->zzG:Lq64;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lp64;

    .line 58
    sget-object p1, Lq64;->zzG:Lq64;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lq64;

    .line 66
    invoke-direct {p0}, Lq64;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x15

    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 74
    const-string v4, "zzn"

    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 79
    const-string v4, "zzo"

    .line 81
    aput-object v4, p0, p1

    .line 83
    const-string p1, "zzp"

    .line 85
    aput-object p1, p0, v3

    .line 87
    sget-object p1, Ljy3;->x:Ljy3;

    .line 89
    aput-object p1, p0, v2

    .line 91
    const-string v2, "zzu"

    .line 93
    aput-object v2, p0, v1

    .line 95
    const-string v1, "zzv"

    .line 97
    aput-object v1, p0, v0

    .line 99
    const-string v0, "zzw"

    .line 101
    aput-object v0, p0, p2

    .line 103
    sget-object p2, Ljy3;->v:Ljy3;

    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object p2, p0, v0

    .line 108
    const-string p2, "zzy"

    .line 110
    const/16 v0, 0x8

    .line 112
    aput-object p2, p0, v0

    .line 114
    const-string p2, "zzz"

    .line 116
    const/16 v0, 0x9

    .line 118
    aput-object p2, p0, v0

    .line 120
    const/16 p2, 0xa

    .line 122
    aput-object p1, p0, p2

    .line 124
    const-string p2, "zzA"

    .line 126
    const/16 v0, 0xb

    .line 128
    aput-object p2, p0, v0

    .line 130
    const/16 p2, 0xc

    .line 132
    aput-object p1, p0, p2

    .line 134
    const-string p2, "zzB"

    .line 136
    const/16 v0, 0xd

    .line 138
    aput-object p2, p0, v0

    .line 140
    const/16 p2, 0xe

    .line 142
    aput-object p1, p0, p2

    .line 144
    const-string p2, "zzC"

    .line 146
    const/16 v0, 0xf

    .line 148
    aput-object p2, p0, v0

    .line 150
    const-string p2, "zzD"

    .line 152
    const/16 v0, 0x10

    .line 154
    aput-object p2, p0, v0

    .line 156
    const/16 p2, 0x11

    .line 158
    aput-object p1, p0, p2

    .line 160
    const-string p1, "zzE"

    .line 162
    const/16 p2, 0x12

    .line 164
    aput-object p1, p0, p2

    .line 166
    sget-object p1, Ljy3;->s:Ljy3;

    .line 168
    const/16 p2, 0x13

    .line 170
    aput-object p1, p0, p2

    .line 172
    const-string p1, "zzF"

    .line 174
    const/16 p2, 0x14

    .line 176
    aput-object p1, p0, p2

    .line 178
    sget-object p1, Lq64;->zzG:Lq64;

    .line 180
    const-string p2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 182
    new-instance v0, Lop6;

    .line 184
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return-object v0

    .line 188
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public final z(J)V
    .registers 4

    .line 1
    iget v0, p0, Lq64;->zzn:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lq64;->zzn:I

    .line 7
    iput-wide p1, p0, Lq64;->zzo:J

    .line 9
    return-void
.end method
