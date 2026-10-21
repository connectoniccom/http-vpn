.class public final enum Lgd0;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Lgd0;

.field public static final enum d:Lgd0;

.field public static final enum f:Lgd0;

.field public static final enum h:Lgd0;

.field public static final enum i:Lgd0;

.field public static final enum q:Lgd0;

.field public static final synthetic t:[Lgd0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lgd0;

    .line 3
    const/4 v1, 0x7

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
    invoke-direct {v0, v4, v2, v4}, Lgd0;-><init>(ILjava/lang/String;Z)V

    .line 24
    sput-object v0, Lgd0;->b:Lgd0;

    .line 26
    new-instance v2, Lgd0;

    .line 28
    new-array v5, v3, [B

    .line 30
    fill-array-data v5, :array_2

    .line 33
    new-array v6, v3, [B

    .line 35
    fill-array-data v6, :array_3

    .line 38
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v2, v6, v5, v6}, Lgd0;-><init>(ILjava/lang/String;Z)V

    .line 46
    sput-object v2, Lgd0;->d:Lgd0;

    .line 48
    new-instance v5, Lgd0;

    .line 50
    new-array v1, v1, [B

    .line 52
    fill-array-data v1, :array_4

    .line 55
    new-array v7, v3, [B

    .line 57
    fill-array-data v7, :array_5

    .line 60
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-direct {v5, v7, v1, v6}, Lgd0;-><init>(ILjava/lang/String;Z)V

    .line 68
    sput-object v5, Lgd0;->f:Lgd0;

    .line 70
    new-instance v1, Lgd0;

    .line 72
    const/4 v8, 0x6

    .line 73
    new-array v9, v8, [B

    .line 75
    fill-array-data v9, :array_6

    .line 78
    new-array v10, v3, [B

    .line 80
    fill-array-data v10, :array_7

    .line 83
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x3

    .line 88
    invoke-direct {v1, v10, v9, v6}, Lgd0;-><init>(ILjava/lang/String;Z)V

    .line 91
    sput-object v1, Lgd0;->h:Lgd0;

    .line 93
    new-instance v9, Lgd0;

    .line 95
    new-array v11, v3, [B

    .line 97
    fill-array-data v11, :array_8

    .line 100
    new-array v12, v3, [B

    .line 102
    fill-array-data v12, :array_9

    .line 105
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x4

    .line 110
    invoke-direct {v9, v12, v11, v6}, Lgd0;-><init>(ILjava/lang/String;Z)V

    .line 113
    sput-object v9, Lgd0;->i:Lgd0;

    .line 115
    new-instance v11, Lgd0;

    .line 117
    const/4 v13, 0x5

    .line 118
    new-array v14, v13, [B

    .line 120
    fill-array-data v14, :array_a

    .line 123
    new-array v3, v3, [B

    .line 125
    fill-array-data v3, :array_b

    .line 128
    invoke-static {v14, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v11, v13, v3, v4}, Lgd0;-><init>(ILjava/lang/String;Z)V

    .line 135
    sput-object v11, Lgd0;->q:Lgd0;

    .line 137
    new-array v3, v8, [Lgd0;

    .line 139
    aput-object v0, v3, v4

    .line 141
    aput-object v2, v3, v6

    .line 143
    aput-object v5, v3, v7

    .line 145
    aput-object v1, v3, v10

    .line 147
    aput-object v9, v3, v12

    .line 149
    aput-object v11, v3, v13

    .line 151
    sput-object v3, Lgd0;->t:[Lgd0;

    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 1
        -0x50t
        -0x20t
        0x36t
        0x10t
        -0x29t
        -0x6bt
        -0x59t
    .end array-data

    .line 163
    :array_1
    .array-data 1
        -0x1dt
        -0x4ct
        0x79t
        0x40t
        -0x79t
        -0x30t
        -0x1dt
        -0x6at
    .end array-data

    .line 171
    :array_2
    .array-data 1
        -0x7et
        -0x7ct
        0x76t
        -0x39t
        0x58t
        0x7bt
        -0x1bt
        -0x18t
    .end array-data

    .line 179
    :array_3
    .array-data 1
        -0x2ft
        -0x30t
        0x37t
        -0x6bt
        0xct
        0x32t
        -0x55t
        -0x51t
    .end array-data

    .line 187
    :array_4
    .array-data 1
        0x3t
        -0xet
        -0x7bt
        -0x12t
        -0x64t
        -0x4et
        -0x7bt
    .end array-data

    .line 195
    :array_5
    .array-data 1
        0x51t
        -0x59t
        -0x35t
        -0x60t
        -0x2bt
        -0x4t
        -0x3et
        -0x2at
    .end array-data

    .line 203
    :array_6
    .array-data 1
        -0x3ct
        -0x7at
        -0x5ft
        -0xat
        0x21t
        -0x6t
    .end array-data

    .line 210
    nop

    .line 211
    :array_7
    .array-data 1
        -0x6ct
        -0x39t
        -0xct
        -0x5bt
        0x64t
        -0x42t
        0x78t
        -0x1dt
    .end array-data

    .line 219
    :array_8
    .array-data 1
        -0x6ft
        -0x2bt
        0xet
        0x24t
        0x36t
        -0x1bt
        0x79t
        0x3dt
    .end array-data

    .line 227
    :array_9
    .array-data 1
        -0x3et
        -0x7ft
        0x41t
        0x74t
        0x66t
        -0x54t
        0x37t
        0x7at
    .end array-data

    .line 235
    :array_a
    .array-data 1
        0x3bt
        -0x38t
        0x22t
        -0x3et
        0xat
    .end array-data

    .line 242
    nop

    .line 243
    :array_b
    .array-data 1
        0x7et
        -0x66t
        0x70t
        -0x73t
        0x58t
        0x47t
        0x22t
        -0x6dt
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lgd0;->a:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd0;
    .registers 2

    .line 1
    const-class v0, Lgd0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgd0;

    .line 9
    return-object p0
.end method

.method public static values()[Lgd0;
    .registers 1

    .line 1
    sget-object v0, Lgd0;->t:[Lgd0;

    .line 3
    invoke-virtual {v0}, [Lgd0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgd0;

    .line 9
    return-object v0
.end method
