.class public final Leh7;
.super Lzh7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V
    .registers 6

    .line 1
    iput p5, p0, Leh7;->f:I

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lzh7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lsi7;)V
    .registers 6

    .line 1
    iget v0, p0, Leh7;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lzh7;->a(Ljava/util/Iterator;Lsi7;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Lzh7;->a:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p2, v0, p0}, Lsi7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "["

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    const/16 v0, 0x2c

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    const/16 p1, 0x5d

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1, p0}, Lsi7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lsi7;)V
    .registers 8

    .line 1
    iget v0, p0, Leh7;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lzh7;->b(Ljava/lang/Object;Lsi7;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ldd3;

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object p0, p1, Ldd3;->a:Lad3;

    .line 17
    iget-object p0, p0, Lad3;->d:Lyc3;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 p1, 0x0

    .line 23
    move v0, p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyc3;->b()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lyc3;->a()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    if-ge v0, v1, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, p1

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {p0}, Lyc3;->b()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Lyc3;->a()I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    if-ge v0, v1, :cond_4

    .line 51
    iget-object v1, p0, Lyc3;->b:Lad3;

    .line 53
    invoke-virtual {p0}, Lyc3;->a()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    iget-object v1, v1, Lad3;->a:[Ljava/lang/Object;

    .line 62
    aget-object v1, v1, v2

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Set;

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Set;

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-virtual {p2, v3, v4}, Lsi7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p2, v2, v1}, Lsi7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, Lx01;->f()V

    .line 122
    :cond_5
    :goto_3
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
