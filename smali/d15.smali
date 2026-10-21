.class public final Ld15;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final d:Ljava/lang/String;

.field public f:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ld15;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld15;->f:I

    .line 10
    const v0, 0x7fffffff

    .line 13
    iput v0, p0, Ld15;->h:I

    .line 15
    iput-object p1, p0, Ld15;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 12

    .line 1
    iget v0, p0, Ld15;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_d

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v3, :cond_b

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_a

    .line 18
    iput v2, p0, Ld15;->b:I

    .line 20
    iget v2, p0, Ld15;->f:I

    .line 22
    :cond_0
    :goto_0
    iget v3, p0, Ld15;->f:I

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v3, v6, :cond_9

    .line 28
    iget-object v7, p0, Ld15;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33
    move-result v8

    .line 34
    invoke-static {v3, v8}, Ln92;->H(II)V

    .line 37
    :goto_1
    if-ge v3, v8, :cond_2

    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v9

    .line 43
    const/16 v10, 0x2c

    .line 45
    if-ne v9, v10, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v6

    .line 52
    :goto_2
    if-ne v3, v6, :cond_3

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 58
    iput v6, p0, Ld15;->f:I

    .line 60
    move v8, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v8, v3, 0x1

    .line 64
    iput v8, p0, Ld15;->f:I

    .line 66
    :goto_3
    if-ne v8, v2, :cond_4

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 70
    iput v8, p0, Ld15;->f:I

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    if-le v8, v3, :cond_0

    .line 78
    iput v6, p0, Ld15;->f:I

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-ge v2, v3, :cond_5

    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    :cond_5
    if-ge v2, v3, :cond_6

    .line 88
    add-int/lit8 v4, v3, -0x1

    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    :cond_6
    iget v4, p0, Ld15;->h:I

    .line 95
    if-ne v4, v0, :cond_7

    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100
    move-result v3

    .line 101
    iput v6, p0, Ld15;->f:I

    .line 103
    if-le v3, v2, :cond_8

    .line 105
    add-int/lit8 v4, v3, -0x1

    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    add-int/2addr v4, v6

    .line 112
    iput v4, p0, Ld15;->h:I

    .line 114
    :cond_8
    :goto_4
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    iput v5, p0, Ld15;->b:I

    .line 125
    :goto_5
    iput-object v4, p0, Ld15;->a:Ljava/lang/String;

    .line 127
    iget v2, p0, Ld15;->b:I

    .line 129
    if-eq v2, v5, :cond_a

    .line 131
    iput v0, p0, Ld15;->b:I

    .line 133
    return v0

    .line 134
    :cond_a
    return v1

    .line 135
    :cond_b
    return v0

    .line 136
    :cond_c
    throw v4

    .line 137
    :cond_d
    invoke-static {}, Lg;->a()V

    .line 140
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld15;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ld15;->b:I

    .line 10
    iget-object v0, p0, Ld15;->a:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ld15;->a:Ljava/lang/String;

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
