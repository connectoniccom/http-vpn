.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT:Lcom/google/gson/internal/Excluder;

.field private static final IGNORE_VERSIONS:D = -1.0


# instance fields
.field private deserializationStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private modifiers:I

.field private requireExpose:Z

.field private serializationStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private serializeInnerClasses:Z

.field private version:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/Excluder;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    .line 6
    sput-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 8
    const/16 v0, 0x88

    .line 10
    iput v0, p0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 21
    return-void
.end method

.method private static isInnerClass(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->isStatic(Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method private isValidSince(Lcom/google/gson/annotations/Since;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/gson/annotations/Since;->value()D

    .line 7
    move-result-wide v1

    .line 8
    iget-wide p0, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 10
    cmpl-double p0, p0, v1

    .line 12
    if-ltz p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method private isValidUntil(Lcom/google/gson/annotations/Until;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/gson/annotations/Until;->value()D

    .line 7
    move-result-wide v1

    .line 8
    iget-wide p0, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 10
    cmpg-double p0, p0, v1

    .line 12
    if-gez p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method private isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isValidSince(Lcom/google/gson/annotations/Since;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/google/gson/internal/Excluder;->isValidUntil(Lcom/google/gson/annotations/Until;)Z

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


# virtual methods
.method public clone()Lcom/google/gson/internal/Excluder;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 14
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    move-result-object p0

    return-object p0
.end method

.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 9
    move-result v5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 14
    move-result v4

    .line 15
    if-nez v5, :cond_0

    .line 17
    if-nez v4, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v2, Lcom/google/gson/internal/Excluder$1;

    .line 23
    move-object v3, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    .line 29
    return-object v2
.end method

.method public disableInnerClassSerialization()Lcom/google/gson/internal/Excluder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 8
    return-object p0
.end method

.method public excludeClass(Ljava/lang/Class;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 5
    cmpl-double v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-class v0, Lcom/google/gson/annotations/Since;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/gson/annotations/Since;

    .line 18
    const-class v2, Lcom/google/gson/annotations/Until;

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/gson/annotations/Until;

    .line 26
    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    return v1

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    return v1

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 46
    const-class v0, Ljava/lang/Enum;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    return v1

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 63
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/gson/ExclusionStrategy;

    .line 84
    invoke-interface {p2, p1}, Lcom/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 90
    return v1

    .line 91
    :cond_5
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 14
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 16
    cmpl-double v0, v2, v4

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-class v0, Lcom/google/gson/annotations/Since;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/gson/annotations/Since;

    .line 28
    const-class v2, Lcom/google/gson/annotations/Until;

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/gson/annotations/Until;

    .line 36
    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    return v1

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->requireExpose:Z

    .line 52
    if-eqz v0, :cond_5

    .line 54
    const-class v0, Lcom/google/gson/annotations/Expose;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/gson/annotations/Expose;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    if-eqz p2, :cond_3

    .line 66
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->serialize()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->deserialize()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    :cond_4
    :goto_0
    return v1

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    return v1

    .line 91
    :cond_6
    if-eqz p2, :cond_7

    .line 93
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_9

    .line 104
    new-instance p2, Lcom/google/gson/FieldAttributes;

    .line 106
    invoke-direct {p2, p1}, Lcom/google/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p0

    .line 113
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/gson/ExclusionStrategy;

    .line 125
    invoke-interface {p1, p2}, Lcom/google/gson/ExclusionStrategy;->shouldSkipField(Lcom/google/gson/FieldAttributes;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 131
    return v1

    .line 132
    :cond_9
    const/4 p0, 0x0

    .line 133
    return p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/Excluder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->requireExpose:Z

    .line 8
    return-object p0
.end method

.method public withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 11
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object p2, v0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 25
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iput-object p2, v0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    return-object v0
.end method

.method public varargs withModifiers([I)Lcom/google/gson/internal/Excluder;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 8
    array-length v1, p1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    aget v2, p1, v0

    .line 13
    iget v3, p0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 15
    or-int/2addr v2, v3

    .line 16
    iput v2, p0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public withVersion(D)Lcom/google/gson/internal/Excluder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 7
    return-object p0
.end method
