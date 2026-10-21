.class public final enum Lxo6;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum A:Lxo6;

.field public static final enum B:Lxo6;

.field public static final synthetic I:[Lxo6;

.field public static final enum a:Lxo6;

.field public static final enum b:Lxo6;

.field public static final enum d:Lxo6;

.field public static final enum f:Lxo6;

.field public static final enum h:Lxo6;

.field public static final enum i:Lxo6;

.field public static final enum q:Lxo6;

.field public static final enum t:Lxo6;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lxo6;

    .line 3
    const-string v1, "VOID"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lxo6;->a:Lxo6;

    .line 11
    new-instance v1, Lxo6;

    .line 13
    const-string v3, "INT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lxo6;->b:Lxo6;

    .line 21
    new-instance v3, Lxo6;

    .line 23
    const-string v5, "LONG"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lxo6;->d:Lxo6;

    .line 31
    new-instance v5, Lxo6;

    .line 33
    const-string v7, "FLOAT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lxo6;->f:Lxo6;

    .line 41
    new-instance v7, Lxo6;

    .line 43
    const-string v9, "DOUBLE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lxo6;->h:Lxo6;

    .line 51
    new-instance v9, Lxo6;

    .line 53
    const-string v11, "BOOLEAN"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lxo6;->i:Lxo6;

    .line 61
    new-instance v11, Lxo6;

    .line 63
    const-string v13, "STRING"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lxo6;->q:Lxo6;

    .line 71
    new-instance v13, Lxo6;

    .line 73
    sget-object v15, Lun6;->b:Lsn6;

    .line 75
    const-string v15, "BYTE_STRING"

    .line 77
    move/from16 v16, v2

    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v13, Lxo6;->t:Lxo6;

    .line 85
    new-instance v15, Lxo6;

    .line 87
    move/from16 v17, v2

    .line 89
    const-string v2, "ENUM"

    .line 91
    move/from16 v18, v4

    .line 93
    const/16 v4, 0x8

    .line 95
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    sput-object v15, Lxo6;->A:Lxo6;

    .line 100
    new-instance v2, Lxo6;

    .line 102
    move/from16 v19, v4

    .line 104
    const-string v4, "MESSAGE"

    .line 106
    move/from16 v20, v6

    .line 108
    const/16 v6, 0x9

    .line 110
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    sput-object v2, Lxo6;->B:Lxo6;

    .line 115
    const/16 v4, 0xa

    .line 117
    new-array v4, v4, [Lxo6;

    .line 119
    aput-object v0, v4, v16

    .line 121
    aput-object v1, v4, v18

    .line 123
    aput-object v3, v4, v20

    .line 125
    aput-object v5, v4, v8

    .line 127
    aput-object v7, v4, v10

    .line 129
    aput-object v9, v4, v12

    .line 131
    aput-object v11, v4, v14

    .line 133
    aput-object v13, v4, v17

    .line 135
    aput-object v15, v4, v19

    .line 137
    aput-object v2, v4, v6

    .line 139
    sput-object v4, Lxo6;->I:[Lxo6;

    .line 141
    return-void
.end method

.method public static values()[Lxo6;
    .registers 1

    .line 1
    sget-object v0, Lxo6;->I:[Lxo6;

    .line 3
    invoke-virtual {v0}, [Lxo6;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxo6;

    .line 9
    return-object v0
.end method
