.class public final Lmc3;
.super Lpc3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final I:I

.field public final T:I

.field public final X:I

.field public final Y:Z

.field public final h:I

.field public final i:Z

.field public final q:Z

.field public final t:Z


# direct methods
.method public constructor <init>(ILa54;ILjc3;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpc3;-><init>(ILa54;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lqs6;->k(IZ)Z

    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lmc3;->i:Z

    .line 11
    iget-object p2, p0, Lpc3;->f:Lzd7;

    .line 13
    iget p2, p2, Lzd7;->e:I

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p3, p4, Lt94;->r:Lx36;

    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 25
    move v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lmc3;->q:Z

    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p1

    .line 37
    :goto_1
    iput-boolean p2, p0, Lmc3;->t:Z

    .line 39
    if-eqz p7, :cond_2

    .line 41
    invoke-static {p7}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 52
    const-string p2, ""

    .line 54
    invoke-static {p2}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, p3

    .line 60
    :goto_2
    move v0, p1

    .line 61
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v2

    .line 65
    const v3, 0x7fffffff

    .line 68
    if-ge v0, v2, :cond_5

    .line 70
    iget-object v2, p0, Lpc3;->f:Lzd7;

    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-static {v2, v4, p1}, Lbd3;->h(Lzd7;Ljava/lang/String;Z)I

    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v2, p1

    .line 89
    move v0, v3

    .line 90
    :goto_4
    iput v0, p0, Lmc3;->A:I

    .line 92
    iput v2, p0, Lmc3;->B:I

    .line 94
    const/16 p2, 0x440

    .line 96
    if-eqz p7, :cond_6

    .line 98
    move p7, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move p7, p1

    .line 101
    :goto_5
    iget-object v0, p0, Lpc3;->f:Lzd7;

    .line 103
    iget v0, v0, Lzd7;->f:I

    .line 105
    if-eqz v0, :cond_7

    .line 107
    if-ne v0, p7, :cond_7

    .line 109
    move p7, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    and-int/2addr p7, v0

    .line 112
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 115
    move-result p7

    .line 116
    :goto_6
    iput p7, p0, Lmc3;->I:I

    .line 118
    iget-object v0, p0, Lpc3;->f:Lzd7;

    .line 120
    iget v4, v0, Lzd7;->f:I

    .line 122
    and-int/2addr p2, v4

    .line 123
    if-eqz p2, :cond_8

    .line 125
    move p2, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move p2, p1

    .line 128
    :goto_7
    iput-boolean p2, p0, Lmc3;->Y:Z

    .line 130
    iget-object p2, p4, Lt94;->s:Lx36;

    .line 132
    invoke-static {v0, p2}, Lbd3;->i(Lzd7;Lx36;)I

    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lmc3;->T:I

    .line 138
    invoke-static {p6}, Lbd3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_9

    .line 144
    move v0, v1

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move v0, p1

    .line 147
    :goto_8
    iget-object v4, p0, Lpc3;->f:Lzd7;

    .line 149
    invoke-static {v4, p6, v0}, Lbd3;->h(Lzd7;Ljava/lang/String;Z)I

    .line 152
    move-result p6

    .line 153
    iput p6, p0, Lmc3;->X:I

    .line 155
    if-gtz v2, :cond_a

    .line 157
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 163
    if-gtz p7, :cond_a

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    move p2, v1

    .line 167
    goto :goto_a

    .line 168
    :cond_b
    :goto_9
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_c

    .line 174
    if-ne p2, v3, :cond_a

    .line 176
    :cond_c
    iget-boolean p2, p0, Lmc3;->q:Z

    .line 178
    if-nez p2, :cond_a

    .line 180
    iget-boolean p2, p0, Lmc3;->t:Z

    .line 182
    if-eqz p2, :cond_d

    .line 184
    if-gtz p6, :cond_a

    .line 186
    :cond_d
    move p2, p1

    .line 187
    :goto_a
    iget-boolean p3, p4, Ljc3;->B:Z

    .line 189
    invoke-static {p5, p3}, Lqs6;->k(IZ)Z

    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_e

    .line 195
    if-eqz p2, :cond_e

    .line 197
    move p1, v1

    .line 198
    :cond_e
    iput p1, p0, Lmc3;->h:I

    .line 200
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lmc3;->h:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lpc3;)Z
    .registers 2

    .line 1
    check-cast p1, Lmc3;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Lmc3;)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lmc3;->i:Z

    .line 3
    iget-boolean v1, p1, Lmc3;->i:Z

    .line 5
    sget-object v2, Lo36;->a:Lm36;

    .line 7
    invoke-virtual {v2, v0, v1}, Lm36;->d(ZZ)Lo36;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lmc3;->A:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lmc3;->A:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lu46;->b:Lu46;

    .line 25
    sget-object v4, Lu46;->d:Lu46;

    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lmc3;->B:I

    .line 33
    iget v2, p0, Lmc3;->B:I

    .line 35
    invoke-virtual {v0, v2, v1}, Lo36;->b(II)Lo36;

    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lmc3;->I:I

    .line 41
    iget v5, p0, Lmc3;->I:I

    .line 43
    invoke-virtual {v0, v5, v1}, Lo36;->b(II)Lo36;

    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lmc3;->T:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    iget v6, p1, Lmc3;->T:I

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v1, v6, v4}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lmc3;->q:Z

    .line 65
    iget-boolean v6, p1, Lmc3;->q:Z

    .line 67
    invoke-virtual {v0, v1, v6}, Lo36;->d(ZZ)Lo36;

    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lmc3;->t:Z

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    iget-boolean v6, p1, Lmc3;->t:Z

    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v6

    .line 83
    if-nez v2, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v3, v4

    .line 87
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 90
    move-result-object v0

    .line 91
    iget v1, p0, Lmc3;->X:I

    .line 93
    iget v2, p1, Lmc3;->X:I

    .line 95
    invoke-virtual {v0, v1, v2}, Lo36;->b(II)Lo36;

    .line 98
    move-result-object v0

    .line 99
    if-nez v5, :cond_1

    .line 101
    iget-boolean p0, p0, Lmc3;->Y:Z

    .line 103
    iget-boolean p1, p1, Lmc3;->Y:Z

    .line 105
    invoke-virtual {v0, p0, p1}, Lo36;->c(ZZ)Lo36;

    .line 108
    move-result-object v0

    .line 109
    :cond_1
    invoke-virtual {v0}, Lo36;->e()I

    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lmc3;

    .line 3
    invoke-virtual {p0, p1}, Lmc3;->c(Lmc3;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
