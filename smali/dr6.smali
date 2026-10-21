.class public final Ldr6;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zze:Ldr6;

.field private static volatile zzf:Lkp6;


# instance fields
.field private zza:I

.field private zzb:Lun6;

.field private zzc:Lun6;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldr6;

    .line 3
    invoke-direct {v0}, Ldr6;-><init>()V

    .line 6
    sput-object v0, Ldr6;->zze:Ldr6;

    .line 8
    const-class v1, Ldr6;

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
    iput-byte v0, p0, Ldr6;->zzd:B

    .line 7
    sget-object v0, Lun6;->b:Lsn6;

    .line 9
    iput-object v0, p0, Ldr6;->zzb:Lun6;

    .line 11
    iput-object v0, p0, Ldr6;->zzc:Lun6;

    .line 13
    return-void
.end method

.method public static z()Lcr6;
    .registers 1

    .line 1
    sget-object v0, Ldr6;->zze:Ldr6;

    .line 3
    invoke-virtual {v0}, Lho6;->q()Lfo6;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcr6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lsn6;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Ldr6;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Ldr6;->zza:I

    .line 10
    iput-object p1, p0, Ldr6;->zzb:Lun6;

    .line 12
    return-void
.end method

.method public final synthetic B(Lun6;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Ldr6;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Ldr6;->zza:I

    .line 10
    iput-object p1, p0, Ldr6;->zzc:Lun6;

    .line 12
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
    sget-object p0, Ldr6;->zzf:Lkp6;

    .line 14
    if-nez p0, :cond_1

    .line 16
    const-class p1, Ldr6;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p0, Ldr6;->zzf:Lkp6;

    .line 21
    if-nez p0, :cond_0

    .line 23
    new-instance p0, Lgo6;

    .line 25
    sget-object p2, Ldr6;->zze:Ldr6;

    .line 27
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 30
    sput-object p0, Ldr6;->zzf:Lkp6;

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
    sget-object p0, Ldr6;->zze:Ldr6;

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lcr6;

    .line 45
    sget-object p1, Ldr6;->zze:Ldr6;

    .line 47
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Ldr6;

    .line 53
    invoke-direct {p0}, Ldr6;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/4 p0, 0x3

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
    sget-object p1, Ldr6;->zze:Ldr6;

    .line 75
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 77
    new-instance v0, Lop6;

    .line 79
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    if-nez p2, :cond_2

    .line 85
    move v0, v1

    .line 86
    :cond_2
    iput-byte v0, p0, Ldr6;->zzd:B

    .line 88
    return-object v2

    .line 89
    :pswitch_6
    iget-byte p0, p0, Ldr6;->zzd:B

    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
