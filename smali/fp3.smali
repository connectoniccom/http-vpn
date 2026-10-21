.class public final Lfp3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrp3;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lfp3;->a:[J

    .line 6
    iput-object p4, p0, Lfp3;->b:[J

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long p3, p1, v0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length p1, p4

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    aget-wide p1, p4, p1

    .line 23
    invoke-static {p1, p2}, Ldm5;->u(J)J

    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    iput-wide p1, p0, Lfp3;->c:J

    .line 29
    return-void
.end method

.method public static b(J[J[J)Landroid/util/Pair;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p0, p1, v0}, Ldm5;->s([JJZ)I

    .line 5
    move-result v1

    .line 6
    aget-wide v2, p2, v1

    .line 8
    aget-wide v4, p3, v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    array-length v0, p2

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    aget-wide v6, p2, v1

    .line 29
    aget-wide p2, p3, v1

    .line 31
    cmp-long v0, v6, v2

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    long-to-double v0, p0

    .line 39
    long-to-double v8, v2

    .line 40
    sub-long/2addr v6, v2

    .line 41
    sub-double/2addr v0, v8

    .line 42
    long-to-double v2, v6

    .line 43
    div-double/2addr v0, v2

    .line 44
    :goto_0
    sub-long/2addr p2, v4

    .line 45
    long-to-double p2, p2

    .line 46
    mul-double/2addr v0, p2

    .line 47
    double-to-long p2, v0

    .line 48
    add-long/2addr p2, v4

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(J)Lxk3;
    .registers 6

    .line 1
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 3
    iget-wide v0, p0, Lfp3;->c:J

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Ldm5;->t(J)J

    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, p0, Lfp3;->b:[J

    .line 21
    iget-object p0, p0, Lfp3;->a:[J

    .line 23
    invoke-static {p1, p2, v0, p0}, Lfp3;->b(J[J[J)Landroid/util/Pair;

    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ldm5;->u(J)J

    .line 38
    move-result-wide p1

    .line 39
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/Long;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    new-instance p0, Lxk3;

    .line 49
    new-instance v2, Lbl3;

    .line 51
    invoke-direct {v2, p1, p2, v0, v1}, Lbl3;-><init>(JJ)V

    .line 54
    invoke-direct {p0, v2, v2}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 57
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final e(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lfp3;->a:[J

    .line 3
    iget-object p0, p0, Lfp3;->b:[J

    .line 5
    invoke-static {p1, p2, v0, p0}, Lfp3;->b(J[J[J)Landroid/util/Pair;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ldm5;->u(J)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lfp3;->c:J

    .line 3
    return-wide v0
.end method

.method public final zzh()I
    .registers 1

    .line 1
    const p0, -0x7fffffff

    .line 4
    return p0
.end method

.method public final synthetic zzj()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
