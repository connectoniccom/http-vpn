.class public final Lco6;
.super Lk87;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Lco6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lco6;

    .line 3
    invoke-direct {v0}, Lco6;-><init>()V

    .line 6
    sput-object v0, Lco6;->zzb:Lco6;

    .line 8
    const-class v1, Lco6;

    .line 10
    invoke-static {v1, v0}, Lk87;->k(Ljava/lang/Class;Lk87;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk87;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lco6;->zze:I

    .line 7
    return-void
.end method

.method public static l()Lbn6;
    .registers 1

    .line 1
    sget-object v0, Lco6;->zzb:Lco6;

    .line 3
    invoke-virtual {v0}, Lk87;->g()Lg87;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbn6;

    .line 9
    return-object v0
.end method

.method public static synthetic m(Lco6;Lk76;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lco6;->zzf:Ljava/lang/Object;

    .line 3
    const/16 p1, 0x26

    .line 5
    iput p1, p0, Lco6;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic n(Lco6;J)V
    .registers 4

    .line 1
    iget v0, p0, Lco6;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lco6;->zzd:I

    .line 7
    iput-wide p1, p0, Lco6;->zzg:J

    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
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
    sget-object p0, Lco6;->zzb:Lco6;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lbn6;

    .line 25
    sget-object p1, Lco6;->zzb:Lco6;

    .line 27
    invoke-direct {p0, p1}, Lg87;-><init>(Lk87;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lco6;

    .line 33
    invoke-direct {p0}, Lco6;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0x1c

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
    const-class p0, Lvy6;

    .line 56
    aput-object p0, p1, v2

    .line 58
    const-string p0, "zzg"

    .line 60
    aput-object p0, p1, v1

    .line 62
    const-class p0, Lr07;

    .line 64
    aput-object p0, p1, v0

    .line 66
    const-class p0, Lzt6;

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 71
    const-class p0, Lfi5;

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p0, p1, v0

    .line 76
    const-class p0, Lcx6;

    .line 78
    const/16 v0, 0x8

    .line 80
    aput-object p0, p1, v0

    .line 82
    const-class p0, Lfn5;

    .line 84
    const/16 v0, 0x9

    .line 86
    aput-object p0, p1, v0

    .line 88
    const-class p0, Lhm6;

    .line 90
    const/16 v0, 0xa

    .line 92
    aput-object p0, p1, v0

    .line 94
    const-class p0, Lfk5;

    .line 96
    const/16 v0, 0xb

    .line 98
    aput-object p0, p1, v0

    .line 100
    const-class p0, Luv5;

    .line 102
    const/16 v0, 0xc

    .line 104
    aput-object p0, p1, v0

    .line 106
    const-class p0, Lxu6;

    .line 108
    const/16 v0, 0xd

    .line 110
    aput-object p0, p1, v0

    .line 112
    const-class p0, Ltv6;

    .line 114
    const/16 v0, 0xe

    .line 116
    aput-object p0, p1, v0

    .line 118
    const-class p0, Lc47;

    .line 120
    const/16 v0, 0xf

    .line 122
    aput-object p0, p1, v0

    .line 124
    const-class p0, Lzz6;

    .line 126
    const/16 v0, 0x10

    .line 128
    aput-object p0, p1, v0

    .line 130
    const-class p0, Ln57;

    .line 132
    const/16 v0, 0x11

    .line 134
    aput-object p0, p1, v0

    .line 136
    const-string p0, "zzh"

    .line 138
    const/16 v0, 0x12

    .line 140
    aput-object p0, p1, v0

    .line 142
    const-class p0, Lk57;

    .line 144
    const/16 v0, 0x13

    .line 146
    aput-object p0, p1, v0

    .line 148
    const-class p0, Li17;

    .line 150
    const/16 v0, 0x14

    .line 152
    aput-object p0, p1, v0

    .line 154
    const-class p0, Lm06;

    .line 156
    const/16 v0, 0x15

    .line 158
    aput-object p0, p1, v0

    .line 160
    const-class p0, Lf37;

    .line 162
    const/16 v0, 0x16

    .line 164
    aput-object p0, p1, v0

    .line 166
    const-class p0, Ls27;

    .line 168
    const/16 v0, 0x17

    .line 170
    aput-object p0, p1, v0

    .line 172
    const-class p0, Lfo5;

    .line 174
    const/16 v0, 0x18

    .line 176
    aput-object p0, p1, v0

    .line 178
    const-class p0, Lv57;

    .line 180
    const/16 v0, 0x19

    .line 182
    aput-object p0, p1, v0

    .line 184
    const-class p0, Lk47;

    .line 186
    const/16 v0, 0x1a

    .line 188
    aput-object p0, p1, v0

    .line 190
    const-class p0, Lk76;

    .line 192
    const/16 v0, 0x1b

    .line 194
    aput-object p0, p1, v0

    .line 196
    sget-object p0, Lco6;->zzb:Lco6;

    .line 198
    new-instance v0, Lna7;

    .line 200
    const-string v1, "\u0004\u0019\u0001\u0001\u0008&\u0019\u0000\u0000\u0000\u0008<\u0000\t\u1002\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001d\u1004\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000"

    .line 202
    invoke-direct {v0, p0, v1, p1}, Lna7;-><init>(Lp67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    return-object v0

    .line 206
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
