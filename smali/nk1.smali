.class public final Lnk1;
.super Lxz1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lg11;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnk1;->a:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Lg11;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v0, p1, Lg11;->a:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lnk1;->b:Lg11;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 3

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-direct {p0, v0, p1}, Lnk1;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 6

    .line 1
    iget-object p0, p0, Lnk1;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p0, v0}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Loe1;->M(I)I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, [B

    .line 49
    if-eqz v3, :cond_1

    .line 51
    new-instance v3, Lox1;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v2, [B

    .line 59
    array-length v4, v2

    .line 60
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v3, v0, v2}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v3, Lox1;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v3, v2, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_1
    iget-object v0, v3, Lox1;->a:Ljava/lang/Object;

    .line 83
    iget-object v2, v3, Lox1;->b:Ljava/lang/Object;

    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnk1;->b:Lg11;

    .line 3
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Do mutate preferences once returned to DataStore."

    .line 16
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final c(Lvz1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lnk1;->d(Lvz1;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final d(Lvz1;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lnk1;->b()V

    .line 7
    iget-object v0, p0, Lnk1;->a:Ljava/util/LinkedHashMap;

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lnk1;->b()V

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p0, p2, Ljava/util/Set;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    check-cast p2, Ljava/util/Set;

    .line 24
    invoke-static {p2}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_1
    instance-of p0, p2, [B

    .line 41
    if-eqz p0, :cond_2

    .line 43
    check-cast p2, [B

    .line 45
    array-length p0, p2

    .line 46
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lnk1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lnk1;

    .line 9
    iget-object p1, p1, Lnk1;->a:Ljava/util/LinkedHashMap;

    .line 11
    iget-object p0, p0, Lnk1;->a:Ljava/util/LinkedHashMap;

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, p0, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 24
    move-result v3

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_6

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    instance-of v4, v2, [B

    .line 71
    if-eqz v4, :cond_5

    .line 73
    instance-of v4, v3, [B

    .line 75
    if-eqz v4, :cond_6

    .line 77
    check-cast v2, [B

    .line 79
    check-cast v3, [B

    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 87
    move v2, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {v2, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v2, v1

    .line 95
    :goto_0
    if-nez v2, :cond_4

    .line 97
    :goto_1
    return v1

    .line 98
    :cond_7
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object p0, p0, Lnk1;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, [B

    .line 30
    if-eqz v2, :cond_0

    .line 32
    check-cast v1, [B

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object p0, p0, Lnk1;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    sget-object v4, Lll0;->f:Lll0;

    .line 9
    const/16 v5, 0x18

    .line 11
    const-string v1, ",\n"

    .line 13
    const-string v2, "{\n"

    .line 15
    const-string v3, "\n}"

    .line 17
    invoke-static/range {v0 .. v5}, Lgz;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
