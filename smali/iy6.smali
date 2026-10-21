.class public final Liy6;
.super Lvz5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Liy6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lix6;

.field private zzh:Lnx6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Liy6;

    .line 3
    invoke-direct {v0}, Liy6;-><init>()V

    .line 6
    sput-object v0, Liy6;->zzb:Liy6;

    .line 8
    const-class v1, Liy6;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liy6;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic p(Liy6;Liz6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liy6;->zzf:Ljava/lang/Object;

    .line 3
    const/16 p1, 0x8

    .line 5
    iput p1, p0, Liy6;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic q(Liy6;Lpz6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liy6;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Liy6;->zze:I

    .line 6
    return-void
.end method

.method public static r()Ley6;
    .registers 1

    .line 1
    sget-object v0, Liy6;->zzb:Liy6;

    .line 3
    invoke-virtual {v0}, Lvz5;->k()Ley5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ley6;

    .line 9
    return-object v0
.end method

.method public static synthetic s(Liy6;Lmv6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liy6;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Liy6;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic t(Liy6;Luv6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liy6;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Liy6;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic u(Liy6;Lkw6;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Liy6;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Liy6;->zze:I

    .line 9
    return-void
.end method

.method public static synthetic v(Liy6;Ldx6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liy6;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Liy6;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic w(Liy6;Lix6;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Liy6;->zzg:Lix6;

    .line 6
    iget p1, p0, Liy6;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Liy6;->zzd:I

    .line 12
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
    sget-object p0, Liy6;->zzb:Liy6;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ley6;

    .line 25
    sget-object p1, Liy6;->zzb:Liy6;

    .line 27
    invoke-direct {p0, p1}, Ley5;-><init>(Lvz5;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Liy6;

    .line 33
    invoke-direct {p0}, Liy6;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0xb

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    const-string v4, "zzf"

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 46
    const-string v4, "zze"

    .line 48
    aput-object v4, p1, p0

    .line 50
    const-string p0, "zzd"

    .line 52
    aput-object p0, p1, v3

    .line 54
    const-string p0, "zzg"

    .line 56
    aput-object p0, p1, v2

    .line 58
    const-class p0, Lmv6;

    .line 60
    aput-object p0, p1, v1

    .line 62
    const-class p0, Luv6;

    .line 64
    aput-object p0, p1, v0

    .line 66
    const-class p0, Lpz6;

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 71
    const-class p0, Ldx6;

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p0, p1, v0

    .line 76
    const-string p0, "zzh"

    .line 78
    const/16 v0, 0x8

    .line 80
    aput-object p0, p1, v0

    .line 82
    const-class p0, Lkw6;

    .line 84
    const/16 v0, 0x9

    .line 86
    aput-object p0, p1, v0

    .line 88
    const-class p0, Liz6;

    .line 90
    const/16 v0, 0xa

    .line 92
    aput-object p0, p1, v0

    .line 94
    sget-object p0, Liy6;->zzb:Liy6;

    .line 96
    new-instance v0, Lml6;

    .line 98
    const-string v1, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    .line 100
    invoke-direct {v0, p0, v1, p1}, Lml6;-><init>(Lhi5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-object v0

    .line 104
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
