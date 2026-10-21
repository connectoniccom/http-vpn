.class public final Ltp3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrp3;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ltp3;->a:J

    .line 6
    iput p3, p0, Ltp3;->b:I

    .line 8
    iput-wide p4, p0, Ltp3;->c:J

    .line 10
    iput p6, p0, Ltp3;->d:I

    .line 12
    iput-wide p7, p0, Ltp3;->e:J

    .line 14
    iput-object p9, p0, Ltp3;->g:[J

    .line 16
    const-wide/16 p3, -0x1

    .line 18
    cmp-long p5, p7, p3

    .line 20
    if-nez p5, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long p3, p1, p7

    .line 25
    :goto_0
    iput-wide p3, p0, Ltp3;->f:J

    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)Lxk3;
    .registers 18

    .line 1
    invoke-virtual {p0}, Ltp3;->c()Z

    .line 4
    move-result v1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    iget v4, p0, Ltp3;->b:I

    .line 9
    iget-wide v5, p0, Ltp3;->a:J

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v0, Lxk3;

    .line 15
    new-instance v1, Lbl3;

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v5, v7

    .line 19
    invoke-direct {v1, v2, v3, v5, v6}, Lbl3;-><init>(JJ)V

    .line 22
    invoke-direct {v0, v1, v1}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 28
    iget-wide v7, p0, Ltp3;->c:J

    .line 30
    move-wide/from16 v9, p1

    .line 32
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v9

    .line 36
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-double v9, v1

    .line 41
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 43
    mul-double/2addr v9, v11

    .line 44
    long-to-double v7, v7

    .line 45
    div-double/2addr v9, v7

    .line 46
    const-wide/16 v7, 0x0

    .line 48
    cmpg-double v3, v9, v7

    .line 50
    if-gtz v3, :cond_1

    .line 52
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    cmpl-double v3, v9, v11

    .line 57
    if-ltz v3, :cond_2

    .line 59
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 61
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    double-to-int v3, v9

    .line 65
    iget-object v7, p0, Ltp3;->g:[J

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    aget-wide v11, v7, v3

    .line 72
    long-to-double v11, v11

    .line 73
    const/16 v8, 0x63

    .line 75
    if-ne v3, v8, :cond_3

    .line 77
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 79
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v8, v3, 0x1

    .line 84
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 86
    aget-wide v13, v7, v8

    .line 88
    long-to-double v7, v13

    .line 89
    :goto_0
    int-to-double v13, v3

    .line 90
    sub-double/2addr v9, v13

    .line 91
    sub-double/2addr v7, v11

    .line 92
    mul-double/2addr v7, v9

    .line 93
    add-double/2addr v7, v11

    .line 94
    :goto_1
    div-double v7, v7, p1

    .line 96
    iget-wide v9, p0, Ltp3;->e:J

    .line 98
    long-to-double v11, v9

    .line 99
    mul-double/2addr v7, v11

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 103
    move-result-wide v7

    .line 104
    const-wide/16 v11, -0x1

    .line 106
    add-long/2addr v9, v11

    .line 107
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 110
    move-result-wide v7

    .line 111
    int-to-long v3, v4

    .line 112
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 115
    move-result-wide v3

    .line 116
    add-long/2addr v5, v3

    .line 117
    new-instance v0, Lxk3;

    .line 119
    new-instance v3, Lbl3;

    .line 121
    invoke-direct {v3, v1, v2, v5, v6}, Lbl3;-><init>(JJ)V

    .line 124
    invoke-direct {v0, v3, v3}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 127
    return-object v0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ltp3;->g:[J

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ltp3;->f:J

    .line 3
    return-wide v0
.end method

.method public final e(J)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Ltp3;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Ltp3;->a:J

    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Ltp3;->b:I

    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Ltp3;->g:[J

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 26
    mul-double/2addr p1, v1

    .line 27
    iget-wide v1, p0, Ltp3;->e:J

    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3}, Ldm5;->s([JJZ)I

    .line 36
    move-result v1

    .line 37
    int-to-long v2, v1

    .line 38
    iget-wide v4, p0, Ltp3;->c:J

    .line 40
    mul-long/2addr v2, v4

    .line 41
    const-wide/16 v6, 0x64

    .line 43
    div-long/2addr v2, v6

    .line 44
    aget-wide v8, v0, v1

    .line 46
    add-int/lit8 p0, v1, 0x1

    .line 48
    int-to-long v10, p0

    .line 49
    mul-long/2addr v4, v10

    .line 50
    div-long/2addr v4, v6

    .line 51
    const/16 v6, 0x63

    .line 53
    if-ne v1, v6, :cond_1

    .line 55
    const-wide/16 v0, 0x100

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-wide v6, v0, p0

    .line 60
    move-wide v0, v6

    .line 61
    :goto_0
    cmp-long p0, v8, v0

    .line 63
    if-nez p0, :cond_2

    .line 65
    const-wide/16 p0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    long-to-double v6, v8

    .line 69
    sub-double/2addr p1, v6

    .line 70
    sub-long/2addr v0, v8

    .line 71
    long-to-double v0, v0

    .line 72
    div-double p0, p1, v0

    .line 74
    :goto_1
    sub-long/2addr v4, v2

    .line 75
    long-to-double v0, v4

    .line 76
    mul-double/2addr p0, v0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 80
    move-result-wide p0

    .line 81
    add-long/2addr p0, v2

    .line 82
    return-wide p0

    .line 83
    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    .line 85
    return-wide p0
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ltp3;->c:J

    .line 3
    return-wide v0
.end method

.method public final zzh()I
    .registers 1

    .line 1
    iget p0, p0, Ltp3;->d:I

    .line 3
    return p0
.end method

.method public final synthetic zzj()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
