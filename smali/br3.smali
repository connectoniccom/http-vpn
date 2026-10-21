.class public final Lbr3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lal3;


# instance fields
.field public final synthetic a:Lcr3;


# direct methods
.method public synthetic constructor <init>(Lcr3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbr3;->a:Lcr3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Lxk3;
    .registers 12

    .line 1
    iget-object p0, p0, Lbr3;->a:Lcr3;

    .line 3
    iget-object v0, p0, Lcr3;->f:Lir3;

    .line 5
    iget v0, v0, Lir3;->i:I

    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr v0, p1

    .line 9
    const-wide/32 v2, 0xf4240

    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcr3;->d:J

    .line 19
    iget-wide v3, p0, Lcr3;->b:J

    .line 21
    sub-long v5, v1, v3

    .line 23
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    iget-wide v5, p0, Lcr3;->i:J

    .line 33
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 44
    move-result-wide v5

    .line 45
    add-long/2addr v5, v3

    .line 46
    sget-object p0, Ldm5;->a:Ljava/lang/String;

    .line 48
    const-wide/16 v7, -0x7530

    .line 50
    add-long/2addr v5, v7

    .line 51
    const-wide/16 v7, -0x1

    .line 53
    add-long/2addr v1, v7

    .line 54
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    new-instance p0, Lxk3;

    .line 64
    new-instance v2, Lbl3;

    .line 66
    invoke-direct {v2, p1, p2, v0, v1}, Lbl3;-><init>(JJ)V

    .line 69
    invoke-direct {p0, v2, v2}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 72
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zza()J
    .registers 8

    .line 1
    iget-object p0, p0, Lbr3;->a:Lcr3;

    .line 3
    iget-object v0, p0, Lcr3;->f:Lir3;

    .line 5
    iget-wide v1, p0, Lcr3;->i:J

    .line 7
    iget p0, v0, Lir3;->i:I

    .line 9
    int-to-long v3, p0

    .line 10
    const-wide/32 v5, 0xf4240

    .line 13
    mul-long/2addr v1, v5

    .line 14
    div-long/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public final synthetic zzj()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
