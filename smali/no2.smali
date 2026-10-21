.class public final Lno2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lno2;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static b(Ljava/util/ArrayList;I[II)V
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    if-lt p3, v0, :cond_0

    .line 4
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [I

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_3

    .line 18
    move v2, v0

    .line 19
    :goto_1
    if-ge v2, p3, :cond_2

    .line 21
    aget v3, p2, v2

    .line 23
    if-ne v1, v3, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    aput v1, p2, p3

    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 33
    invoke-static {p0, p1, p2, v2}, Lno2;->b(Ljava/util/ArrayList;I[II)V

    .line 36
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lro2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lno2;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lno2;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-array v2, v0, [I

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v0, v2, v3}, Lno2;->b(Ljava/util/ArrayList;I[II)V

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [Lro2;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v2

    .line 52
    move v4, v3

    .line 53
    :cond_2
    if-ge v4, v2, :cond_9

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    check-cast v5, [I

    .line 63
    const/4 v6, 0x1

    .line 64
    move v7, v3

    .line 65
    move v8, v6

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v9

    .line 70
    if-ge v7, v9, :cond_8

    .line 72
    aget v9, v5, v7

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v10

    .line 78
    if-ge v9, v10, :cond_7

    .line 80
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lro2;

    .line 86
    aget v10, v5, v7

    .line 88
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lro2;

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v11, v10, Lro2;->b:Loo2;

    .line 102
    iget v11, v11, Loo2;->a:I

    .line 104
    iget-object v12, v9, Lro2;->b:Loo2;

    .line 106
    iget v12, v12, Loo2;->a:I

    .line 108
    if-le v11, v12, :cond_3

    .line 110
    :goto_1
    move v9, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v11, v10, Lro2;->a:Lqo2;

    .line 114
    iget-object v12, v9, Lro2;->a:Lqo2;

    .line 116
    if-eq v11, v12, :cond_4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v9, v9, Lro2;->c:Lvm2;

    .line 121
    sget-object v11, Lvm2;->b:Lvm2;

    .line 123
    if-eq v9, v11, :cond_5

    .line 125
    iget-object v10, v10, Lro2;->c:Lvm2;

    .line 127
    if-eq v10, v11, :cond_5

    .line 129
    if-eq v10, v9, :cond_5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v9, v6

    .line 133
    :goto_2
    and-int/2addr v8, v9

    .line 134
    if-nez v8, :cond_6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    aget v9, v5, v7

    .line 139
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lro2;

    .line 145
    aput-object v10, v0, v9

    .line 147
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    :goto_3
    if-eqz v8, :cond_2

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9
    :goto_4
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method
