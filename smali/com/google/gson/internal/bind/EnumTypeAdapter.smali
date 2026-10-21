.class Lcom/google/gson/internal/bind/EnumTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final FACTORY:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final constantToName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nameToConstant:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final stringToConstant:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/EnumTypeAdapter$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    move-result-object p1

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    aget-object v5, p1, v3

    .line 17
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 25
    aput-object v5, p1, v4

    .line 27
    move v4, v6

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 40
    invoke-static {v4}, Lcom/google/gson/internal/bind/EnumTypeAdapter;->calculateHashMapCapacity(I)I

    .line 43
    move-result v1

    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 46
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    iput-object v3, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 53
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    iput-object v3, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->stringToConstant:Ljava/util/Map;

    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 60
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    iput-object v3, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 69
    array-length v1, p1

    .line 70
    move v3, v2

    .line 71
    :goto_2
    if-ge v3, v1, :cond_3

    .line 73
    aget-object v4, p1, v3

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Enum;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    const-class v8, Lcom/google/gson/annotations/SerializedName;

    .line 91
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/gson/annotations/SerializedName;

    .line 97
    if-eqz v4, :cond_2

    .line 99
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    array-length v8, v4

    .line 108
    move v9, v2

    .line 109
    :goto_3
    if-ge v9, v8, :cond_2

    .line 111
    aget-object v10, v4, v9

    .line 113
    iget-object v11, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 115
    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    iget-object v4, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 123
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v4, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->stringToConstant:Ljava/util/Map;

    .line 128
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v4, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 133
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    return-void

    .line 140
    :goto_4
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 143
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/EnumTypeAdapter$1;)V
    .registers 3

    .line 144
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/EnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static calculateHashMapCapacity(I)I
    .registers 3

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    div-float/2addr p0, v0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-int p0, v0

    .line 11
    return p0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->stringToConstant:Ljava/util/Map;

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Enum;

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/EnumTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 16
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .line 17
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/EnumTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V

    return-void
.end method
