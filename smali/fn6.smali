.class public final Lfn6;
.super Ljava/util/AbstractMap;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final t:Lrc3;


# instance fields
.field public final a:Lrc3;

.field public b:Len6;

.field public d:I

.field public f:I

.field public final h:Len6;

.field public i:Lan6;

.field public q:Lan6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrc3;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 8
    sput-object v0, Lfn6;->t:Lrc3;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfn6;->d:I

    .line 7
    iput v0, p0, Lfn6;->f:I

    .line 9
    sget-object v0, Lfn6;->t:Lrc3;

    .line 11
    iput-object v0, p0, Lfn6;->a:Lrc3;

    .line 13
    new-instance v0, Len6;

    .line 15
    invoke-direct {v0}, Len6;-><init>()V

    .line 18
    iput-object v0, p0, Lfn6;->h:Len6;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Len6;
    .registers 10

    .line 1
    iget-object v0, p0, Lfn6;->b:Len6;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lfn6;->t:Lrc3;

    .line 6
    iget-object v3, p0, Lfn6;->a:Lrc3;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    if-ne v3, v2, :cond_0

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v1

    .line 17
    :goto_0
    iget-object v5, v0, Len6;->i:Ljava/lang/Object;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3, p1, v5}, Lrc3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v5

    .line 30
    :goto_1
    if-nez v5, :cond_2

    .line 32
    return-object v0

    .line 33
    :cond_2
    if-gez v5, :cond_3

    .line 35
    iget-object v6, v0, Len6;->b:Len6;

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v6, v0, Len6;->d:Len6;

    .line 40
    :goto_2
    if-nez v6, :cond_4

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v5, 0x0

    .line 46
    :goto_3
    if-nez p2, :cond_6

    .line 48
    return-object v1

    .line 49
    :cond_6
    const/4 p2, 0x1

    .line 50
    iget-object v4, p0, Lfn6;->h:Len6;

    .line 52
    if-nez v0, :cond_9

    .line 54
    if-ne v3, v2, :cond_8

    .line 56
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 58
    if-eqz v0, :cond_7

    .line 60
    goto :goto_4

    .line 61
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/ClassCastException;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string p2, " is not Comparable"

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_8
    :goto_4
    new-instance v0, Len6;

    .line 83
    iget-object v2, v4, Len6;->h:Len6;

    .line 85
    invoke-direct {v0, v1, p1, v4, v2}, Len6;-><init>(Len6;Ljava/lang/Object;Len6;Len6;)V

    .line 88
    iput-object v0, p0, Lfn6;->b:Len6;

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    new-instance v1, Len6;

    .line 93
    iget-object v2, v4, Len6;->h:Len6;

    .line 95
    invoke-direct {v1, v0, p1, v4, v2}, Len6;-><init>(Len6;Ljava/lang/Object;Len6;Len6;)V

    .line 98
    if-gez v5, :cond_a

    .line 100
    iput-object v1, v0, Len6;->b:Len6;

    .line 102
    goto :goto_5

    .line 103
    :cond_a
    iput-object v1, v0, Len6;->d:Len6;

    .line 105
    :goto_5
    invoke-virtual {p0, v0, p2}, Lfn6;->d(Len6;Z)V

    .line 108
    move-object v0, v1

    .line 109
    :goto_6
    iget p1, p0, Lfn6;->d:I

    .line 111
    add-int/2addr p1, p2

    .line 112
    iput p1, p0, Lfn6;->d:I

    .line 114
    iget p1, p0, Lfn6;->f:I

    .line 116
    add-int/2addr p1, p2

    .line 117
    iput p1, p0, Lfn6;->f:I

    .line 119
    return-object v0
.end method

.method public final b(Len6;Z)V
    .registers 9

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Len6;->h:Len6;

    .line 5
    iget-object v0, p1, Len6;->f:Len6;

    .line 7
    iput-object v0, p2, Len6;->f:Len6;

    .line 9
    iget-object v0, p1, Len6;->f:Len6;

    .line 11
    iput-object p2, v0, Len6;->h:Len6;

    .line 13
    :cond_0
    iget-object p2, p1, Len6;->b:Len6;

    .line 15
    iget-object v0, p1, Len6;->d:Len6;

    .line 17
    iget-object v1, p1, Len6;->a:Len6;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 23
    if-eqz v0, :cond_6

    .line 25
    iget v1, p2, Len6;->t:I

    .line 27
    iget v4, v0, Len6;->t:I

    .line 29
    if-le v1, v4, :cond_1

    .line 31
    :goto_0
    iget-object v0, p2, Len6;->d:Len6;

    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p2, v0, Len6;->b:Len6;

    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p2

    .line 48
    :cond_3
    invoke-virtual {p0, v0, v2}, Lfn6;->b(Len6;Z)V

    .line 51
    iget-object p2, p1, Len6;->b:Len6;

    .line 53
    if-eqz p2, :cond_4

    .line 55
    iget v1, p2, Len6;->t:I

    .line 57
    iput-object p2, v0, Len6;->b:Len6;

    .line 59
    iput-object v0, p2, Len6;->a:Len6;

    .line 61
    iput-object v3, p1, Len6;->b:Len6;

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_2
    iget-object p2, p1, Len6;->d:Len6;

    .line 67
    if-eqz p2, :cond_5

    .line 69
    iget v2, p2, Len6;->t:I

    .line 71
    iput-object p2, v0, Len6;->d:Len6;

    .line 73
    iput-object v0, p2, Len6;->a:Len6;

    .line 75
    iput-object v3, p1, Len6;->d:Len6;

    .line 77
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 83
    iput p2, v0, Len6;->t:I

    .line 85
    invoke-virtual {p0, p1, v0}, Lfn6;->c(Len6;Len6;)V

    .line 88
    return-void

    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 91
    invoke-virtual {p0, p1, p2}, Lfn6;->c(Len6;Len6;)V

    .line 94
    iput-object v3, p1, Len6;->b:Len6;

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 99
    invoke-virtual {p0, p1, v0}, Lfn6;->c(Len6;Len6;)V

    .line 102
    iput-object v3, p1, Len6;->d:Len6;

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {p0, p1, v3}, Lfn6;->c(Len6;Len6;)V

    .line 108
    :goto_3
    invoke-virtual {p0, v1, v2}, Lfn6;->d(Len6;Z)V

    .line 111
    iget p1, p0, Lfn6;->d:I

    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 115
    iput p1, p0, Lfn6;->d:I

    .line 117
    iget p1, p0, Lfn6;->f:I

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    iput p1, p0, Lfn6;->f:I

    .line 123
    return-void
.end method

.method public final c(Len6;Len6;)V
    .registers 5

    .line 1
    iget-object v0, p1, Len6;->a:Len6;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Len6;->a:Len6;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object v0, p2, Len6;->a:Len6;

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    iget-object p0, v0, Len6;->b:Len6;

    .line 14
    if-ne p0, p1, :cond_1

    .line 16
    iput-object p2, v0, Len6;->b:Len6;

    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Len6;->d:Len6;

    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p2, p0, Lfn6;->b:Len6;

    .line 24
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfn6;->b:Len6;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfn6;->d:I

    .line 7
    iget v0, p0, Lfn6;->f:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lfn6;->f:I

    .line 13
    iget-object p0, p0, Lfn6;->h:Len6;

    .line 15
    iput-object p0, p0, Len6;->h:Len6;

    .line 17
    iput-object p0, p0, Len6;->f:Len6;

    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lfn6;->a(Ljava/lang/Object;Z)Len6;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public final d(Len6;Z)V
    .registers 11

    .line 1
    :goto_0
    if-eqz p1, :cond_10

    .line 3
    iget-object v0, p1, Len6;->b:Len6;

    .line 5
    iget-object v1, p1, Len6;->d:Len6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v3, v0, Len6;->t:I

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    iget v4, v1, Len6;->t:I

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_7

    .line 26
    iget-object v0, v1, Len6;->b:Len6;

    .line 28
    iget-object v3, v1, Len6;->d:Len6;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget v3, v3, Len6;->t:I

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_3
    if-eqz v0, :cond_3

    .line 38
    iget v0, v0, Len6;->t:I

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    move v0, v2

    .line 42
    :goto_4
    sub-int/2addr v0, v3

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v0, v3, :cond_6

    .line 46
    if-nez v0, :cond_4

    .line 48
    if-nez p2, :cond_5

    .line 50
    goto :goto_5

    .line 51
    :cond_4
    move v7, p2

    .line 52
    :cond_5
    invoke-virtual {p0, v1}, Lfn6;->f(Len6;)V

    .line 55
    invoke-virtual {p0, p1}, Lfn6;->e(Len6;)V

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move v2, p2

    .line 60
    :goto_5
    invoke-virtual {p0, p1}, Lfn6;->e(Len6;)V

    .line 63
    move v7, v2

    .line 64
    :goto_6
    if-nez v7, :cond_10

    .line 66
    goto :goto_b

    .line 67
    :cond_7
    const/4 v1, 0x2

    .line 68
    if-ne v5, v1, :cond_d

    .line 70
    iget-object v1, v0, Len6;->b:Len6;

    .line 72
    iget-object v3, v0, Len6;->d:Len6;

    .line 74
    if-eqz v3, :cond_8

    .line 76
    iget v3, v3, Len6;->t:I

    .line 78
    goto :goto_7

    .line 79
    :cond_8
    move v3, v2

    .line 80
    :goto_7
    if-eqz v1, :cond_9

    .line 82
    iget v1, v1, Len6;->t:I

    .line 84
    goto :goto_8

    .line 85
    :cond_9
    move v1, v2

    .line 86
    :goto_8
    sub-int/2addr v1, v3

    .line 87
    if-eq v1, v7, :cond_c

    .line 89
    if-nez v1, :cond_a

    .line 91
    if-nez p2, :cond_b

    .line 93
    goto :goto_9

    .line 94
    :cond_a
    move v7, p2

    .line 95
    :cond_b
    invoke-virtual {p0, v0}, Lfn6;->e(Len6;)V

    .line 98
    invoke-virtual {p0, p1}, Lfn6;->f(Len6;)V

    .line 101
    goto :goto_a

    .line 102
    :cond_c
    move v2, p2

    .line 103
    :goto_9
    invoke-virtual {p0, p1}, Lfn6;->f(Len6;)V

    .line 106
    move v7, v2

    .line 107
    :goto_a
    if-eqz v7, :cond_f

    .line 109
    goto :goto_c

    .line 110
    :cond_d
    if-nez v5, :cond_e

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    iput v3, p1, Len6;->t:I

    .line 116
    if-eqz p2, :cond_f

    .line 118
    goto :goto_c

    .line 119
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v7

    .line 124
    iput v0, p1, Len6;->t:I

    .line 126
    if-nez p2, :cond_f

    .line 128
    goto :goto_c

    .line 129
    :cond_f
    :goto_b
    iget-object p1, p1, Len6;->a:Len6;

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_10
    :goto_c
    return-void
.end method

.method public final e(Len6;)V
    .registers 6

    .line 1
    iget-object v0, p1, Len6;->b:Len6;

    .line 3
    iget-object v1, p1, Len6;->d:Len6;

    .line 5
    iget-object v2, v1, Len6;->b:Len6;

    .line 7
    iget-object v3, v1, Len6;->d:Len6;

    .line 9
    iput-object v2, p1, Len6;->d:Len6;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-object p1, v2, Len6;->a:Len6;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lfn6;->c(Len6;Len6;)V

    .line 18
    iput-object p1, v1, Len6;->b:Len6;

    .line 20
    iput-object v1, p1, Len6;->a:Len6;

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget v0, v0, Len6;->t:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    iget v2, v2, Len6;->t:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p1, Len6;->t:I

    .line 43
    if-eqz v3, :cond_3

    .line 45
    iget p0, v3, Len6;->t:I

    .line 47
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 53
    iput p0, v1, Len6;->t:I

    .line 55
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lfn6;->i:Lan6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lan6;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lan6;-><init>(Lfn6;I)V

    .line 11
    iput-object v0, p0, Lfn6;->i:Lan6;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(Len6;)V
    .registers 6

    .line 1
    iget-object v0, p1, Len6;->b:Len6;

    .line 3
    iget-object v1, p1, Len6;->d:Len6;

    .line 5
    iget-object v2, v0, Len6;->b:Len6;

    .line 7
    iget-object v3, v0, Len6;->d:Len6;

    .line 9
    iput-object v3, p1, Len6;->b:Len6;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iput-object p1, v3, Len6;->a:Len6;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lfn6;->c(Len6;Len6;)V

    .line 18
    iput-object p1, v0, Len6;->d:Len6;

    .line 20
    iput-object v0, p1, Len6;->a:Len6;

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget v1, v1, Len6;->t:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    iget v3, v3, Len6;->t:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, p0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p1, Len6;->t:I

    .line 43
    if-eqz v2, :cond_3

    .line 45
    iget p0, v2, Len6;->t:I

    .line 47
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 53
    iput p0, v0, Len6;->t:I

    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lfn6;->a(Ljava/lang/Object;Z)Len6;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p0, Len6;->q:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lfn6;->q:Lan6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lan6;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lan6;-><init>(Lfn6;I)V

    .line 11
    iput-object v0, p0, Lfn6;->q:Lan6;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lfn6;->a(Ljava/lang/Object;Z)Len6;

    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Len6;->q:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Len6;->q:Ljava/lang/Object;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "value == null"

    .line 18
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string p0, "key == null"

    .line 24
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lfn6;->a(Ljava/lang/Object;Z)Len6;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lfn6;->b(Len6;Z)V

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    iget-object p0, p1, Len6;->q:Ljava/lang/Object;

    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lfn6;->d:I

    .line 3
    return p0
.end method
