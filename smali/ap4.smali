.class public final Lap4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lx36;

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Z


# direct methods
.method public constructor <init>(Lx36;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lap4;->a:Lx36;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lap4;->b:Ljava/util/ArrayList;

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 16
    iput-object v0, p0, Lap4;->c:[Ljava/nio/ByteBuffer;

    .line 18
    sget-object v0, Lop4;->e:Lop4;

    .line 20
    iput-boolean p1, p0, Lap4;->d:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lop4;)Lop4;
    .registers 6

    .line 1
    sget-object v0, Lop4;->e:Lop4;

    .line 3
    invoke-virtual {p1, v0}, Lop4;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lap4;->a:Lx36;

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmr4;

    .line 24
    invoke-interface {v2, p1}, Lmr4;->f(Lop4;)Lop4;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Lmr4;->zzc()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v3, v0}, Lop4;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 40
    invoke-static {p1}, Lav2;->Y(Z)V

    .line 43
    move-object p1, v3

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    new-instance p0, Lbr4;

    .line 50
    const-string v0, "Unhandled input format:"

    .line 52
    invoke-direct {p0, v0, p1}, Lbr4;-><init>(Ljava/lang/String;Lop4;)V

    .line 55
    throw p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lap4;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lap4;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lap4;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lap4;->e()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmr4;

    .line 17
    invoke-interface {v0}, Lmr4;->d()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lap4;->c:[Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0}, Lap4;->e()I

    .line 28
    move-result p0

    .line 29
    aget-object p0, v0, p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lap4;->e()I

    .line 7
    move-result v3

    .line 8
    if-gt v1, v3, :cond_6

    .line 10
    iget-object v3, p0, Lap4;->c:[Ljava/nio/ByteBuffer;

    .line 12
    aget-object v3, v3, v1

    .line 14
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_5

    .line 20
    iget-object v3, p0, Lap4;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lmr4;

    .line 28
    invoke-interface {v4}, Lmr4;->d()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    iget-object v4, p0, Lap4;->c:[Ljava/nio/ByteBuffer;

    .line 36
    aget-object v4, v4, v1

    .line 38
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_5

    .line 44
    invoke-virtual {p0}, Lap4;->e()I

    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_5

    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lmr4;

    .line 58
    invoke-interface {v3}, Lmr4;->a()V

    .line 61
    goto :goto_4

    .line 62
    :cond_0
    if-lez v1, :cond_1

    .line 64
    iget-object v3, p0, Lap4;->c:[Ljava/nio/ByteBuffer;

    .line 66
    add-int/lit8 v5, v1, -0x1

    .line 68
    aget-object v3, v3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 77
    move-object v3, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v3, Lmr4;->a:Ljava/nio/ByteBuffer;

    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    invoke-interface {v4, v3}, Lmr4;->g(Ljava/nio/ByteBuffer;)V

    .line 89
    iget-object v7, p0, Lap4;->c:[Ljava/nio/ByteBuffer;

    .line 91
    invoke-interface {v4}, Lmr4;->b()Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v7, v1

    .line 97
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    sub-long/2addr v5, v3

    .line 103
    const-wide/16 v3, 0x0

    .line 105
    cmp-long v3, v5, v3

    .line 107
    const/4 v4, 0x1

    .line 108
    if-gtz v3, :cond_4

    .line 110
    iget-object v3, p0, Lap4;->c:[Ljava/nio/ByteBuffer;

    .line 112
    aget-object v3, v3, v1

    .line 114
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v4, v0

    .line 122
    :cond_4
    :goto_3
    or-int/2addr v2, v4

    .line 123
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    if-eqz v2, :cond_7

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-void
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lap4;->c:[Ljava/nio/ByteBuffer;

    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lap4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lap4;

    .line 13
    iget-object p0, p0, Lap4;->a:Lx36;

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v1

    .line 19
    iget-object p1, p1, Lap4;->a:Lx36;

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_4

    .line 27
    move v1, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v3

    .line 32
    if-ge v1, v3, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    if-eq v3, v4, :cond_2

    .line 44
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lap4;->a:Lx36;

    .line 3
    invoke-virtual {p0}, Lx36;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
