.class public final Ly27;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:Z


# direct methods
.method public constructor <init>(IIDZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly27;->a:I

    .line 6
    iput p2, p0, Ly27;->b:I

    .line 8
    iput-wide p3, p0, Ly27;->c:D

    .line 10
    iput-boolean p5, p0, Ly27;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly27;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Ly27;

    .line 12
    iget v1, p0, Ly27;->a:I

    .line 14
    iget v3, p1, Ly27;->a:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Ly27;->b:I

    .line 20
    iget v3, p1, Ly27;->b:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget-wide v3, p0, Ly27;->c:D

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p1, Ly27;->c:D

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v5

    .line 36
    cmp-long v1, v3, v5

    .line 38
    if-nez v1, :cond_1

    .line 40
    iget-boolean p0, p0, Ly27;->d:Z

    .line 42
    iget-boolean p1, p1, Ly27;->d:Z

    .line 44
    if-ne p0, p1, :cond_1

    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Ly27;->c:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-boolean v3, p0, Ly27;->d:Z

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    const/16 v2, 0x4d5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x4cf

    .line 25
    :goto_0
    long-to-int v0, v0

    .line 26
    iget v1, p0, Ly27;->a:I

    .line 28
    const v3, 0xf4243

    .line 31
    xor-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v3

    .line 33
    iget p0, p0, Ly27;->b:I

    .line 35
    xor-int/2addr p0, v1

    .line 36
    mul-int/2addr p0, v3

    .line 37
    xor-int/2addr p0, v0

    .line 38
    mul-int/2addr p0, v3

    .line 39
    xor-int/2addr p0, v2

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Ly27;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ly27;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-wide v4, p0, Ly27;->c:D

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    iget-boolean p0, p0, Ly27;->d:Z

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x2c

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0x14

    .line 46
    add-int/2addr v1, v6

    .line 47
    add-int/lit8 v1, v1, 0x19

    .line 49
    add-int/2addr v1, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "PingStrategy{maxAttempts="

    .line 59
    const-string v6, ", initialBackoffMs="

    .line 61
    invoke-static {v3, v1, v0, v6, v2}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    const-string v0, ", backoffMultiplier="

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", bufferAfterMaxAttempts="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, "}"

    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
