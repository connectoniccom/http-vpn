.class final Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/GsonTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WildcardTypeImpl"
.end annotation


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_3

    .line 9
    array-length v0, p1

    .line 10
    if-ne v0, v2, :cond_2

    .line 12
    array-length v0, p2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    aget-object v0, p2, v3

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    aget-object v0, p2, v3

    .line 23
    invoke-static {v0}, Lcom/google/gson/internal/GsonTypes;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 26
    aget-object p1, p1, v3

    .line 28
    const-class v0, Ljava/lang/Object;

    .line 30
    if-ne p1, v0, :cond_0

    .line 32
    aget-object p1, p2, v3

    .line 34
    invoke-static {p1}, Lcom/google/gson/internal/GsonTypes;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 40
    iput-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "When lower bound is specified, upper bound must be Object"

    .line 45
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    aget-object p2, p1, v3

    .line 51
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    aget-object p2, p1, v3

    .line 56
    invoke-static {p2}, Lcom/google/gson/internal/GsonTypes;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 59
    iput-object v1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 61
    aget-object p1, p1, v3

    .line 63
    invoke-static {p1}, Lcom/google/gson/internal/GsonTypes;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "Exactly one upper bound must be specified"

    .line 72
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_3
    const-string p0, "At most one lower bound is supported"

    .line 78
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 81
    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-static {p0, p1}, Lcom/google/gson/internal/GsonTypes;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/gson/internal/GsonTypes;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 14
    return-object p0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1f

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "? super "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 14
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 28
    const-class v1, Ljava/lang/Object;

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    const-string p0, "?"

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "? extends "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 44
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
