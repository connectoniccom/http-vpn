.class public final Lb74;
.super Lho6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzL:Lb74;

.field private static volatile zzM:Lkp6; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp6;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x5

.field public static final zzb:I = 0x6

.field public static final zzc:I = 0x7

.field public static final zzd:I = 0x8

.field public static final zze:I = 0x9

.field public static final zzf:I = 0xa

.field public static final zzg:I = 0xb

.field public static final zzh:I = 0xc

.field public static final zzi:I = 0xd

.field public static final zzj:I = 0xe

.field public static final zzk:I = 0xf

.field public static final zzl:I = 0x10

.field public static final zzm:I = 0x11

.field public static final zzn:I = 0x12

.field public static final zzo:I = 0x13

.field public static final zzp:I = 0x14


# instance fields
.field private zzA:Lp74;

.field private zzB:Le74;

.field private zzC:I

.field private zzD:I

.field private zzE:Ly64;

.field private zzF:I

.field private zzG:I

.field private zzH:I

.field private zzI:I

.field private zzJ:I

.field private zzK:J

.field private zzu:I

.field private zzv:Lo74;

.field private zzw:Lq74;

.field private zzx:Lr74;

.field private zzy:Ls74;

.field private zzz:Lc74;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb74;

    .line 3
    invoke-direct {v0}, Lho6;-><init>()V

    .line 6
    sput-object v0, Lb74;->zzL:Lb74;

    .line 8
    const-class v1, Lb74;

    .line 10
    invoke-static {v1, v0}, Lho6;->t(Ljava/lang/Class;Lho6;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final v(ILho6;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, Lq40;->G(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p0, v3, :cond_6

    .line 15
    if-eq p0, v2, :cond_5

    .line 17
    if-eq p0, v1, :cond_4

    .line 19
    if-eq p0, v0, :cond_3

    .line 21
    if-ne p0, p2, :cond_2

    .line 23
    sget-object p0, Lb74;->zzM:Lkp6;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lb74;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lb74;->zzM:Lkp6;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lgo6;

    .line 36
    sget-object p2, Lb74;->zzL:Lb74;

    .line 38
    invoke-direct {p0, p2}, Lgo6;-><init>(Lho6;)V

    .line 41
    sput-object p0, Lb74;->zzM:Lkp6;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lb74;->zzL:Lb74;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lly3;

    .line 58
    sget-object p1, Lb74;->zzL:Lb74;

    .line 60
    invoke-direct {p0, p1}, Lfo6;-><init>(Lho6;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lb74;

    .line 66
    invoke-direct {p0}, Lho6;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x11

    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 74
    const-string v4, "zzu"

    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 79
    const-string v4, "zzv"

    .line 81
    aput-object v4, p0, p1

    .line 83
    const-string p1, "zzw"

    .line 85
    aput-object p1, p0, v3

    .line 87
    const-string p1, "zzx"

    .line 89
    aput-object p1, p0, v2

    .line 91
    const-string p1, "zzy"

    .line 93
    aput-object p1, p0, v1

    .line 95
    const-string p1, "zzz"

    .line 97
    aput-object p1, p0, v0

    .line 99
    const-string p1, "zzA"

    .line 101
    aput-object p1, p0, p2

    .line 103
    const-string p1, "zzB"

    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 108
    const-string p1, "zzC"

    .line 110
    const/16 p2, 0x8

    .line 112
    aput-object p1, p0, p2

    .line 114
    const-string p1, "zzD"

    .line 116
    const/16 p2, 0x9

    .line 118
    aput-object p1, p0, p2

    .line 120
    const-string p1, "zzE"

    .line 122
    const/16 p2, 0xa

    .line 124
    aput-object p1, p0, p2

    .line 126
    const-string p1, "zzF"

    .line 128
    const/16 p2, 0xb

    .line 130
    aput-object p1, p0, p2

    .line 132
    const-string p1, "zzG"

    .line 134
    const/16 p2, 0xc

    .line 136
    aput-object p1, p0, p2

    .line 138
    const-string p1, "zzH"

    .line 140
    const/16 p2, 0xd

    .line 142
    aput-object p1, p0, p2

    .line 144
    const-string p1, "zzI"

    .line 146
    const/16 p2, 0xe

    .line 148
    aput-object p1, p0, p2

    .line 150
    const-string p1, "zzJ"

    .line 152
    const/16 p2, 0xf

    .line 154
    aput-object p1, p0, p2

    .line 156
    const-string p1, "zzK"

    .line 158
    const/16 p2, 0x10

    .line 160
    aput-object p1, p0, p2

    .line 162
    sget-object p1, Lb74;->zzL:Lb74;

    .line 164
    const-string p2, "\u0004\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1009\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1004\r\u0013\u1004\u000e\u0014\u1003\u000f"

    .line 166
    new-instance v0, Lop6;

    .line 168
    invoke-direct {v0, p1, p2, p0}, Lop6;-><init>(Lkn6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    return-object v0

    .line 172
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
