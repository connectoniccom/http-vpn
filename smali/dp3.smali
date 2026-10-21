.class public final Ldp3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ldp3;->d:[J

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Ldp3;->a:[B

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldp3;->a:[B

    return-void
.end method

.method public static d([BIZ)J
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 12
    sget-object v4, Ldp3;->d:[J

    .line 14
    aget-wide v5, v4, p2

    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 21
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldp3;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ldp3;->b:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 9
    iget p0, p0, Ldp3;->c:I

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public b(I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_4

    .line 5
    const/16 v2, 0x20

    .line 7
    if-gt p1, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Ldp3;->a()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_4

    .line 15
    iget v2, p0, Ldp3;->c:I

    .line 17
    iget-object v3, p0, Ldp3;->a:[B

    .line 19
    const/16 v4, 0xff

    .line 21
    const/16 v5, 0x8

    .line 23
    if-lez v2, :cond_1

    .line 25
    rsub-int/lit8 v2, v2, 0x8

    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v6

    .line 31
    sub-int/2addr v2, v6

    .line 32
    rsub-int/lit8 v7, v6, 0x8

    .line 34
    shr-int v7, v4, v7

    .line 36
    shl-int/2addr v7, v2

    .line 37
    iget v8, p0, Ldp3;->b:I

    .line 39
    aget-byte v9, v3, v8

    .line 41
    and-int/2addr v7, v9

    .line 42
    shr-int v2, v7, v2

    .line 44
    sub-int/2addr p1, v6

    .line 45
    iget v7, p0, Ldp3;->c:I

    .line 47
    add-int/2addr v7, v6

    .line 48
    iput v7, p0, Ldp3;->c:I

    .line 50
    if-ne v7, v5, :cond_0

    .line 52
    iput v0, p0, Ldp3;->c:I

    .line 54
    add-int/2addr v8, v1

    .line 55
    iput v8, p0, Ldp3;->b:I

    .line 57
    :cond_0
    move v0, v2

    .line 58
    :cond_1
    if-lez p1, :cond_3

    .line 60
    :goto_0
    if-lt p1, v5, :cond_2

    .line 62
    shl-int/lit8 v0, v0, 0x8

    .line 64
    iget v2, p0, Ldp3;->b:I

    .line 66
    aget-byte v6, v3, v2

    .line 68
    and-int/2addr v6, v4

    .line 69
    or-int/2addr v0, v6

    .line 70
    add-int/2addr v2, v1

    .line 71
    iput v2, p0, Ldp3;->b:I

    .line 73
    add-int/lit8 p1, p1, -0x8

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-lez p1, :cond_3

    .line 78
    rsub-int/lit8 v1, p1, 0x8

    .line 80
    shr-int v2, v4, v1

    .line 82
    shl-int/2addr v2, v1

    .line 83
    shl-int/2addr v0, p1

    .line 84
    iget v4, p0, Ldp3;->b:I

    .line 86
    aget-byte v3, v3, v4

    .line 88
    and-int/2addr v2, v3

    .line 89
    shr-int v1, v2, v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    iget v1, p0, Ldp3;->c:I

    .line 94
    add-int/2addr v1, p1

    .line 95
    iput v1, p0, Ldp3;->c:I

    .line 97
    :cond_3
    return v0

    .line 98
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 105
    return v0
.end method

.method public c(Lqj3;ZZI)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Ldp3;->b:I

    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object v4, v0, Ldp3;->a:[B

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 14
    move/from16 v2, p2

    .line 16
    invoke-interface {v1, v4, v6, v5, v2}, Lqj3;->q([BIIZ)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0

    .line 25
    :cond_0
    aget-byte v2, v4, v6

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    move v7, v6

    .line 30
    :goto_0
    const/16 v8, 0x8

    .line 32
    const-wide/16 v9, 0x0

    .line 34
    if-ge v7, v8, :cond_2

    .line 36
    add-int/lit8 v8, v7, 0x1

    .line 38
    sget-object v11, Ldp3;->d:[J

    .line 40
    aget-wide v12, v11, v7

    .line 42
    int-to-long v14, v2

    .line 43
    and-long/2addr v12, v14

    .line 44
    cmp-long v7, v12, v9

    .line 46
    if-eqz v7, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v8, v3

    .line 52
    :goto_1
    iput v8, v0, Ldp3;->c:I

    .line 54
    if-eq v8, v3, :cond_3

    .line 56
    iput v5, v0, Ldp3;->b:I

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string v0, "No valid varint length mask found"

    .line 61
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 64
    return-wide v9

    .line 65
    :cond_4
    :goto_2
    iget v2, v0, Ldp3;->c:I

    .line 67
    move/from16 v7, p4

    .line 69
    if-le v2, v7, :cond_5

    .line 71
    iput v6, v0, Ldp3;->b:I

    .line 73
    const-wide/16 v0, -0x2

    .line 75
    return-wide v0

    .line 76
    :cond_5
    if-eq v2, v5, :cond_6

    .line 78
    add-int/2addr v2, v3

    .line 79
    invoke-interface {v1, v5, v2, v4}, Lqj3;->m(II[B)V

    .line 82
    :cond_6
    iput v6, v0, Ldp3;->b:I

    .line 84
    iget v0, v0, Ldp3;->c:I

    .line 86
    move/from16 v1, p3

    .line 88
    invoke-static {v4, v0, v1}, Ldp3;->d([BIZ)J

    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method
