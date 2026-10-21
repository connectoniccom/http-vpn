.class public final enum Lpi7;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum h:Lpi7;

.field public static final i:[Lpi7;

.field public static final synthetic q:[Lpi7;


# instance fields
.field public final a:C

.field public final b:I

.field public final d:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, Lpi7;

    .line 3
    const/16 v3, 0x73

    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v1, "STRING"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "-#"

    .line 12
    invoke-direct/range {v0 .. v6}, Lpi7;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 15
    new-instance v1, Lpi7;

    .line 17
    const/16 v4, 0x62

    .line 19
    const/4 v7, 0x1

    .line 20
    const-string v2, "BOOLEAN"

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "-"

    .line 26
    invoke-direct/range {v1 .. v7}, Lpi7;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 29
    new-instance v2, Lpi7;

    .line 31
    const/16 v5, 0x63

    .line 33
    const/4 v8, 0x1

    .line 34
    const-string v3, "CHAR"

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x3

    .line 38
    const-string v7, "-"

    .line 40
    invoke-direct/range {v2 .. v8}, Lpi7;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 43
    new-instance v3, Lpi7;

    .line 45
    const/16 v6, 0x64

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v4, "DECIMAL"

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v14, 0x4

    .line 52
    const-string v8, "-0+ ,("

    .line 54
    move v7, v14

    .line 55
    invoke-direct/range {v3 .. v9}, Lpi7;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 58
    new-instance v10, Lpi7;

    .line 60
    const/16 v13, 0x6f

    .line 62
    const/16 v16, 0x0

    .line 64
    const-string v11, "OCTAL"

    .line 66
    const/4 v12, 0x4

    .line 67
    const-string v15, "-#0("

    .line 69
    invoke-direct/range {v10 .. v16}, Lpi7;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 72
    move-object v4, v10

    .line 73
    new-instance v10, Lpi7;

    .line 75
    const/16 v13, 0x78

    .line 77
    const/16 v16, 0x1

    .line 79
    const-string v11, "HEX"

    .line 81
    const/4 v12, 0x5

    .line 82
    const-string v15, "-#0("

    .line 84
    invoke-direct/range {v10 .. v16}, Lpi7;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 87
    sput-object v10, Lpi7;->h:Lpi7;

    .line 89
    new-instance v11, Lpi7;

    .line 91
    const/16 v14, 0x66

    .line 93
    const/16 v17, 0x0

    .line 95
    const-string v12, "FLOAT"

    .line 97
    const/4 v13, 0x6

    .line 98
    const/16 v22, 0x5

    .line 100
    const-string v16, "-#0+ ,("

    .line 102
    move/from16 v15, v22

    .line 104
    invoke-direct/range {v11 .. v17}, Lpi7;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 107
    new-instance v18, Lpi7;

    .line 109
    const/16 v21, 0x65

    .line 111
    const/16 v24, 0x1

    .line 113
    const-string v19, "EXPONENT"

    .line 115
    const/16 v20, 0x7

    .line 117
    const-string v23, "-#0+ ("

    .line 119
    invoke-direct/range {v18 .. v24}, Lpi7;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 122
    move-object/from16 v5, v18

    .line 124
    new-instance v18, Lpi7;

    .line 126
    const/16 v21, 0x67

    .line 128
    const-string v19, "GENERAL"

    .line 130
    const/16 v20, 0x8

    .line 132
    const-string v23, "-0+ ,("

    .line 134
    invoke-direct/range {v18 .. v24}, Lpi7;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 137
    move-object/from16 v6, v18

    .line 139
    new-instance v18, Lpi7;

    .line 141
    const/16 v21, 0x61

    .line 143
    const-string v19, "EXPONENT_HEX"

    .line 145
    const/16 v20, 0x9

    .line 147
    const-string v23, "-#0+ "

    .line 149
    invoke-direct/range {v18 .. v24}, Lpi7;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 152
    const/16 v7, 0xa

    .line 154
    new-array v7, v7, [Lpi7;

    .line 156
    const/4 v8, 0x0

    .line 157
    aput-object v0, v7, v8

    .line 159
    const/4 v0, 0x1

    .line 160
    aput-object v1, v7, v0

    .line 162
    const/4 v0, 0x2

    .line 163
    aput-object v2, v7, v0

    .line 165
    const/4 v0, 0x3

    .line 166
    aput-object v3, v7, v0

    .line 168
    const/4 v0, 0x4

    .line 169
    aput-object v4, v7, v0

    .line 171
    const/4 v0, 0x5

    .line 172
    aput-object v10, v7, v0

    .line 174
    const/4 v0, 0x6

    .line 175
    aput-object v11, v7, v0

    .line 177
    const/4 v0, 0x7

    .line 178
    aput-object v5, v7, v0

    .line 180
    const/16 v0, 0x8

    .line 182
    aput-object v6, v7, v0

    .line 184
    const/16 v0, 0x9

    .line 186
    aput-object v18, v7, v0

    .line 188
    sput-object v7, Lpi7;->q:[Lpi7;

    .line 190
    const/16 v0, 0x1a

    .line 192
    new-array v0, v0, [Lpi7;

    .line 194
    sput-object v0, Lpi7;->i:[Lpi7;

    .line 196
    invoke-static {}, Lpi7;->values()[Lpi7;

    .line 199
    move-result-object v0

    .line 200
    array-length v1, v0

    .line 201
    :goto_0
    if-ge v8, v1, :cond_0

    .line 203
    aget-object v2, v0, v8

    .line 205
    iget-char v3, v2, Lpi7;->a:C

    .line 207
    or-int/lit8 v3, v3, 0x20

    .line 209
    add-int/lit8 v3, v3, -0x61

    .line 211
    sget-object v4, Lpi7;->i:[Lpi7;

    .line 213
    aput-object v2, v4, v3

    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICILjava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lpi7;->a:C

    .line 6
    iput p4, p0, Lpi7;->b:I

    .line 8
    sget-object p1, Lqi7;->e:Lqi7;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p2, p6, :cond_0

    .line 14
    move p4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p4, 0x80

    .line 18
    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    move-result p6

    .line 22
    if-ge p1, p6, :cond_2

    .line 24
    invoke-virtual {p5, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result p6

    .line 28
    add-int/lit8 p6, p6, -0x20

    .line 30
    sget-wide v0, Lqi7;->d:J

    .line 32
    mul-int/lit8 p6, p6, 0x3

    .line 34
    ushr-long/2addr v0, p6

    .line 35
    const-wide/16 v2, 0x7

    .line 37
    and-long/2addr v0, v2

    .line 38
    long-to-int p6, v0

    .line 39
    add-int/lit8 p6, p6, -0x1

    .line 41
    if-ltz p6, :cond_1

    .line 43
    shl-int p6, p2, p6

    .line 45
    or-int/2addr p4, p6

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "invalid flags: "

    .line 51
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_2
    iput p4, p0, Lpi7;->d:I

    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result p1

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    add-int/2addr p1, p2

    .line 73
    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string p1, "%"

    .line 78
    invoke-static {p4, p1, p3}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lpi7;->f:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static values()[Lpi7;
    .registers 1

    .line 1
    sget-object v0, Lpi7;->q:[Lpi7;

    .line 3
    invoke-virtual {v0}, [Lpi7;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpi7;

    .line 9
    return-object v0
.end method
