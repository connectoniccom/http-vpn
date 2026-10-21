.class public final Lgu3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lcl5;

.field public final b:Lmf5;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcl5;

    .line 9
    invoke-direct {p1}, Lcl5;-><init>()V

    .line 12
    iput-object p1, p0, Lgu3;->a:Lcl5;

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lgu3;->f:J

    .line 21
    iput-wide v0, p0, Lgu3;->g:J

    .line 23
    iput-wide v0, p0, Lgu3;->h:J

    .line 25
    new-instance p1, Lmf5;

    .line 27
    invoke-direct {p1}, Lmf5;-><init>()V

    .line 30
    iput-object p1, p0, Lgu3;->b:Lmf5;

    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lcl5;

    .line 38
    invoke-direct {p1}, Lcl5;-><init>()V

    .line 41
    iput-object p1, p0, Lgu3;->a:Lcl5;

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v0, p0, Lgu3;->f:J

    .line 50
    iput-wide v0, p0, Lgu3;->g:J

    .line 52
    iput-wide v0, p0, Lgu3;->h:J

    .line 54
    new-instance p1, Lmf5;

    .line 56
    invoke-direct {p1}, Lmf5;-><init>()V

    .line 59
    iput-object p1, p0, Lgu3;->b:Lmf5;

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lmf5;)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lmf5;->b:I

    .line 5
    invoke-virtual {v0}, Lmf5;->B()I

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x9

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v2, v3, [B

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4, v3, v2}, Lmf5;->H(II[B)V

    .line 20
    invoke-virtual {v0, v1}, Lmf5;->E(I)V

    .line 23
    aget-byte v0, v2, v4

    .line 25
    and-int/lit16 v1, v0, 0xc4

    .line 27
    const/16 v3, 0x44

    .line 29
    if-ne v1, v3, :cond_1

    .line 31
    const/4 v1, 0x2

    .line 32
    aget-byte v1, v2, v1

    .line 34
    and-int/lit8 v3, v1, 0x4

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    aget-byte v3, v2, v4

    .line 41
    and-int/lit8 v5, v3, 0x4

    .line 43
    if-ne v5, v4, :cond_1

    .line 45
    const/4 v4, 0x5

    .line 46
    aget-byte v5, v2, v4

    .line 48
    const/4 v6, 0x1

    .line 49
    and-int/2addr v5, v6

    .line 50
    if-ne v5, v6, :cond_1

    .line 52
    const/16 v5, 0x8

    .line 54
    aget-byte v5, v2, v5

    .line 56
    const/4 v7, 0x3

    .line 57
    and-int/2addr v5, v7

    .line 58
    if-ne v5, v7, :cond_1

    .line 60
    int-to-long v8, v0

    .line 61
    aget-byte v0, v2, v6

    .line 63
    int-to-long v5, v0

    .line 64
    int-to-long v0, v1

    .line 65
    aget-byte v2, v2, v7

    .line 67
    int-to-long v10, v2

    .line 68
    int-to-long v2, v3

    .line 69
    const-wide/16 v12, 0xf8

    .line 71
    and-long/2addr v2, v12

    .line 72
    shr-long/2addr v2, v7

    .line 73
    const-wide/16 v14, 0xff

    .line 75
    and-long/2addr v10, v14

    .line 76
    shl-long/2addr v10, v4

    .line 77
    and-long/2addr v12, v0

    .line 78
    shr-long/2addr v12, v7

    .line 79
    const-wide/16 v16, 0x38

    .line 81
    and-long v16, v8, v16

    .line 83
    shr-long v16, v16, v7

    .line 85
    const-wide/16 v18, 0x3

    .line 87
    and-long v8, v8, v18

    .line 89
    and-long/2addr v5, v14

    .line 90
    and-long v0, v0, v18

    .line 92
    const/16 v4, 0x1e

    .line 94
    shl-long v14, v16, v4

    .line 96
    const/16 v4, 0x1c

    .line 98
    shl-long v7, v8, v4

    .line 100
    or-long/2addr v7, v14

    .line 101
    const/16 v4, 0x14

    .line 103
    shl-long v4, v5, v4

    .line 105
    or-long/2addr v4, v7

    .line 106
    const/16 v6, 0xf

    .line 108
    shl-long v6, v12, v6

    .line 110
    or-long/2addr v4, v6

    .line 111
    const/16 v6, 0xd

    .line 113
    shl-long/2addr v0, v6

    .line 114
    or-long/2addr v0, v4

    .line 115
    or-long/2addr v0, v10

    .line 116
    or-long/2addr v0, v2

    .line 117
    return-wide v0

    .line 118
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    return-wide v0
.end method

.method public static final c(I[B)I
    .registers 5

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 13
    aget-byte v2, p1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 19
    aget-byte p0, p1, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public b(Lqj3;)V
    .registers 5

    .line 1
    sget-object v0, Ldm5;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lgu3;->b:Lmf5;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Lmf5;->z(I[B)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lgu3;->c:Z

    .line 13
    invoke-interface {p1}, Lqj3;->zzl()V

    .line 16
    return-void
.end method
