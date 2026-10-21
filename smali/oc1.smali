.class public final enum Loc1;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Loc1;

.field public static final enum d:Loc1;

.field public static final enum f:Loc1;

.field public static final enum h:Loc1;

.field public static final enum i:Loc1;

.field public static final synthetic q:[Loc1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Loc1;

    .line 3
    const/4 v1, 0x4

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
    const/4 v5, 0x2

    .line 22
    invoke-direct {v0, v2, v4, v5}, Loc1;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Loc1;->b:Loc1;

    .line 27
    new-instance v2, Loc1;

    .line 29
    const/4 v6, 0x5

    .line 30
    new-array v7, v6, [B

    .line 32
    fill-array-data v7, :array_2

    .line 35
    new-array v8, v3, [B

    .line 37
    fill-array-data v8, :array_3

    .line 40
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    const/4 v8, -0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-direct {v2, v7, v9, v8}, Loc1;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v2, Loc1;->d:Loc1;

    .line 51
    new-instance v7, Loc1;

    .line 53
    const/4 v8, 0x7

    .line 54
    new-array v10, v8, [B

    .line 56
    fill-array-data v10, :array_4

    .line 59
    new-array v11, v3, [B

    .line 61
    fill-array-data v11, :array_5

    .line 64
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    invoke-direct {v7, v10, v5, v9}, Loc1;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v7, Loc1;->f:Loc1;

    .line 73
    new-instance v10, Loc1;

    .line 75
    new-array v8, v8, [B

    .line 77
    fill-array-data v8, :array_6

    .line 80
    new-array v11, v3, [B

    .line 82
    fill-array-data v11, :array_7

    .line 85
    invoke-static {v8, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    const/4 v11, 0x3

    .line 90
    invoke-direct {v10, v8, v11, v11}, Loc1;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v10, Loc1;->h:Loc1;

    .line 95
    new-instance v8, Loc1;

    .line 97
    new-array v12, v6, [B

    .line 99
    fill-array-data v12, :array_8

    .line 102
    new-array v3, v3, [B

    .line 104
    fill-array-data v3, :array_9

    .line 107
    invoke-static {v12, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v8, v3, v1, v1}, Loc1;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v8, Loc1;->i:Loc1;

    .line 116
    new-array v3, v6, [Loc1;

    .line 118
    aput-object v0, v3, v4

    .line 120
    aput-object v2, v3, v9

    .line 122
    aput-object v7, v3, v5

    .line 124
    aput-object v10, v3, v11

    .line 126
    aput-object v8, v3, v1

    .line 128
    sput-object v3, Loc1;->q:[Loc1;

    .line 130
    return-void

    .line 131
    :array_0
    .array-data 1
        0x14t
        -0xat
        0x55t
        0x65t
    .end array-data

    .line 137
    :array_1
    .array-data 1
        0x5dt
        -0x48t
        0x13t
        0x2at
        -0x3ct
        -0x3ft
        0x28t
        0x2ct
    .end array-data

    .line 145
    :array_2
    .array-data 1
        0x6dt
        -0x65t
        -0x32t
        0x3t
        -0x80t
    .end array-data

    .line 152
    nop

    .line 153
    :array_3
    .array-data 1
        0x28t
        -0x37t
        -0x64t
        0x4ct
        -0x2et
        -0x76t
        -0x16t
        0x57t
    .end array-data

    .line 161
    :array_4
    .array-data 1
        0x8t
        0x38t
        0x7et
        -0x33t
        -0x3dt
        0x44t
        0x36t
    .end array-data

    .line 169
    :array_5
    .array-data 1
        0x5ft
        0x79t
        0x2ct
        -0x7dt
        -0x76t
        0xat
        0x71t
        0x23t
    .end array-data

    .line 177
    :array_6
    .array-data 1
        0x1t
        -0x73t
        -0x4at
        -0x3ft
        -0x29t
        0x6bt
        -0x37t
    .end array-data

    .line 185
    :array_7
    .array-data 1
        0x57t
        -0x38t
        -0x1ct
        -0x7dt
        -0x68t
        0x38t
        -0x74t
        -0x1t
    .end array-data

    .line 193
    :array_8
    .array-data 1
        0x54t
        0x24t
        0x6et
        -0xbt
        -0x2t
    .end array-data

    .line 200
    nop

    .line 201
    :array_9
    .array-data 1
        0x10t
        0x61t
        0x2ct
        -0x60t
        -0x47t
        -0x7ct
        0x3at
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Loc1;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loc1;
    .registers 2

    .line 1
    const-class v0, Loc1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loc1;

    .line 9
    return-object p0
.end method

.method public static values()[Loc1;
    .registers 1

    .line 1
    sget-object v0, Loc1;->q:[Loc1;

    .line 3
    invoke-virtual {v0}, [Loc1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loc1;

    .line 9
    return-object v0
.end method
