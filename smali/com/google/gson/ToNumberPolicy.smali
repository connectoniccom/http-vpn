.class public abstract enum Lcom/google/gson/ToNumberPolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/gson/ToNumberStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/ToNumberPolicy;",
        ">;",
        "Lcom/google/gson/ToNumberStrategy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/ToNumberPolicy;

.field public static final enum BIG_DECIMAL:Lcom/google/gson/ToNumberPolicy;

.field public static final enum DOUBLE:Lcom/google/gson/ToNumberPolicy;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

.field public static final enum LONG_OR_DOUBLE:Lcom/google/gson/ToNumberPolicy;


# direct methods
.method private static synthetic $values()[Lcom/google/gson/ToNumberPolicy;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/gson/ToNumberPolicy;

    .line 4
    sget-object v1, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/google/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/google/gson/ToNumberPolicy;->BIG_DECIMAL:Lcom/google/gson/ToNumberPolicy;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/ToNumberPolicy$1;

    .line 3
    const-string v1, "DOUBLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/gson/ToNumberPolicy$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 11
    new-instance v0, Lcom/google/gson/ToNumberPolicy$2;

    .line 13
    const-string v1, "LAZILY_PARSED_NUMBER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/gson/ToNumberPolicy$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 21
    new-instance v0, Lcom/google/gson/ToNumberPolicy$3;

    .line 23
    const-string v1, "LONG_OR_DOUBLE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/gson/ToNumberPolicy$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 31
    new-instance v0, Lcom/google/gson/ToNumberPolicy$4;

    .line 33
    const-string v1, "BIG_DECIMAL"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/gson/ToNumberPolicy$4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/gson/ToNumberPolicy;->BIG_DECIMAL:Lcom/google/gson/ToNumberPolicy;

    .line 41
    invoke-static {}, Lcom/google/gson/ToNumberPolicy;->$values()[Lcom/google/gson/ToNumberPolicy;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/gson/ToNumberPolicy;->$VALUES:[Lcom/google/gson/ToNumberPolicy;

    .line 47
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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/ToNumberPolicy$1;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/gson/ToNumberPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ToNumberPolicy;
    .registers 2

    .line 1
    const-class v0, Lcom/google/gson/ToNumberPolicy;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/ToNumberPolicy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/ToNumberPolicy;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->$VALUES:[Lcom/google/gson/ToNumberPolicy;

    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/ToNumberPolicy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/gson/ToNumberPolicy;

    .line 9
    return-object v0
.end method
