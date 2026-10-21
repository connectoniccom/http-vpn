.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 4
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
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const-string v0, "java.time."

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lz51;->d()Ljava/lang/Class;

    .line 22
    move-result-object p2

    .line 23
    if-ne p0, p2, :cond_1

    .line 25
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$100()Lcom/google/gson/TypeAdapter;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lz51;->v()Ljava/lang/Class;

    .line 33
    move-result-object p2

    .line 34
    if-ne p0, p2, :cond_2

    .line 36
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$200()Lcom/google/gson/TypeAdapter;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Ldu0;->j()Ljava/lang/Class;

    .line 44
    move-result-object p2

    .line 45
    if-ne p0, p2, :cond_3

    .line 47
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$300()Lcom/google/gson/TypeAdapter;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {}, Ldu0;->B()Ljava/lang/Class;

    .line 55
    move-result-object p2

    .line 56
    if-ne p0, p2, :cond_4

    .line 58
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->LOCAL_TIME:Lcom/google/gson/TypeAdapter;

    .line 60
    return-object p0

    .line 61
    :cond_4
    invoke-static {}, Lz51;->w()Ljava/lang/Class;

    .line 64
    move-result-object p2

    .line 65
    if-ne p0, p2, :cond_5

    .line 67
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$400(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    invoke-static {}, Lz51;->x()Ljava/lang/Class;

    .line 75
    move-result-object p2

    .line 76
    if-ne p0, p2, :cond_6

    .line 78
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$500()Lcom/google/gson/TypeAdapter;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    invoke-static {}, Lz51;->y()Ljava/lang/Class;

    .line 86
    move-result-object p2

    .line 87
    if-ne p0, p2, :cond_7

    .line 89
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$600(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_7
    invoke-static {}, Lz51;->z()Ljava/lang/Class;

    .line 97
    move-result-object p2

    .line 98
    if-ne p0, p2, :cond_8

    .line 100
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$700(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_8
    invoke-static {}, Lz51;->A()Ljava/lang/Class;

    .line 108
    move-result-object p2

    .line 109
    if-ne p0, p2, :cond_9

    .line 111
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$800()Lcom/google/gson/TypeAdapter;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_9
    invoke-static {}, Lz51;->B()Ljava/lang/Class;

    .line 119
    move-result-object p2

    .line 120
    if-ne p0, p2, :cond_a

    .line 122
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$900()Lcom/google/gson/TypeAdapter;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_a
    invoke-static {}, Lz51;->s()Ljava/lang/Class;

    .line 130
    move-result-object p2

    .line 131
    if-ne p0, p2, :cond_b

    .line 133
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$1000()Lcom/google/gson/TypeAdapter;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_b
    invoke-static {}, Ldu0;->D()Ljava/lang/Class;

    .line 141
    move-result-object p2

    .line 142
    if-eq p0, p2, :cond_e

    .line 144
    invoke-static {}, Ldu0;->C()Ljava/lang/Class;

    .line 147
    move-result-object p2

    .line 148
    if-ne p0, p2, :cond_c

    .line 150
    goto :goto_1

    .line 151
    :cond_c
    invoke-static {}, Lz51;->u()Ljava/lang/Class;

    .line 154
    move-result-object p2

    .line 155
    if-ne p0, p2, :cond_d

    .line 157
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$1200(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    :cond_e
    :goto_1
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$1100()Lcom/google/gson/TypeAdapter;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
