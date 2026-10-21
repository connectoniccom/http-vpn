.class public final enum Lzb7;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum d:Lzb7;

.field public static final enum f:Lzb7;

.field public static final enum h:Lzb7;

.field public static final synthetic i:[Lzb7;


# instance fields
.field public final a:Lic7;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 38

    .line 1
    new-instance v0, Lzb7;

    .line 3
    sget-object v1, Lic7;->f:Lic7;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 12
    new-instance v1, Lzb7;

    .line 14
    sget-object v2, Lic7;->d:Lic7;

    .line 16
    const-string v5, "FLOAT"

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 22
    new-instance v2, Lzb7;

    .line 24
    sget-object v5, Lic7;->b:Lic7;

    .line 26
    const-string v7, "INT64"

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 32
    sput-object v2, Lzb7;->d:Lzb7;

    .line 34
    new-instance v7, Lzb7;

    .line 36
    const-string v9, "UINT64"

    .line 38
    const/4 v10, 0x3

    .line 39
    invoke-direct {v7, v9, v10, v5, v3}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 42
    new-instance v9, Lzb7;

    .line 44
    sget-object v11, Lic7;->a:Lic7;

    .line 46
    const-string v12, "INT32"

    .line 48
    const/4 v13, 0x4

    .line 49
    invoke-direct {v9, v12, v13, v11, v3}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 52
    new-instance v12, Lzb7;

    .line 54
    const-string v14, "FIXED64"

    .line 56
    invoke-direct {v12, v14, v6, v5, v4}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 59
    new-instance v14, Lzb7;

    .line 61
    const-string v15, "FIXED32"

    .line 63
    move/from16 v16, v13

    .line 65
    const/4 v13, 0x6

    .line 66
    invoke-direct {v14, v15, v13, v11, v6}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 69
    new-instance v15, Lzb7;

    .line 71
    move/from16 v17, v13

    .line 73
    sget-object v13, Lic7;->h:Lic7;

    .line 75
    const-string v4, "BOOL"

    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v15, v4, v6, v13, v3}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 81
    new-instance v4, Lzb7;

    .line 83
    sget-object v13, Lic7;->i:Lic7;

    .line 85
    move/from16 v20, v6

    .line 87
    const-string v6, "STRING"

    .line 89
    const/16 v3, 0x8

    .line 91
    invoke-direct {v4, v6, v3, v13, v8}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 94
    sput-object v4, Lzb7;->f:Lzb7;

    .line 96
    new-instance v6, Lzb7;

    .line 98
    sget-object v13, Lic7;->A:Lic7;

    .line 100
    move/from16 v22, v3

    .line 102
    const-string v3, "GROUP"

    .line 104
    const/16 v8, 0x9

    .line 106
    invoke-direct {v6, v3, v8, v13, v10}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 109
    sput-object v6, Lzb7;->h:Lzb7;

    .line 111
    new-instance v3, Lzb7;

    .line 113
    move/from16 v24, v8

    .line 115
    const-string v8, "MESSAGE"

    .line 117
    move/from16 v25, v10

    .line 119
    const/16 v10, 0xa

    .line 121
    move-object/from16 v26, v0

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {v3, v8, v10, v13, v0}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 127
    new-instance v8, Lzb7;

    .line 129
    sget-object v13, Lic7;->q:Lic7;

    .line 131
    move/from16 v27, v10

    .line 133
    const-string v10, "BYTES"

    .line 135
    move-object/from16 v28, v1

    .line 137
    const/16 v1, 0xb

    .line 139
    invoke-direct {v8, v10, v1, v13, v0}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 142
    new-instance v0, Lzb7;

    .line 144
    const-string v10, "UINT32"

    .line 146
    const/16 v13, 0xc

    .line 148
    move/from16 v29, v1

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v10, v13, v11, v1}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 154
    new-instance v10, Lzb7;

    .line 156
    move/from16 v30, v13

    .line 158
    sget-object v13, Lic7;->t:Lic7;

    .line 160
    move-object/from16 v31, v0

    .line 162
    const-string v0, "ENUM"

    .line 164
    move-object/from16 v32, v2

    .line 166
    const/16 v2, 0xd

    .line 168
    invoke-direct {v10, v0, v2, v13, v1}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 171
    new-instance v0, Lzb7;

    .line 173
    const-string v1, "SFIXED32"

    .line 175
    const/16 v13, 0xe

    .line 177
    move/from16 v33, v2

    .line 179
    const/4 v2, 0x5

    .line 180
    invoke-direct {v0, v1, v13, v11, v2}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 183
    new-instance v1, Lzb7;

    .line 185
    const-string v2, "SFIXED64"

    .line 187
    move/from16 v34, v13

    .line 189
    const/16 v13, 0xf

    .line 191
    move-object/from16 v35, v0

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-direct {v1, v2, v13, v5, v0}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 197
    new-instance v0, Lzb7;

    .line 199
    const-string v2, "SINT32"

    .line 201
    move/from16 v36, v13

    .line 203
    const/16 v13, 0x10

    .line 205
    move-object/from16 v37, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v0, v2, v13, v11, v1}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 211
    new-instance v2, Lzb7;

    .line 213
    const-string v11, "SINT64"

    .line 215
    move/from16 v21, v13

    .line 217
    const/16 v13, 0x11

    .line 219
    invoke-direct {v2, v11, v13, v5, v1}, Lzb7;-><init>(Ljava/lang/String;ILic7;I)V

    .line 222
    const/16 v5, 0x12

    .line 224
    new-array v5, v5, [Lzb7;

    .line 226
    aput-object v26, v5, v1

    .line 228
    const/16 v18, 0x1

    .line 230
    aput-object v28, v5, v18

    .line 232
    const/16 v23, 0x2

    .line 234
    aput-object v32, v5, v23

    .line 236
    aput-object v7, v5, v25

    .line 238
    aput-object v9, v5, v16

    .line 240
    const/16 v19, 0x5

    .line 242
    aput-object v12, v5, v19

    .line 244
    aput-object v14, v5, v17

    .line 246
    aput-object v15, v5, v20

    .line 248
    aput-object v4, v5, v22

    .line 250
    aput-object v6, v5, v24

    .line 252
    aput-object v3, v5, v27

    .line 254
    aput-object v8, v5, v29

    .line 256
    aput-object v31, v5, v30

    .line 258
    aput-object v10, v5, v33

    .line 260
    aput-object v35, v5, v34

    .line 262
    aput-object v37, v5, v36

    .line 264
    aput-object v0, v5, v21

    .line 266
    aput-object v2, v5, v13

    .line 268
    sput-object v5, Lzb7;->i:[Lzb7;

    .line 270
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILic7;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lzb7;->a:Lic7;

    .line 6
    iput p4, p0, Lzb7;->b:I

    .line 8
    return-void
.end method

.method public static values()[Lzb7;
    .registers 1

    .line 1
    sget-object v0, Lzb7;->i:[Lzb7;

    .line 3
    invoke-virtual {v0}, [Lzb7;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzb7;

    .line 9
    return-object v0
.end method
