.class public final Lrr6;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzl:Lrr6;

.field private static volatile zzm:Lkp6;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lgr6;

.field private zze:Lir6;

.field private zzf:I

.field private zzg:Llo6;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Loo6;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrr6;

    .line 3
    invoke-direct {v0}, Lrr6;-><init>()V

    .line 6
    sput-object v0, Lrr6;->zzl:Lrr6;

    .line 8
    const-class v1, Lrr6;

    .line 10
    invoke-static {v1, v0}, Lho6;->t(Ljava/lang/Class;Lho6;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lho6;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lrr6;->zzk:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lrr6;->zzc:Ljava/lang/String;

    .line 11
    sget-object v1, Lio6;->h:Lio6;

    .line 13
    iput-object v1, p0, Lrr6;->zzg:Llo6;

    .line 15
    iput-object v0, p0, Lrr6;->zzh:Ljava/lang/String;

    .line 17
    sget-object v0, Lnp6;->h:Lnp6;

    .line 19
    iput-object v0, p0, Lrr6;->zzj:Loo6;

    .line 21
    return-void
.end method

.method public static B()Lor6;
    .registers 1

    .line 1
    sget-object v0, Lrr6;->zzl:Lrr6;

    .line 3
    invoke-virtual {v0}, Lho6;->q()Lfo6;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lor6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget-object p0, p0, Lrr6;->zzj:Loo6;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic C(I)V
    .registers 3

    .line 1
    iget v0, p0, Lrr6;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lrr6;->zza:I

    .line 7
    iput p1, p0, Lrr6;->zzb:I

    .line 9
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lrr6;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lrr6;->zza:I

    .line 10
    iput-object p1, p0, Lrr6;->zzc:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic E(Lgr6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrr6;->zzd:Lgr6;

    .line 3
    iget p1, p0, Lrr6;->zza:I

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    iput p1, p0, Lrr6;->zza:I

    .line 9
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrr6;->zzj:Loo6;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lln6;

    .line 9
    iget-boolean v1, v1, Lln6;->a:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-interface {v0, v1}, Loo6;->w(I)Loo6;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrr6;->zzj:Loo6;

    .line 24
    :cond_0
    iget-object p0, p0, Lrr6;->zzj:Loo6;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final synthetic G(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lrr6;->zzi:I

    .line 5
    iget p1, p0, Lrr6;->zza:I

    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 9
    iput p1, p0, Lrr6;->zza:I

    .line 11
    return-void
.end method

.method public final v(ILho6;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lq40;->G(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    throw v2

    .line 12
    :pswitch_0
    sget-object p0, Lrr6;->zzm:Lkp6;

    .line 14
    if-nez p0, :cond_1

    .line 16
    const-class p1, Lrr6;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p0, Lrr6;->zzm:Lkp6;

    .line 21
    if-nez p0, :cond_0

    .line 23
    new-instance p0, Lgo6;

    .line 25
    sget-object p2, Lrr6;->zzl:Lrr6;

    .line 27
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 30
    sput-object p0, Lrr6;->zzm:Lkp6;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lrr6;->zzl:Lrr6;

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lor6;

    .line 45
    sget-object p1, Lrr6;->zzl:Lrr6;

    .line 47
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lrr6;

    .line 53
    invoke-direct {p0}, Lrr6;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/16 p0, 0xb

    .line 59
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    const-string p1, "zza"

    .line 63
    aput-object p1, p0, v1

    .line 65
    const-string p1, "zzb"

    .line 67
    aput-object p1, p0, v0

    .line 69
    const-string p1, "zzc"

    .line 71
    const/4 p2, 0x2

    .line 72
    aput-object p1, p0, p2

    .line 74
    const-string p1, "zzd"

    .line 76
    const/4 p2, 0x3

    .line 77
    aput-object p1, p0, p2

    .line 79
    const-string p1, "zze"

    .line 81
    const/4 p2, 0x4

    .line 82
    aput-object p1, p0, p2

    .line 84
    const-string p1, "zzf"

    .line 86
    const/4 p2, 0x5

    .line 87
    aput-object p1, p0, p2

    .line 89
    const-string p1, "zzg"

    .line 91
    const/4 p2, 0x6

    .line 92
    aput-object p1, p0, p2

    .line 94
    const-string p1, "zzh"

    .line 96
    const/4 p2, 0x7

    .line 97
    aput-object p1, p0, p2

    .line 99
    const-string p1, "zzi"

    .line 101
    const/16 p2, 0x8

    .line 103
    aput-object p1, p0, p2

    .line 105
    sget-object p1, Lsq6;->l:Lsq6;

    .line 107
    const/16 p2, 0x9

    .line 109
    aput-object p1, p0, p2

    .line 111
    const-string p1, "zzj"

    .line 113
    const/16 p2, 0xa

    .line 115
    aput-object p1, p0, p2

    .line 117
    sget-object p1, Lrr6;->zzl:Lrr6;

    .line 119
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 121
    new-instance v0, Lop6;

    .line 123
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    if-nez p2, :cond_2

    .line 129
    move v0, v1

    .line 130
    :cond_2
    iput-byte v0, p0, Lrr6;->zzk:B

    .line 132
    return-object v2

    .line 133
    :pswitch_6
    iget-byte p0, p0, Lrr6;->zzk:B

    .line 135
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
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

.method public final z()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lrr6;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method
