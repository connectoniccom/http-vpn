.class public final Lk76;
.super Lk87;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Lk76;


# instance fields
.field private zzd:I

.field private zze:Lg46;

.field private zzf:Ljava/lang/String;

.field private zzg:Lp56;

.field private zzh:Ly26;

.field private zzi:Lh16;

.field private zzj:Lr87;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk76;

    .line 3
    invoke-direct {v0}, Lk76;-><init>()V

    .line 6
    sput-object v0, Lk76;->zzb:Lk76;

    .line 8
    const-class v1, Lk76;

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
    iput-object v0, p0, Lk76;->zzf:Ljava/lang/String;

    .line 8
    sget-object v0, Lma7;->h:Lma7;

    .line 10
    iput-object v0, p0, Lk76;->zzj:Lr87;

    .line 12
    return-void
.end method

.method public static l()Lr16;
    .registers 1

    .line 1
    sget-object v0, Lk76;->zzb:Lk76;

    .line 3
    invoke-virtual {v0}, Lk87;->g()Lg87;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr16;

    .line 9
    return-object v0
.end method

.method public static m(Lk76;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk76;->zzj:Lr87;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lq67;

    .line 9
    iget-boolean v1, v1, Lq67;->a:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-interface {v0, v1}, Lr87;->c(I)Lr87;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lk76;->zzj:Lr87;

    .line 24
    :cond_0
    iget-object p0, p0, Lk76;->zzj:Lr87;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public static synthetic n(Lk76;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lk76;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lk76;->zzd:I

    .line 7
    iput-object p1, p0, Lk76;->zzf:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic o(Lk76;Lh16;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk76;->zzi:Lh16;

    .line 3
    iget p1, p0, Lk76;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    iput p1, p0, Lk76;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic p(Lk76;Ly26;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk76;->zzh:Ly26;

    .line 3
    iget p1, p0, Lk76;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    iput p1, p0, Lk76;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic q(Lk76;Lg46;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk76;->zze:Lg46;

    .line 3
    iget p1, p0, Lk76;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lk76;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic r(Lk76;Lp56;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk76;->zzg:Lp56;

    .line 3
    iget p1, p0, Lk76;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    iput p1, p0, Lk76;->zzd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
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
    sget-object p0, Lk76;->zzb:Lk76;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lr16;

    .line 25
    sget-object p1, Lk76;->zzb:Lk76;

    .line 27
    invoke-direct {p0, p1}, Lg87;-><init>(Lk87;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lk76;

    .line 33
    invoke-direct {p0}, Lk76;-><init>()V

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
    sget-object p0, Lk76;->zzb:Lk76;

    .line 72
    new-instance v0, Lna7;

    .line 74
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u021a"

    .line 76
    invoke-direct {v0, p0, v1, p1}, Lna7;-><init>(Lp67;Ljava/lang/String;[Ljava/lang/Object;)V

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
