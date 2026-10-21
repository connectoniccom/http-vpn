.class public final Ldx6;
.super Lvz5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Ldx6;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lf16;

.field private zzh:Ls16;

.field private zzi:Lew6;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lbz6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldx6;

    .line 3
    invoke-direct {v0}, Ldx6;-><init>()V

    .line 6
    sput-object v0, Ldx6;->zzb:Ldx6;

    .line 8
    const-class v1, Ldx6;

    .line 10
    invoke-static {v1, v0}, Lvz5;->f(Ljava/lang/Class;Lvz5;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvz5;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Ldx6;->zze:Ljava/lang/String;

    .line 8
    sget-object v0, Lc06;->h:Lc06;

    .line 10
    iput-object v0, p0, Ldx6;->zzg:Lf16;

    .line 12
    sget-object v0, Lwk6;->h:Lwk6;

    .line 14
    iput-object v0, p0, Ldx6;->zzh:Ls16;

    .line 16
    return-void
.end method

.method public static p()Lzw6;
    .registers 1

    .line 1
    sget-object v0, Ldx6;->zzb:Ldx6;

    .line 3
    invoke-virtual {v0}, Lvz5;->k()Ley5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw6;

    .line 9
    return-object v0
.end method

.method public static q(Ldx6;Lpw6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldx6;->zzg:Lf16;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmi5;

    .line 6
    iget-boolean v1, v1, Lmi5;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    check-cast v0, Lc06;

    .line 12
    iget v1, v0, Lc06;->d:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lc06;->d(I)Lc06;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldx6;->zzg:Lf16;

    .line 21
    :cond_0
    iget-object p0, p0, Ldx6;->zzg:Lf16;

    .line 23
    iget p1, p1, Lpw6;->a:I

    .line 25
    check-cast p0, Lc06;

    .line 27
    invoke-virtual {p0, p1}, Lc06;->e(I)V

    .line 30
    return-void
.end method

.method public static synthetic r(Ldx6;Lew6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldx6;->zzi:Lew6;

    .line 3
    iget p1, p0, Ldx6;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    iput p1, p0, Ldx6;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic s(Ldx6;)V
    .registers 2

    .line 1
    iget v0, p0, Ldx6;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ldx6;->zzd:I

    .line 7
    const-string v0, "ProxyBillingBroadcastReceiver"

    .line 9
    iput-object v0, p0, Ldx6;->zze:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic t(Ldx6;Lbz6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldx6;->zzl:Lbz6;

    .line 3
    iget p1, p0, Ldx6;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Ldx6;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic u(Ldx6;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Ldx6;->zzf:I

    .line 5
    iget p1, p0, Ldx6;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Ldx6;->zzd:I

    .line 11
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
    sget-object p0, Ldx6;->zzb:Ldx6;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lzw6;

    .line 25
    sget-object p1, Ldx6;->zzb:Ldx6;

    .line 27
    invoke-direct {p0, p1}, Ley5;-><init>(Lvz5;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ldx6;

    .line 33
    invoke-direct {p0}, Ldx6;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0xc

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    const-string v4, "zzd"

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 46
    const-string v4, "zze"

    .line 48
    aput-object v4, p1, p0

    .line 50
    const-string p0, "zzf"

    .line 52
    aput-object p0, p1, v3

    .line 54
    sget-object p0, Lbh5;->f:Lbh5;

    .line 56
    aput-object p0, p1, v2

    .line 58
    const-string p0, "zzg"

    .line 60
    aput-object p0, p1, v1

    .line 62
    sget-object p0, Lbh5;->e:Lbh5;

    .line 64
    aput-object p0, p1, v0

    .line 66
    const-string p0, "zzh"

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 71
    const-class p0, Lmy6;

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p0, p1, v0

    .line 76
    const-string p0, "zzi"

    .line 78
    const/16 v0, 0x8

    .line 80
    aput-object p0, p1, v0

    .line 82
    const-string p0, "zzj"

    .line 84
    const/16 v0, 0x9

    .line 86
    aput-object p0, p1, v0

    .line 88
    const-string p0, "zzk"

    .line 90
    const/16 v0, 0xa

    .line 92
    aput-object p0, p1, v0

    .line 94
    const-string p0, "zzl"

    .line 96
    const/16 v0, 0xb

    .line 98
    aput-object p0, p1, v0

    .line 100
    sget-object p0, Ldx6;->zzb:Ldx6;

    .line 102
    new-instance v0, Lml6;

    .line 104
    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004\u0008\u1009\u0005"

    .line 106
    invoke-direct {v0, p0, v1, p1}, Lml6;-><init>(Lhi5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-object v0

    .line 110
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
