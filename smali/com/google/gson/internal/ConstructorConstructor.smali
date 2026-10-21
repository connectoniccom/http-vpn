.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;,
        Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;
    }
.end annotation


# instance fields
.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final reflectionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final useJdkUnsafe:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/ConstructorConstructor;->reflectionFilters:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newUnsafeAllocator$4(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newSpecialCollectionConstructor$1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newMapConstructor$3()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "\nSee "

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "r8-abstract-class"

    .line 49
    invoke-static {p0}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newSpecialCollectionConstructor$0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultConstructor$2(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static hasStringKeyType(Ljava/lang/reflect/Type;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    aget-object p0, p0, v2

    .line 20
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 26
    if-ne p0, v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    return v2
.end method

.method private static synthetic lambda$newDefaultConstructor$2(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "\' with no args"

    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :catch_1
    move-exception v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-object v2

    .line 45
    :catch_2
    move-exception v2

    .line 46
    new-instance v3, Ljava/lang/RuntimeException;

    .line 48
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v3
.end method

.method private static synthetic lambda$newMapConstructor$3()Ljava/util/Map;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$newSpecialCollectionConstructor$0(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Invalid EnumSet type: "

    .line 6
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v0, v0, v3

    .line 18
    instance-of v3, v0, Ljava/lang/Class;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 24
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p0, v2}, Lg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {p0, v2}, Lg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object v1
.end method

.method private static synthetic lambda$newSpecialCollectionConstructor$1(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Invalid EnumMap type: "

    .line 6
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v0, v0, v3

    .line 18
    instance-of v3, v0, Ljava/lang/Class;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    new-instance p0, Ljava/util/EnumMap;

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 26
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, v2}, Lg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {p0, v2}, Lg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object v1
.end method

.method private static synthetic lambda$newUnsafeAllocator$4(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/gson/internal/UnsafeAllocator;->INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Unable to create instance of "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method

.method private static newCollectionConstructor(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lg;

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-direct {p0, v0}, Lg;-><init>(I)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v0, Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance p0, Lg;

    .line 27
    const/16 v0, 0xe

    .line 29
    invoke-direct {p0, v0}, Lg;-><init>(I)V

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-class v0, Ljava/util/TreeSet;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    new-instance p0, Lg;

    .line 43
    const/16 v0, 0xf

    .line 45
    invoke-direct {p0, v0}, Lg;-><init>(I)V

    .line 48
    return-object p0

    .line 49
    :cond_2
    const-class v0, Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 57
    new-instance p0, Lg;

    .line 59
    const/16 v0, 0x10

    .line 61
    invoke-direct {p0, v0}, Lg;-><init>(I)V

    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private static newDefaultConstructor(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;",
            ")",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 19
    if-eq p1, v2, :cond_2

    .line 21
    invoke-static {v0, v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 29
    if-ne p1, v1, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "Unable to invoke no-args constructor of "

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;

    .line 63
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;-><init>(Ljava/lang/String;)V

    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    .line 69
    invoke-static {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->tryMakeAccessible(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 75
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;

    .line 77
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;-><init>(Ljava/lang/String;)V

    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance p0, Lo40;

    .line 83
    const/4 p1, 0x7

    .line 84
    invoke-direct {p0, p1, v0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 87
    return-object p0

    .line 88
    :catch_0
    return-object v1
.end method

.method private static newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/gson/internal/ConstructorConstructor;->newCollectionConstructor(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-class v0, Ljava/util/Map;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newMapConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static newMapConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->hasStringKeyType(Ljava/lang/reflect/Type;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    new-instance p0, Lg;

    .line 17
    const/16 p1, 0x11

    .line 19
    invoke-direct {p0, p1}, Lg;-><init>(I)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-class p0, Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    new-instance p0, Lg;

    .line 33
    const/16 p1, 0x12

    .line 35
    invoke-direct {p0, p1}, Lg;-><init>(I)V

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-class p0, Ljava/util/TreeMap;

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    new-instance p0, Lg;

    .line 49
    const/16 p1, 0xa

    .line 51
    invoke-direct {p0, p1}, Lg;-><init>(I)V

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 63
    new-instance p0, Lg;

    .line 65
    const/16 p1, 0xb

    .line 67
    invoke-direct {p0, p1}, Lg;-><init>(I)V

    .line 70
    return-object p0

    .line 71
    :cond_3
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 79
    new-instance p0, Lg;

    .line 81
    const/16 p1, 0xc

    .line 83
    invoke-direct {p0, p1}, Lg;-><init>(I)V

    .line 86
    return-object p0

    .line 87
    :cond_4
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method private static newSpecialCollectionConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lk30;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lk30;-><init>(Ljava/lang/reflect/Type;I)V

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class v0, Ljava/util/EnumMap;

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    new-instance p1, Lk30;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lk30;-><init>(Ljava/lang/reflect/Type;I)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private newUnsafeAllocator(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lo40;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0, p1}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "Unable to create instance of "

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object p1

    .line 36
    array-length p1, p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :cond_1
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;

    .line 47
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;-><init>(Ljava/lang/String;)V

    .line 50
    return-object p1
.end method


# virtual methods
.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;Z)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;

    .line 37
    invoke-direct {p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newSpecialCollectionConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->reflectionFilters:Ljava/util/List;

    .line 50
    invoke-static {v1, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultConstructor(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lcom/google/gson/internal/ObjectConstructor;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    return-object v2

    .line 61
    :cond_3
    invoke-static {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {p1}, Lcom/google/gson/internal/ConstructorConstructor;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;

    .line 76
    invoke-direct {p0, v0}, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;-><init>(Ljava/lang/String;)V

    .line 79
    return-object p0

    .line 80
    :cond_5
    const-string v0, "Unable to create instance of "

    .line 82
    if-nez p2, :cond_6

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;

    .line 103
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;-><init>(Ljava/lang/String;)V

    .line 106
    return-object p1

    .line 107
    :cond_6
    sget-object p2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 109
    if-eq v1, p2, :cond_7

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;

    .line 130
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;-><init>(Ljava/lang/String;)V

    .line 133
    return-object p1

    .line 134
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
