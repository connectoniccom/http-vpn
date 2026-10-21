.class public final enum Lic7;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum A:Lic7;

.field public static final synthetic B:[Lic7;

.field public static final enum a:Lic7;

.field public static final enum b:Lic7;

.field public static final enum d:Lic7;

.field public static final enum f:Lic7;

.field public static final enum h:Lic7;

.field public static final enum i:Lic7;

.field public static final enum q:Lic7;

.field public static final enum t:Lic7;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lic7;

    .line 3
    const-string v1, "INT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lic7;->a:Lic7;

    .line 11
    new-instance v1, Lic7;

    .line 13
    const-string v3, "LONG"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lic7;->b:Lic7;

    .line 21
    new-instance v3, Lic7;

    .line 23
    const-string v5, "FLOAT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lic7;->d:Lic7;

    .line 31
    new-instance v5, Lic7;

    .line 33
    const-string v7, "DOUBLE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lic7;->f:Lic7;

    .line 41
    new-instance v7, Lic7;

    .line 43
    const-string v9, "BOOLEAN"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lic7;->h:Lic7;

    .line 51
    new-instance v9, Lic7;

    .line 53
    const-string v11, "STRING"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lic7;->i:Lic7;

    .line 61
    new-instance v11, Lic7;

    .line 63
    sget-object v13, La77;->d:La77;

    .line 65
    const-string v13, "BYTE_STRING"

    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v11, Lic7;->q:Lic7;

    .line 73
    new-instance v13, Lic7;

    .line 75
    const-string v15, "ENUM"

    .line 77
    move/from16 v16, v2

    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v13, Lic7;->t:Lic7;

    .line 85
    new-instance v15, Lic7;

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
    sput-object v15, Lic7;->A:Lic7;

    .line 100
    const/16 v2, 0x9

    .line 102
    new-array v2, v2, [Lic7;

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
    sput-object v2, Lic7;->B:[Lic7;

    .line 124
    return-void
.end method

.method public static values()[Lic7;
    .registers 1

    .line 1
    sget-object v0, Lic7;->B:[Lic7;

    .line 3
    invoke-virtual {v0}, [Lic7;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lic7;

    .line 9
    return-object v0
.end method
