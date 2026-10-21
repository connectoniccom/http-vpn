.class public final Li36;
.super Ljava/util/AbstractSet;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk36;


# direct methods
.method public synthetic constructor <init>(Lk36;I)V
    .registers 3

    .line 1
    iput p2, p0, Li36;->a:I

    .line 3
    iput-object p1, p0, Li36;->b:Lk36;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Li36;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Li36;->b:Lk36;

    .line 8
    invoke-virtual {p0}, Lk36;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Li36;->b:Lk36;

    .line 14
    invoke-virtual {p0}, Lk36;->clear()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Li36;->a:I

    .line 3
    iget-object p0, p0, Li36;->b:Lk36;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lk36;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lk36;->e()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lk36;->i(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v0, v2, :cond_1

    .line 46
    invoke-virtual {p0}, Lk36;->c()[Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    aget-object p0, p0, v0

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p0, v1

    .line 65
    :goto_0
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Li36;->a:I

    .line 3
    iget-object p0, p0, Li36;->b:Lk36;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lk36;->e()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lh36;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lh36;-><init>(Lk36;I)V

    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lk36;->e()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lh36;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lh36;-><init>(Lk36;I)V

    .line 52
    move-object p0, v0

    .line 53
    :goto_1
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    iget v0, p0, Li36;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Li36;->b:Lk36;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lk36;->e()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lk36;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lk36;->B:Ljava/lang/Object;

    .line 31
    if-ne p0, p1, :cond_1

    .line 33
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lk36;->e()Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    invoke-virtual {p0}, Lk36;->d()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lk36;->g()I

    .line 66
    move-result v5

    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    iget-object v6, p0, Lk36;->a:Ljava/lang/Object;

    .line 77
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lk36;->a()[I

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p0}, Lk36;->b()[Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0}, Lk36;->c()[Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    invoke-static/range {v3 .. v9}, Lwc3;->Q(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 95
    move-result p1

    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq p1, v0, :cond_4

    .line 99
    invoke-virtual {p0, p1, v5}, Lk36;->f(II)V

    .line 102
    iget p1, p0, Lk36;->i:I

    .line 104
    add-int/2addr p1, v0

    .line 105
    iput p1, p0, Lk36;->i:I

    .line 107
    iget p1, p0, Lk36;->h:I

    .line 109
    add-int/lit8 p1, p1, 0x20

    .line 111
    iput p1, p0, Lk36;->h:I

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move v1, v2

    .line 115
    :goto_2
    return v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Li36;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Li36;->b:Lk36;

    .line 8
    invoke-virtual {p0}, Lk36;->size()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Li36;->b:Lk36;

    .line 15
    invoke-virtual {p0}, Lk36;->size()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
