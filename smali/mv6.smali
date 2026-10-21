.class public final Lmv6;
.super Lvz5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Lmv6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lew6;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmv6;

    .line 3
    invoke-direct {v0}, Lmv6;-><init>()V

    .line 6
    sput-object v0, Lmv6;->zzb:Lmv6;

    .line 8
    const-class v1, Lmv6;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmv6;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic p(Lmv6;Lcy6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmv6;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x7

    .line 4
    iput p1, p0, Lmv6;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic q(Lmv6;Lxz6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmv6;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lmv6;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic r(Lmv6;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lmv6;->zzg:I

    .line 5
    iget p1, p0, Lmv6;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lmv6;->zzd:I

    .line 11
    return-void
.end method

.method public static s()Lhv6;
    .registers 1

    .line 1
    sget-object v0, Lmv6;->zzb:Lmv6;

    .line 3
    invoke-virtual {v0}, Lvz5;->k()Ley5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhv6;

    .line 9
    return-object v0
.end method

.method public static t([B)Lmv6;
    .registers 9

    .line 1
    sget-object v0, Lmv6;->zzb:Lmv6;

    .line 3
    array-length v5, p0

    .line 4
    sget-object v1, Lvt5;->b:Lvt5;

    .line 6
    sget v1, Lvi5;->a:I

    .line 8
    sget-object v1, Lvt5;->b:Lvt5;

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lvz5;->n()Lvz5;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    sget-object v0, Ljk6;->b:Ljk6;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljk6;->a(Ljava/lang/Class;)Lwl6;

    .line 27
    move-result-object v0

    .line 28
    new-instance v6, Lme3;

    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v1, v0

    .line 39
    invoke-interface/range {v1 .. v6}, Lwl6;->f(Ljava/lang/Object;[BIILme3;)V

    .line 42
    invoke-interface {v1, v2}, Lwl6;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lh66; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkt6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    move-object v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {v0, p0}, Lvz5;->i(Lvz5;Z)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Lkt6;

    .line 58
    invoke-direct {p0}, Lkt6;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcg3;->e(Ljava/lang/String;)V

    .line 68
    return-object v7

    .line 69
    :cond_2
    :goto_1
    check-cast v0, Lmv6;

    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 77
    invoke-static {p0}, Lcg3;->e(Ljava/lang/String;)V

    .line 80
    return-object v7

    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Lh66;

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lh66;

    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance v0, Lh66;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v0

    .line 108
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcg3;->e(Ljava/lang/String;)V

    .line 115
    return-object v7

    .line 116
    :catch_3
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    throw p0
.end method

.method public static v(Lmv6;Lpw6;)V
    .registers 2

    .line 1
    iget p1, p1, Lpw6;->a:I

    .line 3
    iput p1, p0, Lmv6;->zzi:I

    .line 5
    iget p1, p0, Lmv6;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 9
    iput p1, p0, Lmv6;->zzd:I

    .line 11
    return-void
.end method

.method public static synthetic w(Lmv6;Lew6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmv6;->zzh:Lew6;

    .line 3
    iget p1, p0, Lmv6;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    iput p1, p0, Lmv6;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic x(Lmv6;Ltx6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmv6;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lmv6;->zze:I

    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
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
    sget-object p0, Lmv6;->zzb:Lmv6;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lhv6;

    .line 25
    sget-object p1, Lmv6;->zzb:Lmv6;

    .line 27
    invoke-direct {p0, p1}, Ley5;-><init>(Lvz5;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lmv6;

    .line 33
    invoke-direct {p0}, Lmv6;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0xb

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    const-string v4, "zzf"

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 46
    const-string v4, "zze"

    .line 48
    aput-object v4, p1, p0

    .line 50
    const-string p0, "zzd"

    .line 52
    aput-object p0, p1, v3

    .line 54
    const-string p0, "zzg"

    .line 56
    aput-object p0, p1, v2

    .line 58
    sget-object p0, Lbh5;->c:Lbh5;

    .line 60
    aput-object p0, p1, v1

    .line 62
    const-string p0, "zzh"

    .line 64
    aput-object p0, p1, v0

    .line 66
    const-class p0, Ltx6;

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
    sget-object p0, Lbh5;->e:Lbh5;

    .line 78
    const/16 v0, 0x8

    .line 80
    aput-object p0, p1, v0

    .line 82
    const-class p0, Lxz6;

    .line 84
    const/16 v0, 0x9

    .line 86
    aput-object p0, p1, v0

    .line 88
    const-class p0, Lcy6;

    .line 90
    const/16 v0, 0xa

    .line 92
    aput-object p0, p1, v0

    .line 94
    sget-object p0, Lmv6;->zzb:Lmv6;

    .line 96
    new-instance v0, Lml6;

    .line 98
    const-string v1, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    .line 100
    invoke-direct {v0, p0, v1, p1}, Lml6;-><init>(Lhi5;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final u()Lcy6;
    .registers 3

    .line 1
    iget v0, p0, Lmv6;->zze:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lmv6;->zzf:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcy6;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcy6;->p()Lcy6;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
