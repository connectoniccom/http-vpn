.class public Lzc;
.super Ljava/util/AbstractSet;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lzc;->a:I

    .line 3
    iput-object p2, p0, Lzc;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lzc;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lzc;->b:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Lzc;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    check-cast v2, Lya7;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Comparable;

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p0, p1}, Lya7;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 43
    invoke-virtual {p0, p1}, Lzc;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    check-cast v2, Lup6;

    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Lup6;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Lef0;->a()V

    .line 68
    :cond_2
    move v1, v3

    .line 69
    :goto_1
    return v1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    invoke-virtual {p0, p1}, Lzc;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 78
    check-cast v2, Lui3;

    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Comparable;

    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p0, p1}, Lui3;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v1, v3

    .line 95
    :goto_2
    return v1

    .line 96
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 98
    invoke-virtual {p0, p1}, Lzc;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_4

    .line 104
    check-cast v2, Ljj2;

    .line 106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Comparable;

    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p0, p1}, Ljj2;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v1, v3

    .line 121
    :goto_3
    return v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .registers 3

    .line 1
    iget v0, p0, Lzc;->a:I

    .line 3
    iget-object v1, p0, Lzc;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lya7;

    .line 14
    invoke-virtual {v1}, Lya7;->clear()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lup6;

    .line 20
    invoke-virtual {v1}, Lup6;->clear()V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v1, Lui3;

    .line 26
    invoke-virtual {v1}, Lui3;->clear()V

    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast v1, Ljj2;

    .line 32
    invoke-virtual {v1}, Ljj2;->clear()V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lzc;->a:I

    .line 3
    iget-object v1, p0, Lzc;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast v1, Lya7;

    .line 23
    invoke-virtual {v1, p0}, Lya7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-eq p0, p1, :cond_1

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :cond_1
    :goto_0
    return v2

    .line 44
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast v1, Lup6;

    .line 52
    invoke-virtual {v1, p0}, Lup6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-eq p0, p1, :cond_3

    .line 62
    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :cond_3
    :goto_1
    return v2

    .line 73
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast v1, Lui3;

    .line 81
    invoke-virtual {v1, p0}, Lui3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-eq p0, p1, :cond_5

    .line 91
    if-eqz p0, :cond_4

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :cond_5
    :goto_2
    return v2

    .line 102
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 104
    check-cast v1, Ljj2;

    .line 106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljj2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-eq p0, p1, :cond_7

    .line 120
    if-eqz p0, :cond_6

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v2, v3

    .line 130
    :cond_7
    :goto_3
    return v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lzc;->a:I

    .line 3
    iget-object v1, p0, Lzc;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lxc3;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lxc3;-><init>(Ljava/util/AbstractCollection;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance p0, Llj2;

    .line 17
    check-cast v1, Lya7;

    .line 19
    invoke-direct {p0, v1}, Llj2;-><init>(Lya7;)V

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Llj2;

    .line 25
    check-cast v1, Lup6;

    .line 27
    invoke-direct {p0, v1}, Llj2;-><init>(Lup6;)V

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Llj2;

    .line 33
    check-cast v1, Lui3;

    .line 35
    invoke-direct {p0, v1}, Llj2;-><init>(Lui3;)V

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    new-instance p0, Llj2;

    .line 41
    check-cast v1, Ljj2;

    .line 43
    invoke-direct {p0, v1}, Llj2;-><init>(Ljj2;)V

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-instance p0, Lcd;

    .line 49
    check-cast v1, Led;

    .line 51
    invoke-direct {p0, v1}, Lcd;-><init>(Led;)V

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lzc;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lzc;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Lzc;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    check-cast v3, Lya7;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Lya7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move v1, v2

    .line 33
    :cond_0
    return v1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {p0, p1}, Lzc;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    check-cast v3, Lup6;

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Lup6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move v1, v2

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    invoke-virtual {p0, p1}, Lzc;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    check-cast v3, Lui3;

    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, p0}, Lui3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move v1, v2

    .line 71
    :cond_2
    return v1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 74
    invoke-virtual {p0, p1}, Lzc;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 80
    check-cast v3, Ljj2;

    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v3, p0}, Ljj2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move v1, v2

    .line 90
    :cond_3
    return v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lzc;->a:I

    .line 3
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Llj7;

    .line 10
    iget p0, p0, Llj7;->e:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lya7;

    .line 15
    invoke-virtual {p0}, Lya7;->size()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lup6;

    .line 22
    invoke-virtual {p0}, Lup6;->size()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p0, Lui3;

    .line 29
    invoke-virtual {p0}, Lui3;->size()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p0, Ljj2;

    .line 36
    invoke-virtual {p0}, Ljj2;->size()I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p0, Led;

    .line 43
    iget p0, p0, Lxi2;->d:I

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
