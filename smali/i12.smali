.class public final enum Li12;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Li12;

.field public static final enum b:Li12;

.field public static final enum d:Li12;

.field public static final synthetic f:[Li12;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Li12;

    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [B

    .line 6
    fill-array-data v1, :array_0

    .line 9
    const/16 v2, 0x8

    .line 11
    new-array v3, v2, [B

    .line 13
    fill-array-data v3, :array_1

    .line 16
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    sput-object v0, Li12;->a:Li12;

    .line 26
    new-instance v1, Li12;

    .line 28
    new-array v4, v2, [B

    .line 30
    fill-array-data v4, :array_2

    .line 33
    new-array v5, v2, [B

    .line 35
    fill-array-data v5, :array_3

    .line 38
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v1, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v1, Li12;->b:Li12;

    .line 48
    new-instance v4, Li12;

    .line 50
    const/4 v6, 0x5

    .line 51
    new-array v6, v6, [B

    .line 53
    fill-array-data v6, :array_4

    .line 56
    new-array v2, v2, [B

    .line 58
    fill-array-data v2, :array_5

    .line 61
    invoke-static {v6, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v4, Li12;->d:Li12;

    .line 71
    const/4 v2, 0x3

    .line 72
    new-array v2, v2, [Li12;

    .line 74
    aput-object v0, v2, v3

    .line 76
    aput-object v1, v2, v5

    .line 78
    aput-object v4, v2, v6

    .line 80
    sput-object v2, Li12;->f:[Li12;

    .line 82
    return-void

    .line 83
    :array_0
    .array-data 1
        -0x70t
        -0x17t
        -0x3ft
        0x7bt
        -0x2t
        0x56t
    .end array-data

    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        -0x2ft
        -0x56t
        -0x6bt
        0x32t
        -0x58t
        0x13t
        0xet
        0x75t
    .end array-data

    .line 99
    :array_2
    .array-data 1
        0x46t
        0x52t
        -0x19t
        -0x6dt
        0x5et
        0x49t
        -0xbt
        0x1t
    .end array-data

    .line 107
    :array_3
    .array-data 1
        0xft
        0x1ct
        -0x5at
        -0x30t
        0xat
        0x0t
        -0x5dt
        0x44t
    .end array-data

    .line 115
    :array_4
    .array-data 1
        0x36t
        0x65t
        -0x4at
        -0x7t
        0x7ft
    .end array-data

    .line 122
    nop

    .line 123
    :array_5
    .array-data 1
        0x73t
        0x37t
        -0x1ct
        -0x4at
        0x2dt
        0x3t
        0x4ct
        -0x28t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Li12;
    .registers 2

    .line 1
    const-class v0, Li12;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li12;

    .line 9
    return-object p0
.end method

.method public static values()[Li12;
    .registers 1

    .line 1
    sget-object v0, Li12;->f:[Li12;

    .line 3
    invoke-virtual {v0}, [Li12;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li12;

    .line 9
    return-object v0
.end method
