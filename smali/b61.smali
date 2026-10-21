.class public final enum Lb61;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum A:Lb61;

.field public static final enum B:Lb61;

.field public static final enum I:Lb61;

.field public static final synthetic T:[Lb61;

.field public static final enum b:Lb61;

.field public static final enum d:Lb61;

.field public static final enum f:Lb61;

.field public static final enum h:Lb61;

.field public static final enum i:Lb61;

.field public static final enum q:Lb61;

.field public static final enum t:Lb61;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v0, Lb61;

    .line 3
    const-string v1, "VOID"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Void;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lb61;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 12
    sput-object v0, Lb61;->b:Lb61;

    .line 14
    new-instance v1, Lb61;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const-string v5, "INT"

    .line 22
    const/4 v6, 0x1

    .line 23
    const-class v7, Ljava/lang/Integer;

    .line 25
    invoke-direct {v1, v5, v6, v7, v3}, Lb61;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 28
    sput-object v1, Lb61;->d:Lb61;

    .line 30
    new-instance v3, Lb61;

    .line 32
    const-wide/16 v8, 0x0

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v5

    .line 38
    const-string v8, "LONG"

    .line 40
    const/4 v9, 0x2

    .line 41
    const-class v10, Ljava/lang/Long;

    .line 43
    invoke-direct {v3, v8, v9, v10, v5}, Lb61;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 46
    sput-object v3, Lb61;->f:Lb61;

    .line 48
    new-instance v5, Lb61;

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v8

    .line 55
    const-string v10, "FLOAT"

    .line 57
    const/4 v11, 0x3

    .line 58
    const-class v12, Ljava/lang/Float;

    .line 60
    invoke-direct {v5, v10, v11, v12, v8}, Lb61;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 63
    sput-object v5, Lb61;->h:Lb61;

    .line 65
    new-instance v8, Lb61;

    .line 67
    const-wide/16 v12, 0x0

    .line 69
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v10

    .line 73
    const-string v12, "DOUBLE"

    .line 75
    const/4 v13, 0x4

    .line 76
    const-class v14, Ljava/lang/Double;

    .line 78
    invoke-direct {v8, v12, v13, v14, v10}, Lb61;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 81
    sput-object v8, Lb61;->i:Lb61;

    .line 83
    new-instance v10, Lb61;

    .line 85
    const-class v12, Ljava/lang/Boolean;

    .line 87
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    const-string v15, "BOOLEAN"

    .line 91
    move/from16 v16, v2

    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {v10, v15, v2, v12, v14}, Lb61;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 97
    sput-object v10, Lb61;->q:Lb61;

    .line 99
    new-instance v12, Lb61;

    .line 101
    const-class v14, Ljava/lang/String;

    .line 103
    const-string v15, ""

    .line 105
    move/from16 v17, v2

    .line 107
    const-string v2, "STRING"

    .line 109
    move/from16 v18, v6

    .line 111
    const/4 v6, 0x6

    .line 112
    invoke-direct {v12, v2, v6, v14, v15}, Lb61;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 115
    sput-object v12, Lb61;->t:Lb61;

    .line 117
    new-instance v2, Lb61;

    .line 119
    const-class v14, Lzk;

    .line 121
    sget-object v15, Lzk;->d:Lzk;

    .line 123
    move/from16 v19, v6

    .line 125
    const-string v6, "BYTE_STRING"

    .line 127
    move/from16 v20, v9

    .line 129
    const/4 v9, 0x7

    .line 130
    invoke-direct {v2, v6, v9, v14, v15}, Lb61;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 133
    sput-object v2, Lb61;->A:Lb61;

    .line 135
    new-instance v6, Lb61;

    .line 137
    const-string v14, "ENUM"

    .line 139
    const/16 v15, 0x8

    .line 141
    invoke-direct {v6, v14, v15, v7, v4}, Lb61;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 144
    sput-object v6, Lb61;->B:Lb61;

    .line 146
    new-instance v7, Lb61;

    .line 148
    const-class v14, Ljava/lang/Object;

    .line 150
    move/from16 v21, v9

    .line 152
    const-string v9, "MESSAGE"

    .line 154
    move/from16 v22, v11

    .line 156
    const/16 v11, 0x9

    .line 158
    invoke-direct {v7, v9, v11, v14, v4}, Lb61;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 161
    sput-object v7, Lb61;->I:Lb61;

    .line 163
    const/16 v4, 0xa

    .line 165
    new-array v4, v4, [Lb61;

    .line 167
    aput-object v0, v4, v16

    .line 169
    aput-object v1, v4, v18

    .line 171
    aput-object v3, v4, v20

    .line 173
    aput-object v5, v4, v22

    .line 175
    aput-object v8, v4, v13

    .line 177
    aput-object v10, v4, v17

    .line 179
    aput-object v12, v4, v19

    .line 181
    aput-object v2, v4, v21

    .line 183
    aput-object v6, v4, v15

    .line 185
    aput-object v7, v4, v11

    .line 187
    sput-object v4, Lb61;->T:[Lb61;

    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p4, p0, Lb61;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb61;
    .registers 2

    .line 1
    const-class v0, Lb61;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb61;

    .line 9
    return-object p0
.end method

.method public static values()[Lb61;
    .registers 1

    .line 1
    sget-object v0, Lb61;->T:[Lb61;

    .line 3
    invoke-virtual {v0}, [Lb61;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb61;

    .line 9
    return-object v0
.end method
