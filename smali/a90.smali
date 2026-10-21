.class public final enum La90;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum A:La90;

.field public static final enum B:La90;

.field public static final enum I:La90;

.field public static final synthetic T:[La90;

.field public static final enum a:La90;

.field public static final enum b:La90;

.field public static final enum d:La90;

.field public static final enum f:La90;

.field public static final enum h:La90;

.field public static final enum i:La90;

.field public static final enum q:La90;

.field public static final enum t:La90;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, La90;

    .line 3
    const-string v1, "OTHER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, La90;

    .line 11
    const-string v3, "PURE_BARCODE"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, La90;->a:La90;

    .line 19
    new-instance v3, La90;

    .line 21
    const-string v5, "POSSIBLE_FORMATS"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, La90;->b:La90;

    .line 29
    new-instance v5, La90;

    .line 31
    const-string v7, "TRY_HARDER"

    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, La90;->d:La90;

    .line 39
    new-instance v7, La90;

    .line 41
    const-string v9, "CHARACTER_SET"

    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, La90;->f:La90;

    .line 49
    new-instance v9, La90;

    .line 51
    const-string v11, "ALLOWED_LENGTHS"

    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v9, La90;->h:La90;

    .line 59
    new-instance v11, La90;

    .line 61
    const-string v13, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v11, La90;->i:La90;

    .line 69
    new-instance v13, La90;

    .line 71
    const-string v15, "ASSUME_GS1"

    .line 73
    move/from16 v16, v2

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, La90;->q:La90;

    .line 81
    new-instance v15, La90;

    .line 83
    move/from16 v17, v2

    .line 85
    const-string v2, "RETURN_CODABAR_START_END"

    .line 87
    move/from16 v18, v4

    .line 89
    const/16 v4, 0x8

    .line 91
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    sput-object v15, La90;->t:La90;

    .line 96
    new-instance v2, La90;

    .line 98
    move/from16 v19, v4

    .line 100
    const-string v4, "NEED_RESULT_POINT_CALLBACK"

    .line 102
    move/from16 v20, v6

    .line 104
    const/16 v6, 0x9

    .line 106
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    sput-object v2, La90;->A:La90;

    .line 111
    new-instance v4, La90;

    .line 113
    move/from16 v21, v6

    .line 115
    const-string v6, "ALLOWED_EAN_EXTENSIONS"

    .line 117
    move/from16 v22, v8

    .line 119
    const/16 v8, 0xa

    .line 121
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v4, La90;->B:La90;

    .line 126
    new-instance v6, La90;

    .line 128
    move/from16 v23, v8

    .line 130
    const-string v8, "ALSO_INVERTED"

    .line 132
    move/from16 v24, v10

    .line 134
    const/16 v10, 0xb

    .line 136
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    sput-object v6, La90;->I:La90;

    .line 141
    const/16 v8, 0xc

    .line 143
    new-array v8, v8, [La90;

    .line 145
    aput-object v0, v8, v16

    .line 147
    aput-object v1, v8, v18

    .line 149
    aput-object v3, v8, v20

    .line 151
    aput-object v5, v8, v22

    .line 153
    aput-object v7, v8, v24

    .line 155
    aput-object v9, v8, v12

    .line 157
    aput-object v11, v8, v14

    .line 159
    aput-object v13, v8, v17

    .line 161
    aput-object v15, v8, v19

    .line 163
    aput-object v2, v8, v21

    .line 165
    aput-object v4, v8, v23

    .line 167
    aput-object v6, v8, v10

    .line 169
    sput-object v8, La90;->T:[La90;

    .line 171
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La90;
    .registers 2

    .line 1
    const-class v0, La90;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La90;

    .line 9
    return-object p0
.end method

.method public static values()[La90;
    .registers 1

    .line 1
    sget-object v0, La90;->T:[La90;

    .line 3
    invoke-virtual {v0}, [La90;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La90;

    .line 9
    return-object v0
.end method
