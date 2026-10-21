.class public final Luv0;
.super Le30;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public u0:F

.field public v0:I

.field public w0:I

.field public x0:Ll20;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Le30;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Luv0;->u0:F

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Luv0;->v0:I

    .line 11
    iput v0, p0, Luv0;->w0:I

    .line 13
    iget-object v0, p0, Le30;->K:Ll20;

    .line 15
    iput-object v0, p0, Luv0;->x0:Ll20;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Luv0;->y0:I

    .line 20
    iget-object v1, p0, Le30;->S:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v1, p0, Le30;->S:Ljava/util/ArrayList;

    .line 27
    iget-object v2, p0, Luv0;->x0:Ll20;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Le30;->R:[Ll20;

    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v2, p0, Le30;->R:[Ll20;

    .line 39
    iget-object v3, p0, Luv0;->x0:Ll20;

    .line 41
    aput-object v3, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Luv0;->z0:Z

    .line 3
    return p0
.end method

.method public final C()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Luv0;->z0:Z

    .line 3
    return p0
.end method

.method public final R(Lga1;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Le30;->V:Le30;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Luv0;->x0:Ll20;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2}, Lga1;->n(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    iget p2, p0, Luv0;->y0:I

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    iput p1, p0, Le30;->a0:I

    .line 23
    iput v1, p0, Le30;->b0:I

    .line 25
    iget-object p1, p0, Le30;->V:Le30;

    .line 27
    invoke-virtual {p1}, Le30;->l()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Le30;->M(I)V

    .line 34
    invoke-virtual {p0, v1}, Le30;->P(I)V

    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Le30;->a0:I

    .line 40
    iput p1, p0, Le30;->b0:I

    .line 42
    iget-object p1, p0, Le30;->V:Le30;

    .line 44
    invoke-virtual {p1}, Le30;->r()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Le30;->P(I)V

    .line 51
    invoke-virtual {p0, v1}, Le30;->M(I)V

    .line 54
    return-void
.end method

.method public final S(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Luv0;->x0:Ll20;

    .line 3
    invoke-virtual {v0, p1}, Ll20;->l(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Luv0;->z0:Z

    .line 9
    return-void
.end method

.method public final T(I)V
    .registers 5

    .line 1
    iget v0, p0, Luv0;->y0:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Luv0;->y0:I

    .line 8
    iget-object p1, p0, Le30;->S:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget v0, p0, Luv0;->y0:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Le30;->J:Ll20;

    .line 20
    iput-object v0, p0, Luv0;->x0:Ll20;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Le30;->K:Ll20;

    .line 25
    iput-object v0, p0, Luv0;->x0:Ll20;

    .line 27
    :goto_0
    iget-object v0, p0, Luv0;->x0:Ll20;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Le30;->R:[Ll20;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    iget-object v2, p0, Luv0;->x0:Ll20;

    .line 40
    aput-object v2, p1, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lga1;Z)V
    .registers 11

    .line 1
    iget-object p2, p0, Le30;->V:Le30;

    .line 3
    check-cast p2, Lf30;

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Le30;->j(I)Ll20;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p2, v1}, Le30;->j(I)Ll20;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Le30;->V:Le30;

    .line 21
    sget-object v3, Ld30;->b:Ld30;

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, v2, Le30;->U:[Ld30;

    .line 29
    aget-object v2, v2, v5

    .line 31
    if-ne v2, v3, :cond_1

    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :goto_0
    iget v6, p0, Luv0;->y0:I

    .line 38
    const/4 v7, 0x5

    .line 39
    if-nez v6, :cond_3

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p2, v0}, Le30;->j(I)Ll20;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v7}, Le30;->j(I)Ll20;

    .line 49
    move-result-object v1

    .line 50
    iget-object p2, p0, Le30;->V:Le30;

    .line 52
    if-eqz p2, :cond_2

    .line 54
    iget-object p2, p2, Le30;->U:[Ld30;

    .line 56
    aget-object p2, p2, v4

    .line 58
    if-ne p2, v3, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v5

    .line 62
    :goto_1
    move v2, v4

    .line 63
    :cond_3
    iget-boolean p2, p0, Luv0;->z0:Z

    .line 65
    const/4 v3, -0x1

    .line 66
    if-eqz p2, :cond_6

    .line 68
    iget-object p2, p0, Luv0;->x0:Ll20;

    .line 70
    iget-boolean v4, p2, Ll20;->c:Z

    .line 72
    if-eqz v4, :cond_6

    .line 74
    invoke-virtual {p1, p2}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 77
    move-result-object p2

    .line 78
    iget-object v4, p0, Luv0;->x0:Ll20;

    .line 80
    invoke-virtual {v4}, Ll20;->d()I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, p2, v4}, Lga1;->d(Luj2;I)V

    .line 87
    iget v4, p0, Luv0;->v0:I

    .line 89
    if-eq v4, v3, :cond_4

    .line 91
    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {p1, v1}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, p2, v5, v7}, Lga1;->f(Luj2;Luj2;II)V

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v4, p0, Luv0;->w0:I

    .line 103
    if-eq v4, v3, :cond_5

    .line 105
    if-eqz v2, :cond_5

    .line 107
    invoke-virtual {p1, v1}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, p2, v0, v5, v7}, Lga1;->f(Luj2;Luj2;II)V

    .line 118
    invoke-virtual {p1, v1, p2, v5, v7}, Lga1;->f(Luj2;Luj2;II)V

    .line 121
    :cond_5
    :goto_2
    iput-boolean v5, p0, Luv0;->z0:Z

    .line 123
    return-void

    .line 124
    :cond_6
    iget p2, p0, Luv0;->v0:I

    .line 126
    const/16 v4, 0x8

    .line 128
    if-eq p2, v3, :cond_7

    .line 130
    iget-object p2, p0, Luv0;->x0:Ll20;

    .line 132
    invoke-virtual {p1, p2}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, v0}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 139
    move-result-object v0

    .line 140
    iget p0, p0, Luv0;->v0:I

    .line 142
    invoke-virtual {p1, p2, v0, p0, v4}, Lga1;->e(Luj2;Luj2;II)V

    .line 145
    if-eqz v2, :cond_9

    .line 147
    invoke-virtual {p1, v1}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0, p2, v5, v7}, Lga1;->f(Luj2;Luj2;II)V

    .line 154
    return-void

    .line 155
    :cond_7
    iget p2, p0, Luv0;->w0:I

    .line 157
    if-eq p2, v3, :cond_8

    .line 159
    iget-object p2, p0, Luv0;->x0:Ll20;

    .line 161
    invoke-virtual {p1, p2}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, v1}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 168
    move-result-object v1

    .line 169
    iget p0, p0, Luv0;->w0:I

    .line 171
    neg-int p0, p0

    .line 172
    invoke-virtual {p1, p2, v1, p0, v4}, Lga1;->e(Luj2;Luj2;II)V

    .line 175
    if-eqz v2, :cond_9

    .line 177
    invoke-virtual {p1, v0}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p2, p0, v5, v7}, Lga1;->f(Luj2;Luj2;II)V

    .line 184
    invoke-virtual {p1, v1, p2, v5, v7}, Lga1;->f(Luj2;Luj2;II)V

    .line 187
    return-void

    .line 188
    :cond_8
    iget p2, p0, Luv0;->u0:F

    .line 190
    const/high16 v0, -0x40800000    # -1.0f

    .line 192
    cmpl-float p2, p2, v0

    .line 194
    if-eqz p2, :cond_9

    .line 196
    iget-object p2, p0, Luv0;->x0:Ll20;

    .line 198
    invoke-virtual {p1, p2}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, v1}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 205
    move-result-object v1

    .line 206
    iget p0, p0, Luv0;->u0:F

    .line 208
    invoke-virtual {p1}, Lga1;->l()Lgd;

    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v2, Lgd;->d:Lyc;

    .line 214
    invoke-virtual {v3, p2, v0}, Lyc;->g(Luj2;F)V

    .line 217
    iget-object p2, v2, Lgd;->d:Lyc;

    .line 219
    invoke-virtual {p2, v1, p0}, Lyc;->g(Luj2;F)V

    .line 222
    invoke-virtual {p1, v2}, Lga1;->c(Lgd;)V

    .line 225
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Le30;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Le30;->g(Le30;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, Luv0;

    .line 6
    iget p2, p1, Luv0;->u0:F

    .line 8
    iput p2, p0, Luv0;->u0:F

    .line 10
    iget p2, p1, Luv0;->v0:I

    .line 12
    iput p2, p0, Luv0;->v0:I

    .line 14
    iget p2, p1, Luv0;->w0:I

    .line 16
    iput p2, p0, Luv0;->w0:I

    .line 18
    iget p1, p1, Luv0;->y0:I

    .line 20
    invoke-virtual {p0, p1}, Luv0;->T(I)V

    .line 23
    return-void
.end method

.method public final j(I)Ll20;
    .registers 4

    .line 1
    invoke-static {p1}, Lq40;->G(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Luv0;->y0:I

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget-object p0, p0, Luv0;->x0:Ll20;

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget p1, p0, Luv0;->y0:I

    .line 27
    if-ne p1, v0, :cond_2

    .line 29
    iget-object p0, p0, Luv0;->x0:Ll20;

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
