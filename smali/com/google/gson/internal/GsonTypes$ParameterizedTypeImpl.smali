.class final Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/GsonTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParameterizedTypeImpl"
.end annotation


# instance fields
.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/reflect/Type;

.field private final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-static {p2}, Lcom/google/gson/internal/GsonTypes;->requiresOwnerType(Ljava/lang/reflect/Type;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Must specify owner type for "

    .line 19
    invoke-static {p2, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/google/gson/internal/GsonTypes;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 29
    move-result-object v0

    .line 30
    :goto_1
    iput-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 32
    invoke-static {p2}, Lcom/google/gson/internal/GsonTypes;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 38
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 44
    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 46
    array-length p1, p1

    .line 47
    const/4 p2, 0x0

    .line 48
    :goto_2
    if-ge p2, p1, :cond_3

    .line 50
    iget-object p3, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 52
    aget-object p3, p3, p2

    .line 54
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p3, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 59
    aget-object p3, p3, p2

    .line 61
    invoke-static {p3}, Lcom/google/gson/internal/GsonTypes;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 64
    iget-object p3, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 66
    aget-object v0, p3, p2

    .line 68
    invoke-static {v0}, Lcom/google/gson/internal/GsonTypes;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 71
    move-result-object v0

    .line 72
    aput-object v0, p3, p2

    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-void
.end method

.method private static hashCodeOrZero(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

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

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 9
    return-object p0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 16
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->hashCodeOrZero(Ljava/lang/Object;)I

    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    mul-int/lit8 v2, v2, 0x1e

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    iget-object v2, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v2}, Lcom/google/gson/internal/GsonTypes;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "<"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v2, v2, v3

    .line 41
    invoke-static {v2}, Lcom/google/gson/internal/GsonTypes;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_0
    if-ge v2, v0, :cond_1

    .line 51
    const-string v3, ", "

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 58
    aget-object v3, v3, v2

    .line 60
    invoke-static {v3}, Lcom/google/gson/internal/GsonTypes;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p0, ">"

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
