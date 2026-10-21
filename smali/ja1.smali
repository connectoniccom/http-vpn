.class public final Lja1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ln71;


# instance fields
.field public final a:Ln71;

.field public final b:Lia1;


# direct methods
.method public constructor <init>(Ln71;)V
    .registers 4

    .line 1
    sget-object v0, Lzm2;->a:Lzm2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lja1;->a:Ln71;

    .line 11
    new-instance v0, Lia1;

    .line 13
    sget-object v1, Lzm2;->b:Ly02;

    .line 15
    invoke-interface {p1}, Ln71;->getDescriptor()Lre2;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lia1;-><init>(Lre2;Lre2;)V

    .line 22
    iput-object v0, p0, Lja1;->b:Lia1;

    .line 24
    return-void
.end method


# virtual methods
.method public deserialize(Lf90;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 18
    invoke-interface {p0}, Ln71;->getDescriptor()Lre2;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v2}, Lf90;->a(Lre2;)Lk5;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p0}, Ln71;->getDescriptor()Lre2;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Lk5;->m(Lre2;)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    add-int/2addr v2, v1

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 41
    sget-object v4, Lzm2;->a:Lzm2;

    .line 43
    iget-object v5, p0, Lja1;->b:Lia1;

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p1, v5, v2, v4, v6}, Lk5;->q(Lre2;ILn71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v5}, Lk5;->m(Lre2;)I

    .line 53
    move-result v7

    .line 54
    add-int/lit8 v8, v2, 0x1

    .line 56
    if-ne v7, v8, :cond_1

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    iget-object v8, p0, Lja1;->a:Ln71;

    .line 64
    if-eqz v2, :cond_0

    .line 66
    invoke-interface {v8}, Ln71;->getDescriptor()Lre2;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lre2;->e()Lhh4;

    .line 73
    move-result-object v2

    .line 74
    instance-of v2, v2, Lx02;

    .line 76
    if-nez v2, :cond_0

    .line 78
    invoke-static {v3, v4}, Loe1;->E(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v5, v7, v8, v2}, Lk5;->q(Lre2;ILn71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v5, v7, v8, v6}, Lk5;->q(Lre2;ILn71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v3, "Value must follow key in a map, index for key: "

    .line 97
    const-string v4, ", returned index for value: "

    .line 99
    invoke-static {v3, v2, v7, v4}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Luf2;->g(Ljava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {p0}, Ln71;->getDescriptor()Lre2;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Lk5;->u(Lre2;)V

    .line 114
    return-object v0
.end method

.method public final getDescriptor()Lre2;
    .registers 1

    .line 1
    iget-object p0, p0, Lja1;->b:Lia1;

    .line 3
    return-object p0
.end method

.method public final serialize(Lvh0;Ljava/lang/Object;)V
    .registers 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    check-cast p1, Lrb0;

    .line 12
    iget-object v0, p0, Lja1;->b:Lia1;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1, v0}, Lvh0;->a(Lre2;)La10;

    .line 20
    move-result-object p1

    .line 21
    check-cast p2, Ljava/util/Map;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 57
    sget-object v5, Lzm2;->a:Lzm2;

    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lrb0;

    .line 62
    invoke-virtual {v6, v0, v1, v5, v3}, Lrb0;->n(Lre2;ILn71;Ljava/lang/Object;)V

    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 67
    iget-object v3, p0, Lja1;->a:Ln71;

    .line 69
    invoke-virtual {v6, v0, v4, v3, v2}, Lrb0;->n(Lre2;ILn71;Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1, v0}, La10;->g(Lre2;)V

    .line 76
    return-void
.end method
