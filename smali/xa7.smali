.class public abstract Lxa7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lz67;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Ls67;->a:I

    .line 3
    new-instance v0, Lz67;

    .line 5
    const/16 v1, 0x12

    .line 7
    invoke-direct {v0, v1}, Lz67;-><init>(I)V

    .line 10
    sput-object v0, Lxa7;->a:Lz67;

    .line 12
    return-void
.end method

.method public static a(ILjava/util/List;Ltc4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    instance-of v0, p1, Lm87;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lm87;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Li77;->V(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lm87;->d:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lm87;->b(I)I

    .line 35
    move-result v0

    .line 36
    add-int v1, v0, v0

    .line 38
    shr-int/lit8 v0, v0, 0x1f

    .line 40
    xor-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Li77;->E(I)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr p3, v0

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 52
    :goto_1
    iget p0, p1, Lm87;->d:I

    .line 54
    if-ge v2, p0, :cond_5

    .line 56
    invoke-virtual {p1, v2}, Lm87;->b(I)I

    .line 59
    move-result p0

    .line 60
    add-int p3, p0, p0

    .line 62
    shr-int/lit8 p0, p0, 0x1f

    .line 64
    xor-int/2addr p0, p3

    .line 65
    invoke-virtual {p2, p0}, Li77;->X(I)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    iget p3, p1, Lm87;->d:I

    .line 73
    if-ge v2, p3, :cond_5

    .line 75
    invoke-virtual {p1, v2}, Lm87;->b(I)I

    .line 78
    move-result p3

    .line 79
    add-int v0, p3, p3

    .line 81
    shr-int/lit8 p3, p3, 0x1f

    .line 83
    xor-int/2addr p3, v0

    .line 84
    invoke-virtual {p2, p0, p3}, Li77;->W(II)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz p3, :cond_4

    .line 92
    invoke-virtual {p2, p0, v1}, Li77;->V(II)V

    .line 95
    move p0, v2

    .line 96
    move p3, p0

    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    if-ge p0, v0, :cond_3

    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    add-int v1, v0, v0

    .line 115
    shr-int/lit8 v0, v0, 0x1f

    .line 117
    xor-int/2addr v0, v1

    .line 118
    invoke-static {v0}, Li77;->E(I)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr p3, v0

    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_5

    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Integer;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p0

    .line 145
    add-int p3, p0, p0

    .line 147
    shr-int/lit8 p0, p0, 0x1f

    .line 149
    xor-int/2addr p0, p3

    .line 150
    invoke-virtual {p2, p0}, Li77;->X(I)V

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    move-result p3

    .line 160
    if-ge v2, p3, :cond_5

    .line 162
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Integer;

    .line 168
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result p3

    .line 172
    add-int v0, p3, p3

    .line 174
    shr-int/lit8 p3, p3, 0x1f

    .line 176
    xor-int/2addr p3, v0

    .line 177
    invoke-virtual {p2, p0, p3}, Li77;->W(II)V

    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    return-void
.end method

.method public static b(ILjava/util/List;Ltc4;Z)V
    .registers 10

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    const/16 v0, 0x3f

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-virtual {p2, p0, p3}, Li77;->V(II)V

    .line 22
    move p0, v1

    .line 23
    move p3, p0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge p0, v2, :cond_0

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    add-long v4, v2, v2

    .line 42
    shr-long/2addr v2, v0

    .line 43
    xor-long/2addr v2, v4

    .line 44
    invoke-static {v2, v3}, Li77;->F(J)I

    .line 47
    move-result v2

    .line 48
    add-int/2addr p3, v2

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result p0

    .line 59
    if-ge v1, p0, :cond_2

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Long;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    add-long v4, v2, v2

    .line 73
    shr-long/2addr v2, v0

    .line 74
    xor-long/2addr v2, v4

    .line 75
    invoke-virtual {p2, v2, v3}, Li77;->Z(J)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result p3

    .line 85
    if-ge v1, p3, :cond_2

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Long;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v2

    .line 97
    add-long v4, v2, v2

    .line 99
    shr-long/2addr v2, v0

    .line 100
    xor-long/2addr v2, v4

    .line 101
    invoke-virtual {p2, p0, v2, v3}, Li77;->Y(IJ)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return-void
.end method

.method public static c(ILjava/util/List;Ltc4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    instance-of v0, p1, Lm87;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lm87;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Li77;->V(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lm87;->d:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lm87;->b(I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Li77;->E(I)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 47
    :goto_1
    iget p0, p1, Lm87;->d:I

    .line 49
    if-ge v2, p0, :cond_5

    .line 51
    invoke-virtual {p1, v2}, Lm87;->b(I)I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Li77;->X(I)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Lm87;->d:I

    .line 63
    if-ge v2, p3, :cond_5

    .line 65
    invoke-virtual {p1, v2}, Lm87;->b(I)I

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p0, p3}, Li77;->W(II)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    invoke-virtual {p2, p0, v1}, Li77;->V(II)V

    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_3

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Li77;->E(I)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_5

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Li77;->X(I)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, p0, p3}, Li77;->W(II)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    return-void
.end method

.method public static d(ILjava/util/List;Ltc4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Li77;->V(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Li77;->F(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Li77;->Z(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Li77;->Y(IJ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static f(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lm87;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lm87;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lm87;->b(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Li77;->F(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Li77;->F(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static g(Ljava/util/List;I)I
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p1, p1, 0x3

    .line 11
    invoke-static {p1}, Li77;->E(I)I

    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public static h(Ljava/util/List;I)I
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p1, p1, 0x3

    .line 11
    invoke-static {p1}, Li77;->E(I)I

    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x8

    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public static i(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lm87;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lm87;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lm87;->b(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Li77;->F(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Li77;->F(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static j(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Li77;->F(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public static k(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lm87;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lm87;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lm87;->b(I)I

    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Li77;->E(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    add-int v4, v3, v3

    .line 51
    shr-int/lit8 v3, v3, 0x1f

    .line 53
    xor-int/2addr v3, v4

    .line 54
    invoke-static {v3}, Li77;->E(I)I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v2
.end method

.method public static l(Ljava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    add-long v5, v3, v3

    .line 24
    const/16 v7, 0x3f

    .line 26
    shr-long/2addr v3, v7

    .line 27
    xor-long/2addr v3, v5

    .line 28
    invoke-static {v3, v4}, Li77;->F(J)I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public static m(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lm87;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lm87;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lm87;->b(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Li77;->E(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Li77;->E(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static n(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Li77;->F(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p0, Lk87;

    .line 3
    iget-object v0, p0, Lk87;->zzc:Lob7;

    .line 5
    check-cast p1, Lk87;

    .line 7
    iget-object p1, p1, Lk87;->zzc:Lob7;

    .line 9
    sget-object v1, Lob7;->e:Lob7;

    .line 11
    invoke-virtual {v1, p1}, Lob7;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Lob7;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, v0, Lob7;->a:[I

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p1, Lob7;->a:[I

    .line 38
    invoke-static {v2, v3, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v0, v0, Lob7;->b:[Ljava/lang/Object;

    .line 43
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lob7;->b:[Ljava/lang/Object;

    .line 49
    invoke-static {p1, v3, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    new-instance p1, Lob7;

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {p1, v1, v0, v2}, Lob7;-><init>([I[Ljava/lang/Object;Z)V

    .line 58
    move-object v0, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p1, v1}, Lob7;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    iget-boolean v1, v0, Lob7;->d:Z

    .line 71
    if-eqz v1, :cond_1

    .line 73
    iget-object v1, v0, Lob7;->a:[I

    .line 75
    iget-object v2, p1, Lob7;->a:[I

    .line 77
    invoke-static {v2, v3, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object p1, p1, Lob7;->b:[Ljava/lang/Object;

    .line 82
    iget-object v1, v0, Lob7;->b:[Ljava/lang/Object;

    .line 84
    invoke-static {p1, v3, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lx01;->i()V

    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    iput-object v0, p0, Lk87;->zzc:Lob7;

    .line 94
    return-void
.end method

.method public static p(ILjava/util/List;Ltc4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_2

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Li77;->V(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_3

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p0

    .line 61
    iget p3, p2, Li77;->T:I

    .line 63
    iget v1, p2, Li77;->I:I

    .line 65
    if-ne p3, v1, :cond_1

    .line 67
    invoke-virtual {p2}, Li77;->H()V

    .line 70
    :cond_1
    iget-object p3, p2, Li77;->B:[B

    .line 72
    iget v1, p2, Li77;->T:I

    .line 74
    aput-byte p0, p3, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    iput v1, p2, Li77;->T:I

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result p3

    .line 87
    if-ge v0, p3, :cond_3

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p3

    .line 99
    const/16 v1, 0xb

    .line 101
    invoke-virtual {p2, v1}, Li77;->I(I)V

    .line 104
    shl-int/lit8 v1, p0, 0x3

    .line 106
    invoke-virtual {p2, v1}, Li77;->L(I)V

    .line 109
    iget-object v1, p2, Li77;->B:[B

    .line 111
    iget v2, p2, Li77;->T:I

    .line 113
    aput-byte p3, v1, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 117
    iput v2, p2, Li77;->T:I

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    return-void
.end method

.method public static q(ILjava/util/List;Ltc4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Li77;->V(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_2

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Double;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Li77;->R(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Double;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p2, p0, v1, v2}, Li77;->Q(IJ)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method public static r(ILjava/util/List;Ltc4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    instance-of v0, p1, Lm87;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lm87;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Li77;->V(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lm87;->d:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lm87;->b(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Li77;->F(J)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 48
    :goto_1
    iget p0, p1, Lm87;->d:I

    .line 50
    if-ge v2, p0, :cond_5

    .line 52
    invoke-virtual {p1, v2}, Lm87;->b(I)I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Li77;->T(I)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget p3, p1, Lm87;->d:I

    .line 64
    if-ge v2, p3, :cond_5

    .line 66
    invoke-virtual {p1, v2}, Lm87;->b(I)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Li77;->S(II)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    invoke-virtual {p2, p0, v1}, Li77;->V(II)V

    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_3

    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Li77;->F(J)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_5

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Li77;->T(I)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p0, p3}, Li77;->S(II)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Ltc4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    instance-of v0, p1, Lm87;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lm87;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Li77;->V(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lm87;->d:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lm87;->b(I)I

    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 43
    :goto_1
    iget p0, p1, Lm87;->d:I

    .line 45
    if-ge v2, p0, :cond_5

    .line 47
    invoke-virtual {p1, v2}, Lm87;->b(I)I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Li77;->P(I)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lm87;->d:I

    .line 59
    if-ge v2, p3, :cond_5

    .line 61
    invoke-virtual {p1, v2}, Lm87;->b(I)I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p0, p3}, Li77;->O(II)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    invoke-virtual {p2, p0, v1}, Li77;->V(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Li77;->P(I)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p0, p3}, Li77;->O(II)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Ltc4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Li77;->V(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_2

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p2, v1, v2}, Li77;->R(J)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p3

    .line 71
    if-ge v0, p3, :cond_2

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Long;

    .line 79
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p2, p0, v1, v2}, Li77;->Q(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public static u(ILjava/util/List;Ltc4;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Li77;->V(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_2

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Float;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Li77;->P(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Float;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result p3

    .line 87
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2, p0, p3}, Li77;->O(II)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method public static v(ILjava/util/List;Ltc4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    instance-of v0, p1, Lm87;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lm87;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Li77;->V(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lm87;->d:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lm87;->b(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Li77;->F(J)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 48
    :goto_1
    iget p0, p1, Lm87;->d:I

    .line 50
    if-ge v2, p0, :cond_5

    .line 52
    invoke-virtual {p1, v2}, Lm87;->b(I)I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Li77;->T(I)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget p3, p1, Lm87;->d:I

    .line 64
    if-ge v2, p3, :cond_5

    .line 66
    invoke-virtual {p1, v2}, Lm87;->b(I)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Li77;->S(II)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    invoke-virtual {p2, p0, v1}, Li77;->V(II)V

    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_3

    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Li77;->F(J)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_5

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Li77;->T(I)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p0, p3}, Li77;->S(II)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;Ltc4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Li77;->V(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Li77;->F(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Li77;->Z(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Li77;->Y(IJ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public static x(ILjava/util/List;Ltc4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    instance-of v0, p1, Lm87;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lm87;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Li77;->V(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lm87;->d:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lm87;->b(I)I

    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 43
    :goto_1
    iget p0, p1, Lm87;->d:I

    .line 45
    if-ge v2, p0, :cond_5

    .line 47
    invoke-virtual {p1, v2}, Lm87;->b(I)I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Li77;->P(I)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lm87;->d:I

    .line 59
    if-ge v2, p3, :cond_5

    .line 61
    invoke-virtual {p1, v2}, Lm87;->b(I)I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p0, p3}, Li77;->O(II)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    invoke-virtual {p2, p0, v1}, Li77;->V(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Li77;->P(I)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p0, p3}, Li77;->O(II)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static y(ILjava/util/List;Ltc4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p2, p2, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Li77;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Li77;->V(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Li77;->X(I)V

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_2

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p2, v1, v2}, Li77;->R(J)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p3

    .line 71
    if-ge v0, p3, :cond_2

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Long;

    .line 79
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p2, p0, v1, v2}, Li77;->Q(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method
