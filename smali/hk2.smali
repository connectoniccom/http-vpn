.class public final Lhk2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Lvv;

.field public final h:Z

.field public i:I

.field public q:I

.field public final synthetic t:Lx14;


# direct methods
.method public constructor <init>(Lx14;Lbk;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lhk2;->t:Lx14;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lhk2;->a:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lhk2;->i:I

    .line 12
    iget-object p1, p2, Lbk;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Lvv;

    .line 16
    iput-object p1, p0, Lhk2;->f:Lvv;

    .line 18
    iget-boolean p1, p2, Lbk;->c:Z

    .line 20
    iput-boolean p1, p0, Lhk2;->h:Z

    .line 22
    iget p1, p2, Lbk;->b:I

    .line 24
    iput p1, p0, Lhk2;->q:I

    .line 26
    iput-object p3, p0, Lhk2;->d:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 12

    .line 1
    iget v0, p0, Lhk2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_e

    .line 7
    invoke-static {v0}, Lq40;->G(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_d

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_c

    .line 17
    iput v2, p0, Lhk2;->a:I

    .line 19
    iget v0, p0, Lhk2;->i:I

    .line 21
    :cond_0
    :goto_0
    iget v2, p0, Lhk2;->i:I

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v4, :cond_b

    .line 27
    iget-object v6, p0, Lhk2;->t:Lx14;

    .line 29
    iget-object v6, v6, Lx14;->a:Ljava/lang/Object;

    .line 31
    check-cast v6, Luv;

    .line 33
    iget-object v7, p0, Lhk2;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    move-result v8

    .line 39
    invoke-static {v2, v8}, Lnc6;->h(II)V

    .line 42
    :goto_1
    if-ge v2, v8, :cond_3

    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v9

    .line 48
    iget-char v10, v6, Luv;->T:C

    .line 50
    if-ne v9, v10, :cond_1

    .line 52
    move v9, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v9, v1

    .line 55
    :goto_2
    if-eqz v9, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v2, v4

    .line 62
    :goto_3
    if-ne v2, v4, :cond_4

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    move-result v2

    .line 68
    iput v4, p0, Lhk2;->i:I

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    add-int/lit8 v6, v2, 0x1

    .line 73
    iput v6, p0, Lhk2;->i:I

    .line 75
    :goto_4
    iget v6, p0, Lhk2;->i:I

    .line 77
    if-ne v6, v0, :cond_5

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    iput v6, p0, Lhk2;->i:I

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    move-result v2

    .line 87
    if-le v6, v2, :cond_0

    .line 89
    iput v4, p0, Lhk2;->i:I

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v6, p0, Lhk2;->f:Lvv;

    .line 94
    if-ge v0, v2, :cond_6

    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :cond_6
    if-le v2, v0, :cond_7

    .line 104
    add-int/lit8 v8, v2, -0x1

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    :cond_7
    iget-boolean v8, p0, Lhk2;->h:Z

    .line 114
    if-eqz v8, :cond_8

    .line 116
    if-ne v0, v2, :cond_8

    .line 118
    iget v0, p0, Lhk2;->i:I

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iget v8, p0, Lhk2;->q:I

    .line 123
    if-ne v8, v3, :cond_9

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    move-result v2

    .line 129
    iput v4, p0, Lhk2;->i:I

    .line 131
    if-le v2, v0, :cond_a

    .line 133
    add-int/lit8 v4, v2, -0x1

    .line 135
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    sub-int/2addr v8, v3

    .line 143
    iput v8, p0, Lhk2;->q:I

    .line 145
    :cond_a
    :goto_5
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    iput v5, p0, Lhk2;->a:I

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_6
    iput-object v0, p0, Lhk2;->b:Ljava/lang/String;

    .line 159
    iget v0, p0, Lhk2;->a:I

    .line 161
    if-eq v0, v5, :cond_c

    .line 163
    iput v3, p0, Lhk2;->a:I

    .line 165
    return v3

    .line 166
    :cond_c
    return v1

    .line 167
    :cond_d
    return v3

    .line 168
    :cond_e
    invoke-static {}, Lg;->a()V

    .line 171
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhk2;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lhk2;->a:I

    .line 10
    iget-object v0, p0, Lhk2;->b:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lhk2;->b:Ljava/lang/String;

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
