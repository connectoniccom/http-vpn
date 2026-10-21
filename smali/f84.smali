.class public final Lf84;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzF:Lf84;

.field private static volatile zzG:Lkp6; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp6;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15


# instance fields
.field private zzA:Ln64;

.field private zzB:Ll64;

.field private zzC:Lt64;

.field private zzD:Lu74;

.field private zzE:Lm74;

.field private zzn:I

.field private zzo:I

.field private zzp:Ljava/lang/String;

.field private zzu:I

.field private zzv:I

.field private zzw:La74;

.field private zzx:Lno6;

.field private zzy:Lc84;

.field private zzz:Ld84;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf84;

    .line 3
    invoke-direct {v0}, Lf84;-><init>()V

    .line 6
    sput-object v0, Lf84;->zzF:Lf84;

    .line 8
    const-class v1, Lf84;

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
    iput-object v0, p0, Lf84;->zzp:Ljava/lang/String;

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lf84;->zzv:I

    .line 12
    sget-object v0, Lzo6;->h:Lzo6;

    .line 14
    iput-object v0, p0, Lf84;->zzx:Lno6;

    .line 16
    return-void
.end method

.method public static K()Le84;
    .registers 1

    .line 1
    sget-object v0, Lf84;->zzF:Lf84;

    .line 3
    invoke-virtual {v0}, Lho6;->q()Lfo6;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le84;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf84;->zzn:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lf84;->zzn:I

    .line 10
    iput-object p1, p0, Lf84;->zzp:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final B()Ll64;
    .registers 1

    .line 1
    iget-object p0, p0, Lf84;->zzB:Ll64;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Ll64;->z()Ll64;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final C(Lm74;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf84;->zzE:Lm74;

    .line 3
    iget p1, p0, Lf84;->zzn:I

    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 7
    iput p1, p0, Lf84;->zzn:I

    .line 9
    return-void
.end method

.method public final D(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf84;->zzx:Lno6;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lln6;

    .line 6
    iget-boolean v1, v1, Lln6;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lho6;->k(Lno6;)Lzo6;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lf84;->zzx:Lno6;

    .line 16
    :cond_0
    iget-object p0, p0, Lf84;->zzx:Lno6;

    .line 18
    invoke-static {p1, p0}, Lkn6;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public final E()V
    .registers 2

    .line 1
    sget-object v0, Lzo6;->h:Lzo6;

    .line 3
    iput-object v0, p0, Lf84;->zzx:Lno6;

    .line 5
    return-void
.end method

.method public final F(Lc84;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf84;->zzy:Lc84;

    .line 3
    iget p1, p0, Lf84;->zzn:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Lf84;->zzn:I

    .line 9
    return-void
.end method

.method public final G(Ll64;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf84;->zzB:Ll64;

    .line 3
    iget p1, p0, Lf84;->zzn:I

    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 7
    iput p1, p0, Lf84;->zzn:I

    .line 9
    return-void
.end method

.method public final H(Lt64;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf84;->zzC:Lt64;

    .line 3
    iget p1, p0, Lf84;->zzn:I

    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 7
    iput p1, p0, Lf84;->zzn:I

    .line 9
    return-void
.end method

.method public final I(Lu74;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf84;->zzD:Lu74;

    .line 3
    iget p1, p0, Lf84;->zzn:I

    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 7
    iput p1, p0, Lf84;->zzn:I

    .line 9
    return-void
.end method

.method public final J()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lf84;->zzp:Ljava/lang/String;

    .line 3
    return-object p0
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
    sget-object p0, Lf84;->zzG:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lf84;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lf84;->zzG:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lf84;->zzF:Lf84;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lf84;->zzG:Lkp6;

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
    sget-object p0, Lf84;->zzF:Lf84;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Le84;

    .line 58
    sget-object p1, Lf84;->zzF:Lf84;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lf84;

    .line 66
    invoke-direct {p0}, Lf84;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0xf

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
    const-string p1, "zzu"

    .line 89
    aput-object p1, p0, v2

    .line 91
    const-string p1, "zzv"

    .line 93
    aput-object p1, p0, v1

    .line 95
    sget-object p1, Ljy3;->x:Ljy3;

    .line 97
    aput-object p1, p0, v0

    .line 99
    const-string p1, "zzw"

    .line 101
    aput-object p1, p0, p2

    .line 103
    const-string p1, "zzx"

    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 108
    const-string p1, "zzy"

    .line 110
    const/16 p2, 0x8

    .line 112
    aput-object p1, p0, p2

    .line 114
    const-string p1, "zzz"

    .line 116
    const/16 p2, 0x9

    .line 118
    aput-object p1, p0, p2

    .line 120
    const-string p1, "zzA"

    .line 122
    const/16 p2, 0xa

    .line 124
    aput-object p1, p0, p2

    .line 126
    const-string p1, "zzB"

    .line 128
    const/16 p2, 0xb

    .line 130
    aput-object p1, p0, p2

    .line 132
    const-string p1, "zzC"

    .line 134
    const/16 p2, 0xc

    .line 136
    aput-object p1, p0, p2

    .line 138
    const-string p1, "zzD"

    .line 140
    const/16 p2, 0xd

    .line 142
    aput-object p1, p0, p2

    .line 144
    const-string p1, "zzE"

    .line 146
    const/16 p2, 0xe

    .line 148
    aput-object p1, p0, p2

    .line 150
    sget-object p1, Lf84;->zzF:Lf84;

    .line 152
    const-string p2, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 154
    new-instance v0, Lop6;

    .line 156
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    return-object v0

    .line 160
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final z()Lc84;
    .registers 1

    .line 1
    iget-object p0, p0, Lf84;->zzy:Lc84;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lc84;->z()Lc84;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
