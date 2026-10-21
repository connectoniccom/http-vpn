.class public final Lbp6;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lbp6;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbp6;

    .line 3
    invoke-direct {v0}, Lbp6;-><init>()V

    .line 6
    sput-object v0, Lbp6;->b:Lbp6;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lbp6;->a:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbp6;->a:Z

    .line 7
    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p0, [B

    .line 8
    array-length v0, p0

    .line 9
    invoke-static {v0, p0, v1, v0}, Lpo6;->b(I[BII)I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljo6;

    .line 19
    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-static {}, Lx01;->i()V

    .line 29
    return v1
.end method


# virtual methods
.method public final a()Lbp6;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Lbp6;

    .line 9
    invoke-direct {p0}, Lbp6;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lbp6;

    .line 15
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, v0, Lbp6;->a:Z

    .line 21
    return-object v0
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lbp6;->a:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lx01;->i()V

    .line 9
    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbp6;->c()V

    .line 4
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lbp6;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    instance-of v2, v1, [B

    .line 65
    if-eqz v2, :cond_3

    .line 67
    instance-of v2, v0, [B

    .line 69
    if-eqz v2, :cond_3

    .line 71
    check-cast v1, [B

    .line 73
    check-cast v0, [B

    .line 75
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    :goto_0
    if-nez v0, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbp6;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbp6;->b(Ljava/lang/Object;)I

    .line 29
    move-result v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbp6;->b(Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbp6;->c()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbp6;->c()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbp6;->c()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
