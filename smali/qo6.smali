.class public final Lqo6;
.super Ldg3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzg:Lqo6;

.field private static volatile zzh:Lii3;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lyg3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqo6;

    .line 3
    invoke-direct {v0}, Lqo6;-><init>()V

    .line 6
    sput-object v0, Lqo6;->zzg:Lqo6;

    .line 8
    const-class v1, Lqo6;

    .line 10
    invoke-static {v1, v0}, Ldg3;->o(Ljava/lang/Class;Ldg3;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldg3;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqo6;->zze:I

    .line 7
    sget-object v0, Lli3;->h:Lli3;

    .line 9
    iput-object v0, p0, Lqo6;->zzf:Lyg3;

    .line 11
    return-void
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .registers 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_6

    .line 12
    if-eq p1, v2, :cond_5

    .line 14
    if-eq p1, v1, :cond_4

    .line 16
    if-eq p1, v0, :cond_3

    .line 18
    const/4 p0, 0x6

    .line 19
    if-ne p1, p0, :cond_2

    .line 21
    sget-object p0, Lqo6;->zzh:Lii3;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-class p1, Lqo6;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lqo6;->zzh:Lii3;

    .line 30
    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lzf3;

    .line 34
    sget-object v0, Lqo6;->zzg:Lqo6;

    .line 36
    invoke-direct {p0, v0}, Lzf3;-><init>(Ldg3;)V

    .line 39
    sput-object p0, Lqo6;->zzh:Lii3;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Lqo6;->zzg:Lqo6;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lok5;

    .line 56
    sget-object p1, Lqo6;->zzg:Lqo6;

    .line 58
    invoke-direct {p0, p1}, Lxf3;-><init>(Ldg3;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lqo6;

    .line 64
    invoke-direct {p0}, Lqo6;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 70
    const-string v0, "zzb"

    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v0, p1, v4

    .line 75
    const-string v0, "zze"

    .line 77
    aput-object v0, p1, p0

    .line 79
    sget-object p0, Lyd3;->l:Lyd3;

    .line 81
    aput-object p0, p1, v3

    .line 83
    const-string p0, "zzf"

    .line 85
    aput-object p0, p1, v2

    .line 87
    const-class p0, Lph6;

    .line 89
    aput-object p0, p1, v1

    .line 91
    sget-object p0, Lqo6;->zzg:Lqo6;

    .line 93
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    .line 95
    new-instance v1, Lni3;

    .line 97
    invoke-direct {v1, p0, v0, p1}, Lni3;-><init>(Lhe3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-object v1

    .line 101
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
