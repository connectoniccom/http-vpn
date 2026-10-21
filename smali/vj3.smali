.class public final enum Lvj3;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum A:Lvj3;

.field public static final synthetic B:[Lvj3;

.field public static final enum a:Lvj3;

.field public static final enum b:Lvj3;

.field public static final enum d:Lvj3;

.field public static final enum f:Lvj3;

.field public static final enum h:Lvj3;

.field public static final enum i:Lvj3;

.field public static final enum q:Lvj3;

.field public static final enum t:Lvj3;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lvj3;

    .line 3
    const-string v1, "INT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lvj3;->a:Lvj3;

    .line 11
    new-instance v1, Lvj3;

    .line 13
    const-string v3, "LONG"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lvj3;->b:Lvj3;

    .line 21
    new-instance v3, Lvj3;

    .line 23
    const-string v5, "FLOAT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lvj3;->d:Lvj3;

    .line 31
    new-instance v5, Lvj3;

    .line 33
    const-string v7, "DOUBLE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lvj3;->f:Lvj3;

    .line 41
    new-instance v7, Lvj3;

    .line 43
    const-string v9, "BOOLEAN"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lvj3;->h:Lvj3;

    .line 51
    new-instance v9, Lvj3;

    .line 53
    const-string v11, "STRING"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lvj3;->i:Lvj3;

    .line 61
    new-instance v11, Lvj3;

    .line 63
    sget-object v13, Lue3;->b:Lte3;

    .line 65
    const-string v13, "BYTE_STRING"

    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v11, Lvj3;->q:Lvj3;

    .line 73
    new-instance v13, Lvj3;

    .line 75
    const-string v15, "ENUM"

    .line 77
    move/from16 v16, v2

    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v13, Lvj3;->t:Lvj3;

    .line 85
    new-instance v15, Lvj3;

    .line 87
    move/from16 v17, v2

    .line 89
    const-string v2, "MESSAGE"

    .line 91
    move/from16 v18, v4

    .line 93
    const/16 v4, 0x8

    .line 95
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    sput-object v15, Lvj3;->A:Lvj3;

    .line 100
    const/16 v2, 0x9

    .line 102
    new-array v2, v2, [Lvj3;

    .line 104
    aput-object v0, v2, v16

    .line 106
    aput-object v1, v2, v18

    .line 108
    aput-object v3, v2, v6

    .line 110
    aput-object v5, v2, v8

    .line 112
    aput-object v7, v2, v10

    .line 114
    aput-object v9, v2, v12

    .line 116
    aput-object v11, v2, v14

    .line 118
    aput-object v13, v2, v17

    .line 120
    aput-object v15, v2, v4

    .line 122
    sput-object v2, Lvj3;->B:[Lvj3;

    .line 124
    return-void
.end method

.method public static values()[Lvj3;
    .registers 1

    .line 1
    sget-object v0, Lvj3;->B:[Lvj3;

    .line 3
    invoke-virtual {v0}, [Lvj3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvj3;

    .line 9
    return-object v0
.end method
