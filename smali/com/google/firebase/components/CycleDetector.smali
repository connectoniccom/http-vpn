.class Lcom/google/firebase/components/CycleDetector;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/CycleDetector$ComponentNode;,
        Lcom/google/firebase/components/CycleDetector$Dep;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static detect(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/CycleDetector;->toGraph(Ljava/util/List;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/CycleDetector;->getRoots(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-virtual {v3}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->getDependencies()Ljava/util/Set;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 51
    invoke-virtual {v5, v3}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->removeDependent(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V

    .line 54
    invoke-virtual {v5}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->isRoot()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 60
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    move-result p0

    .line 68
    if-ne v2, p0, :cond_3

    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->isRoot()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->isLeaf()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 104
    invoke-virtual {v1}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->getComponent()Lcom/google/firebase/components/Component;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 114
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    .line 117
    throw v0
.end method

.method private static getRoots(Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/CycleDetector$ComponentNode;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/CycleDetector$ComponentNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->isRoot()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private static toGraph(Ljava/util/List;)Ljava/util/Set;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/CycleDetector$ComponentNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/firebase/components/Component;

    .line 27
    new-instance v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 29
    invoke-direct {v3, v1}, Lcom/google/firebase/components/CycleDetector$ComponentNode;-><init>(Lcom/google/firebase/components/Component;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/firebase/components/Qualified;

    .line 52
    new-instance v6, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->isValue()Z

    .line 57
    move-result v7

    .line 58
    xor-int/lit8 v7, v7, 0x1

    .line 60
    invoke-direct {v6, v5, v7, v2}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;ZLcom/google/firebase/components/CycleDetector$1;)V

    .line 63
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 69
    new-instance v7, Ljava/util/HashSet;

    .line 71
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/Set;

    .line 83
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 89
    invoke-static {v6}, Lcom/google/firebase/components/CycleDetector$Dep;->access$100(Lcom/google/firebase/components/CycleDetector$Dep;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p0, "Multiple components provide "

    .line 98
    const-string v0, "."

    .line 100
    invoke-static {v5, p0, v0}, Luf2;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    return-object v2

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p0

    .line 116
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Set;

    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 144
    invoke-virtual {v3}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->getComponent()Lcom/google/firebase/components/Component;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/google/firebase/components/Component;->getDependencies()Ljava/util/Set;

    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v4

    .line 156
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/google/firebase/components/Dependency;

    .line 168
    invoke-virtual {v5}, Lcom/google/firebase/components/Dependency;->isDirectInjection()Z

    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_8

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    new-instance v6, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 177
    invoke-virtual {v5}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5}, Lcom/google/firebase/components/Dependency;->isSet()Z

    .line 184
    move-result v5

    .line 185
    invoke-direct {v6, v7, v5, v2}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;ZLcom/google/firebase/components/CycleDetector$1;)V

    .line 188
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/util/Set;

    .line 194
    if-nez v5, :cond_9

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v5

    .line 201
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 213
    invoke-virtual {v3, v6}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->addDependency(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V

    .line 216
    invoke-virtual {v6, v3}, Lcom/google/firebase/components/CycleDetector$ComponentNode;->addDependent(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    new-instance p0, Ljava/util/HashSet;

    .line 222
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 225
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/util/Set;

    .line 245
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    return-object p0
.end method
