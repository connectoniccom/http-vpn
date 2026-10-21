.class public final Lgo5;
.super Ldg3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzi:Lgo5;

.field private static volatile zzj:Lii3;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lyg3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgo5;

    .line 3
    invoke-direct {v0}, Lgo5;-><init>()V

    .line 6
    sput-object v0, Lgo5;->zzi:Lgo5;

    .line 8
    const-class v1, Lgo5;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lgo5;->zzf:Ljava/lang/String;

    .line 8
    sget-object v0, Lli3;->h:Lli3;

    .line 10
    iput-object v0, p0, Lgo5;->zzh:Lyg3;

    .line 12
    return-void
.end method

.method public static A()Lgo5;
    .registers 1

    .line 1
    sget-object v0, Lgo5;->zzi:Lgo5;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final B()I
    .registers 2

    .line 1
    iget p0, p0, Lgo5;->zze:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p0, 0x7

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    move p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)Ljava/lang/Object;
    .registers 8

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
    sget-object p0, Lgo5;->zzj:Lii3;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-class p1, Lgo5;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lgo5;->zzj:Lii3;

    .line 30
    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lzf3;

    .line 34
    sget-object v0, Lgo5;->zzi:Lgo5;

    .line 36
    invoke-direct {p0, v0}, Lzf3;-><init>(Ldg3;)V

    .line 39
    sput-object p0, Lgo5;->zzj:Lii3;

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
    sget-object p0, Lgo5;->zzi:Lgo5;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lok5;

    .line 56
    sget-object p1, Lgo5;->zzi:Lgo5;

    .line 58
    invoke-direct {p0, p1}, Lxf3;-><init>(Ldg3;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lgo5;

    .line 64
    invoke-direct {p0}, Lgo5;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 70
    const-string v0, "zzb"

    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v0, p1, v5

    .line 75
    const-string v0, "zze"

    .line 77
    aput-object v0, p1, p0

    .line 79
    sget-object p0, Lyd3;->d:Lyd3;

    .line 81
    aput-object p0, p1, v4

    .line 83
    const-string p0, "zzf"

    .line 85
    aput-object p0, p1, v3

    .line 87
    const-string p0, "zzg"

    .line 89
    aput-object p0, p1, v2

    .line 91
    const-string p0, "zzh"

    .line 93
    aput-object p0, p1, v1

    .line 95
    sget-object p0, Lgo5;->zzi:Lgo5;

    .line 97
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 99
    new-instance v1, Lni3;

    .line 101
    invoke-direct {v1, p0, v0, p1}, Lni3;-><init>(Lhe3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-object v1

    .line 105
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget p0, p0, Lgo5;->zzb:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget p0, p0, Lgo5;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgo5;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget p0, p0, Lgo5;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final x()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgo5;->zzg:Z

    .line 3
    return p0
.end method

.method public final y()Lyg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lgo5;->zzh:Lyg3;

    .line 3
    return-object p0
.end method

.method public final z()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgo5;->zzh:Lyg3;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
