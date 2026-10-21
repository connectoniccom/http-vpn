.class public final Lvp5;
.super Ldg3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzh:Lvp5;

.field private static volatile zzi:Lii3;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvp5;

    .line 3
    invoke-direct {v0}, Ldg3;-><init>()V

    .line 6
    sput-object v0, Lvp5;->zzh:Lvp5;

    .line 8
    const-class v1, Lvp5;

    .line 10
    invoke-static {v1, v0}, Ldg3;->o(Ljava/lang/Class;Ldg3;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 13
    if-eq p1, v3, :cond_5

    .line 15
    if-eq p1, v2, :cond_4

    .line 17
    if-eq p1, v1, :cond_3

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    sget-object p0, Lvp5;->zzi:Lii3;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-class p1, Lvp5;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lvp5;->zzi:Lii3;

    .line 30
    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lzf3;

    .line 34
    sget-object v0, Lvp5;->zzh:Lvp5;

    .line 36
    invoke-direct {p0, v0}, Lzf3;-><init>(Ldg3;)V

    .line 39
    sput-object p0, Lvp5;->zzi:Lii3;

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
    sget-object p0, Lvp5;->zzh:Lvp5;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lok5;

    .line 56
    sget-object p1, Lvp5;->zzh:Lvp5;

    .line 58
    invoke-direct {p0, p1}, Lxf3;-><init>(Ldg3;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lvp5;

    .line 64
    invoke-direct {p0}, Ldg3;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const/4 p1, 0x7

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    const-string v5, "zzb"

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v5, p1, v6

    .line 76
    const-string v5, "zze"

    .line 78
    aput-object v5, p1, p0

    .line 80
    sget-object p0, Lyd3;->f:Lyd3;

    .line 82
    aput-object p0, p1, v4

    .line 84
    const-string p0, "zzf"

    .line 86
    aput-object p0, p1, v3

    .line 88
    sget-object p0, Lyd3;->e:Lyd3;

    .line 90
    aput-object p0, p1, v2

    .line 92
    const-string p0, "zzg"

    .line 94
    aput-object p0, p1, v1

    .line 96
    sget-object p0, Lyd3;->g:Lyd3;

    .line 98
    aput-object p0, p1, v0

    .line 100
    sget-object p0, Lvp5;->zzh:Lvp5;

    .line 102
    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 104
    new-instance v1, Lni3;

    .line 106
    invoke-direct {v1, p0, v0, p1}, Lni3;-><init>(Lhe3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-object v1

    .line 110
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final t()I
    .registers 1

    .line 1
    iget p0, p0, Lvp5;->zze:I

    .line 3
    invoke-static {p0}, Ldx0;->v(I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final u()I
    .registers 3

    .line 1
    iget p0, p0, Lvp5;->zzf:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 18
    return v0

    .line 19
    :cond_3
    return v1
.end method

.method public final v()I
    .registers 3

    .line 1
    iget p0, p0, Lvp5;->zzg:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 18
    return v0

    .line 19
    :cond_3
    return v1
.end method
