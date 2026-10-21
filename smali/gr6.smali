.class public final Lgr6;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzh:Lgr6;

.field private static volatile zzi:Lkp6;


# instance fields
.field private zza:I

.field private zzb:Lfr6;

.field private zzc:Loo6;

.field private zzd:Lun6;

.field private zze:Lun6;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgr6;

    .line 3
    invoke-direct {v0}, Lgr6;-><init>()V

    .line 6
    sput-object v0, Lgr6;->zzh:Lgr6;

    .line 8
    const-class v1, Lgr6;

    .line 10
    invoke-static {v1, v0}, Lho6;->t(Ljava/lang/Class;Lho6;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lho6;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lgr6;->zzg:B

    .line 7
    sget-object v0, Lnp6;->h:Lnp6;

    .line 9
    iput-object v0, p0, Lgr6;->zzc:Loo6;

    .line 11
    sget-object v0, Lun6;->b:Lsn6;

    .line 13
    iput-object v0, p0, Lgr6;->zzd:Lun6;

    .line 15
    iput-object v0, p0, Lgr6;->zze:Lun6;

    .line 17
    return-void
.end method

.method public static z()Ler6;
    .registers 1

    .line 1
    sget-object v0, Lgr6;->zzh:Lgr6;

    .line 3
    invoke-virtual {v0}, Lho6;->q()Lfo6;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ler6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ldr6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgr6;->zzc:Loo6;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lln6;

    .line 6
    iget-boolean v1, v1, Lln6;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Loo6;->w(I)Loo6;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgr6;->zzc:Loo6;

    .line 21
    :cond_0
    iget-object p0, p0, Lgr6;->zzc:Loo6;

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
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
    sget-object p0, Lgr6;->zzi:Lkp6;

    .line 14
    if-nez p0, :cond_1

    .line 16
    const-class p1, Lgr6;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p0, Lgr6;->zzi:Lkp6;

    .line 21
    if-nez p0, :cond_0

    .line 23
    new-instance p0, Lgo6;

    .line 25
    sget-object p2, Lgr6;->zzh:Lgr6;

    .line 27
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 30
    sput-object p0, Lgr6;->zzi:Lkp6;

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
    sget-object p0, Lgr6;->zzh:Lgr6;

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Ler6;

    .line 45
    sget-object p1, Lgr6;->zzh:Lgr6;

    .line 47
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lgr6;

    .line 53
    invoke-direct {p0}, Lgr6;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/4 p0, 0x7

    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    const-string p1, "zza"

    .line 62
    aput-object p1, p0, v1

    .line 64
    const-string p1, "zzb"

    .line 66
    aput-object p1, p0, v0

    .line 68
    const-string p1, "zzc"

    .line 70
    const/4 p2, 0x2

    .line 71
    aput-object p1, p0, p2

    .line 73
    const-class p1, Ldr6;

    .line 75
    const/4 p2, 0x3

    .line 76
    aput-object p1, p0, p2

    .line 78
    const-string p1, "zzd"

    .line 80
    const/4 p2, 0x4

    .line 81
    aput-object p1, p0, p2

    .line 83
    const-string p1, "zze"

    .line 85
    const/4 p2, 0x5

    .line 86
    aput-object p1, p0, p2

    .line 88
    const-string p1, "zzf"

    .line 90
    const/4 p2, 0x6

    .line 91
    aput-object p1, p0, p2

    .line 93
    sget-object p1, Lgr6;->zzh:Lgr6;

    .line 95
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 97
    new-instance v0, Lop6;

    .line 99
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-object v0

    .line 103
    :pswitch_5
    if-nez p2, :cond_2

    .line 105
    move v0, v1

    .line 106
    :cond_2
    iput-byte v0, p0, Lgr6;->zzg:B

    .line 108
    return-object v2

    .line 109
    :pswitch_6
    iget-byte p0, p0, Lgr6;->zzg:B

    .line 111
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
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
