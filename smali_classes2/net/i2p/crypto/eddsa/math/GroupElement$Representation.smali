.class public final enum Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/i2p/crypto/eddsa/math/GroupElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Representation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum P1P1:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum P3PrecomputedDouble:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;


# direct methods
.method private static synthetic $values()[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 4
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3PrecomputedDouble:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P1P1:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [B

    .line 6
    fill-array-data v2, :array_0

    .line 9
    const/16 v3, 0x8

    .line 11
    new-array v4, v3, [B

    .line 13
    fill-array-data v4, :array_1

    .line 16
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    .line 24
    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 26
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 28
    new-array v2, v1, [B

    .line 30
    fill-array-data v2, :array_2

    .line 33
    new-array v4, v3, [B

    .line 35
    fill-array-data v4, :array_3

    .line 38
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v0, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 48
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 50
    const/16 v2, 0x13

    .line 52
    new-array v2, v2, [B

    .line 54
    fill-array-data v2, :array_4

    .line 57
    new-array v4, v3, [B

    .line 59
    fill-array-data v4, :array_5

    .line 62
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3PrecomputedDouble:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 71
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 73
    const/4 v1, 0x4

    .line 74
    new-array v2, v1, [B

    .line 76
    fill-array-data v2, :array_6

    .line 79
    new-array v4, v3, [B

    .line 81
    fill-array-data v4, :array_7

    .line 84
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v0, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P1P1:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 94
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 96
    const/4 v2, 0x7

    .line 97
    new-array v2, v2, [B

    .line 99
    fill-array-data v2, :array_8

    .line 102
    new-array v4, v3, [B

    .line 104
    fill-array-data v4, :array_9

    .line 107
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    .line 114
    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 116
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 118
    const/4 v1, 0x6

    .line 119
    new-array v1, v1, [B

    .line 121
    fill-array-data v1, :array_a

    .line 124
    new-array v2, v3, [B

    .line 126
    fill-array-data v2, :array_b

    .line 129
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    .line 137
    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 139
    invoke-static {}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->$values()[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->$VALUES:[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 1
        0x1t
        0x20t
    .end array-data

    .line 152
    nop

    .line 153
    :array_1
    .array-data 1
        0x51t
        0x12t
        -0xct
        -0x5ft
        -0x19t
        -0x9t
        -0x7bt
        -0x2at
    .end array-data

    .line 161
    :array_2
    .array-data 1
        0x40t
        0x3ft
    .end array-data

    .line 166
    nop

    .line 167
    :array_3
    .array-data 1
        0x10t
        0xct
        0x7ft
        -0x64t
        -0x64t
        -0x6bt
        0x38t
        -0x63t
    .end array-data

    .line 175
    :array_4
    .array-data 1
        -0x8t
        -0x40t
        0x39t
        -0x7ft
        0x0t
        -0x33t
        -0x6dt
        0x7bt
        -0x28t
        -0x7at
        0x1dt
        -0x6at
        0x1t
        -0x16t
        -0x6dt
        0x63t
        -0x36t
        -0x61t
        0xct
    .end array-data

    .line 189
    :array_5
    .array-data 1
        -0x58t
        -0xdt
        0x69t
        -0xdt
        0x65t
        -0x52t
        -0x4t
        0x16t
    .end array-data

    .line 197
    :array_6
    .array-data 1
        -0x40t
        -0x4et
        -0x6et
        -0x6ft
    .end array-data

    .line 203
    :array_7
    .array-data 1
        -0x70t
        -0x7dt
        -0x3et
        -0x60t
        -0x2t
        -0x60t
        0x4at
        -0x72t
    .end array-data

    .line 211
    :array_8
    .array-data 1
        -0x45t
        0x59t
        -0x7at
        -0x42t
        -0x73t
        -0x41t
        0x7dt
    .end array-data

    .line 219
    :array_9
    .array-data 1
        -0x15t
        0xbt
        -0x3dt
        -0x3t
        -0x3et
        -0xet
        0x2dt
        -0x5bt
    .end array-data

    .line 227
    :array_a
    .array-data 1
        0x6et
        0x13t
        -0x39t
        0x1ct
        0x59t
        -0x53t
    .end array-data

    .line 234
    nop

    .line 235
    :array_b
    .array-data 1
        0x2dt
        0x52t
        -0x7ct
        0x54t
        0x1ct
        -0x17t
        0x75t
        0x1et
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    .registers 2

    .line 1
    const-class v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    .registers 1

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->$VALUES:[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-virtual {v0}, [Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 9
    return-object v0
.end method
