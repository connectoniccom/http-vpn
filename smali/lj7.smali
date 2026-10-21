.class public final Llj7;
.super Lrb3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Lz41;

.field public final c:Lz41;

.field public final d:[I

.field public final e:I


# direct methods
.method public constructor <init>(Lz41;Lz41;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llj7;->b:Lz41;

    .line 6
    iput-object p2, p0, Llj7;->c:Lz41;

    .line 8
    invoke-virtual {p2}, Lz41;->E()I

    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x1c

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt p1, p2, :cond_0

    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    new-array p2, p1, [I

    .line 25
    iput-object p2, p0, Llj7;->d:[I

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    move v4, v0

    .line 30
    move v5, v4

    .line 31
    :goto_1
    if-ge v4, p1, :cond_5

    .line 33
    invoke-virtual {p0, v4}, Llj7;->d(I)Lzh7;

    .line 36
    move-result-object v6

    .line 37
    iget-wide v7, v6, Lzh7;->e:J

    .line 39
    or-long/2addr v7, v2

    .line 40
    cmp-long v2, v7, v2

    .line 42
    if-nez v2, :cond_4

    .line 44
    move v2, v0

    .line 45
    :goto_2
    const/4 v3, -0x1

    .line 46
    if-ge v2, v5, :cond_2

    .line 48
    aget v9, p2, v2

    .line 50
    and-int/lit8 v9, v9, 0x1f

    .line 52
    invoke-virtual {p0, v9}, Llj7;->d(I)Lzh7;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v3

    .line 67
    :goto_3
    if-eq v2, v3, :cond_4

    .line 69
    iget-boolean v3, v6, Lzh7;->c:Z

    .line 71
    if-eqz v3, :cond_3

    .line 73
    aget v3, p2, v2

    .line 75
    add-int/lit8 v6, v4, 0x4

    .line 77
    shl-int v6, v1, v6

    .line 79
    or-int/2addr v3, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move v3, v4

    .line 82
    :goto_4
    aput v3, p2, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 87
    aput v4, p2, v5

    .line 89
    move v5, v2

    .line 90
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 92
    move-wide v2, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iput v5, p0, Llj7;->e:I

    .line 96
    return-void

    .line 97
    :cond_6
    const-string p0, "metadata size too large"

    .line 99
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method


# virtual methods
.method public final a(Lf86;Lsi7;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Llj7;->e:I

    .line 4
    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Llj7;->d:[I

    .line 8
    aget v1, v1, v0

    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 12
    invoke-virtual {p0, v2}, Llj7;->d(I)Lzh7;

    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v2, Lzh7;->c:Z

    .line 18
    if-nez v3, :cond_1

    .line 20
    iget-object v3, p0, Llj7;->b:Lz41;

    .line 22
    invoke-virtual {v3}, Lz41;->E()I

    .line 25
    move-result v4

    .line 26
    if-lt v1, v4, :cond_0

    .line 28
    iget-object v3, p0, Llj7;->c:Lz41;

    .line 30
    sub-int/2addr v1, v4

    .line 31
    :cond_0
    invoke-virtual {v3, v1}, Lz41;->M(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v2, Lzh7;->b:Ljava/lang/Class;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2, v1, p2}, Lf86;->e(Lzh7;Ljava/lang/Object;Lsi7;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v3, Lkj7;

    .line 47
    invoke-direct {v3, p0, v2, v1}, Lkj7;-><init>(Llj7;Lzh7;I)V

    .line 50
    invoke-virtual {p1, v2, v3, p2}, Lf86;->i(Lzh7;Ljava/util/Iterator;Lsi7;)V

    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Llj7;->e:I

    .line 3
    return p0
.end method

.method public final c()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lzc;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final d(I)Lzh7;
    .registers 4

    .line 1
    iget-object v0, p0, Llj7;->b:Lz41;

    .line 3
    invoke-virtual {v0}, Lz41;->E()I

    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 9
    iget-object p0, p0, Llj7;->c:Lz41;

    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {p0, p1}, Lz41;->L(I)Lzh7;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lz41;->L(I)Lzh7;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
