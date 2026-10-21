.class public final Ly26;
.super Lk87;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Ly26;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly26;

    .line 3
    invoke-direct {v0}, Ly26;-><init>()V

    .line 6
    sput-object v0, Ly26;->zzb:Ly26;

    .line 8
    const-class v1, Ly26;

    .line 10
    invoke-static {v1, v0}, Lk87;->k(Ljava/lang/Class;Lk87;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk87;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Ly26;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ly26;->zzg:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static l()Lf26;
    .registers 1

    .line 1
    sget-object v0, Ly26;->zzb:Ly26;

    .line 3
    invoke-virtual {v0}, Lk87;->g()Lg87;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf26;

    .line 9
    return-object v0
.end method

.method public static synthetic m(Ly26;I)V
    .registers 3

    .line 1
    iget v0, p0, Ly26;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Ly26;->zzd:I

    .line 7
    iput p1, p0, Ly26;->zzh:I

    .line 9
    return-void
.end method

.method public static synthetic n(Ly26;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, p0, Ly26;->zzd:I

    .line 8
    or-int/lit8 v1, v1, 0x4

    .line 10
    iput v1, p0, Ly26;->zzd:I

    .line 12
    iput-object v0, p0, Ly26;->zzg:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic o(Ly26;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, p0, Ly26;->zzd:I

    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 10
    iput v1, p0, Ly26;->zzd:I

    .line 12
    iput-object v0, p0, Ly26;->zzf:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic p(Ly26;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly26;->zze:I

    .line 4
    iget v1, p0, Ly26;->zzd:I

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Ly26;->zzd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 7

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
    sget-object p0, Ly26;->zzb:Ly26;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lf26;

    .line 25
    sget-object p1, Ly26;->zzb:Ly26;

    .line 27
    invoke-direct {p0, p1}, Lg87;-><init>(Lk87;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ly26;

    .line 33
    invoke-direct {p0}, Ly26;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    const-string v0, "zzd"

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, p1, v4

    .line 44
    const-string v0, "zze"

    .line 46
    aput-object v0, p1, p0

    .line 48
    const-string p0, "zzf"

    .line 50
    aput-object p0, p1, v3

    .line 52
    const-string p0, "zzg"

    .line 54
    aput-object p0, p1, v2

    .line 56
    const-string p0, "zzh"

    .line 58
    aput-object p0, p1, v1

    .line 60
    sget-object p0, Ly26;->zzb:Ly26;

    .line 62
    new-instance v0, Lna7;

    .line 64
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1004\u0003"

    .line 66
    invoke-direct {v0, p0, v1, p1}, Lna7;-><init>(Lp67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
