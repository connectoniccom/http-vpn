.class public final enum Lcom/v2ray/ang/enums/RoutingType;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/enums/RoutingType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/enums/RoutingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldi0;

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/enums/RoutingType;

.field public static final enum BLACK:Lcom/v2ray/ang/enums/RoutingType;

.field public static final Companion:Lcom/v2ray/ang/enums/RoutingType$Companion;

.field public static final enum GLOBAL:Lcom/v2ray/ang/enums/RoutingType;

.field public static final enum WHITE:Lcom/v2ray/ang/enums/RoutingType;

.field public static final enum WHITE_IRAN:Lcom/v2ray/ang/enums/RoutingType;

.field public static final enum WHITE_RUSSIA:Lcom/v2ray/ang/enums/RoutingType;


# instance fields
.field private final fileName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/enums/RoutingType;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/v2ray/ang/enums/RoutingType;

    .line 4
    sget-object v1, Lcom/v2ray/ang/enums/RoutingType;->WHITE:Lcom/v2ray/ang/enums/RoutingType;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/v2ray/ang/enums/RoutingType;->BLACK:Lcom/v2ray/ang/enums/RoutingType;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/v2ray/ang/enums/RoutingType;->GLOBAL:Lcom/v2ray/ang/enums/RoutingType;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/v2ray/ang/enums/RoutingType;->WHITE_IRAN:Lcom/v2ray/ang/enums/RoutingType;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/v2ray/ang/enums/RoutingType;->WHITE_RUSSIA:Lcom/v2ray/ang/enums/RoutingType;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/v2ray/ang/enums/RoutingType;

    .line 3
    const/4 v1, 0x5

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
    const/16 v4, 0x14

    .line 22
    new-array v5, v4, [B

    .line 24
    fill-array-data v5, :array_2

    .line 27
    new-array v6, v3, [B

    .line 29
    fill-array-data v6, :array_3

    .line 32
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v0, v2, v6, v5}, Lcom/v2ray/ang/enums/RoutingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sput-object v0, Lcom/v2ray/ang/enums/RoutingType;->WHITE:Lcom/v2ray/ang/enums/RoutingType;

    .line 42
    new-instance v0, Lcom/v2ray/ang/enums/RoutingType;

    .line 44
    new-array v1, v1, [B

    .line 46
    fill-array-data v1, :array_4

    .line 49
    new-array v2, v3, [B

    .line 51
    fill-array-data v2, :array_5

    .line 54
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-array v2, v4, [B

    .line 60
    fill-array-data v2, :array_6

    .line 63
    new-array v4, v3, [B

    .line 65
    fill-array-data v4, :array_7

    .line 68
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v0, v1, v4, v2}, Lcom/v2ray/ang/enums/RoutingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    sput-object v0, Lcom/v2ray/ang/enums/RoutingType;->BLACK:Lcom/v2ray/ang/enums/RoutingType;

    .line 78
    new-instance v0, Lcom/v2ray/ang/enums/RoutingType;

    .line 80
    const/4 v1, 0x6

    .line 81
    new-array v1, v1, [B

    .line 83
    fill-array-data v1, :array_8

    .line 86
    new-array v2, v3, [B

    .line 88
    fill-array-data v2, :array_9

    .line 91
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x15

    .line 97
    new-array v2, v2, [B

    .line 99
    fill-array-data v2, :array_a

    .line 102
    new-array v4, v3, [B

    .line 104
    fill-array-data v4, :array_b

    .line 107
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-direct {v0, v1, v4, v2}, Lcom/v2ray/ang/enums/RoutingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    sput-object v0, Lcom/v2ray/ang/enums/RoutingType;->GLOBAL:Lcom/v2ray/ang/enums/RoutingType;

    .line 117
    new-instance v0, Lcom/v2ray/ang/enums/RoutingType;

    .line 119
    const/16 v1, 0xa

    .line 121
    new-array v1, v1, [B

    .line 123
    fill-array-data v1, :array_c

    .line 126
    new-array v2, v3, [B

    .line 128
    fill-array-data v2, :array_d

    .line 131
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const/16 v2, 0x19

    .line 137
    new-array v2, v2, [B

    .line 139
    fill-array-data v2, :array_e

    .line 142
    new-array v4, v3, [B

    .line 144
    fill-array-data v4, :array_f

    .line 147
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-direct {v0, v1, v4, v2}, Lcom/v2ray/ang/enums/RoutingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    sput-object v0, Lcom/v2ray/ang/enums/RoutingType;->WHITE_IRAN:Lcom/v2ray/ang/enums/RoutingType;

    .line 157
    new-instance v0, Lcom/v2ray/ang/enums/RoutingType;

    .line 159
    const/16 v1, 0xc

    .line 161
    new-array v1, v1, [B

    .line 163
    fill-array-data v1, :array_10

    .line 166
    new-array v2, v3, [B

    .line 168
    fill-array-data v2, :array_11

    .line 171
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const/16 v2, 0x1b

    .line 177
    new-array v2, v2, [B

    .line 179
    fill-array-data v2, :array_12

    .line 182
    new-array v3, v3, [B

    .line 184
    fill-array-data v3, :array_13

    .line 187
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-direct {v0, v1, v3, v2}, Lcom/v2ray/ang/enums/RoutingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    sput-object v0, Lcom/v2ray/ang/enums/RoutingType;->WHITE_RUSSIA:Lcom/v2ray/ang/enums/RoutingType;

    .line 197
    invoke-static {}, Lcom/v2ray/ang/enums/RoutingType;->$values()[Lcom/v2ray/ang/enums/RoutingType;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/v2ray/ang/enums/RoutingType;->$VALUES:[Lcom/v2ray/ang/enums/RoutingType;

    .line 203
    invoke-static {v0}, Lwk1;->d([Ljava/lang/Enum;)Lei0;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/v2ray/ang/enums/RoutingType;->$ENTRIES:Ldi0;

    .line 209
    new-instance v0, Lcom/v2ray/ang/enums/RoutingType$Companion;

    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v0, v1}, Lcom/v2ray/ang/enums/RoutingType$Companion;-><init>(Ll90;)V

    .line 215
    sput-object v0, Lcom/v2ray/ang/enums/RoutingType;->Companion:Lcom/v2ray/ang/enums/RoutingType$Companion;

    .line 217
    return-void

    .line 218
    nop

    .line 219
    :array_0
    .array-data 1
        0xbt
        0x78t
        -0x27t
        0x51t
        0x71t
    .end array-data

    .line 226
    nop

    .line 227
    :array_1
    .array-data 1
        0x5ct
        0x30t
        -0x70t
        0x5t
        0x34t
        0x4at
        0x47t
        0x76t
    .end array-data

    .line 235
    :array_2
    .array-data 1
        0x6et
        -0x4dt
        0x4dt
        -0x53t
        -0x10t
        -0x5ft
        0x17t
        -0x74t
        0x62t
        -0x4dt
        0x4at
        -0x50t
        -0xft
        -0x55t
        0x17t
        -0x77t
        0x65t
        -0x51t
        0x4at
        -0x44t
    .end array-data

    .line 249
    :array_3
    .array-data 1
        0xdt
        -0x3at
        0x3et
        -0x27t
        -0x61t
        -0x34t
        0x48t
        -0x2t
    .end array-data

    .line 257
    :array_4
    .array-data 1
        -0x44t
        0x5t
        0x57t
        -0x67t
        -0x5ct
    .end array-data

    .line 264
    nop

    .line 265
    :array_5
    .array-data 1
        -0x2t
        0x49t
        0x16t
        -0x26t
        -0x11t
        -0xbt
        0x46t
        -0x20t
    .end array-data

    .line 273
    :array_6
    .array-data 1
        0x68t
        -0x2et
        0x35t
        0x76t
        -0x2bt
        0x56t
        0x49t
        0x27t
        0x64t
        -0x2et
        0x32t
        0x6bt
        -0x2ct
        0x5ct
        0x49t
        0x37t
        0x67t
        -0x3at
        0x25t
        0x69t
    .end array-data

    .line 287
    :array_7
    .array-data 1
        0xbt
        -0x59t
        0x46t
        0x2t
        -0x46t
        0x3bt
        0x16t
        0x55t
    .end array-data

    .line 295
    :array_8
    .array-data 1
        0x6ft
        -0x43t
        0x70t
        -0x2ct
        0x56t
        -0x3ft
    .end array-data

    .line 302
    nop

    .line 303
    :array_9
    .array-data 1
        0x28t
        -0xft
        0x3ft
        -0x6at
        0x17t
        -0x73t
        0x22t
        -0x28t
    .end array-data

    .line 311
    :array_a
    .array-data 1
        0x34t
        0x8t
        -0x9t
        -0x29t
        -0x53t
        -0x8t
        -0x1t
        0x7bt
        0x38t
        0x8t
        -0x10t
        -0x36t
        -0x54t
        -0xet
        -0x1t
        0x6et
        0x3bt
        0x12t
        -0x1at
        -0x3et
        -0x52t
    .end array-data

    .line 326
    nop

    .line 327
    :array_b
    .array-data 1
        0x57t
        0x7dt
        -0x7ct
        -0x5dt
        -0x3et
        -0x6bt
        -0x60t
        0x9t
    .end array-data

    .line 335
    :array_c
    .array-data 1
        -0x1ft
        0x5ct
        0x2ct
        -0x38t
        0x35t
        -0x5ft
        -0x4ct
        -0x1ct
        -0x9t
        0x5at
    .end array-data

    .line 344
    nop

    .line 345
    :array_d
    .array-data 1
        -0x4at
        0x14t
        0x65t
        -0x64t
        0x70t
        -0x2t
        -0x3t
        -0x4at
    .end array-data

    .line 353
    :array_e
    .array-data 1
        0x5ft
        -0x5t
        0x7et
        -0x22t
        0x5at
        -0x2dt
        0x2ct
        -0x5ct
        0x53t
        -0x5t
        0x79t
        -0x3dt
        0x5bt
        -0x27t
        0x2ct
        -0x5ft
        0x54t
        -0x19t
        0x79t
        -0x31t
        0x6at
        -0x29t
        0x1t
        -0x49t
        0x52t
    .end array-data

    .line 370
    nop

    .line 371
    :array_f
    .array-data 1
        0x3ct
        -0x72t
        0xdt
        -0x56t
        0x35t
        -0x42t
        0x73t
        -0x2at
    .end array-data

    .line 379
    :array_10
    .array-data 1
        0x5et
        0x42t
        0xdt
        0x7ft
        0x5et
        0x20t
        -0x7bt
        0x54t
        0x5at
        0x59t
        0xdt
        0x6at
    .end array-data

    :array_11
    .array-data 1
        0x9t
        0xat
        0x44t
        0x2bt
        0x1bt
        0x7ft
        -0x29t
        0x1t
    .end array-data

    :array_12
    .array-data 1
        -0x9t
        0xbt
        -0x1et
        -0x51t
        0x1ct
        0x6dt
        -0x19t
        -0xdt
        -0x5t
        0xbt
        -0x1bt
        -0x4et
        0x1dt
        0x67t
        -0x19t
        -0xat
        -0x4t
        0x17t
        -0x1bt
        -0x42t
        0x2ct
        0x72t
        -0x33t
        -0xet
        -0x19t
        0x17t
        -0x10t
    .end array-data

    :array_13
    .array-data 1
        -0x6ct
        0x7et
        -0x6ft
        -0x25t
        0x73t
        0x0t
        -0x48t
        -0x7ft
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/v2ray/ang/enums/RoutingType;->fileName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Ldi0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/v2ray/ang/enums/RoutingType;->$ENTRIES:Ldi0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/enums/RoutingType;
    .registers 2

    .line 1
    const-class v0, Lcom/v2ray/ang/enums/RoutingType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/v2ray/ang/enums/RoutingType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/enums/RoutingType;
    .registers 1

    .line 1
    sget-object v0, Lcom/v2ray/ang/enums/RoutingType;->$VALUES:[Lcom/v2ray/ang/enums/RoutingType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/v2ray/ang/enums/RoutingType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/enums/RoutingType;->fileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method
