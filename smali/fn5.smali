.class public final Lfn5;
.super Lk87;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Lfn5;


# instance fields
.field private zzd:I

.field private zze:Lem5;

.field private zzf:Lmz6;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfn5;

    .line 3
    invoke-direct {v0}, Lk87;-><init>()V

    .line 6
    sput-object v0, Lfn5;->zzb:Lfn5;

    .line 8
    const-class v1, Lfn5;

    .line 10
    invoke-static {v1, v0}, Lk87;->k(Ljava/lang/Class;Lk87;)V

    .line 13
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
    sget-object p0, Lfn5;->zzb:Lfn5;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lqa5;

    .line 25
    sget-object p1, Lfn5;->zzb:Lfn5;

    .line 27
    invoke-direct {p0, p1}, Lg87;-><init>(Lk87;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lfn5;

    .line 33
    invoke-direct {p0}, Lk87;-><init>()V

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
    const-string p0, "zzg"

    .line 50
    aput-object p0, p1, v3

    .line 52
    sget-object p0, Lmq3;->G0:Lmq3;

    .line 54
    aput-object p0, p1, v2

    .line 56
    const-string p0, "zzf"

    .line 58
    aput-object p0, p1, v1

    .line 60
    sget-object p0, Lfn5;->zzb:Lfn5;

    .line 62
    new-instance v0, Lna7;

    .line 64
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0003\u180c\u0002\u0004\u1009\u0001"

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
