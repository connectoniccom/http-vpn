.class public final Lov6;
.super Lk87;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Lov6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lov6;

    .line 3
    invoke-direct {v0}, Lk87;-><init>()V

    .line 6
    sput-object v0, Lov6;->zzb:Lov6;

    .line 8
    const-class v1, Lov6;

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
    sget-object p0, Lov6;->zzb:Lov6;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lme6;

    .line 25
    sget-object p1, Lov6;->zzb:Lov6;

    .line 27
    invoke-direct {p0, p1}, Lg87;-><init>(Lk87;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lov6;

    .line 33
    invoke-direct {p0}, Lk87;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0xb

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
    sget-object p0, Lmq3;->Q0:Lmq3;

    .line 52
    aput-object p0, p1, v3

    .line 54
    const-string p0, "zzf"

    .line 56
    aput-object p0, p1, v2

    .line 58
    const-string p0, "zzg"

    .line 60
    aput-object p0, p1, v1

    .line 62
    const-string p0, "zzh"

    .line 64
    aput-object p0, p1, v0

    .line 66
    sget-object p0, Lmq3;->R0:Lmq3;

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 71
    const-string p0, "zzi"

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p0, p1, v0

    .line 76
    sget-object p0, Lmq3;->P0:Lmq3;

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
    sget-object p0, Lmq3;->O0:Lmq3;

    .line 90
    const/16 v0, 0xa

    .line 92
    aput-object p0, p1, v0

    .line 94
    sget-object p0, Lov6;->zzb:Lov6;

    .line 96
    new-instance v0, Lna7;

    .line 98
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0007\u180c\u0005"

    .line 100
    invoke-direct {v0, p0, v1, p1}, Lna7;-><init>(Lp67;Ljava/lang/String;[Ljava/lang/Object;)V

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
