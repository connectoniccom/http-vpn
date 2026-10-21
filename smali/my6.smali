.class public final Lmy6;
.super Lvz5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Lmy6;


# instance fields
.field private zzd:I

.field private zze:Ls16;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmy6;

    .line 3
    invoke-direct {v0}, Lmy6;-><init>()V

    .line 6
    sput-object v0, Lmy6;->zzb:Lmy6;

    .line 8
    const-class v1, Lmy6;

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
    sget-object v0, Lwk6;->h:Lwk6;

    .line 6
    iput-object v0, p0, Lmy6;->zze:Ls16;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lmy6;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_3

    .line 11
    if-eq p1, v1, :cond_2

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 18
    sget-object p0, Lmy6;->zzb:Lmy6;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lqb5;

    .line 25
    sget-object p1, Lmy6;->zzb:Lmy6;

    .line 27
    invoke-direct {p0, p1}, Ley5;-><init>(Lvz5;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lmy6;

    .line 33
    invoke-direct {p0}, Lmy6;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    const-string v0, "zzd"

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, p1, v3

    .line 44
    const-string v0, "zze"

    .line 46
    aput-object v0, p1, p0

    .line 48
    const-string p0, "zzf"

    .line 50
    aput-object p0, p1, v2

    .line 52
    const-string p0, "zzg"

    .line 54
    aput-object p0, p1, v1

    .line 56
    sget-object p0, Lmy6;->zzb:Lmy6;

    .line 58
    new-instance v0, Lml6;

    .line 60
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    .line 62
    invoke-direct {v0, p0, v1, p1}, Lml6;-><init>(Lhi5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-object v0

    .line 66
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
