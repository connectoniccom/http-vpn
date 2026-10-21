.class public final enum Li10;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Li10;

.field public static final enum b:Li10;

.field public static final enum d:Li10;

.field public static final enum f:Li10;

.field public static final synthetic h:[Li10;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Li10;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [B

    .line 7
    fill-array-data v2, :array_0

    .line 10
    new-array v3, v1, [B

    .line 12
    fill-array-data v3, :array_1

    .line 15
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    sput-object v0, Li10;->a:Li10;

    .line 25
    new-instance v2, Li10;

    .line 27
    const/16 v4, 0xe

    .line 29
    new-array v4, v4, [B

    .line 31
    fill-array-data v4, :array_2

    .line 34
    new-array v5, v1, [B

    .line 36
    fill-array-data v5, :array_3

    .line 39
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v2, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v2, Li10;->b:Li10;

    .line 49
    new-instance v4, Li10;

    .line 51
    const/16 v6, 0x12

    .line 53
    new-array v6, v6, [B

    .line 55
    fill-array-data v6, :array_4

    .line 58
    new-array v7, v1, [B

    .line 60
    fill-array-data v7, :array_5

    .line 63
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-direct {v4, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v4, Li10;->d:Li10;

    .line 73
    new-instance v6, Li10;

    .line 75
    const/16 v8, 0x15

    .line 77
    new-array v8, v8, [B

    .line 79
    fill-array-data v8, :array_6

    .line 82
    new-array v1, v1, [B

    .line 84
    fill-array-data v1, :array_7

    .line 87
    invoke-static {v8, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const/4 v8, 0x3

    .line 92
    invoke-direct {v6, v1, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v6, Li10;->f:Li10;

    .line 97
    const/4 v1, 0x4

    .line 98
    new-array v1, v1, [Li10;

    .line 100
    aput-object v0, v1, v3

    .line 102
    aput-object v2, v1, v5

    .line 104
    aput-object v4, v1, v7

    .line 106
    aput-object v6, v1, v8

    .line 108
    sput-object v1, Li10;->h:[Li10;

    .line 110
    return-void

    .line 111
    :array_0
    .array-data 1
        0x2ft
        0x27t
        -0x64t
        -0x70t
        -0x24t
        -0x1dt
        0x39t
        0x7at
    .end array-data

    .line 119
    :array_1
    .array-data 1
        0x7ct
        0x62t
        -0x30t
        -0x2bt
        -0x61t
        -0x49t
        0x7ct
        0x3et
    .end array-data

    .line 127
    :array_2
    .array-data 1
        0x29t
        -0x20t
        0x65t
        0x63t
        0x3at
        0x3dt
        -0x32t
        0x69t
        0x2et
        -0x14t
        0x70t
        0x7et
        0x37t
        0x28t
    .end array-data

    .line 138
    nop

    .line 139
    :array_3
    .array-data 1
        0x67t
        -0x51t
        0x31t
        0x3ct
        0x7bt
        0x6dt
        -0x62t
        0x25t
    .end array-data

    .line 147
    :array_4
    .array-data 1
        -0x24t
        -0x2dt
        -0x73t
        0x12t
        -0x42t
        0x4bt
        -0x2dt
        0x4ct
        -0x30t
        -0x30t
        -0x69t
        0x8t
        -0x5ft
        0x47t
        -0x3at
        0x53t
        -0x29t
        -0x32t
    .end array-data

    .line 160
    nop

    .line 161
    :array_5
    .array-data 1
        -0x6et
        -0x64t
        -0x2et
        0x57t
        -0xet
        0x2t
        -0x6ct
        0x5t
    .end array-data

    .line 169
    :array_6
    .array-data 1
        -0x49t
        -0x8t
        0x4bt
        0x38t
        -0x4bt
        -0x66t
        -0x23t
        -0x37t
        -0x50t
        -0x1ct
        0x46t
        0x25t
        -0x57t
        -0x66t
        -0x2ft
        -0x38t
        -0x4ft
        -0x1ct
        0x5bt
        0x2et
        -0x4et
    .end array-data

    .line 184
    nop

    .line 185
    :array_7
    .array-data 1
        -0x1ct
        -0x53t
        0x9t
        0x6bt
        -0xat
        -0x38t
        -0x6ct
        -0x67t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Li10;
    .registers 2

    .line 1
    const-class v0, Li10;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li10;

    .line 9
    return-object p0
.end method

.method public static values()[Li10;
    .registers 1

    .line 1
    sget-object v0, Li10;->h:[Li10;

    .line 3
    invoke-virtual {v0}, [Li10;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li10;

    .line 9
    return-object v0
.end method
