.class public final enum Li92;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum A:Li92;

.field public static final enum B:Li92;

.field public static final enum I:Li92;

.field public static final enum T:Li92;

.field public static final enum X:Li92;

.field public static final synthetic Y:[Li92;

.field public static final enum a:Li92;

.field public static final enum b:Li92;

.field public static final enum d:Li92;

.field public static final enum f:Li92;

.field public static final enum h:Li92;

.field public static final enum i:Li92;

.field public static final enum q:Li92;

.field public static final enum t:Li92;


# direct methods
.method static constructor <clinit>()V
    .registers 29

    .line 1
    new-instance v0, Li92;

    .line 3
    const-string v1, "OTHER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Li92;

    .line 11
    const-string v3, "ORIENTATION"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Li92;->a:Li92;

    .line 19
    new-instance v3, Li92;

    .line 21
    const-string v5, "BYTE_SEGMENTS"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Li92;->b:Li92;

    .line 29
    new-instance v5, Li92;

    .line 31
    const-string v7, "ERROR_CORRECTION_LEVEL"

    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Li92;->d:Li92;

    .line 39
    new-instance v7, Li92;

    .line 41
    const-string v9, "ERRORS_CORRECTED"

    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, Li92;->f:Li92;

    .line 49
    new-instance v9, Li92;

    .line 51
    const-string v11, "ERASURES_CORRECTED"

    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v9, Li92;->h:Li92;

    .line 59
    new-instance v11, Li92;

    .line 61
    const-string v13, "ISSUE_NUMBER"

    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v11, Li92;->i:Li92;

    .line 69
    new-instance v13, Li92;

    .line 71
    const-string v15, "SUGGESTED_PRICE"

    .line 73
    move/from16 v16, v2

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Li92;->q:Li92;

    .line 81
    new-instance v15, Li92;

    .line 83
    move/from16 v17, v2

    .line 85
    const-string v2, "POSSIBLE_COUNTRY"

    .line 87
    move/from16 v18, v4

    .line 89
    const/16 v4, 0x8

    .line 91
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    sput-object v15, Li92;->t:Li92;

    .line 96
    new-instance v2, Li92;

    .line 98
    move/from16 v19, v4

    .line 100
    const-string v4, "UPC_EAN_EXTENSION"

    .line 102
    move/from16 v20, v6

    .line 104
    const/16 v6, 0x9

    .line 106
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    sput-object v2, Li92;->A:Li92;

    .line 111
    new-instance v4, Li92;

    .line 113
    move/from16 v21, v6

    .line 115
    const-string v6, "PDF417_EXTRA_METADATA"

    .line 117
    move/from16 v22, v8

    .line 119
    const/16 v8, 0xa

    .line 121
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v4, Li92;->B:Li92;

    .line 126
    new-instance v6, Li92;

    .line 128
    move/from16 v23, v8

    .line 130
    const-string v8, "STRUCTURED_APPEND_SEQUENCE"

    .line 132
    move/from16 v24, v10

    .line 134
    const/16 v10, 0xb

    .line 136
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    sput-object v6, Li92;->I:Li92;

    .line 141
    new-instance v8, Li92;

    .line 143
    move/from16 v25, v10

    .line 145
    const-string v10, "STRUCTURED_APPEND_PARITY"

    .line 147
    move/from16 v26, v12

    .line 149
    const/16 v12, 0xc

    .line 151
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    sput-object v8, Li92;->T:Li92;

    .line 156
    new-instance v10, Li92;

    .line 158
    move/from16 v27, v12

    .line 160
    const-string v12, "SYMBOLOGY_IDENTIFIER"

    .line 162
    move/from16 v28, v14

    .line 164
    const/16 v14, 0xd

    .line 166
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    sput-object v10, Li92;->X:Li92;

    .line 171
    const/16 v12, 0xe

    .line 173
    new-array v12, v12, [Li92;

    .line 175
    aput-object v0, v12, v16

    .line 177
    aput-object v1, v12, v18

    .line 179
    aput-object v3, v12, v20

    .line 181
    aput-object v5, v12, v22

    .line 183
    aput-object v7, v12, v24

    .line 185
    aput-object v9, v12, v26

    .line 187
    aput-object v11, v12, v28

    .line 189
    aput-object v13, v12, v17

    .line 191
    aput-object v15, v12, v19

    .line 193
    aput-object v2, v12, v21

    .line 195
    aput-object v4, v12, v23

    .line 197
    aput-object v6, v12, v25

    .line 199
    aput-object v8, v12, v27

    .line 201
    aput-object v10, v12, v14

    .line 203
    sput-object v12, Li92;->Y:[Li92;

    .line 205
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li92;
    .registers 2

    .line 1
    const-class v0, Li92;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li92;

    .line 9
    return-object p0
.end method

.method public static values()[Li92;
    .registers 1

    .line 1
    sget-object v0, Li92;->Y:[Li92;

    .line 3
    invoke-virtual {v0}, [Li92;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li92;

    .line 9
    return-object v0
.end method
