.class public abstract Ll43;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfb0;


# instance fields
.field public a:I

.field public b:Le30;

.field public c:Lna2;

.field public d:Ld30;

.field public final e:Lhc0;

.field public f:I

.field public g:Z

.field public final h:Lib0;

.field public final i:Lib0;

.field public j:I


# direct methods
.method public constructor <init>(Le30;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhc0;

    .line 6
    invoke-direct {v0, p0}, Lhc0;-><init>(Ll43;)V

    .line 9
    iput-object v0, p0, Ll43;->e:Lhc0;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ll43;->f:I

    .line 14
    iput-boolean v0, p0, Ll43;->g:Z

    .line 16
    new-instance v0, Lib0;

    .line 18
    invoke-direct {v0, p0}, Lib0;-><init>(Ll43;)V

    .line 21
    iput-object v0, p0, Ll43;->h:Lib0;

    .line 23
    new-instance v0, Lib0;

    .line 25
    invoke-direct {v0, p0}, Lib0;-><init>(Ll43;)V

    .line 28
    iput-object v0, p0, Ll43;->i:Lib0;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Ll43;->j:I

    .line 33
    iput-object p1, p0, Ll43;->b:Le30;

    .line 35
    return-void
.end method

.method public static b(Lib0;Lib0;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lib0;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput p2, p0, Lib0;->f:I

    .line 8
    iget-object p1, p1, Lib0;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static h(Ll20;)Lib0;
    .registers 3

    .line 1
    iget-object p0, p0, Ll20;->f:Ll20;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll20;->d:Le30;

    .line 8
    iget p0, p0, Ll20;->e:I

    .line 10
    invoke-static {p0}, Lq40;->G(I)I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_5

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_4

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_3

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_2

    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p0, v1, :cond_1

    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, v0, Le30;->e:Lwz2;

    .line 33
    iget-object p0, p0, Lwz2;->k:Lib0;

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, v0, Le30;->e:Lwz2;

    .line 38
    iget-object p0, p0, Ll43;->i:Lib0;

    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, v0, Le30;->d:Lqw0;

    .line 43
    iget-object p0, p0, Ll43;->i:Lib0;

    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object p0, v0, Le30;->e:Lwz2;

    .line 48
    iget-object p0, p0, Ll43;->h:Lib0;

    .line 50
    return-object p0

    .line 51
    :cond_5
    iget-object p0, v0, Le30;->d:Lqw0;

    .line 53
    iget-object p0, p0, Ll43;->h:Lib0;

    .line 55
    return-object p0
.end method

.method public static i(Ll20;I)Lib0;
    .registers 3

    .line 1
    iget-object p0, p0, Ll20;->f:Ll20;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ll20;->d:Le30;

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, v0, Le30;->d:Lqw0;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Le30;->e:Lwz2;

    .line 15
    :goto_0
    iget p0, p0, Ll20;->e:I

    .line 17
    invoke-static {p0}, Lq40;->G(I)I

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_2

    .line 33
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p1, Ll43;->i:Lib0;

    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p1, Ll43;->h:Lib0;

    .line 40
    return-object p0
.end method


# virtual methods
.method public final c(Lib0;Lib0;ILhc0;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lib0;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Lib0;->l:Ljava/util/ArrayList;

    .line 8
    iget-object p0, p0, Ll43;->e:Lhc0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput p3, p1, Lib0;->h:I

    .line 15
    iput-object p4, p1, Lib0;->i:Lhc0;

    .line 17
    iget-object p0, p2, Lib0;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p0, p4, Lib0;->k:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 3

    .line 1
    iget-object p0, p0, Ll43;->b:Le30;

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget p2, p0, Le30;->v:I

    .line 7
    iget p0, p0, Le30;->u:I

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_0

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 19
    :cond_0
    if-eq p0, p1, :cond_3

    .line 21
    return p0

    .line 22
    :cond_1
    iget p2, p0, Le30;->y:I

    .line 24
    iget p0, p0, Le30;->x:I

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    if-lez p2, :cond_2

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p0

    .line 36
    :cond_2
    if-eq p0, p1, :cond_3

    .line 38
    return p0

    .line 39
    :cond_3
    return p1
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object p0, p0, Ll43;->e:Lhc0;

    .line 3
    iget-boolean v0, p0, Lib0;->j:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lib0;->g:I

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Ll20;Ll20;I)V
    .registers 16

    .line 1
    invoke-static {p1}, Ll43;->h(Ll20;)Lib0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ll43;->h(Ll20;)Lib0;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lib0;->j:Z

    .line 11
    if-eqz v2, :cond_f

    .line 13
    iget-boolean v2, v1, Lib0;->j:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget v2, v0, Lib0;->g:I

    .line 21
    invoke-virtual {p1}, Ll20;->e()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lib0;->g:I

    .line 28
    invoke-virtual {p2}, Ll20;->e()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 35
    iget-object v3, p0, Ll43;->e:Lhc0;

    .line 37
    iget-boolean v4, v3, Lib0;->j:Z

    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    if-nez v4, :cond_a

    .line 43
    iget-object v4, p0, Ll43;->d:Ld30;

    .line 45
    sget-object v6, Ld30;->d:Ld30;

    .line 47
    if-ne v4, v6, :cond_a

    .line 49
    iget v4, p0, Ll43;->a:I

    .line 51
    if-eqz v4, :cond_9

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_1
    iget-object v4, p0, Ll43;->b:Le30;

    .line 66
    iget-object v9, v4, Le30;->d:Lqw0;

    .line 68
    iget-object v10, v9, Ll43;->d:Ld30;

    .line 70
    if-ne v10, v6, :cond_2

    .line 72
    iget v10, v9, Ll43;->a:I

    .line 74
    if-ne v10, v8, :cond_2

    .line 76
    iget-object v10, v4, Le30;->e:Lwz2;

    .line 78
    iget-object v11, v10, Ll43;->d:Ld30;

    .line 80
    if-ne v11, v6, :cond_2

    .line 82
    iget v6, v10, Ll43;->a:I

    .line 84
    if-ne v6, v8, :cond_2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 89
    iget-object v9, v4, Le30;->e:Lwz2;

    .line 91
    :cond_3
    iget-object v6, v9, Ll43;->e:Lhc0;

    .line 93
    iget-boolean v8, v6, Lib0;->j:Z

    .line 95
    if-eqz v8, :cond_a

    .line 97
    iget v4, v4, Le30;->Y:F

    .line 99
    iget v6, v6, Lib0;->g:I

    .line 101
    if-ne p3, v7, :cond_4

    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v6, v4

    .line 105
    add-float/2addr v6, v5

    .line 106
    float-to-int v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    int-to-float v6, v6

    .line 109
    mul-float/2addr v4, v6

    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    :goto_0
    invoke-virtual {v3, v4}, Lhc0;->d(I)V

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v4, p0, Ll43;->b:Le30;

    .line 118
    iget-object v6, v4, Le30;->V:Le30;

    .line 120
    if-eqz v6, :cond_a

    .line 122
    if-nez p3, :cond_6

    .line 124
    iget-object v6, v6, Le30;->d:Lqw0;

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v6, v6, Le30;->e:Lwz2;

    .line 129
    :goto_1
    iget-object v6, v6, Ll43;->e:Lhc0;

    .line 131
    iget-boolean v7, v6, Lib0;->j:Z

    .line 133
    if-eqz v7, :cond_a

    .line 135
    if-nez p3, :cond_7

    .line 137
    iget v4, v4, Le30;->w:F

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget v4, v4, Le30;->z:F

    .line 142
    :goto_2
    iget v6, v6, Lib0;->g:I

    .line 144
    int-to-float v6, v6

    .line 145
    mul-float/2addr v6, v4

    .line 146
    add-float/2addr v6, v5

    .line 147
    float-to-int v4, v6

    .line 148
    invoke-virtual {p0, v4, p3}, Ll43;->g(II)I

    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Lhc0;->d(I)V

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget v4, v3, Lhc0;->m:I

    .line 158
    invoke-virtual {p0, v4, p3}, Ll43;->g(II)I

    .line 161
    move-result v4

    .line 162
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v4}, Lhc0;->d(I)V

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {p0, p2, p3}, Ll43;->g(II)I

    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Lhc0;->d(I)V

    .line 177
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lib0;->j:Z

    .line 179
    if-nez v4, :cond_b

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    iget v4, v3, Lib0;->g:I

    .line 184
    iget-object v6, p0, Ll43;->i:Lib0;

    .line 186
    iget-object v7, p0, Ll43;->h:Lib0;

    .line 188
    if-ne v4, p2, :cond_c

    .line 190
    invoke-virtual {v7, p1}, Lib0;->d(I)V

    .line 193
    invoke-virtual {v6, v2}, Lib0;->d(I)V

    .line 196
    return-void

    .line 197
    :cond_c
    iget-object p0, p0, Ll43;->b:Le30;

    .line 199
    if-nez p3, :cond_d

    .line 201
    iget p0, p0, Le30;->f0:F

    .line 203
    goto :goto_4

    .line 204
    :cond_d
    iget p0, p0, Le30;->g0:F

    .line 206
    :goto_4
    if-ne v0, v1, :cond_e

    .line 208
    iget p1, v0, Lib0;->g:I

    .line 210
    iget v2, v1, Lib0;->g:I

    .line 212
    move p0, v5

    .line 213
    :cond_e
    sub-int/2addr v2, p1

    .line 214
    sub-int/2addr v2, v4

    .line 215
    int-to-float p1, p1

    .line 216
    add-float/2addr p1, v5

    .line 217
    int-to-float p2, v2

    .line 218
    mul-float/2addr p2, p0

    .line 219
    add-float/2addr p2, p1

    .line 220
    float-to-int p0, p2

    .line 221
    invoke-virtual {v7, p0}, Lib0;->d(I)V

    .line 224
    iget p0, v7, Lib0;->g:I

    .line 226
    iget p1, v3, Lib0;->g:I

    .line 228
    add-int/2addr p0, p1

    .line 229
    invoke-virtual {v6, p0}, Lib0;->d(I)V

    .line 232
    :cond_f
    :goto_5
    return-void
.end method
