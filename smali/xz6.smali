.class public final Lxz6;
.super Lvz5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Lxz6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxz6;

    .line 3
    invoke-direct {v0}, Lvz5;-><init>()V

    .line 6
    sput-object v0, Lxz6;->zzb:Lxz6;

    .line 8
    const-class v1, Lxz6;

    .line 10
    invoke-static {v1, v0}, Lvz5;->f(Ljava/lang/Class;Lvz5;)V

    .line 13
    return-void
.end method

.method public static p()Lsz6;
    .registers 1

    .line 1
    sget-object v0, Lxz6;->zzb:Lxz6;

    .line 3
    invoke-virtual {v0}, Lvz5;->k()Ley5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsz6;

    .line 9
    return-object v0
.end method

.method public static synthetic q(Lxz6;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lxz6;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lxz6;->zzd:I

    .line 7
    iput-boolean p1, p0, Lxz6;->zzh:Z

    .line 9
    return-void
.end method

.method public static synthetic r(Lxz6;I)V
    .registers 3

    .line 1
    iget v0, p0, Lxz6;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lxz6;->zzd:I

    .line 7
    iput p1, p0, Lxz6;->zzi:I

    .line 9
    return-void
.end method

.method public static synthetic s(Lxz6;J)V
    .registers 4

    .line 1
    iget v0, p0, Lxz6;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lxz6;->zzd:I

    .line 7
    iput-wide p1, p0, Lxz6;->zzg:J

    .line 9
    return-void
.end method

.method public static synthetic t(Lxz6;I)V
    .registers 3

    .line 1
    iget v0, p0, Lxz6;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lxz6;->zzd:I

    .line 7
    iput p1, p0, Lxz6;->zzj:I

    .line 9
    return-void
.end method

.method public static synthetic u(Lxz6;)V
    .registers 2

    .line 1
    iget v0, p0, Lxz6;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lxz6;->zzd:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxz6;->zzf:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 12
    if-eq p1, v2, :cond_2

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    sget-object p0, Lxz6;->zzb:Lxz6;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lsz6;

    .line 25
    sget-object p1, Lxz6;->zzb:Lxz6;

    .line 27
    invoke-direct {p0, p1}, Ley5;-><init>(Lvz5;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lxz6;

    .line 33
    invoke-direct {p0}, Lvz5;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    const-string v4, "zzd"

    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, p1, v5

    .line 45
    const-string v4, "zze"

    .line 47
    aput-object v4, p1, p0

    .line 49
    const-string p0, "zzf"

    .line 51
    aput-object p0, p1, v3

    .line 53
    const-string p0, "zzg"

    .line 55
    aput-object p0, p1, v2

    .line 57
    const-string p0, "zzh"

    .line 59
    aput-object p0, p1, v1

    .line 61
    const-string p0, "zzi"

    .line 63
    aput-object p0, p1, v0

    .line 65
    const-string p0, "zzj"

    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object p0, p1, v0

    .line 70
    sget-object p0, Lxz6;->zzb:Lxz6;

    .line 72
    new-instance v0, Lml6;

    .line 74
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 76
    invoke-direct {v0, p0, v1, p1}, Lml6;-><init>(Lhi5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
