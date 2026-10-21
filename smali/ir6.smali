.class public final Lir6;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzi:Lir6;

.field private static volatile zzj:Lkp6;


# instance fields
.field private zza:I

.field private zzb:Lhr6;

.field private zzc:Loo6;

.field private zzd:Lun6;

.field private zze:Lun6;

.field private zzf:I

.field private zzg:Lun6;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lir6;

    .line 3
    invoke-direct {v0}, Lir6;-><init>()V

    .line 6
    sput-object v0, Lir6;->zzi:Lir6;

    .line 8
    const-class v1, Lir6;

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
    iput-byte v0, p0, Lir6;->zzh:B

    .line 7
    sget-object v0, Lnp6;->h:Lnp6;

    .line 9
    iput-object v0, p0, Lir6;->zzc:Loo6;

    .line 11
    sget-object v0, Lun6;->b:Lsn6;

    .line 13
    iput-object v0, p0, Lir6;->zzd:Lun6;

    .line 15
    iput-object v0, p0, Lir6;->zze:Lun6;

    .line 17
    iput-object v0, p0, Lir6;->zzg:Lun6;

    .line 19
    return-void
.end method


# virtual methods
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
    sget-object p0, Lir6;->zzj:Lkp6;

    .line 14
    if-nez p0, :cond_1

    .line 16
    const-class p1, Lir6;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p0, Lir6;->zzj:Lkp6;

    .line 21
    if-nez p0, :cond_0

    .line 23
    new-instance p0, Lgo6;

    .line 25
    sget-object p2, Lir6;->zzi:Lir6;

    .line 27
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 30
    sput-object p0, Lir6;->zzj:Lkp6;

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
    sget-object p0, Lir6;->zzi:Lir6;

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lpm6;

    .line 45
    sget-object p1, Lir6;->zzi:Lir6;

    .line 47
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lir6;

    .line 53
    invoke-direct {p0}, Lir6;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/16 p0, 0x8

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
    const-class p1, Ldr6;

    .line 76
    const/4 p2, 0x3

    .line 77
    aput-object p1, p0, p2

    .line 79
    const-string p1, "zzd"

    .line 81
    const/4 p2, 0x4

    .line 82
    aput-object p1, p0, p2

    .line 84
    const-string p1, "zze"

    .line 86
    const/4 p2, 0x5

    .line 87
    aput-object p1, p0, p2

    .line 89
    const-string p1, "zzf"

    .line 91
    const/4 p2, 0x6

    .line 92
    aput-object p1, p0, p2

    .line 94
    const-string p1, "zzg"

    .line 96
    const/4 p2, 0x7

    .line 97
    aput-object p1, p0, p2

    .line 99
    sget-object p1, Lir6;->zzi:Lir6;

    .line 101
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 103
    new-instance v0, Lop6;

    .line 105
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    if-nez p2, :cond_2

    .line 111
    move v0, v1

    .line 112
    :cond_2
    iput-byte v0, p0, Lir6;->zzh:B

    .line 114
    return-object v2

    .line 115
    :pswitch_6
    iget-byte p0, p0, Lir6;->zzh:B

    .line 117
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
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
