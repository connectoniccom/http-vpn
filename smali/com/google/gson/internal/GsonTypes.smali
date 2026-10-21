.class public final Lcom/google/gson/internal/GsonTypes;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;,
        Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;,
        Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    sput-object v0, Lcom/google/gson/internal/GsonTypes;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p0
.end method

.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    new-instance v0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;

    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 60
    new-instance v0, Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;

    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/gson/internal/GsonTypes$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 69
    return-object v0

    .line 70
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 76
    new-instance v0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;

    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object p0
.end method

.method public static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Primitive type is not allowed"

    .line 16
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lcom/google/gson/internal/GsonTypes;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 70
    return v0

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 74
    if-eqz v1, :cond_6

    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 78
    if-nez v0, :cond_5

    .line 80
    return v2

    .line 81
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 83
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 85
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lcom/google/gson/internal/GsonTypes;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 100
    if-eqz v1, :cond_9

    .line 102
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 104
    if-nez v1, :cond_7

    .line 106
    return v2

    .line 107
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 111
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 139
    return v0

    .line 140
    :cond_8
    return v2

    .line 141
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 143
    if-eqz v1, :cond_b

    .line 145
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 147
    if-nez v1, :cond_a

    .line 149
    return v2

    .line 150
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 152
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 168
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b

    .line 182
    return v0

    .line 183
    :cond_b
    return v2
.end method

.method public static getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/GsonTypes;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p0, p0, p1

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-class p0, Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method private static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    if-ne p2, p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-ne v2, p2, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 41
    aget-object p0, p0, v1

    .line 43
    invoke-static {p1, p0, p2}, Lcom/google/gson/internal/GsonTypes;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 59
    if-eq p1, p0, :cond_6

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lcom/google/gson/internal/GsonTypes;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 14
    const-class p1, Ljava/lang/String;

    .line 16
    aput-object p1, p0, v2

    .line 18
    aput-object p1, p0, v1

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-class v0, Ljava/util/Map;

    .line 23
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/GsonTypes;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 40
    const-class p1, Ljava/lang/Object;

    .line 42
    aput-object p1, p0, v2

    .line 44
    aput-object p1, p0, v1

    .line 46
    return-object p0
.end method

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    const-class p0, Ljava/lang/Object;

    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 61
    move-result-object p0

    .line 62
    aget-object p0, p0, v1

    .line 64
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    if-nez p0, :cond_5

    .line 71
    const-string v0, "null"

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :goto_0
    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 84
    const-string v2, "> is of type "

    .line 86
    invoke-static {v1, p0, v2, v0}, Lg;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/GsonTypes;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/GsonTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " is not the same as or a subtype of "

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 21
    return v1
.end method

.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static requiresOwnerType(Ljava/lang/reflect/Type;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/gson/internal/GsonTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    .line 4
    if-eqz v1, :cond_4

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/reflect/Type;

    .line 15
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    return-object p2

    .line 22
    :cond_1
    return-object v2

    .line 23
    :cond_2
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_3

    .line 28
    move-object v0, v1

    .line 29
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/google/gson/internal/GsonTypes;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 32
    move-result-object p2

    .line 33
    if-ne p2, v1, :cond_0

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_4
    instance-of v1, p2, Ljava/lang/Class;

    .line 39
    if-eqz v1, :cond_6

    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Ljava/lang/Class;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/google/gson/internal/GsonTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p2, p0}, Lcom/google/gson/internal/GsonTypes;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 64
    move-object p2, v1

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_5
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    move-object p2, p0

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_6
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    .line 76
    if-eqz v1, :cond_8

    .line 78
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 80
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/GsonTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Lcom/google/gson/internal/GsonTypes;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 94
    goto/16 :goto_2

    .line 96
    :cond_7
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v1, :cond_d

    .line 107
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 109
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/GsonTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v1}, Lcom/google/gson/internal/GsonTypes;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 124
    move-result-object v5

    .line 125
    array-length v6, v5

    .line 126
    move-object v7, v5

    .line 127
    move v5, v3

    .line 128
    :goto_1
    if-ge v3, v6, :cond_b

    .line 130
    aget-object v8, v7, v3

    .line 132
    invoke-static {p0, p1, v8, p3}, Lcom/google/gson/internal/GsonTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 135
    move-result-object v8

    .line 136
    aget-object v9, v7, v3

    .line 138
    invoke-static {v8, v9}, Lcom/google/gson/internal/GsonTypes;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_a

    .line 144
    if-nez v5, :cond_9

    .line 146
    invoke-virtual {v7}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    move-object v7, v5

    .line 151
    check-cast v7, [Ljava/lang/reflect/Type;

    .line 153
    move v5, v2

    .line 154
    :cond_9
    aput-object v8, v7, v3

    .line 156
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_b
    if-eqz v1, :cond_c

    .line 161
    if-eqz v5, :cond_f

    .line 163
    :cond_c
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Class;

    .line 169
    invoke-static {v4, p0, v7}, Lcom/google/gson/internal/GsonTypes;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 172
    move-result-object p0

    .line 173
    goto :goto_0

    .line 174
    :cond_d
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    .line 176
    if-eqz v1, :cond_f

    .line 178
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 180
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 187
    move-result-object v4

    .line 188
    array-length v5, v1

    .line 189
    if-ne v5, v2, :cond_e

    .line 191
    aget-object v2, v1, v3

    .line 193
    invoke-static {p0, p1, v2, p3}, Lcom/google/gson/internal/GsonTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 196
    move-result-object p0

    .line 197
    aget-object p1, v1, v3

    .line 199
    if-eq p0, p1, :cond_f

    .line 201
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 204
    move-result-object p2

    .line 205
    goto :goto_2

    .line 206
    :cond_e
    array-length v1, v4

    .line 207
    if-ne v1, v2, :cond_f

    .line 209
    aget-object v1, v4, v3

    .line 211
    :try_start_0
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/GsonTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 214
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    aget-object p1, v4, v3

    .line 217
    if-eq p0, p1, :cond_f

    .line 219
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 222
    move-result-object p2

    .line 223
    goto :goto_2

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    throw p0

    .line 226
    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 228
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_10
    return-object p2
.end method

.method private static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/gson/internal/GsonTypes;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/GsonTypes;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lcom/google/gson/internal/GsonTypes;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    aget-object p0, p0, p1

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    new-instance v0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;

    .line 21
    sget-object v1, Lcom/google/gson/internal/GsonTypes;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 26
    return-object v0
.end method

.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 16
    aput-object p0, v0, v1

    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    new-instance v0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;

    .line 21
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 23
    const-class v3, Ljava/lang/Object;

    .line 25
    aput-object v3, v2, v1

    .line 27
    invoke-direct {v0, v2, p0}, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 30
    return-object v0
.end method

.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
