.class public final Lsa1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfr3;

    .line 6
    invoke-direct {v0}, Lfr3;-><init>()V

    .line 9
    iput-object v0, p0, Lsa1;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Lmf5;

    .line 13
    const v1, 0xfe01

    .line 16
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lmf5;-><init>([BI)V

    .line 22
    iput-object v0, p0, Lsa1;->e:Ljava/lang/Object;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lsa1;->a:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa1;->e:Ljava/lang/Object;

    .line 29
    new-instance p1, La4;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, La4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsa1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lqj3;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lsa1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfr3;

    .line 5
    iget-object v1, p0, Lsa1;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Lmf5;

    .line 9
    iget-boolean v2, p0, Lsa1;->c:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v3, p0, Lsa1;->c:Z

    .line 17
    invoke-virtual {v1, v3}, Lmf5;->y(I)V

    .line 20
    :goto_0
    iget-boolean v2, p0, Lsa1;->c:Z

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_8

    .line 25
    iget v2, p0, Lsa1;->a:I

    .line 27
    if-gez v2, :cond_4

    .line 29
    const-wide/16 v5, -0x1

    .line 31
    invoke-virtual {v0, p1, v5, v6}, Lfr3;->a(Lqj3;J)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v0, p1, v4}, Lfr3;->b(Lqj3;Z)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v2, v0, Lfr3;->d:I

    .line 46
    iget v5, v0, Lfr3;->a:I

    .line 48
    and-int/2addr v5, v4

    .line 49
    if-ne v5, v4, :cond_2

    .line 51
    iget v5, v1, Lmf5;->c:I

    .line 53
    if-nez v5, :cond_2

    .line 55
    invoke-virtual {p0, v3}, Lsa1;->b(I)I

    .line 58
    move-result v5

    .line 59
    add-int/2addr v2, v5

    .line 60
    iget v5, p0, Lsa1;->b:I

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v3

    .line 64
    :goto_1
    :try_start_0
    invoke-interface {p1, v2}, Lqj3;->p(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iput v5, p0, Lsa1;->a:I

    .line 69
    move v2, v5

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    :cond_3
    :goto_2
    return v3

    .line 72
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lsa1;->b(I)I

    .line 75
    move-result v2

    .line 76
    iget v5, p0, Lsa1;->a:I

    .line 78
    iget v6, p0, Lsa1;->b:I

    .line 80
    add-int/2addr v5, v6

    .line 81
    if-lez v2, :cond_6

    .line 83
    iget v6, v1, Lmf5;->c:I

    .line 85
    add-int/2addr v6, v2

    .line 86
    invoke-virtual {v1, v6}, Lmf5;->A(I)V

    .line 89
    iget-object v6, v1, Lmf5;->a:[B

    .line 91
    iget v7, v1, Lmf5;->c:I

    .line 93
    :try_start_1
    invoke-interface {p1, v7, v2, v6}, Lqj3;->m(II[B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    iget v6, v1, Lmf5;->c:I

    .line 98
    add-int/2addr v6, v2

    .line 99
    invoke-virtual {v1, v6}, Lmf5;->C(I)V

    .line 102
    add-int/lit8 v2, v5, -0x1

    .line 104
    iget-object v6, v0, Lfr3;->f:[I

    .line 106
    aget v2, v6, v2

    .line 108
    const/16 v6, 0xff

    .line 110
    if-eq v2, v6, :cond_5

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v4, v3

    .line 114
    :goto_4
    iput-boolean v4, p0, Lsa1;->c:Z

    .line 116
    goto :goto_5

    .line 117
    :catch_1
    return v3

    .line 118
    :cond_6
    :goto_5
    iget v2, v0, Lfr3;->c:I

    .line 120
    if-ne v5, v2, :cond_7

    .line 122
    const/4 v5, -0x1

    .line 123
    :cond_7
    iput v5, p0, Lsa1;->a:I

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v4
.end method

.method public b(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsa1;->b:I

    .line 4
    :cond_0
    iget v1, p0, Lsa1;->b:I

    .line 6
    add-int v2, p1, v1

    .line 8
    iget-object v3, p0, Lsa1;->d:Ljava/lang/Object;

    .line 10
    check-cast v3, Lfr3;

    .line 12
    iget v4, v3, Lfr3;->c:I

    .line 14
    if-ge v2, v4, :cond_1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lsa1;->b:I

    .line 20
    iget-object v1, v3, Lfr3;->f:[I

    .line 22
    aget v1, v1, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    :cond_1
    return v0
.end method
