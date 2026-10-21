.class public final Lc47;
.super Lk87;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Lc47;


# instance fields
.field private zzd:I

.field private zze:Lr37;

.field private zzf:Lz37;

.field private zzg:Lm37;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc47;

    .line 3
    invoke-direct {v0}, Lk87;-><init>()V

    .line 6
    sput-object v0, Lc47;->zzb:Lc47;

    .line 8
    const-class v1, Lc47;

    .line 10
    invoke-static {v1, v0}, Lk87;->k(Ljava/lang/Class;Lk87;)V

    .line 13
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
    sget-object p0, Lc47;->zzb:Lc47;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lxy6;

    .line 25
    sget-object p1, Lc47;->zzb:Lc47;

    .line 27
    invoke-direct {p0, p1}, Lg87;-><init>(Lk87;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lc47;

    .line 33
    invoke-direct {p0}, Lk87;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p1, 0x6

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    const-string v4, "zzd"

    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, p1, v5

    .line 45
    const-string v4, "zzf"

    .line 47
    aput-object v4, p1, p0

    .line 49
    const-string p0, "zzg"

    .line 51
    aput-object p0, p1, v3

    .line 53
    const-string p0, "zze"

    .line 55
    aput-object p0, p1, v2

    .line 57
    const-string p0, "zzh"

    .line 59
    aput-object p0, p1, v1

    .line 61
    sget-object p0, Lnw6;->M0:Lnw6;

    .line 63
    aput-object p0, p1, v0

    .line 65
    sget-object p0, Lc47;->zzb:Lc47;

    .line 67
    new-instance v0, Lna7;

    .line 69
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1009\u0001\u0002\u1009\u0002\u0003\u1009\u0000\u0005\u180c\u0003"

    .line 71
    invoke-direct {v0, p0, v1, p1}, Lna7;-><init>(Lp67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
