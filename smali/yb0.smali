.class public final enum Lyb0;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Lyb0;

.field public static final synthetic d:[Lyb0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lyb0;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lyb0;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lyb0;->b:Lyb0;

    .line 11
    new-instance v1, Lyb0;

    .line 13
    const-string v3, "INVALID_DATA_SOURCE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lyb0;-><init>(Ljava/lang/String;II)V

    .line 19
    new-instance v3, Lyb0;

    .line 21
    const-string v5, "EXTREME_LOW"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lyb0;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance v5, Lyb0;

    .line 29
    const-string v7, "LOW"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Lyb0;-><init>(Ljava/lang/String;II)V

    .line 35
    new-instance v7, Lyb0;

    .line 37
    const-string v9, "MID"

    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, Lyb0;-><init>(Ljava/lang/String;II)V

    .line 43
    new-instance v9, Lyb0;

    .line 45
    const-string v11, "MID_PLUS"

    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12, v12}, Lyb0;-><init>(Ljava/lang/String;II)V

    .line 51
    new-instance v11, Lyb0;

    .line 53
    const-string v13, "HIGH"

    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14, v14}, Lyb0;-><init>(Ljava/lang/String;II)V

    .line 59
    new-instance v13, Lyb0;

    .line 61
    const-string v15, "EXTREME_HIGH"

    .line 63
    move/from16 v16, v2

    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v13, v15, v2, v2}, Lyb0;-><init>(Ljava/lang/String;II)V

    .line 69
    const/16 v15, 0x8

    .line 71
    new-array v15, v15, [Lyb0;

    .line 73
    aput-object v0, v15, v16

    .line 75
    aput-object v1, v15, v4

    .line 77
    aput-object v3, v15, v6

    .line 79
    aput-object v5, v15, v8

    .line 81
    aput-object v7, v15, v10

    .line 83
    aput-object v9, v15, v12

    .line 85
    aput-object v11, v15, v14

    .line 87
    aput-object v13, v15, v2

    .line 89
    sput-object v15, Lyb0;->d:[Lyb0;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lyb0;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb0;
    .registers 2

    .line 1
    const-class v0, Lyb0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb0;

    .line 9
    return-object p0
.end method

.method public static values()[Lyb0;
    .registers 1

    .line 1
    sget-object v0, Lyb0;->d:[Lyb0;

    .line 3
    invoke-virtual {v0}, [Lyb0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyb0;

    .line 9
    return-object v0
.end method
