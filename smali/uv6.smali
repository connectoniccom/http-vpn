.class public final Luv6;
.super Lvz5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Luv6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luv6;

    .line 3
    invoke-direct {v0}, Luv6;-><init>()V

    .line 6
    sput-object v0, Luv6;->zzb:Luv6;

    .line 8
    const-class v1, Luv6;

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
    iput v0, p0, Luv6;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic p(Luv6;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Luv6;->zzg:I

    .line 5
    iget p1, p0, Luv6;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Luv6;->zzd:I

    .line 11
    return-void
.end method

.method public static q()Lqv6;
    .registers 1

    .line 1
    sget-object v0, Luv6;->zzb:Luv6;

    .line 3
    invoke-virtual {v0}, Lvz5;->k()Ley5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqv6;

    .line 9
    return-object v0
.end method

.method public static s(Luv6;Lpw6;)V
    .registers 2

    .line 1
    iget p1, p1, Lpw6;->a:I

    .line 3
    iput p1, p0, Luv6;->zzh:I

    .line 5
    iget p1, p0, Luv6;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Luv6;->zzd:I

    .line 11
    return-void
.end method

.method public static synthetic t(Luv6;Ltx6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luv6;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Luv6;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic u(Luv6;Lcy6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luv6;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Luv6;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic v(Luv6;Lxz6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luv6;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Luv6;->zze:I

    .line 6
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
    sget-object p0, Luv6;->zzb:Luv6;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lqv6;

    .line 25
    sget-object p1, Luv6;->zzb:Luv6;

    .line 27
    invoke-direct {p0, p1}, Ley5;-><init>(Lvz5;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Luv6;

    .line 33
    invoke-direct {p0}, Luv6;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0xa

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
    sget-object p0, Lbh5;->c:Lbh5;

    .line 60
    aput-object p0, p1, v1

    .line 62
    const-class p0, Ltx6;

    .line 64
    aput-object p0, p1, v0

    .line 66
    const-class p0, Lxz6;

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 71
    const-class p0, Lcy6;

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
    sget-object p0, Lbh5;->e:Lbh5;

    .line 84
    const/16 v0, 0x9

    .line 86
    aput-object p0, p1, v0

    .line 88
    sget-object p0, Luv6;->zzb:Luv6;

    .line 90
    new-instance v0, Lml6;

    .line 92
    const-string v1, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    .line 94
    invoke-direct {v0, p0, v1, p1}, Lml6;-><init>(Lhi5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final r()Lcy6;
    .registers 3

    .line 1
    iget v0, p0, Luv6;->zze:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Luv6;->zzf:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcy6;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcy6;->p()Lcy6;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
