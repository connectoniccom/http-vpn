.class public final Lwu3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lal3;


# instance fields
.field public final a:Lvu3;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lvu3;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwu3;->a:Lvu3;

    .line 6
    iput p2, p0, Lwu3;->b:I

    .line 8
    iput-wide p3, p0, Lwu3;->c:J

    .line 10
    iget p1, p1, Lvu3;->c:I

    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lwu3;->d:J

    .line 17
    invoke-virtual {p0, p5, p6}, Lwu3;->b(J)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lwu3;->e:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)Lxk3;
    .registers 16

    .line 1
    iget v0, p0, Lwu3;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lwu3;->a:Lvu3;

    .line 6
    iget v3, v2, Lvu3;->b:I

    .line 8
    int-to-long v3, v3

    .line 9
    mul-long/2addr v3, p1

    .line 10
    const-wide/32 v5, 0xf4240

    .line 13
    mul-long/2addr v0, v5

    .line 14
    div-long/2addr v3, v0

    .line 15
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 17
    iget-wide v0, p0, Lwu3;->d:J

    .line 19
    const-wide/16 v5, -0x1

    .line 21
    add-long/2addr v0, v5

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v3

    .line 32
    iget v2, v2, Lvu3;->c:I

    .line 34
    int-to-long v5, v2

    .line 35
    mul-long v7, v3, v5

    .line 37
    invoke-virtual {p0, v3, v4}, Lwu3;->b(J)J

    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, p0, Lwu3;->c:J

    .line 43
    add-long/2addr v7, v11

    .line 44
    new-instance v2, Lbl3;

    .line 46
    invoke-direct {v2, v9, v10, v7, v8}, Lbl3;-><init>(JJ)V

    .line 49
    cmp-long p1, v9, p1

    .line 51
    if-gez p1, :cond_1

    .line 53
    cmp-long p1, v3, v0

    .line 55
    if-nez p1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 p1, 0x1

    .line 60
    add-long/2addr v3, p1

    .line 61
    mul-long/2addr v5, v3

    .line 62
    add-long/2addr v5, v11

    .line 63
    invoke-virtual {p0, v3, v4}, Lwu3;->b(J)J

    .line 66
    move-result-wide p0

    .line 67
    new-instance p2, Lbl3;

    .line 69
    invoke-direct {p2, p0, p1, v5, v6}, Lbl3;-><init>(JJ)V

    .line 72
    new-instance p0, Lxk3;

    .line 74
    invoke-direct {p0, v2, p2}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 77
    return-object p0

    .line 78
    :cond_1
    :goto_0
    new-instance p0, Lxk3;

    .line 80
    invoke-direct {p0, v2, v2}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 83
    return-object p0
.end method

.method public final b(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lwu3;->a:Lvu3;

    .line 3
    iget v0, v0, Lvu3;->b:I

    .line 5
    int-to-long v5, v0

    .line 6
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8
    iget p0, p0, Lwu3;->b:I

    .line 10
    int-to-long v0, p0

    .line 11
    mul-long v1, p1, v0

    .line 13
    const-wide/32 v3, 0xf4240

    .line 16
    invoke-static/range {v1 .. v7}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwu3;->e:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzj()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
