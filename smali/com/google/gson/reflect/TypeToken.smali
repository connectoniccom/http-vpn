.class public Lcom/google/gson/reflect/TypeToken;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final hashCode:I

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;->getTypeTokenTypeArgument()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 30
    invoke-static {v0}, Lcom/google/gson/internal/GsonTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/reflect/Type;

    .line 9
    invoke-static {p1}, Lcom/google/gson/internal/GsonTypes;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 15
    invoke-static {p1}, Lcom/google/gson/internal/GsonTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 27
    return-void
.end method

.method private static varargs buildUnsupportedTypeException(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unsupported type, expected one of: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, p1, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, ", "

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "but got: "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ", for type token: "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    return-object p0
.end method

.method public static get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static getArray(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 3
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 10
    return-object v0
.end method

.method public static varargs getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    array-length v4, p1

    .line 21
    if-ne v4, v3, :cond_5

    .line 23
    array-length v4, p1

    .line 24
    if-nez v4, :cond_0

    .line 26
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->requiresOwnerType(Ljava/lang/reflect/Type;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_3

    .line 41
    aget-object v6, p1, v5

    .line 43
    const-string v7, "Type argument must not be null"

    .line 45
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-object v9, v6

    .line 49
    check-cast v9, Ljava/lang/reflect/Type;

    .line 51
    invoke-static {v9}, Lcom/google/gson/internal/GsonTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 54
    move-result-object v6

    .line 55
    aget-object v11, v2, v5

    .line 57
    invoke-interface {v11}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 60
    move-result-object v7

    .line 61
    array-length v8, v7

    .line 62
    move v10, v4

    .line 63
    :goto_1
    if-ge v10, v8, :cond_2

    .line 65
    aget-object v12, v7, v10

    .line 67
    invoke-static {v12}, Lcom/google/gson/internal/GsonTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_1

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v10, " does not satisfy bounds for type variable "

    .line 82
    const-string v12, " declared by "

    .line 84
    const-string v8, "Type argument "

    .line 86
    move-object v13, p0

    .line 87
    invoke-static/range {v8 .. v13}, Luf2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-object v1

    .line 91
    :cond_2
    move-object v13, p0

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p0, Lcom/google/gson/reflect/TypeToken;

    .line 97
    invoke-static {v1, v0, p1}, Lcom/google/gson/internal/GsonTypes;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 104
    return-object p0

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    const-string p1, " is not supported because it requires specifying an owner type"

    .line 111
    const-string v0, "Raw type "

    .line 113
    invoke-static {p0, v0, p1}, Lef0;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    return-object v1

    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    const-string p1, " requires "

    .line 123
    const-string v0, " type arguments, but got "

    .line 125
    invoke-static {p0, p1, v3, v0, v4}, Luf2;->h(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 128
    return-object v1

    .line 129
    :cond_6
    move-object v13, p0

    .line 130
    const-string p0, "rawType must be of type Class, but was "

    .line 132
    invoke-static {v13, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    return-object v1
.end method

.method private getTypeTokenTypeArgument()Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Lcom/google/gson/reflect/TypeToken;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v2, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p0, p0, v0

    .line 31
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lcom/google/gson/reflect/TypeToken;->isCapturingTypeVariablesForbidden()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->verifyNoTypeVariable(Ljava/lang/reflect/Type;)V

    .line 44
    :cond_0
    return-object p0

    .line 45
    :cond_1
    if-ne p0, v2, :cond_2

    .line 47
    const-string p0, "type-token-raw"

    .line 49
    invoke-static {p0}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee "

    .line 55
    invoke-static {p0, v0}, Ldl1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v1

    .line 59
    :cond_2
    const-string p0, "Must only create direct subclasses of TypeToken"

    .line 61
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 64
    return-object v1
.end method

.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z
    .registers 3

    .line 125
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 126
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 127
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    .line 128
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_1

    .line 129
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 130
    check-cast p0, Ljava/lang/Class;

    .line 131
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 133
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    instance-of v3, p0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    if-eqz v3, :cond_2

    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_5

    .line 27
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 34
    move-result-object v4

    .line 35
    move v5, v0

    .line 36
    :goto_1
    array-length v6, v3

    .line 37
    if-ge v5, v6, :cond_4

    .line 39
    aget-object v6, v3, v5

    .line 41
    aget-object v7, v4, v5

    .line 43
    :goto_2
    instance-of v8, v6, Ljava/lang/reflect/TypeVariable;

    .line 45
    if-eqz v8, :cond_3

    .line 47
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 49
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/reflect/Type;

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/google/gson/reflect/TypeToken;->typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 76
    return v2

    .line 77
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 80
    move-result-object p0

    .line 81
    array-length v3, p0

    .line 82
    :goto_3
    if-ge v0, v3, :cond_7

    .line 84
    aget-object v4, p0, v0

    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 88
    invoke-direct {v5, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 91
    invoke-static {v4, p1, v5}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 97
    return v2

    .line 98
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 107
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 110
    invoke-static {p0, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 113
    move-result p0

    .line 114
    return p0
.end method

.method private static isCapturingTypeVariablesForbidden()Z
    .registers 2

    .line 1
    const-string v0, "gson.allowCapturingTypeVariables"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method private static matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    move v0, v1

    .line 25
    :goto_0
    array-length v2, p0

    .line 26
    if-ge v0, v2, :cond_1

    .line 28
    aget-object v2, p0, v0

    .line 30
    aget-object v3, p1, v0

    .line 32
    invoke-static {v2, v3, p2}, Lcom/google/gson/reflect/TypeToken;->matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method private static verifyNoTypeVariable(Ljava/lang/reflect/Type;)V
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-nez v0, :cond_7

    .line 5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->verifyNoTypeVariable(Ljava/lang/reflect/Type;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->verifyNoTypeVariable(Ljava/lang/reflect/Type;)V

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p0

    .line 39
    array-length v0, p0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_4

    .line 42
    aget-object v2, p0, v1

    .line 44
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->verifyNoTypeVariable(Ljava/lang/reflect/Type;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object v0

    .line 60
    array-length v2, v0

    .line 61
    move v3, v1

    .line 62
    :goto_1
    if-ge v3, v2, :cond_3

    .line 64
    aget-object v4, v0, v3

    .line 66
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->verifyNoTypeVariable(Ljava/lang/reflect/Type;)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 75
    move-result-object p0

    .line 76
    array-length v0, p0

    .line 77
    :goto_2
    if-ge v1, v0, :cond_4

    .line 79
    aget-object v2, p0, v1

    .line 81
    :try_start_0
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->verifyNoTypeVariable(Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    throw p0

    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    if-eqz p0, :cond_6

    .line 92
    return-void

    .line 93
    :cond_6
    const-string p0, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    .line 95
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_7
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "TypeToken type argument must not contain a type variable; captured type variable "

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, " declared by "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string p0, "typetoken-type-variable"

    .line 131
    invoke-static {p0}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v2, "\nSee "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/gson/reflect/TypeToken;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 7
    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    .line 9
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 11
    invoke-static {p0, p1}, Lcom/google/gson/internal/GsonTypes;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getRawType()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 3
    return p0
.end method

.method public isAssignableFrom(Lcom/google/gson/reflect/TypeToken;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0
.end method

.method public isAssignableFrom(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0
.end method

.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 117
    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/gson/internal/GsonTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 118
    :cond_2
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3

    .line 119
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1, p0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result p0

    return p0

    .line 120
    :cond_3
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_5

    .line 121
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/gson/internal/GsonTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 122
    invoke-static {p1, p0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    .line 123
    new-array p0, p0, [Ljava/lang/Class;

    const-class p1, Ljava/lang/Class;

    aput-object p1, p0, v0

    const-class p1, Ljava/lang/reflect/ParameterizedType;

    aput-object p1, p0, v2

    const-class p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v0, 0x2

    aput-object p1, p0, v0

    invoke-static {v1, p0}, Lcom/google/gson/reflect/TypeToken;->buildUnsupportedTypeException(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
