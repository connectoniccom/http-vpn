.class public final Lhw1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lgw1;

.field public final g:Ltd;


# direct methods
.method public constructor <init>(ZJJJJLgw1;)V
    .registers 11

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lhw1;->a:Z

    .line 9
    iput-wide p2, p0, Lhw1;->b:J

    .line 11
    iput-wide p4, p0, Lhw1;->c:J

    .line 13
    iput-wide p6, p0, Lhw1;->d:J

    .line 15
    iput-wide p8, p0, Lhw1;->e:J

    .line 17
    iput-object p10, p0, Lhw1;->f:Lgw1;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Loe1;->k(Z)Ltd;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhw1;->g:Ltd;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhw1;->g:Ltd;

    .line 3
    invoke-virtual {v0}, Ltd;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lhw1;->f:Lgw1;

    .line 11
    invoke-interface {p0, p3}, Lgw1;->c(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lhw1;->b:J

    .line 17
    invoke-static {v0, v1}, Ltq0;->a(J)Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Output "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-wide v1, p0, Lhw1;->d:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " at "

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " for "

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, " was completed multiple times!"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lhw1;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lhw1;

    .line 12
    iget-boolean v0, p0, Lhw1;->a:Z

    .line 14
    iget-boolean v2, p1, Lhw1;->a:Z

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-wide v2, p0, Lhw1;->b:J

    .line 21
    iget-wide v4, p1, Lhw1;->b:J

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-nez v0, :cond_6

    .line 27
    iget-wide v2, p0, Lhw1;->c:J

    .line 29
    iget-wide v4, p1, Lhw1;->c:J

    .line 31
    cmp-long v0, v2, v4

    .line 33
    if-nez v0, :cond_6

    .line 35
    iget-wide v2, p0, Lhw1;->d:J

    .line 37
    iget-wide v4, p1, Lhw1;->d:J

    .line 39
    cmp-long v0, v2, v4

    .line 41
    if-eqz v0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-wide v2, p0, Lhw1;->e:J

    .line 46
    iget-wide v4, p1, Lhw1;->e:J

    .line 48
    cmp-long v0, v2, v4

    .line 50
    if-eqz v0, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object p0, p0, Lhw1;->f:Lgw1;

    .line 55
    iget-object p1, p1, Lhw1;->f:Lgw1;

    .line 57
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lhw1;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-wide v1, p0, Lhw1;->b:J

    .line 14
    const/16 v3, 0x20

    .line 16
    ushr-long v4, v1, v3

    .line 18
    xor-long/2addr v1, v4

    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-wide v4, p0, Lhw1;->c:J

    .line 25
    ushr-long v6, v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    long-to-int v0, v4

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-wide v4, p0, Lhw1;->d:J

    .line 34
    ushr-long v6, v4, v3

    .line 36
    xor-long/2addr v4, v6

    .line 37
    long-to-int v0, v4

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-wide v4, p0, Lhw1;->e:J

    .line 43
    ushr-long v2, v4, v3

    .line 45
    xor-long/2addr v2, v4

    .line 46
    long-to-int v0, v2

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object p0, p0, Lhw1;->f:Lgw1;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StartedOutput(isOutOfOrder="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lhw1;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cameraFrameNumber="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lhw1;->b:J

    .line 20
    invoke-static {v1, v2}, Ltq0;->a(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", cameraTimestamp="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "CameraTimestamp(value="

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-wide v2, p0, Lhw1;->c:J

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const/16 v2, 0x29

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", cameraOutputSequence="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v3, p0, Lhw1;->d:J

    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", cameraOutputNumber="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v3, p0, Lhw1;->e:J

    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", outputListener="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object p0, p0, Lhw1;->f:Lgw1;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
