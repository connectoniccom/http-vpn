.class public final enum Lorg/checkerframework/framework/qual/LiteralKind;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/LiteralKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum ALL:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum BOOLEAN:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum CHAR:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum DOUBLE:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum FLOAT:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum INT:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum LONG:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum NULL:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum PRIMITIVE:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum STRING:Lorg/checkerframework/framework/qual/LiteralKind;


# direct methods
.method private static synthetic $values()[Lorg/checkerframework/framework/qual/LiteralKind;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lorg/checkerframework/framework/qual/LiteralKind;

    .line 5
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->NULL:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->INT:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->LONG:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->FLOAT:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->DOUBLE:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->BOOLEAN:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->CHAR:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->STRING:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->ALL:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->PRIMITIVE:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 3
    const-string v1, "NULL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->NULL:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 11
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 13
    const-string v1, "INT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->INT:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 21
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 23
    const-string v1, "LONG"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->LONG:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 31
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 33
    const-string v1, "FLOAT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->FLOAT:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 41
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 43
    const-string v1, "DOUBLE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->DOUBLE:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 51
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 53
    const-string v1, "BOOLEAN"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->BOOLEAN:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 61
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 63
    const-string v1, "CHAR"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->CHAR:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 71
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 73
    const-string v1, "STRING"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->STRING:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 81
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 83
    const-string v1, "ALL"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->ALL:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 92
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 94
    const-string v1, "PRIMITIVE"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->PRIMITIVE:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 103
    invoke-static {}, Lorg/checkerframework/framework/qual/LiteralKind;->$values()[Lorg/checkerframework/framework/qual/LiteralKind;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->$VALUES:[Lorg/checkerframework/framework/qual/LiteralKind;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static allLiteralKinds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/checkerframework/framework/qual/LiteralKind;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lorg/checkerframework/framework/qual/LiteralKind;->values()[Lorg/checkerframework/framework/qual/LiteralKind;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->ALL:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->PRIMITIVE:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    return-object v0
.end method

.method public static primitiveLiteralKinds()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/checkerframework/framework/qual/LiteralKind;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lorg/checkerframework/framework/qual/LiteralKind;

    .line 4
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->INT:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->LONG:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->FLOAT:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->DOUBLE:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->BOOLEAN:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->CHAR:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/LiteralKind;
    .registers 2

    .line 1
    const-class v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/framework/qual/LiteralKind;
    .registers 1

    .line 1
    sget-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->$VALUES:[Lorg/checkerframework/framework/qual/LiteralKind;

    .line 3
    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/LiteralKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/checkerframework/framework/qual/LiteralKind;

    .line 9
    return-object v0
.end method
