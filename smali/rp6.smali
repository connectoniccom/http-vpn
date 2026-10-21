.class public final Lrp6;
.super Lun6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final t:[I


# instance fields
.field public final d:I

.field public final f:Lun6;

.field public final h:Lun6;

.field public final i:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lrp6;->t:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lun6;Lun6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lun6;-><init>()V

    .line 4
    iput-object p1, p0, Lrp6;->f:Lun6;

    .line 6
    iput-object p2, p0, Lrp6;->h:Lun6;

    .line 8
    invoke-virtual {p1}, Lun6;->f()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lrp6;->i:I

    .line 14
    invoke-virtual {p2}, Lun6;->f()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lrp6;->d:I

    .line 21
    invoke-virtual {p1}, Lun6;->p()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lun6;->p()I

    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lrp6;->q:I

    .line 37
    return-void
.end method

.method public static v(I)I
    .registers 2

    .line 1
    const/16 v0, 0x2f

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lrp6;->t:[I

    .line 11
    aget p0, v0, p0

    .line 13
    return p0
.end method


# virtual methods
.method public final e(I)B
    .registers 3

    .line 1
    iget v0, p0, Lrp6;->i:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lrp6;->f:Lun6;

    .line 7
    invoke-virtual {p0, p1}, Lun6;->e(I)B

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lrp6;->h:Lun6;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lun6;->e(I)B

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lrp6;->d:I

    .line 3
    return p0
.end method

.method public final g(II)Lun6;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrp6;->h(II)Lun6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(II)Lun6;
    .registers 5

    .line 1
    iget v0, p0, Lrp6;->d:I

    .line 3
    invoke-static {p1, p2, v0}, Lun6;->b(III)I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object p0, Lun6;->b:Lsn6;

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lrp6;->f:Lun6;

    .line 17
    iget v1, p0, Lrp6;->i:I

    .line 19
    if-gt p2, v1, :cond_2

    .line 21
    invoke-virtual {v0, p1, p2}, Lun6;->g(II)Lun6;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    sub-int/2addr p2, v1

    .line 27
    iget-object p0, p0, Lrp6;->h:Lun6;

    .line 29
    if-lt p1, v1, :cond_3

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {p0, p1, p2}, Lun6;->g(II)Lun6;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lun6;->f()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lun6;->g(II)Lun6;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p2}, Lun6;->g(II)Lun6;

    .line 49
    move-result-object p0

    .line 50
    new-instance p2, Lrp6;

    .line 52
    invoke-direct {p2, p1, p0}, Lrp6;-><init>(Lun6;Lun6;)V

    .line 55
    return-object p2
.end method

.method public final i(I[BII)V
    .registers 8

    .line 1
    add-int v0, p1, p4

    .line 3
    iget-object v1, p0, Lrp6;->f:Lun6;

    .line 5
    iget v2, p0, Lrp6;->i:I

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lun6;->i(I[BII)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lrp6;->h:Lun6;

    .line 15
    if-lt p1, v2, :cond_1

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lun6;->i(I[BII)V

    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lun6;->i(I[BII)V

    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lun6;->i(I[BII)V

    .line 32
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lpp6;

    .line 3
    invoke-direct {v0, p0}, Lpp6;-><init>(Lrp6;)V

    .line 6
    return-object v0
.end method

.method public final k(Lzn6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrp6;->f:Lun6;

    .line 3
    invoke-virtual {v0, p1}, Lun6;->k(Lzn6;)V

    .line 6
    iget-object p0, p0, Lrp6;->h:Lun6;

    .line 8
    invoke-virtual {p0, p1}, Lun6;->k(Lzn6;)V

    .line 11
    return-void
.end method

.method public final l(Lun6;)Z
    .registers 13

    .line 1
    new-instance v0, Lqp6;

    .line 3
    invoke-direct {v0, p0}, Lqp6;-><init>(Lun6;)V

    .line 6
    invoke-virtual {v0}, Lqp6;->a()Lrn6;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lqp6;

    .line 12
    invoke-direct {v2, p1}, Lqp6;-><init>(Lun6;)V

    .line 15
    invoke-virtual {v2}, Lqp6;->a()Lrn6;

    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Lun6;->f()I

    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Lun6;->f()I

    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v9

    .line 37
    if-nez v4, :cond_0

    .line 39
    invoke-virtual {v1, p1, v5, v9}, Lrn6;->v(Lun6;II)Z

    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lrn6;->v(Lun6;II)Z

    .line 47
    move-result v10

    .line 48
    :goto_1
    if-nez v10, :cond_1

    .line 50
    return v3

    .line 51
    :cond_1
    add-int/2addr v6, v9

    .line 52
    iget v10, p0, Lrp6;->d:I

    .line 54
    if-lt v6, v10, :cond_3

    .line 56
    if-ne v6, v10, :cond_2

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-static {}, Lg;->a()V

    .line 63
    return v3

    .line 64
    :cond_3
    if-ne v9, v7, :cond_4

    .line 66
    invoke-virtual {v0}, Lqp6;->a()Lrn6;

    .line 69
    move-result-object v1

    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/2addr v4, v9

    .line 73
    :goto_2
    if-ne v9, v8, :cond_5

    .line 75
    invoke-virtual {v2}, Lqp6;->a()Lrn6;

    .line 78
    move-result-object p1

    .line 79
    move v5, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    add-int/2addr v5, v9

    .line 82
    goto :goto_0
.end method

.method public final n(III)I
    .registers 7

    .line 1
    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Lrp6;->f:Lun6;

    .line 5
    iget v2, p0, Lrp6;->i:I

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lun6;->n(III)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lrp6;->h:Lun6;

    .line 16
    if-lt p2, v2, :cond_1

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lun6;->n(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lun6;->n(III)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lun6;->n(III)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final o()Lxe3;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    iget v2, p0, Lrp6;->q:I

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lrp6;->f:Lun6;

    .line 18
    :goto_0
    instance-of v2, p0, Lrp6;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    check-cast p0, Lrp6;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lrp6;->f:Lun6;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p0, Lrn6;

    .line 32
    :goto_1
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    move v4, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_6

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p0, :cond_5

    .line 44
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lrp6;

    .line 57
    iget-object v3, v3, Lrp6;->h:Lun6;

    .line 59
    :goto_4
    instance-of v4, v3, Lrp6;

    .line 61
    if-eqz v4, :cond_3

    .line 63
    check-cast v3, Lrp6;

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 68
    iget-object v3, v3, Lrp6;->f:Lun6;

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    check-cast v3, Lrn6;

    .line 73
    invoke-virtual {v3}, Lun6;->f()I

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v2, v3

    .line 81
    :goto_5
    invoke-virtual {p0}, Lun6;->j()Ljava/nio/ByteBuffer;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    move-object p0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {}, Lx01;->f()V

    .line 93
    return-object v2

    .line 94
    :cond_6
    new-instance p0, Lwo6;

    .line 96
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lwo6;->a:Ljava/util/Iterator;

    .line 105
    iput v3, p0, Lwo6;->d:I

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v1

    .line 111
    move v4, v3

    .line 112
    :goto_6
    if-ge v4, v1, :cond_7

    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 122
    iget v5, p0, Lwo6;->d:I

    .line 124
    add-int/2addr v5, v2

    .line 125
    iput v5, p0, Lwo6;->d:I

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lwo6;->f:I

    .line 131
    invoke-virtual {p0}, Lwo6;->c()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 137
    sget-object v0, Lpo6;->b:Ljava/nio/ByteBuffer;

    .line 139
    iput-object v0, p0, Lwo6;->b:Ljava/nio/ByteBuffer;

    .line 141
    iput v3, p0, Lwo6;->h:I

    .line 143
    :cond_8
    new-instance v0, Lwn6;

    .line 145
    invoke-direct {v0, p0}, Lwn6;-><init>(Ljava/io/InputStream;)V

    .line 148
    return-object v0
.end method

.method public final p()I
    .registers 1

    .line 1
    iget p0, p0, Lrp6;->q:I

    .line 3
    return p0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget v0, p0, Lrp6;->d:I

    .line 3
    iget p0, p0, Lrp6;->q:I

    .line 5
    invoke-static {p0}, Lrp6;->v(I)I

    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r()Lxv2;
    .registers 2

    .line 1
    new-instance v0, Lpp6;

    .line 3
    invoke-direct {v0, p0}, Lpp6;-><init>(Lrp6;)V

    .line 6
    return-object v0
.end method
