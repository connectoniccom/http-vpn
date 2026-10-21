.class public final Liw0;
.super Ll43;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final a(Lfb0;)V
    .registers 10

    .line 1
    iget-object p1, p0, Ll43;->b:Le30;

    .line 3
    check-cast p1, Lqh;

    .line 5
    iget v0, p1, Lqh;->w0:I

    .line 7
    iget-object p0, p0, Ll43;->h:Lib0;

    .line 9
    iget-object v1, p0, Lib0;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v3

    .line 18
    move v5, v4

    .line 19
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_3

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 27
    check-cast v7, Lib0;

    .line 29
    iget v7, v7, Lib0;->g:I

    .line 31
    if-eq v6, v3, :cond_1

    .line 33
    if-ge v7, v6, :cond_2

    .line 35
    :cond_1
    move v6, v7

    .line 36
    :cond_2
    if-ge v4, v7, :cond_0

    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget p1, p1, Lqh;->y0:I

    .line 48
    add-int/2addr v4, p1

    .line 49
    invoke-virtual {p0, v4}, Lib0;->d(I)V

    .line 52
    return-void

    .line 53
    :cond_5
    :goto_1
    iget p1, p1, Lqh;->y0:I

    .line 55
    add-int/2addr v6, p1

    .line 56
    invoke-virtual {p0, v6}, Lib0;->d(I)V

    .line 59
    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    iget-object v0, p0, Ll43;->b:Le30;

    .line 3
    instance-of v1, v0, Lqh;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v1, p0, Ll43;->h:Lib0;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lib0;->b:Z

    .line 12
    iget-object v3, v1, Lib0;->l:Ljava/util/ArrayList;

    .line 14
    check-cast v0, Lqh;

    .line 16
    iget v4, v0, Lqh;->w0:I

    .line 18
    iget-boolean v5, v0, Lqh;->x0:Z

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v4, :cond_9

    .line 25
    if-eq v4, v2, :cond_6

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v4, v2, :cond_3

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v4, v2, :cond_0

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_0
    const/4 v2, 0x7

    .line 36
    iput v2, v1, Lib0;->e:I

    .line 38
    :goto_0
    iget v2, v0, Ljw0;->v0:I

    .line 40
    if-ge v7, v2, :cond_2

    .line 42
    iget-object v2, v0, Ljw0;->u0:[Le30;

    .line 44
    aget-object v2, v2, v7

    .line 46
    if-nez v5, :cond_1

    .line 48
    iget v4, v2, Le30;->i0:I

    .line 50
    if-ne v4, v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, v2, Le30;->e:Lwz2;

    .line 55
    iget-object v2, v2, Ll43;->i:Lib0;

    .line 57
    iget-object v4, v2, Lib0;->k:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Ll43;->b:Le30;

    .line 70
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 72
    iget-object v0, v0, Ll43;->h:Lib0;

    .line 74
    invoke-virtual {p0, v0}, Liw0;->m(Lib0;)V

    .line 77
    iget-object v0, p0, Ll43;->b:Le30;

    .line 79
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 81
    iget-object v0, v0, Ll43;->i:Lib0;

    .line 83
    invoke-virtual {p0, v0}, Liw0;->m(Lib0;)V

    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v2, 0x6

    .line 88
    iput v2, v1, Lib0;->e:I

    .line 90
    :goto_2
    iget v2, v0, Ljw0;->v0:I

    .line 92
    if-ge v7, v2, :cond_5

    .line 94
    iget-object v2, v0, Ljw0;->u0:[Le30;

    .line 96
    aget-object v2, v2, v7

    .line 98
    if-nez v5, :cond_4

    .line 100
    iget v4, v2, Le30;->i0:I

    .line 102
    if-ne v4, v6, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, v2, Le30;->e:Lwz2;

    .line 107
    iget-object v2, v2, Ll43;->h:Lib0;

    .line 109
    iget-object v4, v2, Lib0;->k:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, p0, Ll43;->b:Le30;

    .line 122
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 124
    iget-object v0, v0, Ll43;->h:Lib0;

    .line 126
    invoke-virtual {p0, v0}, Liw0;->m(Lib0;)V

    .line 129
    iget-object v0, p0, Ll43;->b:Le30;

    .line 131
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 133
    iget-object v0, v0, Ll43;->i:Lib0;

    .line 135
    invoke-virtual {p0, v0}, Liw0;->m(Lib0;)V

    .line 138
    return-void

    .line 139
    :cond_6
    const/4 v2, 0x5

    .line 140
    iput v2, v1, Lib0;->e:I

    .line 142
    :goto_4
    iget v2, v0, Ljw0;->v0:I

    .line 144
    if-ge v7, v2, :cond_8

    .line 146
    iget-object v2, v0, Ljw0;->u0:[Le30;

    .line 148
    aget-object v2, v2, v7

    .line 150
    if-nez v5, :cond_7

    .line 152
    iget v4, v2, Le30;->i0:I

    .line 154
    if-ne v4, v6, :cond_7

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    iget-object v2, v2, Le30;->d:Lqw0;

    .line 159
    iget-object v2, v2, Ll43;->i:Lib0;

    .line 161
    iget-object v4, v2, Lib0;->k:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v0, p0, Ll43;->b:Le30;

    .line 174
    iget-object v0, v0, Le30;->d:Lqw0;

    .line 176
    iget-object v0, v0, Ll43;->h:Lib0;

    .line 178
    invoke-virtual {p0, v0}, Liw0;->m(Lib0;)V

    .line 181
    iget-object v0, p0, Ll43;->b:Le30;

    .line 183
    iget-object v0, v0, Le30;->d:Lqw0;

    .line 185
    iget-object v0, v0, Ll43;->i:Lib0;

    .line 187
    invoke-virtual {p0, v0}, Liw0;->m(Lib0;)V

    .line 190
    return-void

    .line 191
    :cond_9
    const/4 v2, 0x4

    .line 192
    iput v2, v1, Lib0;->e:I

    .line 194
    :goto_6
    iget v2, v0, Ljw0;->v0:I

    .line 196
    if-ge v7, v2, :cond_b

    .line 198
    iget-object v2, v0, Ljw0;->u0:[Le30;

    .line 200
    aget-object v2, v2, v7

    .line 202
    if-nez v5, :cond_a

    .line 204
    iget v4, v2, Le30;->i0:I

    .line 206
    if-ne v4, v6, :cond_a

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    iget-object v2, v2, Le30;->d:Lqw0;

    .line 211
    iget-object v2, v2, Ll43;->h:Lib0;

    .line 213
    iget-object v4, v2, Lib0;->k:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    iget-object v0, p0, Ll43;->b:Le30;

    .line 226
    iget-object v0, v0, Le30;->d:Lqw0;

    .line 228
    iget-object v0, v0, Ll43;->h:Lib0;

    .line 230
    invoke-virtual {p0, v0}, Liw0;->m(Lib0;)V

    .line 233
    iget-object v0, p0, Ll43;->b:Le30;

    .line 235
    iget-object v0, v0, Le30;->d:Lqw0;

    .line 237
    iget-object v0, v0, Ll43;->i:Lib0;

    .line 239
    invoke-virtual {p0, v0}, Liw0;->m(Lib0;)V

    .line 242
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll43;->b:Le30;

    .line 3
    instance-of v1, v0, Lqh;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqh;

    .line 10
    iget v1, v1, Lqh;->w0:I

    .line 12
    iget-object p0, p0, Ll43;->h:Lib0;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Lib0;->g:I

    .line 22
    iput p0, v0, Le30;->b0:I

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget p0, p0, Lib0;->g:I

    .line 27
    iput p0, v0, Le30;->a0:I

    .line 29
    :cond_2
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll43;->c:Lna2;

    .line 4
    iget-object p0, p0, Ll43;->h:Lib0;

    .line 6
    invoke-virtual {p0}, Lib0;->c()V

    .line 9
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lib0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ll43;->h:Lib0;

    .line 3
    iget-object v0, p0, Lib0;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Lib0;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
