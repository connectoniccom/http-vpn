.class public final Llj2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public d:Z

.field public f:Ljava/util/Iterator;

.field public final synthetic h:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Ljj2;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Llj2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2;->h:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Llj2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lui3;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llj2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Llj2;->h:Ljava/util/AbstractMap;

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Llj2;->b:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lup6;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Llj2;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llj2;->h:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Llj2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lya7;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Llj2;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llj2;->h:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Llj2;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Llj2;->f:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Llj2;->h:Ljava/util/AbstractMap;

    .line 7
    check-cast v0, Ljj2;

    .line 9
    iget-object v0, v0, Ljj2;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llj2;->f:Ljava/util/Iterator;

    .line 21
    :cond_0
    iget-object p0, p0, Llj2;->f:Ljava/util/Iterator;

    .line 23
    return-object p0
.end method

.method public b()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Llj2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Llj2;->f:Ljava/util/Iterator;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Llj2;->h:Ljava/util/AbstractMap;

    .line 12
    check-cast v0, Lya7;

    .line 14
    iget-object v0, v0, Lya7;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llj2;->f:Ljava/util/Iterator;

    .line 26
    :cond_0
    iget-object p0, p0, Llj2;->f:Ljava/util/Iterator;

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Llj2;->f:Ljava/util/Iterator;

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Llj2;->h:Ljava/util/AbstractMap;

    .line 35
    check-cast v0, Lup6;

    .line 37
    iget-object v0, v0, Lup6;->d:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Llj2;->f:Ljava/util/Iterator;

    .line 49
    :cond_1
    iget-object p0, p0, Llj2;->f:Ljava/util/Iterator;

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Llj2;->f:Ljava/util/Iterator;

    .line 54
    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Llj2;->h:Ljava/util/AbstractMap;

    .line 58
    check-cast v0, Lui3;

    .line 60
    iget-object v0, v0, Lui3;->d:Ljava/util/Map;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Llj2;->f:Ljava/util/Iterator;

    .line 72
    :cond_2
    iget-object p0, p0, Llj2;->f:Ljava/util/Iterator;

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 6

    .line 1
    iget v0, p0, Llj2;->a:I

    .line 3
    iget-object v1, p0, Llj2;->h:Ljava/util/AbstractMap;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p0, Llj2;->b:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    check-cast v1, Lya7;

    .line 15
    iget v4, v1, Lya7;->b:I

    .line 17
    if-lt v0, v4, :cond_1

    .line 19
    iget-object v0, v1, Lya7;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Llj2;->b()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :cond_1
    :goto_0
    return v2

    .line 40
    :pswitch_0
    iget v0, p0, Llj2;->b:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    check-cast v1, Lup6;

    .line 45
    iget v4, v1, Lup6;->b:I

    .line 47
    if-lt v0, v4, :cond_3

    .line 49
    iget-object v0, v1, Lup6;->d:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Llj2;->b()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :cond_3
    :goto_1
    return v2

    .line 70
    :pswitch_1
    iget v0, p0, Llj2;->b:I

    .line 72
    add-int/2addr v0, v2

    .line 73
    check-cast v1, Lui3;

    .line 75
    iget v4, v1, Lui3;->b:I

    .line 77
    if-lt v0, v4, :cond_5

    .line 79
    iget-object v0, v1, Lui3;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    invoke-virtual {p0}, Llj2;->b()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :cond_5
    :goto_2
    return v2

    .line 100
    :pswitch_2
    iget v0, p0, Llj2;->b:I

    .line 102
    add-int/2addr v0, v2

    .line 103
    check-cast v1, Ljj2;

    .line 105
    iget-object v4, v1, Ljj2;->a:Ljava/util/List;

    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    move-result v4

    .line 111
    if-lt v0, v4, :cond_7

    .line 113
    iget-object v0, v1, Ljj2;->b:Ljava/util/Map;

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 121
    invoke-virtual {p0}, Llj2;->a()Ljava/util/Iterator;

    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v2, v3

    .line 133
    :cond_7
    :goto_3
    return v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Llj2;->a:I

    .line 3
    iget-object v1, p0, Llj2;->h:Ljava/util/AbstractMap;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-boolean v2, p0, Llj2;->d:Z

    .line 11
    iget v0, p0, Llj2;->b:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Llj2;->b:I

    .line 16
    check-cast v1, Lya7;

    .line 18
    iget v2, v1, Lya7;->b:I

    .line 20
    if-ge v0, v2, :cond_0

    .line 22
    iget-object p0, v1, Lya7;->a:[Ljava/lang/Object;

    .line 24
    aget-object p0, p0, v0

    .line 26
    check-cast p0, Lbb7;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Llj2;->b()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map$Entry;

    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    iput-boolean v2, p0, Llj2;->d:Z

    .line 42
    iget v0, p0, Llj2;->b:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Llj2;->b:I

    .line 47
    check-cast v1, Lup6;

    .line 49
    iget v2, v1, Lup6;->b:I

    .line 51
    if-ge v0, v2, :cond_1

    .line 53
    iget-object p0, v1, Lup6;->a:[Ljava/lang/Object;

    .line 55
    aget-object p0, p0, v0

    .line 57
    check-cast p0, Lvp6;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Llj2;->b()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map$Entry;

    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_1
    iput-boolean v2, p0, Llj2;->d:Z

    .line 73
    iget v0, p0, Llj2;->b:I

    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Llj2;->b:I

    .line 78
    check-cast v1, Lui3;

    .line 80
    iget v2, v1, Lui3;->b:I

    .line 82
    if-ge v0, v2, :cond_2

    .line 84
    iget-object p0, v1, Lui3;->a:[Ljava/lang/Object;

    .line 86
    aget-object p0, p0, v0

    .line 88
    check-cast p0, Lwi3;

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Llj2;->b()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/Map$Entry;

    .line 101
    :goto_2
    return-object p0

    .line 102
    :pswitch_2
    iput-boolean v2, p0, Llj2;->d:Z

    .line 104
    iget v0, p0, Llj2;->b:I

    .line 106
    add-int/2addr v0, v2

    .line 107
    iput v0, p0, Llj2;->b:I

    .line 109
    check-cast v1, Ljj2;

    .line 111
    iget-object v2, v1, Ljj2;->a:Ljava/util/List;

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    move-result v2

    .line 117
    if-ge v0, v2, :cond_3

    .line 119
    iget-object v0, v1, Ljj2;->a:Ljava/util/List;

    .line 121
    iget p0, p0, Llj2;->b:I

    .line 123
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/Map$Entry;

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p0}, Llj2;->a()Ljava/util/Iterator;

    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/util/Map$Entry;

    .line 140
    :goto_3
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .registers 7

    .line 1
    iget v0, p0, Llj2;->a:I

    .line 3
    const-string v1, "remove() was called before next()"

    .line 5
    iget-object v2, p0, Llj2;->h:Ljava/util/AbstractMap;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-boolean v0, p0, Llj2;->d:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iput-boolean v3, p0, Llj2;->d:Z

    .line 17
    check-cast v2, Lya7;

    .line 19
    sget v0, Lya7;->q:I

    .line 21
    invoke-virtual {v2}, Lya7;->g()V

    .line 24
    iget v0, p0, Llj2;->b:I

    .line 26
    iget v1, v2, Lya7;->b:I

    .line 28
    if-ge v0, v1, :cond_0

    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 32
    iput v1, p0, Llj2;->b:I

    .line 34
    invoke-virtual {v2, v0}, Lya7;->e(I)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Llj2;->b()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Llj2;->d:Z

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iput-boolean v3, p0, Llj2;->d:Z

    .line 56
    check-cast v2, Lup6;

    .line 58
    invoke-virtual {v2}, Lup6;->e()V

    .line 61
    iget v0, p0, Llj2;->b:I

    .line 63
    iget v1, v2, Lup6;->b:I

    .line 65
    if-ge v0, v1, :cond_3

    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 69
    iput v1, p0, Llj2;->b:I

    .line 71
    invoke-virtual {v2}, Lup6;->e()V

    .line 74
    iget-object p0, v2, Lup6;->a:[Ljava/lang/Object;

    .line 76
    aget-object v1, p0, v0

    .line 78
    check-cast v1, Lvp6;

    .line 80
    iget-object v1, v1, Lvp6;->a:Ljava/lang/Object;

    .line 82
    iget v1, v2, Lup6;->b:I

    .line 84
    sub-int/2addr v1, v0

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 87
    add-int/lit8 v3, v0, 0x1

    .line 89
    invoke-static {p0, v3, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget p0, v2, Lup6;->b:I

    .line 94
    add-int/lit8 p0, p0, -0x1

    .line 96
    iput p0, v2, Lup6;->b:I

    .line 98
    iget-object p0, v2, Lup6;->d:Ljava/util/Map;

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 106
    invoke-virtual {v2}, Lup6;->f()Ljava/util/SortedMap;

    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    iget-object v0, v2, Lup6;->a:[Ljava/lang/Object;

    .line 120
    iget v1, v2, Lup6;->b:I

    .line 122
    new-instance v3, Lvp6;

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_2

    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v3, v2, v4}, Lvp6;-><init>(Lup6;Ljava/lang/Object;)V

    .line 143
    aput-object v3, v0, v1

    .line 145
    iget v0, v2, Lup6;->b:I

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 149
    iput v0, v2, Lup6;->b:I

    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p0}, Llj2;->b()Ljava/util/Iterator;

    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 170
    :cond_5
    :goto_1
    return-void

    .line 171
    :pswitch_1
    iget-boolean v0, p0, Llj2;->d:Z

    .line 173
    if-eqz v0, :cond_7

    .line 175
    iput-boolean v3, p0, Llj2;->d:Z

    .line 177
    check-cast v2, Lui3;

    .line 179
    invoke-virtual {v2}, Lui3;->f()V

    .line 182
    iget v0, p0, Llj2;->b:I

    .line 184
    iget v1, v2, Lui3;->b:I

    .line 186
    if-ge v0, v1, :cond_6

    .line 188
    add-int/lit8 v1, v0, -0x1

    .line 190
    iput v1, p0, Llj2;->b:I

    .line 192
    invoke-virtual {v2, v0}, Lui3;->d(I)Ljava/lang/Object;

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {p0}, Llj2;->b()Ljava/util/Iterator;

    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 207
    :goto_2
    return-void

    .line 208
    :pswitch_2
    check-cast v2, Ljj2;

    .line 210
    iget-boolean v0, p0, Llj2;->d:Z

    .line 212
    if-eqz v0, :cond_9

    .line 214
    iput-boolean v3, p0, Llj2;->d:Z

    .line 216
    sget v0, Ljj2;->i:I

    .line 218
    invoke-virtual {v2}, Ljj2;->b()V

    .line 221
    iget v0, p0, Llj2;->b:I

    .line 223
    iget-object v1, v2, Ljj2;->a:Ljava/util/List;

    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    move-result v1

    .line 229
    if-ge v0, v1, :cond_8

    .line 231
    iget v0, p0, Llj2;->b:I

    .line 233
    add-int/lit8 v1, v0, -0x1

    .line 235
    iput v1, p0, Llj2;->b:I

    .line 237
    invoke-virtual {v2, v0}, Ljj2;->h(I)Ljava/lang/Object;

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {p0}, Llj2;->a()Ljava/util/Iterator;

    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 252
    :goto_3
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
