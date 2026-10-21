.class public final enum Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/formatter/qual/ConversionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum CHAR:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum CHAR_AND_INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum FLOAT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum INT_AND_TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum NULL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum UNUSED:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field private static final conversionCategoriesForIntersect:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field private static final conversionCategoriesForUnion:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field private static final conversionCategoriesWithChar:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;


# instance fields
.field public final chars:Ljava/lang/String;

.field public final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 5
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->FLOAT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR_AND_INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT_AND_TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->NULL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->UNUSED:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    const-string v1, "GENERAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bBhHsS"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 12
    sput-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 14
    new-instance v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 16
    const/4 v3, 0x4

    .line 17
    new-array v5, v3, [Ljava/lang/Class;

    .line 19
    const-class v6, Ljava/lang/Character;

    .line 21
    aput-object v6, v5, v2

    .line 23
    const/4 v6, 0x1

    .line 24
    const-class v7, Ljava/lang/Byte;

    .line 26
    aput-object v7, v5, v6

    .line 28
    const/4 v8, 0x2

    .line 29
    const-class v9, Ljava/lang/Short;

    .line 31
    aput-object v9, v5, v8

    .line 33
    const/4 v10, 0x3

    .line 34
    const-class v11, Ljava/lang/Integer;

    .line 36
    aput-object v11, v5, v10

    .line 38
    const-string v12, "CHAR"

    .line 40
    const-string v13, "cC"

    .line 42
    invoke-direct {v1, v12, v6, v13, v5}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 45
    sput-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 47
    new-instance v5, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 49
    const/4 v12, 0x5

    .line 50
    new-array v13, v12, [Ljava/lang/Class;

    .line 52
    aput-object v7, v13, v2

    .line 54
    aput-object v9, v13, v6

    .line 56
    aput-object v11, v13, v8

    .line 58
    const-class v14, Ljava/lang/Long;

    .line 60
    aput-object v14, v13, v10

    .line 62
    const-class v15, Ljava/math/BigInteger;

    .line 64
    aput-object v15, v13, v3

    .line 66
    const-string v15, "INT"

    .line 68
    move/from16 v16, v2

    .line 70
    const-string v2, "doxX"

    .line 72
    invoke-direct {v5, v15, v8, v2, v13}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 75
    sput-object v5, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 77
    new-instance v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 79
    new-array v13, v10, [Ljava/lang/Class;

    .line 81
    const-class v15, Ljava/lang/Float;

    .line 83
    aput-object v15, v13, v16

    .line 85
    const-class v15, Ljava/lang/Double;

    .line 87
    aput-object v15, v13, v6

    .line 89
    const-class v15, Ljava/math/BigDecimal;

    .line 91
    aput-object v15, v13, v8

    .line 93
    const-string v15, "FLOAT"

    .line 95
    move/from16 v17, v8

    .line 97
    const-string v8, "eEfgGaA"

    .line 99
    invoke-direct {v2, v15, v10, v8, v13}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 102
    sput-object v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->FLOAT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 104
    new-instance v8, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 106
    new-array v13, v10, [Ljava/lang/Class;

    .line 108
    aput-object v14, v13, v16

    .line 110
    const-class v15, Ljava/util/Calendar;

    .line 112
    aput-object v15, v13, v6

    .line 114
    const-class v15, Ljava/util/Date;

    .line 116
    aput-object v15, v13, v17

    .line 118
    const-string v15, "TIME"

    .line 120
    move/from16 v18, v6

    .line 122
    const-string v6, "tT"

    .line 124
    invoke-direct {v8, v15, v3, v6, v13}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 127
    sput-object v8, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 129
    new-instance v6, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 131
    new-array v13, v10, [Ljava/lang/Class;

    .line 133
    aput-object v7, v13, v16

    .line 135
    aput-object v9, v13, v18

    .line 137
    aput-object v11, v13, v17

    .line 139
    const-string v7, "CHAR_AND_INT"

    .line 141
    invoke-direct {v6, v7, v12, v4, v13}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 144
    sput-object v6, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR_AND_INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 146
    new-instance v7, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 148
    move/from16 v9, v18

    .line 150
    new-array v11, v9, [Ljava/lang/Class;

    .line 152
    aput-object v14, v11, v16

    .line 154
    const-string v9, "INT_AND_TIME"

    .line 156
    const/4 v13, 0x6

    .line 157
    invoke-direct {v7, v9, v13, v4, v11}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 160
    sput-object v7, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT_AND_TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 162
    new-instance v9, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 164
    move/from16 v11, v16

    .line 166
    new-array v14, v11, [Ljava/lang/Class;

    .line 168
    const-string v11, "NULL"

    .line 170
    const/4 v15, 0x7

    .line 171
    invoke-direct {v9, v11, v15, v4, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 174
    sput-object v9, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->NULL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 176
    new-instance v11, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 178
    const-string v14, "UNUSED"

    .line 180
    move/from16 v19, v3

    .line 182
    const/16 v3, 0x8

    .line 184
    invoke-direct {v11, v14, v3, v4, v4}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 187
    sput-object v11, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->UNUSED:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 189
    invoke-static {}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->$values()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 192
    move-result-object v3

    .line 193
    sput-object v3, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->$VALUES:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 195
    new-array v3, v12, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 197
    const/16 v16, 0x0

    .line 199
    aput-object v0, v3, v16

    .line 201
    const/16 v18, 0x1

    .line 203
    aput-object v1, v3, v18

    .line 205
    aput-object v5, v3, v17

    .line 207
    aput-object v2, v3, v10

    .line 209
    aput-object v8, v3, v19

    .line 211
    sput-object v3, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesWithChar:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 213
    new-array v0, v15, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 215
    aput-object v1, v0, v16

    .line 217
    aput-object v5, v0, v18

    .line 219
    aput-object v2, v0, v17

    .line 221
    aput-object v8, v0, v10

    .line 223
    aput-object v6, v0, v19

    .line 225
    aput-object v7, v0, v12

    .line 227
    aput-object v9, v0, v13

    .line 229
    sput-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesForIntersect:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 231
    new-array v0, v15, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 233
    aput-object v9, v0, v16

    .line 235
    aput-object v6, v0, v18

    .line 237
    aput-object v7, v0, v17

    .line 239
    aput-object v1, v0, v10

    .line 241
    aput-object v5, v0, v19

    .line 243
    aput-object v2, v0, v12

    .line 245
    aput-object v8, v0, v13

    .line 247
    sput-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesForUnion:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 249
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->chars:Ljava/lang/String;

    .line 6
    if-nez p4, :cond_0

    .line 8
    iput-object p4, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    array-length p2, p4

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length p2, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    move v0, p3

    .line 20
    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    aget-object v1, p4, v0

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->unwrapPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-array p2, p3, [Ljava/lang/Class;

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/Class;

    .line 47
    iput-object p1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 49
    return-void
.end method

.method private static arrayToSet([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method public static fromConversionChar(C)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .registers 7

    .line 1
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesWithChar:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v4, v3, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->chars:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Bad conversion character "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static intersect(Lorg/checkerframework/checker/formatter/qual/ConversionCategory;Lorg/checkerframework/checker/formatter/qual/ConversionCategory;)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .registers 6

    .line 1
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->UNUSED:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 11
    if-ne p0, v0, :cond_2

    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_2
    if-ne p1, v0, :cond_3

    .line 16
    :goto_1
    return-object p0

    .line 17
    :cond_3
    iget-object p0, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    sget-object p1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesForIntersect:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_2
    if-ge v1, v0, :cond_5

    .line 38
    aget-object v2, p1, v1

    .line 40
    iget-object v3, v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 42
    invoke-static {v3}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 52
    return-object v2

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw p0
.end method

.method public static isSubsetOf(Lorg/checkerframework/checker/formatter/qual/ConversionCategory;Lorg/checkerframework/checker/formatter/qual/ConversionCategory;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->intersect(Lorg/checkerframework/checker/formatter/qual/ConversionCategory;Lorg/checkerframework/checker/formatter/qual/ConversionCategory;)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static union(Lorg/checkerframework/checker/formatter/qual/ConversionCategory;Lorg/checkerframework/checker/formatter/qual/ConversionCategory;)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .registers 6

    .line 1
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->UNUSED:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 10
    if-eq p0, v0, :cond_7

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR_AND_INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT_AND_TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 21
    if-eq p1, v1, :cond_3

    .line 23
    :cond_2
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT_AND_TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 25
    if-ne p0, v1, :cond_4

    .line 27
    if-ne p1, v0, :cond_4

    .line 29
    :cond_3
    sget-object p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 31
    return-object p0

    .line 32
    :cond_4
    iget-object p0, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 40
    invoke-static {p1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    sget-object p1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesForUnion:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_6

    .line 53
    aget-object v2, p1, v1

    .line 55
    iget-object v3, v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 57
    invoke-static {v3}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 67
    return-object v2

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 73
    return-object p0

    .line 74
    :cond_7
    :goto_1
    return-object v0
.end method

.method private static unwrapPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Character;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-class v0, Ljava/lang/Short;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    return-object p0

    .line 29
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 31
    if-ne p0, v0, :cond_4

    .line 33
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 38
    if-ne p0, v0, :cond_5

    .line 40
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    :cond_5
    const-class v0, Ljava/lang/Double;

    .line 45
    if-ne p0, v0, :cond_6

    .line 47
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 52
    if-ne p0, v0, :cond_7

    .line 54
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    return-object p0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .registers 2

    .line 1
    const-class v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .registers 1

    .line 1
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->$VALUES:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    invoke-virtual {v0}, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isAssignableFrom(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p1, v1, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    aget-object v4, p0, v3

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " conversion category"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    array-length v1, v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Ldj;->h()Ljava/util/StringJoiner;

    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 32
    array-length v2, p0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    aget-object v4, p0, v3

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v4}, Ldj;->r(Ljava/util/StringJoiner;Ljava/lang/String;)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, " "

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
