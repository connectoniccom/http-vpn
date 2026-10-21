.class public final Lk5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf90;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;Lmq3;Lsx3;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    move-result-object p1

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {p3, p2, v1}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    move-result-object p1

    iput-object p1, p0, Lk5;->c:Ljava/lang/Object;

    iput-object v0, p0, Lk5;->e:Ljava/lang/Object;

    iput-object v0, p0, Lk5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lk5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lk5;->a:I

    .line 56
    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    .line 57
    invoke-static {}, Lra;->a()Lra;

    move-result-object p1

    iput-object p1, p0, Lk5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbf4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq10;

    .line 6
    const/16 v1, 0x1e

    .line 8
    invoke-direct {v0, v1}, Lq10;-><init>(I)V

    .line 11
    iput-object v0, p0, Lk5;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lk5;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lk5;->d:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lk5;->a:I

    .line 30
    iput-object p1, p0, Lk5;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, Lxe5;

    .line 34
    const/16 v0, 0xf

    .line 36
    invoke-direct {p1, v0, p0}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lk5;->f:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>(Lj66;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk5;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk5;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 44
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lk5;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lk5;->a:I

    return-void
.end method

.method public constructor <init>(Lw61;Lg73;Lmd3;Lre2;)V
    .registers 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lk5;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lk5;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 49
    iput p2, p0, Lk5;->a:I

    .line 50
    iget-object p1, p1, Lw61;->a:Lzv;

    .line 51
    iput-object p1, p0, Lk5;->e:Ljava/lang/Object;

    .line 52
    iget-boolean p1, p1, Lzv;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lb71;

    invoke-direct {p1, p4}, Lb71;-><init>(Lre2;)V

    :goto_0
    iput-object p1, p0, Lk5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;III)Lj5;
    .registers 5

    .line 1
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lq10;

    .line 5
    invoke-virtual {p0}, Lq10;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj5;

    .line 11
    if-nez p0, :cond_0

    .line 13
    new-instance p0, Lj5;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, Lj5;->a:I

    .line 20
    iput p3, p0, Lj5;->b:I

    .line 22
    iput p4, p0, Lj5;->d:I

    .line 24
    iput-object p1, p0, Lj5;->c:Ljava/lang/Object;

    .line 26
    return-object p0

    .line 27
    :cond_0
    iput p2, p0, Lj5;->a:I

    .line 29
    iput p3, p0, Lj5;->b:I

    .line 31
    iput p4, p0, Lj5;->d:I

    .line 33
    iput-object p1, p0, Lj5;->c:Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method public B()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk5;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lk5;->G(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Lk5;->i()V

    .line 11
    return-void
.end method

.method public C(I)V
    .registers 5

    .line 1
    iput p1, p0, Lk5;->a:I

    .line 3
    iget-object v0, p0, Lk5;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lra;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lk5;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lra;->a:Lq82;

    .line 20
    invoke-virtual {v2, v1, p1}, Lq82;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lk5;->G(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Lk5;->i()V

    .line 36
    return-void
.end method

.method public D(Lj5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk5;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbf4;

    .line 5
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget p0, p1, Lj5;->a:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 23
    const/16 v1, 0x8

    .line 25
    if-ne p0, v1, :cond_0

    .line 27
    iget p0, p1, Lj5;->b:I

    .line 29
    iget p1, p1, Lj5;->d:I

    .line 31
    invoke-virtual {v0, p0, p1}, Lbf4;->x(II)V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 37
    invoke-static {p1, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Lj5;->b:I

    .line 43
    iget v1, p1, Lj5;->d:I

    .line 45
    iget-object p1, p1, Lj5;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p0, p1, v1}, Lbf4;->u(ILjava/lang/Object;I)V

    .line 50
    return-void

    .line 51
    :cond_2
    iget p0, p1, Lj5;->b:I

    .line 53
    iget p1, p1, Lj5;->d:I

    .line 55
    iget-object v0, v0, Lbf4;->b:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 63
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 65
    return-void

    .line 66
    :cond_3
    iget p0, p1, Lj5;->b:I

    .line 68
    iget p1, p1, Lj5;->d:I

    .line 70
    invoke-virtual {v0, p0, p1}, Lbf4;->w(II)V

    .line 73
    return-void
.end method

.method public E()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lq10;

    .line 7
    iget-object v2, v0, Lk5;->e:Ljava/lang/Object;

    .line 9
    check-cast v2, Lbf4;

    .line 11
    iget-object v3, v0, Lk5;->f:Ljava/lang/Object;

    .line 13
    check-cast v3, Lxe5;

    .line 15
    iget-object v4, v0, Lk5;->c:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    sub-int/2addr v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    const/16 v9, 0x8

    .line 31
    const/4 v10, -0x1

    .line 32
    if-ltz v5, :cond_3

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Lj5;

    .line 40
    iget v11, v11, Lj5;->a:I

    .line 42
    if-ne v11, v9, :cond_1

    .line 44
    if-eqz v8, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v8, v6

    .line 48
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v5, v10

    .line 52
    :goto_2
    const/4 v8, 0x2

    .line 53
    const/4 v11, 0x4

    .line 54
    if-eq v5, v10, :cond_22

    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 58
    iget-object v13, v3, Lxe5;->b:Ljava/lang/Object;

    .line 60
    check-cast v13, Lk5;

    .line 62
    iget-object v14, v13, Lk5;->b:Ljava/lang/Object;

    .line 64
    check-cast v14, Lq10;

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Lj5;

    .line 72
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v7, v16

    .line 78
    check-cast v7, Lj5;

    .line 80
    iget v10, v7, Lj5;->a:I

    .line 82
    if-eq v10, v6, :cond_1d

    .line 84
    if-eq v10, v8, :cond_b

    .line 86
    if-eq v10, v11, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v8, v15, Lj5;->d:I

    .line 91
    iget v10, v7, Lj5;->b:I

    .line 93
    if-ge v8, v10, :cond_5

    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 97
    iput v10, v7, Lj5;->b:I

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget v12, v7, Lj5;->d:I

    .line 102
    add-int/2addr v10, v12

    .line 103
    if-ge v8, v10, :cond_6

    .line 105
    add-int/lit8 v12, v12, -0x1

    .line 107
    iput v12, v7, Lj5;->d:I

    .line 109
    iget v8, v15, Lj5;->b:I

    .line 111
    iget-object v10, v7, Lj5;->c:Ljava/lang/Object;

    .line 113
    invoke-virtual {v13, v10, v11, v8, v6}, Lk5;->A(Ljava/lang/Object;III)Lj5;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 119
    :goto_4
    iget v8, v15, Lj5;->b:I

    .line 121
    iget v10, v7, Lj5;->b:I

    .line 123
    if-gt v8, v10, :cond_7

    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 127
    iput v10, v7, Lj5;->b:I

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    iget v12, v7, Lj5;->d:I

    .line 132
    add-int/2addr v10, v12

    .line 133
    if-ge v8, v10, :cond_8

    .line 135
    sub-int/2addr v10, v8

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 138
    iget-object v12, v7, Lj5;->c:Ljava/lang/Object;

    .line 140
    invoke-virtual {v13, v12, v11, v8, v10}, Lk5;->A(Ljava/lang/Object;III)Lj5;

    .line 143
    move-result-object v8

    .line 144
    iget v11, v7, Lj5;->d:I

    .line 146
    sub-int/2addr v11, v10

    .line 147
    iput v11, v7, Lj5;->d:I

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_5
    const/4 v8, 0x0

    .line 151
    :goto_6
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget v9, v7, Lj5;->d:I

    .line 156
    if-lez v9, :cond_9

    .line 158
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    const/4 v9, 0x0

    .line 166
    iput-object v9, v7, Lj5;->c:Ljava/lang/Object;

    .line 168
    invoke-virtual {v14, v7}, Lq10;->c(Ljava/lang/Object;)Z

    .line 171
    :goto_7
    if-eqz v6, :cond_a

    .line 173
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    :cond_a
    if-eqz v8, :cond_0

    .line 178
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_b
    iget v10, v15, Lj5;->b:I

    .line 185
    iget v11, v15, Lj5;->d:I

    .line 187
    iget v12, v7, Lj5;->b:I

    .line 189
    if-ge v10, v11, :cond_d

    .line 191
    if-ne v12, v10, :cond_c

    .line 193
    iget v6, v7, Lj5;->d:I

    .line 195
    sub-int v10, v11, v10

    .line 197
    if-ne v6, v10, :cond_c

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_8
    const/16 v17, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_c
    const/4 v6, 0x0

    .line 204
    :goto_9
    const/16 v17, 0x0

    .line 206
    goto :goto_a

    .line 207
    :cond_d
    add-int/lit8 v6, v11, 0x1

    .line 209
    if-ne v12, v6, :cond_e

    .line 211
    iget v6, v7, Lj5;->d:I

    .line 213
    sub-int/2addr v10, v11

    .line 214
    if-ne v6, v10, :cond_e

    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_e
    const/4 v6, 0x1

    .line 219
    goto :goto_9

    .line 220
    :goto_a
    if-ge v11, v12, :cond_f

    .line 222
    add-int/lit8 v12, v12, -0x1

    .line 224
    iput v12, v7, Lj5;->b:I

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    iget v10, v7, Lj5;->d:I

    .line 229
    add-int/2addr v12, v10

    .line 230
    if-ge v11, v12, :cond_10

    .line 232
    add-int/lit8 v10, v10, -0x1

    .line 234
    iput v10, v7, Lj5;->d:I

    .line 236
    iput v8, v15, Lj5;->a:I

    .line 238
    const/4 v5, 0x1

    .line 239
    iput v5, v15, Lj5;->d:I

    .line 241
    iget v5, v7, Lj5;->d:I

    .line 243
    if-nez v5, :cond_0

    .line 245
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    const/4 v9, 0x0

    .line 249
    iput-object v9, v7, Lj5;->c:Ljava/lang/Object;

    .line 251
    invoke-virtual {v14, v7}, Lq10;->c(Ljava/lang/Object;)Z

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_10
    :goto_b
    iget v10, v15, Lj5;->b:I

    .line 258
    iget v11, v7, Lj5;->b:I

    .line 260
    if-gt v10, v11, :cond_12

    .line 262
    add-int/lit8 v11, v11, 0x1

    .line 264
    iput v11, v7, Lj5;->b:I

    .line 266
    :cond_11
    const/4 v12, 0x0

    .line 267
    goto :goto_c

    .line 268
    :cond_12
    iget v12, v7, Lj5;->d:I

    .line 270
    add-int/2addr v11, v12

    .line 271
    if-ge v10, v11, :cond_11

    .line 273
    sub-int/2addr v11, v10

    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-virtual {v13, v12, v8, v10, v11}, Lk5;->A(Ljava/lang/Object;III)Lj5;

    .line 280
    move-result-object v18

    .line 281
    iget v8, v15, Lj5;->b:I

    .line 283
    iget v10, v7, Lj5;->b:I

    .line 285
    sub-int/2addr v8, v10

    .line 286
    iput v8, v7, Lj5;->d:I

    .line 288
    move-object/from16 v8, v18

    .line 290
    goto :goto_d

    .line 291
    :goto_c
    move-object v8, v12

    .line 292
    :goto_d
    if-eqz v17, :cond_13

    .line 294
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 300
    iput-object v12, v15, Lj5;->c:Ljava/lang/Object;

    .line 302
    invoke-virtual {v14, v15}, Lq10;->c(Ljava/lang/Object;)Z

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_13
    if-eqz v6, :cond_17

    .line 309
    if-eqz v8, :cond_15

    .line 311
    iget v6, v15, Lj5;->b:I

    .line 313
    iget v10, v8, Lj5;->b:I

    .line 315
    if-le v6, v10, :cond_14

    .line 317
    iget v10, v8, Lj5;->d:I

    .line 319
    sub-int/2addr v6, v10

    .line 320
    iput v6, v15, Lj5;->b:I

    .line 322
    :cond_14
    iget v6, v15, Lj5;->d:I

    .line 324
    iget v10, v8, Lj5;->b:I

    .line 326
    if-le v6, v10, :cond_15

    .line 328
    iget v10, v8, Lj5;->d:I

    .line 330
    sub-int/2addr v6, v10

    .line 331
    iput v6, v15, Lj5;->d:I

    .line 333
    :cond_15
    iget v6, v15, Lj5;->b:I

    .line 335
    iget v10, v7, Lj5;->b:I

    .line 337
    if-le v6, v10, :cond_16

    .line 339
    iget v10, v7, Lj5;->d:I

    .line 341
    sub-int/2addr v6, v10

    .line 342
    iput v6, v15, Lj5;->b:I

    .line 344
    :cond_16
    iget v6, v15, Lj5;->d:I

    .line 346
    iget v10, v7, Lj5;->b:I

    .line 348
    if-le v6, v10, :cond_1b

    .line 350
    iget v10, v7, Lj5;->d:I

    .line 352
    sub-int/2addr v6, v10

    .line 353
    iput v6, v15, Lj5;->d:I

    .line 355
    goto :goto_e

    .line 356
    :cond_17
    if-eqz v8, :cond_19

    .line 358
    iget v6, v15, Lj5;->b:I

    .line 360
    iget v10, v8, Lj5;->b:I

    .line 362
    if-lt v6, v10, :cond_18

    .line 364
    iget v10, v8, Lj5;->d:I

    .line 366
    sub-int/2addr v6, v10

    .line 367
    iput v6, v15, Lj5;->b:I

    .line 369
    :cond_18
    iget v6, v15, Lj5;->d:I

    .line 371
    iget v10, v8, Lj5;->b:I

    .line 373
    if-lt v6, v10, :cond_19

    .line 375
    iget v10, v8, Lj5;->d:I

    .line 377
    sub-int/2addr v6, v10

    .line 378
    iput v6, v15, Lj5;->d:I

    .line 380
    :cond_19
    iget v6, v15, Lj5;->b:I

    .line 382
    iget v10, v7, Lj5;->b:I

    .line 384
    if-lt v6, v10, :cond_1a

    .line 386
    iget v10, v7, Lj5;->d:I

    .line 388
    sub-int/2addr v6, v10

    .line 389
    iput v6, v15, Lj5;->b:I

    .line 391
    :cond_1a
    iget v6, v15, Lj5;->d:I

    .line 393
    iget v10, v7, Lj5;->b:I

    .line 395
    if-lt v6, v10, :cond_1b

    .line 397
    iget v10, v7, Lj5;->d:I

    .line 399
    sub-int/2addr v6, v10

    .line 400
    iput v6, v15, Lj5;->d:I

    .line 402
    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget v6, v15, Lj5;->b:I

    .line 407
    iget v7, v15, Lj5;->d:I

    .line 409
    if-eq v6, v7, :cond_1c

    .line 411
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 414
    goto :goto_f

    .line 415
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 418
    :goto_f
    if-eqz v8, :cond_0

    .line 420
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_1d
    iget v6, v15, Lj5;->d:I

    .line 427
    iget v8, v7, Lj5;->b:I

    .line 429
    if-ge v6, v8, :cond_1e

    .line 431
    const/16 v16, -0x1

    .line 433
    goto :goto_10

    .line 434
    :cond_1e
    const/16 v16, 0x0

    .line 436
    :goto_10
    iget v10, v15, Lj5;->b:I

    .line 438
    if-ge v10, v8, :cond_1f

    .line 440
    add-int/lit8 v16, v16, 0x1

    .line 442
    :cond_1f
    if-gt v8, v10, :cond_20

    .line 444
    iget v8, v7, Lj5;->d:I

    .line 446
    add-int/2addr v10, v8

    .line 447
    iput v10, v15, Lj5;->b:I

    .line 449
    :cond_20
    iget v8, v7, Lj5;->b:I

    .line 451
    if-gt v8, v6, :cond_21

    .line 453
    iget v10, v7, Lj5;->d:I

    .line 455
    add-int/2addr v6, v10

    .line 456
    iput v6, v15, Lj5;->d:I

    .line 458
    :cond_21
    add-int v8, v8, v16

    .line 460
    iput v8, v7, Lj5;->b:I

    .line 462
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 473
    move-result v3

    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_11
    if-ge v5, v3, :cond_36

    .line 477
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lj5;

    .line 483
    iget v7, v6, Lj5;->a:I

    .line 485
    const/4 v10, 0x1

    .line 486
    if-eq v7, v10, :cond_35

    .line 488
    if-eq v7, v8, :cond_2c

    .line 490
    if-eq v7, v11, :cond_24

    .line 492
    if-eq v7, v9, :cond_23

    .line 494
    :goto_12
    const/4 v15, 0x0

    .line 495
    const/16 v19, 0x1

    .line 497
    goto/16 :goto_1e

    .line 499
    :cond_23
    invoke-virtual {v0, v6}, Lk5;->D(Lj5;)V

    .line 502
    goto :goto_12

    .line 503
    :cond_24
    iget v7, v6, Lj5;->b:I

    .line 505
    iget v10, v6, Lj5;->d:I

    .line 507
    add-int/2addr v10, v7

    .line 508
    move v12, v7

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, -0x1

    .line 511
    :goto_13
    if-ge v7, v10, :cond_29

    .line 513
    invoke-virtual {v2, v7}, Lbf4;->s(I)Ls62;

    .line 516
    move-result-object v15

    .line 517
    if-nez v15, :cond_27

    .line 519
    invoke-virtual {v0, v7}, Lk5;->j(I)Z

    .line 522
    move-result v15

    .line 523
    if-eqz v15, :cond_25

    .line 525
    goto :goto_15

    .line 526
    :cond_25
    const/4 v15, 0x1

    .line 527
    if-ne v14, v15, :cond_26

    .line 529
    iget-object v14, v6, Lj5;->c:Ljava/lang/Object;

    .line 531
    invoke-virtual {v0, v14, v11, v12, v13}, Lk5;->A(Ljava/lang/Object;III)Lj5;

    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v0, v12}, Lk5;->D(Lj5;)V

    .line 538
    move v12, v7

    .line 539
    const/4 v13, 0x0

    .line 540
    :cond_26
    const/4 v14, 0x0

    .line 541
    :goto_14
    const/16 v19, 0x1

    .line 543
    goto :goto_16

    .line 544
    :cond_27
    :goto_15
    if-nez v14, :cond_28

    .line 546
    iget-object v14, v6, Lj5;->c:Ljava/lang/Object;

    .line 548
    invoke-virtual {v0, v14, v11, v12, v13}, Lk5;->A(Ljava/lang/Object;III)Lj5;

    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v0, v12}, Lk5;->s(Lj5;)V

    .line 555
    move v12, v7

    .line 556
    const/4 v13, 0x0

    .line 557
    :cond_28
    const/4 v14, 0x1

    .line 558
    goto :goto_14

    .line 559
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 563
    goto :goto_13

    .line 564
    :cond_29
    iget v7, v6, Lj5;->d:I

    .line 566
    if-eq v13, v7, :cond_2a

    .line 568
    iget-object v7, v6, Lj5;->c:Ljava/lang/Object;

    .line 570
    const/4 v10, 0x0

    .line 571
    iput-object v10, v6, Lj5;->c:Ljava/lang/Object;

    .line 573
    invoke-virtual {v1, v6}, Lq10;->c(Ljava/lang/Object;)Z

    .line 576
    invoke-virtual {v0, v7, v11, v12, v13}, Lk5;->A(Ljava/lang/Object;III)Lj5;

    .line 579
    move-result-object v6

    .line 580
    :cond_2a
    if-nez v14, :cond_2b

    .line 582
    invoke-virtual {v0, v6}, Lk5;->s(Lj5;)V

    .line 585
    goto :goto_12

    .line 586
    :cond_2b
    invoke-virtual {v0, v6}, Lk5;->D(Lj5;)V

    .line 589
    goto :goto_12

    .line 590
    :cond_2c
    iget v7, v6, Lj5;->b:I

    .line 592
    iget v10, v6, Lj5;->d:I

    .line 594
    add-int/2addr v10, v7

    .line 595
    move v12, v7

    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v14, -0x1

    .line 598
    :goto_17
    if-ge v12, v10, :cond_32

    .line 600
    invoke-virtual {v2, v12}, Lbf4;->s(I)Ls62;

    .line 603
    move-result-object v15

    .line 604
    if-nez v15, :cond_2d

    .line 606
    invoke-virtual {v0, v12}, Lk5;->j(I)Z

    .line 609
    move-result v15

    .line 610
    if-eqz v15, :cond_2e

    .line 612
    :cond_2d
    const/4 v15, 0x0

    .line 613
    goto :goto_19

    .line 614
    :cond_2e
    const/4 v15, 0x1

    .line 615
    if-ne v14, v15, :cond_2f

    .line 617
    const/4 v15, 0x0

    .line 618
    invoke-virtual {v0, v15, v8, v7, v13}, Lk5;->A(Ljava/lang/Object;III)Lj5;

    .line 621
    move-result-object v14

    .line 622
    invoke-virtual {v0, v14}, Lk5;->D(Lj5;)V

    .line 625
    const/4 v14, 0x1

    .line 626
    goto :goto_18

    .line 627
    :cond_2f
    const/4 v15, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    :goto_18
    const/4 v15, 0x0

    .line 630
    goto :goto_1b

    .line 631
    :goto_19
    if-nez v14, :cond_30

    .line 633
    invoke-virtual {v0, v15, v8, v7, v13}, Lk5;->A(Ljava/lang/Object;III)Lj5;

    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v0, v14}, Lk5;->s(Lj5;)V

    .line 640
    const/4 v14, 0x1

    .line 641
    goto :goto_1a

    .line 642
    :cond_30
    const/4 v14, 0x0

    .line 643
    :goto_1a
    const/4 v15, 0x1

    .line 644
    :goto_1b
    if-eqz v14, :cond_31

    .line 646
    sub-int/2addr v12, v13

    .line 647
    sub-int/2addr v10, v13

    .line 648
    const/4 v13, 0x1

    .line 649
    :goto_1c
    const/16 v19, 0x1

    .line 651
    goto :goto_1d

    .line 652
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 654
    goto :goto_1c

    .line 655
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 657
    move v14, v15

    .line 658
    goto :goto_17

    .line 659
    :cond_32
    const/16 v19, 0x1

    .line 661
    iget v10, v6, Lj5;->d:I

    .line 663
    const/4 v15, 0x0

    .line 664
    if-eq v13, v10, :cond_33

    .line 666
    iput-object v15, v6, Lj5;->c:Ljava/lang/Object;

    .line 668
    invoke-virtual {v1, v6}, Lq10;->c(Ljava/lang/Object;)Z

    .line 671
    invoke-virtual {v0, v15, v8, v7, v13}, Lk5;->A(Ljava/lang/Object;III)Lj5;

    .line 674
    move-result-object v6

    .line 675
    :cond_33
    if-nez v14, :cond_34

    .line 677
    invoke-virtual {v0, v6}, Lk5;->s(Lj5;)V

    .line 680
    goto :goto_1e

    .line 681
    :cond_34
    invoke-virtual {v0, v6}, Lk5;->D(Lj5;)V

    .line 684
    goto :goto_1e

    .line 685
    :cond_35
    move/from16 v19, v10

    .line 687
    const/4 v15, 0x0

    .line 688
    invoke-virtual {v0, v6}, Lk5;->D(Lj5;)V

    .line 691
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 693
    goto/16 :goto_11

    .line 695
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 698
    return-void
.end method

.method public F(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lj5;

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Lj5;->c:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lk5;->b:Ljava/lang/Object;

    .line 19
    check-cast v3, Lq10;

    .line 21
    invoke-virtual {v3, v2}, Lq10;->c(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lk5;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Luq5;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Luq5;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lk5;->d:Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p0, Lk5;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Luq5;

    .line 20
    iput-object p1, v0, Luq5;->c:Ljava/lang/Object;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Luq5;->b:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lk5;->d:Ljava/lang/Object;

    .line 29
    :goto_0
    invoke-virtual {p0}, Lk5;->i()V

    .line 32
    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk5;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Luq5;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Luq5;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lk5;->e:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lk5;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Luq5;

    .line 18
    iput-object p1, v0, Luq5;->c:Ljava/lang/Object;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Luq5;->b:Z

    .line 23
    invoke-virtual {p0}, Lk5;->i()V

    .line 26
    return-void
.end method

.method public I(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk5;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Luq5;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Luq5;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lk5;->e:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lk5;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Luq5;

    .line 18
    iput-object p1, v0, Luq5;->d:Ljava/lang/Object;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Luq5;->a:Z

    .line 23
    invoke-virtual {p0}, Lk5;->i()V

    .line 26
    return-void
.end method

.method public J(II)I
    .registers 12

    .line 1
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq10;

    .line 5
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 17
    if-ltz v1, :cond_d

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lj5;

    .line 25
    iget v5, v4, Lj5;->a:I

    .line 27
    iget v6, v4, Lj5;->b:I

    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_8

    .line 32
    iget v3, v4, Lj5;->d:I

    .line 34
    if-ge v6, v3, :cond_0

    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v5, :cond_6

    .line 43
    if-gt p1, v8, :cond_6

    .line 45
    if-ne v5, v6, :cond_3

    .line 47
    if-ne p2, v2, :cond_1

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    iput v3, v4, Lj5;->d:I

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 58
    iput v3, v4, Lj5;->d:I

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 67
    iput v6, v4, Lj5;->b:I

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 74
    iput v6, v4, Lj5;->b:I

    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v6, :cond_c

    .line 81
    if-ne p2, v2, :cond_7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    iput v6, v4, Lj5;->b:I

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    iput v3, v4, Lj5;->d:I

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 96
    iput v6, v4, Lj5;->b:I

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 100
    iput v3, v4, Lj5;->d:I

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v6, p1, :cond_a

    .line 105
    if-ne v5, v2, :cond_9

    .line 107
    iget v3, v4, Lj5;->d:I

    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v7, :cond_c

    .line 113
    iget v3, v4, Lj5;->d:I

    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 121
    iput v6, v4, Lj5;->b:I

    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v7, :cond_c

    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 128
    iput v6, v4, Lj5;->b:I

    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lj5;

    .line 146
    iget v2, v1, Lj5;->a:I

    .line 148
    iget v4, v1, Lj5;->d:I

    .line 150
    const/4 v5, 0x0

    .line 151
    if-ne v2, v3, :cond_f

    .line 153
    iget v2, v1, Lj5;->b:I

    .line 155
    if-eq v4, v2, :cond_e

    .line 157
    if-gez v4, :cond_10

    .line 159
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    iput-object v5, v1, Lj5;->c:Ljava/lang/Object;

    .line 164
    invoke-virtual {v0, v1}, Lq10;->c(Ljava/lang/Object;)Z

    .line 167
    goto :goto_6

    .line 168
    :cond_f
    if-gtz v4, :cond_10

    .line 170
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    iput-object v5, v1, Lj5;->c:Ljava/lang/Object;

    .line 175
    invoke-virtual {v0, v1}, Lq10;->c(Ljava/lang/Object;)Z

    .line 178
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_11
    return p1
.end method

.method public K(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 9
    iput p1, p0, Lk5;->a:I

    .line 11
    invoke-virtual {p0, p1}, Lk5;->M(I)V

    .line 14
    return-void
.end method

.method public L(JLmf5;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lk5;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v3, p1, v1

    .line 12
    if-eqz v3, :cond_6

    .line 14
    iget v1, p0, Lk5;->a:I

    .line 16
    if-eqz v1, :cond_7

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lk5;->a:I

    .line 27
    if-lt v1, v3, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ls56;

    .line 35
    sget-object v3, Ldm5;->a:Ljava/lang/String;

    .line 37
    iget-wide v3, v1, Ls56;->b:J

    .line 39
    cmp-long v1, p1, v3

    .line 41
    if-gez v1, :cond_0

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_0
    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    new-instance v1, Lmf5;

    .line 57
    invoke-direct {v1}, Lmf5;-><init>()V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lmf5;

    .line 67
    :goto_0
    invoke-virtual {p3}, Lmf5;->B()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Lmf5;->y(I)V

    .line 74
    iget-object v3, p3, Lmf5;->a:[B

    .line 76
    iget p3, p3, Lmf5;->b:I

    .line 78
    iget-object v4, v1, Lmf5;->a:[B

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v1}, Lmf5;->B()I

    .line 84
    move-result v6

    .line 85
    invoke-static {v3, p3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object p3, p0, Lk5;->f:Ljava/lang/Object;

    .line 90
    check-cast p3, Ls56;

    .line 92
    if-eqz p3, :cond_3

    .line 94
    iget-wide v3, p3, Ls56;->b:J

    .line 96
    cmp-long v3, p1, v3

    .line 98
    if-eqz v3, :cond_2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p0, p3, Ls56;->a:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    iget-object p3, p0, Lk5;->d:Ljava/lang/Object;

    .line 109
    check-cast p3, Ljava/util/ArrayDeque;

    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 117
    new-instance p3, Ls56;

    .line 119
    invoke-direct {p3}, Ls56;-><init>()V

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ls56;

    .line 129
    :goto_2
    iget-object v3, p3, Ls56;->a:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Lav2;->Y(Z)V

    .line 138
    iput-wide p1, p3, Ls56;->b:J

    .line 140
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v0, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 146
    iput-object p3, p0, Lk5;->f:Ljava/lang/Object;

    .line 148
    iget p1, p0, Lk5;->a:I

    .line 150
    if-eq p1, v2, :cond_5

    .line 152
    invoke-virtual {p0, p1}, Lk5;->M(I)V

    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    move-wide p1, v1

    .line 157
    :cond_7
    :goto_3
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 159
    check-cast p0, Lj66;

    .line 161
    invoke-interface {p0, p1, p2, p3}, Lj66;->f(JLmf5;)V

    .line 164
    return-void
.end method

.method public M(I)V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Lk5;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls56;

    .line 17
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, Ls56;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 28
    iget-object v3, p0, Lk5;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Lj66;

    .line 32
    iget-wide v4, v0, Ls56;->b:J

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lmf5;

    .line 40
    invoke-interface {v3, v4, v5, v6}, Lj66;->f(JLmf5;)V

    .line 43
    iget-object v3, p0, Lk5;->c:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lmf5;

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v1, p0, Lk5;->f:Ljava/lang/Object;

    .line 64
    check-cast v1, Ls56;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    iget-wide v1, v1, Ls56;->b:J

    .line 70
    iget-wide v3, v0, Ls56;->b:J

    .line 72
    cmp-long v1, v1, v3

    .line 74
    if-nez v1, :cond_1

    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lk5;->f:Ljava/lang/Object;

    .line 79
    :cond_1
    iget-object v1, p0, Lk5;->d:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk5;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lk5;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lsx3;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 26
    iget-object p0, p0, Lsx3;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lrz6;

    .line 30
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v2, 0xa

    .line 36
    invoke-virtual {p0, v0, p1, v2}, Lrz6;->C2(ILjava/lang/Object;I)V

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0, p1, v2}, Lrz6;->C2(ILjava/lang/Object;I)V

    .line 43
    new-instance p1, Lbm6;

    .line 45
    invoke-direct {p1, v1}, Lbm6;-><init>(I)V

    .line 48
    iget-object p0, p0, Lrz6;->Y:Lv80;

    .line 50
    const/16 v0, 0x15

    .line 52
    invoke-virtual {p0, v0, p1}, Lv80;->c(ILe85;)V

    .line 55
    invoke-virtual {p0}, Lv80;->d()V

    .line 58
    :cond_0
    return-void
.end method

.method public a(Lre2;)Lk5;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lw61;

    .line 8
    invoke-static {v0, p1}, Lav2;->K(Lw61;Lre2;)Lg73;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lk5;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Lmd3;

    .line 16
    iget-object v3, v2, Lmd3;->d:Ljava/lang/Object;

    .line 18
    check-cast v3, Lbw3;

    .line 20
    iget v4, v3, Lbw3;->b:I

    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iput v4, v3, Lbw3;->b:I

    .line 26
    iget-object v6, v3, Lbw3;->d:Ljava/lang/Object;

    .line 28
    check-cast v6, [Ljava/lang/Object;

    .line 30
    array-length v7, v6

    .line 31
    if-ne v4, v7, :cond_0

    .line 33
    mul-int/lit8 v7, v4, 0x2

    .line 35
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v3, Lbw3;->d:Ljava/lang/Object;

    .line 41
    iget-object v6, v3, Lbw3;->f:Ljava/lang/Object;

    .line 43
    check-cast v6, [I

    .line 45
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v3, Lbw3;->f:Ljava/lang/Object;

    .line 51
    :cond_0
    iget-object v3, v3, Lbw3;->d:Ljava/lang/Object;

    .line 53
    check-cast v3, [Ljava/lang/Object;

    .line 55
    aput-object p1, v3, v4

    .line 57
    iget-char v3, v1, Lg73;->a:C

    .line 59
    invoke-virtual {v2, v3}, Lmd3;->o(C)V

    .line 62
    iget-object v3, v2, Lmd3;->i:Ljava/lang/Object;

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    iget v4, v2, Lmd3;->b:I

    .line 68
    :goto_0
    invoke-virtual {v2, v4}, Lmd3;->F(I)I

    .line 71
    move-result v4

    .line 72
    const/4 v6, -0x1

    .line 73
    const/16 v7, 0xa

    .line 75
    if-eq v4, v6, :cond_2

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v6

    .line 81
    const/16 v8, 0x9

    .line 83
    if-eq v6, v8, :cond_1

    .line 85
    if-eq v6, v7, :cond_1

    .line 87
    const/16 v7, 0xd

    .line 89
    if-eq v6, v7, :cond_1

    .line 91
    const/16 v7, 0x20

    .line 93
    if-eq v6, v7, :cond_1

    .line 95
    iput v4, v2, Lmd3;->b:I

    .line 97
    invoke-static {v6}, Lq73;->b(C)B

    .line 100
    move-result v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput v4, v2, Lmd3;->b:I

    .line 107
    :goto_1
    const/4 v3, 0x4

    .line 108
    if-eq v7, v3, :cond_5

    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v3

    .line 114
    if-eq v3, v5, :cond_4

    .line 116
    const/4 v4, 0x2

    .line 117
    if-eq v3, v4, :cond_4

    .line 119
    const/4 v4, 0x3

    .line 120
    if-eq v3, v4, :cond_4

    .line 122
    iget-object v3, p0, Lk5;->c:Ljava/lang/Object;

    .line 124
    check-cast v3, Lg73;

    .line 126
    if-ne v3, v1, :cond_3

    .line 128
    iget-object v3, v0, Lw61;->a:Lzv;

    .line 130
    iget-boolean v3, v3, Lzv;->b:Z

    .line 132
    if-eqz v3, :cond_3

    .line 134
    return-object p0

    .line 135
    :cond_3
    new-instance p0, Lk5;

    .line 137
    invoke-direct {p0, v0, v1, v2, p1}, Lk5;-><init>(Lw61;Lg73;Lmd3;Lre2;)V

    .line 140
    return-object p0

    .line 141
    :cond_4
    new-instance p0, Lk5;

    .line 143
    invoke-direct {p0, v0, v1, v2, p1}, Lk5;-><init>(Lw61;Lg73;Lmd3;Lre2;)V

    .line 146
    return-object p0

    .line 147
    :cond_5
    const/4 p0, 0x0

    .line 148
    const/4 p1, 0x6

    .line 149
    const-string v0, "Unexpected leading comma"

    .line 151
    invoke-static {v2, v0, p0, p1}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0
.end method

.method public b(Ln71;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Ln71;->deserialize(Lf90;)Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Loi1; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v1, "at path"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance v0, Loi1;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 35
    check-cast p0, Lmd3;

    .line 37
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 39
    check-cast p0, Lbw3;

    .line 41
    invoke-virtual {p0}, Lbw3;->h()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " at path: "

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    iget-object v1, p1, Loi1;->a:Ljava/util/List;

    .line 67
    invoke-direct {v0, v1, p0, p1}, Loi1;-><init>(Ljava/util/List;Ljava/lang/String;Loi1;)V

    .line 70
    throw v0
.end method

.method public c()Z
    .registers 12

    .line 1
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmd3;

    .line 5
    invoke-virtual {p0}, Lmd3;->H()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const-string v3, "EOF"

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v0, v2, :cond_7

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v2

    .line 28
    const/16 v7, 0x22

    .line 30
    const/4 v8, 0x1

    .line 31
    if-ne v2, v7, :cond_0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    move v2, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lmd3;->F(I)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v9

    .line 46
    if-ge v0, v9, :cond_6

    .line 48
    const/4 v9, -0x1

    .line 49
    if-eq v0, v9, :cond_6

    .line 51
    add-int/lit8 v9, v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v0

    .line 57
    or-int/lit8 v0, v0, 0x20

    .line 59
    const/16 v10, 0x66

    .line 61
    if-eq v0, v10, :cond_2

    .line 63
    const/16 v10, 0x74

    .line 65
    if-ne v0, v10, :cond_1

    .line 67
    const-string v0, "rue"

    .line 69
    invoke-virtual {p0, v9, v0}, Lmd3;->m(ILjava/lang/String;)V

    .line 72
    move v0, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lmd3;->r()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v1, 0x27

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0, v6, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 100
    throw v4

    .line 101
    :cond_2
    const-string v0, "alse"

    .line 103
    invoke-virtual {p0, v9, v0}, Lmd3;->m(ILjava/lang/String;)V

    .line 106
    move v0, v6

    .line 107
    :goto_1
    if-eqz v2, :cond_5

    .line 109
    iget v2, p0, Lmd3;->b:I

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    move-result v9

    .line 115
    if-eq v2, v9, :cond_4

    .line 117
    iget v2, p0, Lmd3;->b:I

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v1

    .line 123
    if-ne v1, v7, :cond_3

    .line 125
    iget v1, p0, Lmd3;->b:I

    .line 127
    add-int/2addr v1, v8

    .line 128
    iput v1, p0, Lmd3;->b:I

    .line 130
    return v0

    .line 131
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 133
    invoke-static {p0, v0, v6, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 136
    throw v4

    .line 137
    :cond_4
    invoke-static {p0, v3, v6, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 140
    throw v4

    .line 141
    :cond_5
    return v0

    .line 142
    :cond_6
    invoke-static {p0, v3, v6, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 145
    throw v4

    .line 146
    :cond_7
    invoke-static {p0, v3, v6, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 149
    throw v4
.end method

.method public d()I
    .registers 6

    .line 1
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmd3;

    .line 5
    invoke-virtual {p0}, Lmd3;->p()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v2, v0

    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v3, v0, v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "Failed to parse int for input \'"

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const/16 v0, 0x27

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {p0, v0, v1, v2}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk5;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzv;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lmd3;

    .line 12
    invoke-virtual {p0}, Lmd3;->q()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmd3;

    .line 5
    invoke-virtual {p0}, Lmd3;->p()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public g()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lk5;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb71;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, v0, Lb71;->b:Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_6

    .line 14
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, Lmd3;

    .line 18
    invoke-virtual {p0}, Lmd3;->H()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lmd3;->F(I)I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lmd3;->i:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x4

    .line 37
    if-lt v3, v5, :cond_5

    .line 39
    const/4 v6, -0x1

    .line 40
    if-ne v0, v6, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v6, v1

    .line 44
    :goto_1
    if-ge v6, v5, :cond_3

    .line 46
    const-string v7, "null"

    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v7

    .line 52
    add-int v8, v0, v6

    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v8

    .line 58
    if-eq v7, v8, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-le v3, v5, :cond_4

    .line 66
    add-int/lit8 v3, v0, 0x4

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lq73;->b(C)B

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/2addr v0, v5

    .line 80
    iput v0, p0, Lmd3;->b:I

    .line 82
    move p0, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    move p0, v1

    .line 85
    :goto_3
    if-nez p0, :cond_6

    .line 87
    return v4

    .line 88
    :cond_6
    return v1
.end method

.method public h()D
    .registers 6

    .line 1
    iget-object v0, p0, Lk5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmd3;

    .line 5
    invoke-virtual {v0}, Lmd3;->r()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lw61;

    .line 18
    iget-object p0, p0, Lw61;->a:Lzv;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 35
    return-wide v3

    .line 36
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lwc3;->q(Lmd3;Ljava/lang/Number;)V

    .line 43
    throw v2

    .line 44
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 48
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x27

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v0, p0, v1, v3}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 68
    throw v2
.end method

.method public i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 11
    iget-object v2, p0, Lk5;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Luq5;

    .line 15
    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lk5;->f:Ljava/lang/Object;

    .line 19
    check-cast v2, Luq5;

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Luq5;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, p0, Lk5;->f:Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object v2, p0, Lk5;->f:Ljava/lang/Object;

    .line 32
    check-cast v2, Luq5;

    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Luq5;->c:Ljava/lang/Object;

    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Luq5;->b:Z

    .line 40
    iput-object v3, v2, Luq5;->d:Ljava/lang/Object;

    .line 42
    iput-boolean v4, v2, Luq5;->a:Z

    .line 44
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {v0}, Li03;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 53
    iput-boolean v4, v2, Luq5;->b:Z

    .line 55
    iput-object v3, v2, Luq5;->c:Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-static {v0}, Li03;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    iput-boolean v4, v2, Luq5;->a:Z

    .line 65
    iput-object v3, v2, Luq5;->d:Ljava/lang/Object;

    .line 67
    :cond_2
    iget-boolean v3, v2, Luq5;->b:Z

    .line 69
    if-nez v3, :cond_3

    .line 71
    iget-boolean v3, v2, Luq5;->a:Z

    .line 73
    if-eqz v3, :cond_4

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Lra;->e(Landroid/graphics/drawable/Drawable;Luq5;[I)V

    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lk5;->e:Ljava/lang/Object;

    .line 85
    check-cast v2, Luq5;

    .line 87
    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Lra;->e(Landroid/graphics/drawable/Drawable;Luq5;[I)V

    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 99
    check-cast p0, Luq5;

    .line 101
    if-eqz p0, :cond_6

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Lra;->e(Landroid/graphics/drawable/Drawable;Luq5;[I)V

    .line 110
    :cond_6
    return-void
.end method

.method public j(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lk5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lj5;

    .line 19
    iget v5, v4, Lj5;->a:I

    .line 21
    const/16 v6, 0x8

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 26
    iget v4, v4, Lj5;->d:I

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    invoke-virtual {p0, v4, v5}, Lk5;->v(II)I

    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 39
    iget v5, v4, Lj5;->b:I

    .line 41
    iget v4, v4, Lj5;->d:I

    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 48
    invoke-virtual {p0, v5, v6}, Lk5;->v(II)I

    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lk5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    iget-object v4, p0, Lk5;->e:Ljava/lang/Object;

    .line 15
    check-cast v4, Lbf4;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lj5;

    .line 23
    invoke-virtual {v4, v5}, Lbf4;->r(Lj5;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lk5;->F(Ljava/util/ArrayList;)V

    .line 32
    iput v2, p0, Lk5;->a:I

    .line 34
    return-void
.end method

.method public l()V
    .registers 10

    .line 1
    iget-object v0, p0, Lk5;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbf4;

    .line 5
    invoke-virtual {p0}, Lk5;->k()V

    .line 8
    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lj5;

    .line 26
    iget v6, v5, Lj5;->a:I

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 37
    const/16 v7, 0x8

    .line 39
    if-eq v6, v7, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Lbf4;->r(Lj5;)V

    .line 45
    iget v6, v5, Lj5;->b:I

    .line 47
    iget v5, v5, Lj5;->d:I

    .line 49
    invoke-virtual {v0, v6, v5}, Lbf4;->x(II)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Lbf4;->r(Lj5;)V

    .line 56
    iget v6, v5, Lj5;->b:I

    .line 58
    iget v7, v5, Lj5;->d:I

    .line 60
    iget-object v5, v5, Lj5;->c:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v6, v5, v7}, Lbf4;->u(ILjava/lang/Object;I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v5}, Lbf4;->r(Lj5;)V

    .line 69
    iget v6, v5, Lj5;->b:I

    .line 71
    iget v5, v5, Lj5;->d:I

    .line 73
    iget-object v8, v0, Lbf4;->b:Ljava/lang/Object;

    .line 75
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 80
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 82
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 84
    iget v7, v6, Lo62;->c:I

    .line 86
    add-int/2addr v7, v5

    .line 87
    iput v7, v6, Lo62;->c:I

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0, v5}, Lbf4;->r(Lj5;)V

    .line 93
    iget v6, v5, Lj5;->b:I

    .line 95
    iget v5, v5, Lj5;->d:I

    .line 97
    invoke-virtual {v0, v6, v5}, Lbf4;->w(II)V

    .line 100
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0, v1}, Lk5;->F(Ljava/util/ArrayList;)V

    .line 106
    iput v3, p0, Lk5;->a:I

    .line 108
    return-void
.end method

.method public m(Lre2;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lw61;

    .line 7
    iget-object v2, v1, Lw61;->a:Lzv;

    .line 9
    iget-object v3, v0, Lk5;->d:Ljava/lang/Object;

    .line 11
    check-cast v3, Lmd3;

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v0, Lk5;->c:Ljava/lang/Object;

    .line 18
    check-cast v4, Lg73;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v5

    .line 24
    const-string v6, "object"

    .line 26
    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x3a

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, -0x1

    .line 33
    if-eqz v5, :cond_e

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v5, v1, :cond_4

    .line 38
    invoke-virtual {v3}, Lmd3;->J()Z

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3}, Lmd3;->l()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    iget v2, v0, Lk5;->a:I

    .line 50
    if-eq v2, v12, :cond_1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 57
    invoke-static {v3, v0, v10, v7}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 60
    throw v8

    .line 61
    :cond_1
    :goto_0
    add-int/lit8 v12, v2, 0x1

    .line 63
    iput v12, v0, Lk5;->a:I

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 69
    goto/16 :goto_6

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v0, "array"

    .line 76
    invoke-static {v3, v0}, Lwc3;->i(Lmd3;Ljava/lang/String;)V

    .line 79
    throw v8

    .line 80
    :cond_4
    iget v1, v0, Lk5;->a:I

    .line 82
    rem-int/lit8 v5, v1, 0x2

    .line 84
    if-eqz v5, :cond_5

    .line 86
    move v5, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v5, v10

    .line 89
    :goto_1
    if-eqz v5, :cond_6

    .line 91
    if-eq v1, v12, :cond_7

    .line 93
    invoke-virtual {v3}, Lmd3;->J()Z

    .line 96
    move-result v10

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v3, v9}, Lmd3;->o(C)V

    .line 101
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lmd3;->l()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 107
    if-eqz v5, :cond_b

    .line 109
    iget v1, v0, Lk5;->a:I

    .line 111
    iget v2, v3, Lmd3;->b:I

    .line 113
    const/4 v5, 0x4

    .line 114
    if-ne v1, v12, :cond_9

    .line 116
    if-nez v10, :cond_8

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 121
    invoke-static {v3, v0, v2, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 124
    throw v8

    .line 125
    :cond_9
    if-eqz v10, :cond_a

    .line 127
    goto :goto_3

    .line 128
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 130
    invoke-static {v3, v0, v2, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 133
    throw v8

    .line 134
    :cond_b
    :goto_3
    iget v1, v0, Lk5;->a:I

    .line 136
    add-int/lit8 v12, v1, 0x1

    .line 138
    iput v12, v0, Lk5;->a:I

    .line 140
    goto/16 :goto_6

    .line 142
    :cond_c
    if-nez v10, :cond_d

    .line 144
    goto/16 :goto_6

    .line 146
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v3, v6}, Lwc3;->i(Lmd3;Ljava/lang/String;)V

    .line 152
    throw v8

    .line 153
    :cond_e
    iget-object v5, v0, Lk5;->f:Ljava/lang/Object;

    .line 155
    check-cast v5, Lb71;

    .line 157
    iget-object v0, v0, Lk5;->e:Ljava/lang/Object;

    .line 159
    check-cast v0, Lzv;

    .line 161
    invoke-virtual {v3}, Lmd3;->J()Z

    .line 164
    move-result v13

    .line 165
    invoke-virtual {v3}, Lmd3;->l()Z

    .line 168
    move-result v14

    .line 169
    const/16 v15, 0x40

    .line 171
    const-wide/16 v16, 0x1

    .line 173
    if-eqz v14, :cond_11

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v3}, Lmd3;->n()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v9}, Lmd3;->o(C)V

    .line 185
    move-object/from16 v2, p1

    .line 187
    invoke-static {v2, v1, v0}, Lko4;->n(Lre2;Lw61;Ljava/lang/String;)I

    .line 190
    move-result v12

    .line 191
    const/4 v1, -0x3

    .line 192
    if-eq v12, v1, :cond_10

    .line 194
    if-eqz v5, :cond_16

    .line 196
    iget-object v0, v5, Lb71;->a:Lng0;

    .line 198
    if-ge v12, v15, :cond_f

    .line 200
    iget-wide v1, v0, Lng0;->a:J

    .line 202
    shl-long v5, v16, v12

    .line 204
    or-long/2addr v1, v5

    .line 205
    iput-wide v1, v0, Lng0;->a:J

    .line 207
    goto/16 :goto_6

    .line 209
    :cond_f
    ushr-int/lit8 v1, v12, 0x6

    .line 211
    sub-int/2addr v1, v11

    .line 212
    and-int/lit8 v2, v12, 0x3f

    .line 214
    iget-object v0, v0, Lng0;->d:Ljava/lang/Object;

    .line 216
    check-cast v0, [J

    .line 218
    aget-wide v5, v0, v1

    .line 220
    shl-long v7, v16, v2

    .line 222
    or-long/2addr v5, v7

    .line 223
    aput-wide v5, v0, v1

    .line 225
    goto/16 :goto_6

    .line 227
    :cond_10
    iget v1, v3, Lmd3;->b:I

    .line 229
    iget-object v2, v3, Lmd3;->i:Ljava/lang/Object;

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v7, v0}, Lcn2;->p0(Ljava/lang/String;ILjava/lang/String;)I

    .line 244
    move-result v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    const-string v4, "Encountered an unknown key \'"

    .line 249
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const/16 v0, 0x27

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    const-string v2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 266
    invoke-virtual {v3, v0, v1, v2}, Lmd3;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    throw v8

    .line 270
    :cond_11
    if-nez v13, :cond_18

    .line 272
    if-eqz v5, :cond_16

    .line 274
    iget-object v0, v5, Lb71;->a:Lng0;

    .line 276
    iget-object v1, v0, Lng0;->c:Ljava/io/Serializable;

    .line 278
    check-cast v1, Lav0;

    .line 280
    iget-object v2, v0, Lng0;->b:Ljava/lang/Object;

    .line 282
    check-cast v2, Lre2;

    .line 284
    invoke-interface {v2}, Lre2;->f()I

    .line 287
    move-result v5

    .line 288
    :cond_12
    iget-wide v6, v0, Lng0;->a:J

    .line 290
    const-wide/16 v8, -0x1

    .line 292
    cmp-long v11, v6, v8

    .line 294
    if-eqz v11, :cond_13

    .line 296
    not-long v6, v6

    .line 297
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 300
    move-result v6

    .line 301
    iget-wide v7, v0, Lng0;->a:J

    .line 303
    shl-long v13, v16, v6

    .line 305
    or-long/2addr v7, v13

    .line 306
    iput-wide v7, v0, Lng0;->a:J

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v1, v2, v7}, Lav0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_12

    .line 324
    move v12, v6

    .line 325
    goto :goto_6

    .line 326
    :cond_13
    if-le v5, v15, :cond_16

    .line 328
    iget-object v0, v0, Lng0;->d:Ljava/lang/Object;

    .line 330
    check-cast v0, [J

    .line 332
    array-length v5, v0

    .line 333
    :goto_4
    if-ge v10, v5, :cond_16

    .line 335
    add-int/lit8 v6, v10, 0x1

    .line 337
    mul-int/lit8 v7, v6, 0x40

    .line 339
    aget-wide v13, v0, v10

    .line 341
    :goto_5
    cmp-long v11, v13, v8

    .line 343
    if-eqz v11, :cond_15

    .line 345
    not-long v8, v13

    .line 346
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 349
    move-result v8

    .line 350
    shl-long v18, v16, v8

    .line 352
    or-long v13, v13, v18

    .line 354
    add-int/2addr v8, v7

    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v1, v2, v9}, Lav0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/Boolean;

    .line 365
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_14

    .line 371
    aput-wide v13, v0, v10

    .line 373
    move v12, v8

    .line 374
    goto :goto_6

    .line 375
    :cond_14
    const-wide/16 v8, -0x1

    .line 377
    goto :goto_5

    .line 378
    :cond_15
    aput-wide v13, v0, v10

    .line 380
    move v10, v6

    .line 381
    const-wide/16 v8, -0x1

    .line 383
    goto :goto_4

    .line 384
    :cond_16
    :goto_6
    sget-object v0, Lg73;->h:Lg73;

    .line 386
    if-eq v4, v0, :cond_17

    .line 388
    iget-object v0, v3, Lmd3;->d:Ljava/lang/Object;

    .line 390
    check-cast v0, Lbw3;

    .line 392
    iget-object v1, v0, Lbw3;->f:Ljava/lang/Object;

    .line 394
    check-cast v1, [I

    .line 396
    iget v0, v0, Lbw3;->b:I

    .line 398
    aput v12, v1, v0

    .line 400
    :cond_17
    return v12

    .line 401
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-static {v3, v6}, Lwc3;->i(Lmd3;Ljava/lang/String;)V

    .line 407
    throw v8
.end method

.method public n(Lre2;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk5;->d()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public o(Lre2;I)J
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk5;->f()J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public p(Lre2;ILn71;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p3}, Ln71;->getDescriptor()Lre2;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lre2;->c()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-interface {p0}, Lf90;->g()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lk5;->b(Ln71;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public q(Lre2;ILn71;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object p4, p0, Lk5;->d:Ljava/lang/Object;

    .line 3
    check-cast p4, Lmd3;

    .line 5
    iget-object p4, p4, Lmd3;->d:Ljava/lang/Object;

    .line 7
    check-cast p4, Lbw3;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p0, Lk5;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, Lg73;

    .line 19
    sget-object v0, Lg73;->h:Lg73;

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    and-int/lit8 p1, p2, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 p2, -0x2

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p4, Lbw3;->f:Ljava/lang/Object;

    .line 36
    check-cast v0, [I

    .line 38
    iget v2, p4, Lbw3;->b:I

    .line 40
    aget v0, v0, v2

    .line 42
    if-ne v0, p2, :cond_1

    .line 44
    iget-object v0, p4, Lbw3;->d:Ljava/lang/Object;

    .line 46
    check-cast v0, [Ljava/lang/Object;

    .line 48
    sget-object v3, Ljg0;->X:Ljg0;

    .line 50
    aput-object v3, v0, v2

    .line 52
    :cond_1
    invoke-virtual {p0, p3}, Lk5;->b(Ln71;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p4, Lbw3;->f:Ljava/lang/Object;

    .line 60
    check-cast p1, [I

    .line 62
    iget p3, p4, Lbw3;->b:I

    .line 64
    aget p1, p1, p3

    .line 66
    if-eq p1, p2, :cond_2

    .line 68
    add-int/2addr p3, v1

    .line 69
    iput p3, p4, Lbw3;->b:I

    .line 71
    iget-object p1, p4, Lbw3;->d:Ljava/lang/Object;

    .line 73
    check-cast p1, [Ljava/lang/Object;

    .line 75
    array-length v0, p1

    .line 76
    if-ne p3, v0, :cond_2

    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 80
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p4, Lbw3;->d:Ljava/lang/Object;

    .line 86
    iget-object p1, p4, Lbw3;->f:Ljava/lang/Object;

    .line 88
    check-cast p1, [I

    .line 90
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p4, Lbw3;->f:Ljava/lang/Object;

    .line 96
    :cond_2
    iget-object p1, p4, Lbw3;->d:Ljava/lang/Object;

    .line 98
    check-cast p1, [Ljava/lang/Object;

    .line 100
    iget p3, p4, Lbw3;->b:I

    .line 102
    aput-object p0, p1, p3

    .line 104
    iget-object p1, p4, Lbw3;->f:Ljava/lang/Object;

    .line 106
    check-cast p1, [I

    .line 108
    aput p2, p1, p3

    .line 110
    :cond_3
    return-object p0
.end method

.method public r(Lre2;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk5;->e()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public s(Lj5;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq10;

    .line 5
    iget v1, p1, Lj5;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 10
    const/16 v3, 0x8

    .line 12
    if-eq v1, v3, :cond_8

    .line 14
    iget v3, p1, Lj5;->b:I

    .line 16
    invoke-virtual {p0, v3, v1}, Lk5;->J(II)I

    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lj5;->b:I

    .line 22
    iget v4, p1, Lj5;->a:I

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 28
    if-ne v4, v6, :cond_0

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "op should be remove or update."

    .line 34
    invoke-static {p1, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Lj5;->d:I

    .line 43
    const/4 v10, 0x0

    .line 44
    if-ge v7, v9, :cond_6

    .line 46
    iget v9, p1, Lj5;->b:I

    .line 48
    mul-int v11, v4, v7

    .line 50
    add-int/2addr v11, v9

    .line 51
    iget v9, p1, Lj5;->a:I

    .line 53
    invoke-virtual {p0, v11, v9}, Lk5;->J(II)I

    .line 56
    move-result v9

    .line 57
    iget v11, p1, Lj5;->a:I

    .line 59
    if-eq v11, v5, :cond_3

    .line 61
    if-eq v11, v6, :cond_2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    add-int/lit8 v12, v1, 0x1

    .line 66
    if-ne v9, v12, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-ne v9, v1, :cond_4

    .line 71
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    iget-object v12, p1, Lj5;->c:Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, v12, v11, v1, v8}, Lk5;->A(Ljava/lang/Object;III)Lj5;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1, v3}, Lk5;->t(Lj5;I)V

    .line 83
    iput-object v10, v1, Lj5;->c:Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, v1}, Lq10;->c(Ljava/lang/Object;)Z

    .line 88
    iget v1, p1, Lj5;->a:I

    .line 90
    if-ne v1, v6, :cond_5

    .line 92
    add-int/2addr v3, v8

    .line 93
    :cond_5
    move v8, v2

    .line 94
    move v1, v9

    .line 95
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object v2, p1, Lj5;->c:Ljava/lang/Object;

    .line 100
    iput-object v10, p1, Lj5;->c:Ljava/lang/Object;

    .line 102
    invoke-virtual {v0, p1}, Lq10;->c(Ljava/lang/Object;)Z

    .line 105
    if-lez v8, :cond_7

    .line 107
    iget p1, p1, Lj5;->a:I

    .line 109
    invoke-virtual {p0, v2, p1, v1, v8}, Lk5;->A(Ljava/lang/Object;III)Lj5;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v3}, Lk5;->t(Lj5;I)V

    .line 116
    iput-object v10, p1, Lj5;->c:Ljava/lang/Object;

    .line 118
    invoke-virtual {v0, p1}, Lq10;->c(Ljava/lang/Object;)Z

    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 124
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public t(Lj5;I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lk5;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbf4;

    .line 5
    invoke-virtual {p0, p1}, Lbf4;->r(Lj5;)V

    .line 8
    iget v0, p1, Lj5;->a:I

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget v0, p1, Lj5;->d:I

    .line 18
    iget-object p1, p1, Lj5;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p2, p1, v0}, Lbf4;->u(ILjava/lang/Object;I)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 26
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    iget p1, p1, Lj5;->d:I

    .line 32
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 40
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 42
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 44
    iget p2, p0, Lo62;->c:I

    .line 46
    add-int/2addr p2, p1

    .line 47
    iput p2, p0, Lo62;->c:I

    .line 49
    return-void
.end method

.method public u(Lre2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmd3;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p0, Lk5;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lw61;

    .line 12
    iget-object p1, p1, Lw61;->a:Lzv;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Lmd3;->J()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    iget-object p0, p0, Lk5;->c:Ljava/lang/Object;

    .line 25
    check-cast p0, Lg73;

    .line 27
    iget-char p0, p0, Lg73;->b:C

    .line 29
    invoke-virtual {v0, p0}, Lmd3;->o(C)V

    .line 32
    iget-object p0, v0, Lmd3;->d:Ljava/lang/Object;

    .line 34
    check-cast p0, Lbw3;

    .line 36
    iget p1, p0, Lbw3;->b:I

    .line 38
    iget-object v0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 40
    check-cast v0, [I

    .line 42
    aget v1, v0, p1

    .line 44
    const/4 v2, -0x2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v2, :cond_0

    .line 48
    aput v3, v0, p1

    .line 50
    add-int/2addr p1, v3

    .line 51
    iput p1, p0, Lbw3;->b:I

    .line 53
    :cond_0
    iget p1, p0, Lbw3;->b:I

    .line 55
    if-eq p1, v3, :cond_1

    .line 57
    add-int/2addr p1, v3

    .line 58
    iput p1, p0, Lbw3;->b:I

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string p0, ""

    .line 66
    invoke-static {v0, p0}, Lwc3;->i(Lmd3;Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public v(II)I
    .registers 8

    .line 1
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj5;

    .line 17
    iget v2, v1, Lj5;->a:I

    .line 19
    iget v3, v1, Lj5;->b:I

    .line 21
    const/16 v4, 0x8

    .line 23
    if-ne v2, v4, :cond_2

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    iget p1, v1, Lj5;->d:I

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    :cond_1
    iget v1, v1, Lj5;->d:I

    .line 36
    if-gt v1, p1, :cond_5

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v3, p1, :cond_5

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 46
    iget v1, v1, Lj5;->d:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 58
    iget v1, v1, Lj5;->d:I

    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public w()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lk5;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Luq5;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Luq5;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public x()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lk5;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Luq5;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Luq5;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public y()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk5;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public z(Landroid/util/AttributeSet;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lc52;->C:[I

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {p2, v9, v1, p1, v4}, Lty6;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lty6;->d:Ljava/lang/Object;

    .line 18
    move-object v10, v2

    .line 19
    check-cast v10, Landroid/content/res/TypedArray;

    .line 21
    iget-object v2, p0, Lk5;->b:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v1, Lty6;->d:Ljava/lang/Object;

    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Landroid/content/res/TypedArray;

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v5, p1

    .line 36
    move v7, p2

    .line 37
    invoke-static/range {v2 .. v8}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    :try_start_0
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    move-result p1

    .line 44
    const/4 p2, -0x1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {v10, v9, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lk5;->a:I

    .line 53
    iget-object p1, p0, Lk5;->c:Ljava/lang/Object;

    .line 55
    check-cast p1, Lra;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    iget v3, p0, Lk5;->a:I

    .line 63
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    iget-object v4, p1, Lra;->a:Lq82;

    .line 66
    invoke-virtual {v4, v2, v3}, Lq82;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    monitor-exit p1

    .line 71
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {p0, v2}, Lk5;->G(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    throw p0

    .line 84
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 85
    invoke-virtual {v10, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {v1, p0}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Li03;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_1
    const/4 p0, 0x2

    .line 99
    invoke-virtual {v10, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {v10, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    move-result p0

    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {p0, p1}, Lwd0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Li03;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :cond_2
    invoke-virtual {v1}, Lty6;->H()V

    .line 120
    return-void

    .line 121
    :goto_1
    invoke-virtual {v1}, Lty6;->H()V

    .line 124
    throw p0
.end method
