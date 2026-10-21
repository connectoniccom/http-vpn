.class public final Ltu3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lsu3;


# instance fields
.field public final a:Lsj3;

.field public final b:Lnl3;

.field public final c:Lvu3;

.field public final d:Lzd7;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lsj3;Lnl3;Lvu3;Ljava/lang/String;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltu3;->a:Lsj3;

    .line 6
    iput-object p2, p0, Ltu3;->b:Lnl3;

    .line 8
    iput-object p3, p0, Ltu3;->c:Lvu3;

    .line 10
    iget p1, p3, Lvu3;->a:I

    .line 12
    iget p2, p3, Lvu3;->b:I

    .line 14
    iget v0, p3, Lvu3;->d:I

    .line 16
    mul-int/2addr v0, p1

    .line 17
    iget v1, p3, Lvu3;->c:I

    .line 19
    div-int/lit8 v0, v0, 0x8

    .line 21
    if-ne v1, v0, :cond_1

    .line 23
    mul-int v1, p2, v0

    .line 25
    mul-int/lit8 v2, v1, 0x8

    .line 27
    div-int/lit8 v1, v1, 0xa

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ltu3;->e:I

    .line 35
    new-instance v1, Lgc7;

    .line 37
    invoke-direct {v1}, Lgc7;-><init>()V

    .line 40
    const-string v3, "audio/wav"

    .line 42
    invoke-virtual {v1, v3}, Lgc7;->d(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p4}, Lgc7;->e(Ljava/lang/String;)V

    .line 48
    iput v2, v1, Lgc7;->h:I

    .line 50
    iput v2, v1, Lgc7;->i:I

    .line 52
    iput v0, v1, Lgc7;->o:I

    .line 54
    iput p1, v1, Lgc7;->G:I

    .line 56
    iget p1, p3, Lvu3;->e:I

    .line 58
    if-nez p1, :cond_0

    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    shl-int/lit8 p1, p1, 0x2

    .line 64
    :goto_0
    iput p1, v1, Lgc7;->H:I

    .line 66
    iput p2, v1, Lgc7;->I:I

    .line 68
    iput p5, v1, Lgc7;->J:I

    .line 70
    new-instance p1, Lzd7;

    .line 72
    invoke-direct {p1, v1}, Lzd7;-><init>(Lgc7;)V

    .line 75
    iput-object p1, p0, Ltu3;->d:Lzd7;

    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    move-result p0

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    add-int/lit8 p0, p0, 0x1c

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    add-int/2addr p0, p1

    .line 99
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string p0, "Expected block size: "

    .line 104
    const-string p1, "; got: "

    .line 106
    invoke-static {p2, p0, v0, p1, v1}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method


# virtual methods
.method public final a(IJ)V
    .registers 11

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lwu3;

    .line 4
    iget-object v1, p0, Ltu3;->c:Lvu3;

    .line 6
    const/4 v2, 0x1

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lwu3;-><init>(Lvu3;IJJ)V

    .line 11
    iget-object p1, p0, Ltu3;->a:Lsj3;

    .line 13
    invoke-interface {p1, v0}, Lsj3;->x(Lal3;)V

    .line 16
    iget-object p1, p0, Ltu3;->b:Lnl3;

    .line 18
    iget-object p0, p0, Ltu3;->d:Lzd7;

    .line 20
    invoke-interface {p1, p0}, Lnl3;->f(Lzd7;)V

    .line 23
    return-void
.end method

.method public final b(Lqj3;J)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 12
    iget v7, v0, Ltu3;->g:I

    .line 14
    iget v8, v0, Ltu3;->e:I

    .line 16
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Ltu3;->b:Lnl3;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v7, v8, v5, v6}, Lnl3;->d(Lou6;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Ltu3;->g:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Ltu3;->g:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, v0, Ltu3;->g:I

    .line 48
    iget-object v2, v0, Ltu3;->c:Lvu3;

    .line 50
    iget v3, v2, Lvu3;->c:I

    .line 52
    div-int/2addr v1, v3

    .line 53
    if-lez v1, :cond_2

    .line 55
    iget-wide v7, v0, Ltu3;->f:J

    .line 57
    iget-wide v9, v0, Ltu3;->h:J

    .line 59
    iget v2, v2, Lvu3;->b:I

    .line 61
    int-to-long v13, v2

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 64
    const-wide/32 v11, 0xf4240

    .line 67
    invoke-static/range {v9 .. v15}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 73
    mul-int v15, v1, v3

    .line 75
    iget v2, v0, Ltu3;->g:I

    .line 77
    sub-int v16, v2, v15

    .line 79
    const/4 v14, 0x1

    .line 80
    const/16 v17, 0x0

    .line 82
    iget-object v11, v0, Ltu3;->b:Lnl3;

    .line 84
    invoke-interface/range {v11 .. v17}, Lnl3;->b(JIIILll3;)V

    .line 87
    move/from16 v2, v16

    .line 89
    iget-wide v3, v0, Ltu3;->h:J

    .line 91
    int-to-long v7, v1

    .line 92
    add-long/2addr v3, v7

    .line 93
    iput-wide v3, v0, Ltu3;->h:J

    .line 95
    iput v2, v0, Ltu3;->g:I

    .line 97
    :cond_2
    if-gtz v5, :cond_3

    .line 99
    return v6

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    return v0
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ltu3;->f:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltu3;->g:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Ltu3;->h:J

    .line 10
    return-void
.end method
