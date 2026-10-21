.class public final Li17;
.super Lk87;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Li17;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lq87;

.field private zzj:Ljava/lang/String;

.field private zzk:Ld17;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li17;

    .line 3
    invoke-direct {v0}, Li17;-><init>()V

    .line 6
    sput-object v0, Li17;->zzb:Li17;

    .line 8
    const-class v1, Li17;

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
    sget-object v0, Lm87;->h:Lm87;

    .line 6
    iput-object v0, p0, Li17;->zzi:Lq87;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Li17;->zzj:Ljava/lang/String;

    .line 12
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
    sget-object p0, Li17;->zzb:Li17;

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
    sget-object p1, Li17;->zzb:Li17;

    .line 27
    invoke-direct {p0, p1}, Lg87;-><init>(Lk87;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Li17;

    .line 33
    invoke-direct {p0}, Li17;-><init>()V

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
    sget-object p0, Lnw6;->J0:Lnw6;

    .line 56
    aput-object p0, p1, v2

    .line 58
    const-string p0, "zzg"

    .line 60
    aput-object p0, p1, v1

    .line 62
    sget-object p0, Lnw6;->L0:Lnw6;

    .line 64
    aput-object p0, p1, v0

    .line 66
    const-string p0, "zzh"

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 71
    sget-object p0, Lnw6;->K0:Lnw6;

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
    sget-object p0, Lnw6;->I0:Lnw6;

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
    const-string p0, "zzj"

    .line 96
    const/16 v0, 0xb

    .line 98
    aput-object p0, p1, v0

    .line 100
    sget-object p0, Li17;->zzb:Li17;

    .line 102
    new-instance v0, Lna7;

    .line 104
    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u082c\u0006\u1009\u0005\u0007\u1208\u0004"

    .line 106
    invoke-direct {v0, p0, v1, p1}, Lna7;-><init>(Lp67;Ljava/lang/String;[Ljava/lang/Object;)V

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
