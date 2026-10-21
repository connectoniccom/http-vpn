.class public final Lix6;
.super Lvz5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Lix6;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lix6;

    .line 3
    invoke-direct {v0}, Lix6;-><init>()V

    .line 6
    sput-object v0, Lix6;->zzb:Lix6;

    .line 8
    const-class v1, Lix6;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lix6;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lix6;->zzf:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lix6;->zzg:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lix6;->zzo:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lix6;->zzp:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lix6;->zzq:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lix6;->zzr:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic A(Lix6;I)V
    .registers 3

    .line 1
    iget v0, p0, Lix6;->zzd:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lix6;->zzd:I

    .line 7
    iput p1, p0, Lix6;->zzl:I

    .line 9
    return-void
.end method

.method public static synthetic B(Lix6;I)V
    .registers 3

    .line 1
    iget v0, p0, Lix6;->zzd:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Lix6;->zzd:I

    .line 7
    iput p1, p0, Lix6;->zzm:I

    .line 9
    return-void
.end method

.method public static synthetic C(Lix6;I)V
    .registers 3

    .line 1
    iget v0, p0, Lix6;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lix6;->zzd:I

    .line 7
    iput p1, p0, Lix6;->zzh:I

    .line 9
    return-void
.end method

.method public static synthetic D(Lix6;J)V
    .registers 4

    .line 1
    iget v0, p0, Lix6;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lix6;->zzd:I

    .line 7
    iput-wide p1, p0, Lix6;->zzi:J

    .line 9
    return-void
.end method

.method public static synthetic E(Lix6;J)V
    .registers 4

    .line 1
    iget v0, p0, Lix6;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lix6;->zzd:I

    .line 7
    iput-wide p1, p0, Lix6;->zzj:J

    .line 9
    return-void
.end method

.method public static synthetic p(Lix6;)V
    .registers 3

    .line 1
    iget v0, p0, Lix6;->zzd:I

    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 5
    iput v0, p0, Lix6;->zzd:I

    .line 7
    const-wide/32 v0, 0x373637b7

    .line 10
    iput-wide v0, p0, Lix6;->zzn:J

    .line 12
    return-void
.end method

.method public static synthetic q(Lix6;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lix6;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lix6;->zzd:I

    .line 10
    iput-object p1, p0, Lix6;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic r(Lix6;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, p0, Lix6;->zzd:I

    .line 8
    or-int/lit16 v1, v1, 0x400

    .line 10
    iput v1, p0, Lix6;->zzd:I

    .line 12
    iput-object v0, p0, Lix6;->zzo:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic s(Lix6;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, p0, Lix6;->zzd:I

    .line 8
    or-int/lit16 v1, v1, 0x2000

    .line 10
    iput v1, p0, Lix6;->zzd:I

    .line 12
    iput-object v0, p0, Lix6;->zzr:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic t(Lix6;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, p0, Lix6;->zzd:I

    .line 8
    or-int/lit16 v1, v1, 0x1000

    .line 10
    iput v1, p0, Lix6;->zzd:I

    .line 12
    iput-object v0, p0, Lix6;->zzq:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic u(Lix6;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, p0, Lix6;->zzd:I

    .line 8
    or-int/lit16 v1, v1, 0x800

    .line 10
    iput v1, p0, Lix6;->zzd:I

    .line 12
    iput-object v0, p0, Lix6;->zzp:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic v(Lix6;I)V
    .registers 3

    .line 1
    iget v0, p0, Lix6;->zzd:I

    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 5
    iput v0, p0, Lix6;->zzd:I

    .line 7
    iput p1, p0, Lix6;->zzs:I

    .line 9
    return-void
.end method

.method public static synthetic w(Lix6;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lix6;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lix6;->zzd:I

    .line 7
    iput-boolean p1, p0, Lix6;->zzk:Z

    .line 9
    return-void
.end method

.method public static synthetic x(Lix6;)V
    .registers 2

    .line 1
    iget v0, p0, Lix6;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lix6;->zzd:I

    .line 7
    const-string v0, "9.1.0"

    .line 9
    iput-object v0, p0, Lix6;->zze:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic y(Lix6;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lix6;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lix6;->zzd:I

    .line 7
    iput-object p1, p0, Lix6;->zzf:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static z()Lgx6;
    .registers 1

    .line 1
    sget-object v0, Lix6;->zzb:Lix6;

    .line 3
    invoke-virtual {v0}, Lvz5;->k()Ley5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgx6;

    .line 9
    return-object v0
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
    sget-object p0, Lix6;->zzb:Lix6;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lgx6;

    .line 25
    sget-object p1, Lix6;->zzb:Lix6;

    .line 27
    invoke-direct {p0, p1}, Ley5;-><init>(Lvz5;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lix6;

    .line 33
    invoke-direct {p0}, Lix6;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0x10

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
    const-string p0, "zzg"

    .line 52
    aput-object p0, p1, v3

    .line 54
    const-string p0, "zzh"

    .line 56
    aput-object p0, p1, v2

    .line 58
    const-string p0, "zzi"

    .line 60
    aput-object p0, p1, v1

    .line 62
    const-string p0, "zzf"

    .line 64
    aput-object p0, p1, v0

    .line 66
    const-string p0, "zzj"

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 71
    const-string p0, "zzk"

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p0, p1, v0

    .line 76
    const-string p0, "zzl"

    .line 78
    const/16 v0, 0x8

    .line 80
    aput-object p0, p1, v0

    .line 82
    const-string p0, "zzm"

    .line 84
    const/16 v0, 0x9

    .line 86
    aput-object p0, p1, v0

    .line 88
    const-string p0, "zzn"

    .line 90
    const/16 v0, 0xa

    .line 92
    aput-object p0, p1, v0

    .line 94
    const-string p0, "zzo"

    .line 96
    const/16 v0, 0xb

    .line 98
    aput-object p0, p1, v0

    .line 100
    const-string p0, "zzp"

    .line 102
    const/16 v0, 0xc

    .line 104
    aput-object p0, p1, v0

    .line 106
    const-string p0, "zzq"

    .line 108
    const/16 v0, 0xd

    .line 110
    aput-object p0, p1, v0

    .line 112
    const-string p0, "zzr"

    .line 114
    const/16 v0, 0xe

    .line 116
    aput-object p0, p1, v0

    .line 118
    const-string p0, "zzs"

    .line 120
    const/16 v0, 0xf

    .line 122
    aput-object p0, p1, v0

    .line 124
    sget-object p0, Lix6;->zzb:Lix6;

    .line 126
    new-instance v0, Lml6;

    .line 128
    const-string v1, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1004\u000e"

    .line 130
    invoke-direct {v0, p0, v1, p1}, Lml6;-><init>(Lhi5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-object v0

    .line 134
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
