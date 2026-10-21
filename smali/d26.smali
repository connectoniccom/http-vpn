.class public abstract Ld26;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final d:Ljava/lang/CharSequence;

.field public final f:Lm16;

.field public final h:Z

.field public i:I

.field public q:I


# direct methods
.method public constructor <init>(Lz7;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ld26;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld26;->i:I

    .line 10
    iget-object v0, p1, Lz7;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lm16;

    .line 14
    iput-object v0, p0, Ld26;->f:Lm16;

    .line 16
    iget-boolean p1, p1, Lz7;->a:Z

    .line 18
    iput-boolean p1, p0, Ld26;->h:Z

    .line 20
    const p1, 0x7fffffff

    .line 23
    iput p1, p0, Ld26;->q:I

    .line 25
    iput-object p2, p0, Ld26;->d:Ljava/lang/CharSequence;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .registers 12

    .line 1
    iget v0, p0, Ld26;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 14
    iget v0, p0, Ld26;->b:I

    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_c

    .line 21
    if-eqz v4, :cond_b

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_a

    .line 26
    iput v3, p0, Ld26;->b:I

    .line 28
    iget v0, p0, Ld26;->i:I

    .line 30
    :cond_1
    :goto_1
    iget v3, p0, Ld26;->i:I

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v3, v6, :cond_9

    .line 36
    invoke-virtual {p0, v3}, Ld26;->a(I)I

    .line 39
    move-result v3

    .line 40
    iget-object v7, p0, Ld26;->d:Ljava/lang/CharSequence;

    .line 42
    if-ne v3, v6, :cond_2

    .line 44
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v3

    .line 48
    iput v6, p0, Ld26;->i:I

    .line 50
    move v8, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0, v3}, Ld26;->b(I)I

    .line 55
    move-result v8

    .line 56
    iput v8, p0, Ld26;->i:I

    .line 58
    :goto_2
    if-ne v8, v0, :cond_3

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    iput v8, p0, Ld26;->i:I

    .line 64
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v3

    .line 68
    if-le v8, v3, :cond_1

    .line 70
    iput v6, p0, Ld26;->i:I

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_3
    iget-object v8, p0, Ld26;->f:Lm16;

    .line 75
    if-ge v0, v3, :cond_4

    .line 77
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    move-result v9

    .line 81
    invoke-virtual {v8, v9}, Lm16;->a(C)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_4
    if-le v3, v0, :cond_5

    .line 92
    add-int/lit8 v9, v3, -0x1

    .line 94
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    move-result v10

    .line 98
    invoke-virtual {v8, v10}, Lm16;->a(C)Z

    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_5

    .line 104
    move v3, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-boolean v9, p0, Ld26;->h:Z

    .line 108
    if-eqz v9, :cond_6

    .line 110
    if-ne v0, v3, :cond_6

    .line 112
    iget v0, p0, Ld26;->i:I

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget v5, p0, Ld26;->q:I

    .line 117
    if-ne v5, v2, :cond_7

    .line 119
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result v3

    .line 123
    iput v6, p0, Ld26;->i:I

    .line 125
    :goto_5
    if-le v3, v0, :cond_8

    .line 127
    add-int/lit8 v5, v3, -0x1

    .line 129
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    move-result v6

    .line 133
    invoke-virtual {v8, v6}, Lm16;->a(C)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8

    .line 139
    move v3, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    add-int/2addr v5, v6

    .line 142
    iput v5, p0, Ld26;->q:I

    .line 144
    :cond_8
    invoke-interface {v7, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    iput v4, p0, Ld26;->b:I

    .line 155
    :goto_6
    iput-object v5, p0, Ld26;->a:Ljava/lang/String;

    .line 157
    iget v0, p0, Ld26;->b:I

    .line 159
    if-eq v0, v4, :cond_a

    .line 161
    iput v2, p0, Ld26;->b:I

    .line 163
    return v2

    .line 164
    :cond_a
    return v1

    .line 165
    :cond_b
    return v2

    .line 166
    :cond_c
    throw v5
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld26;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ld26;->b:I

    .line 10
    iget-object v0, p0, Ld26;->a:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ld26;->a:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
