.class public final Lxr5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZJJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxr5;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lxr5;->b:Z

    .line 8
    iput-boolean p3, p0, Lxr5;->c:Z

    .line 10
    iput-wide p4, p0, Lxr5;->d:J

    .line 12
    iput-wide p6, p0, Lxr5;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxr5;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lxr5;

    .line 10
    iget-object v0, p0, Lxr5;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lxr5;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p0, Lxr5;->b:Z

    .line 22
    iget-boolean v1, p1, Lxr5;->b:Z

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-boolean v0, p0, Lxr5;->c:Z

    .line 28
    iget-boolean v1, p1, Lxr5;->c:Z

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    iget-wide v0, p0, Lxr5;->d:J

    .line 34
    iget-wide v2, p1, Lxr5;->d:J

    .line 36
    cmp-long v0, v0, v2

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-wide v0, p0, Lxr5;->e:J

    .line 42
    iget-wide p0, p1, Lxr5;->e:J

    .line 44
    cmp-long p0, v0, p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lxr5;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lxr5;->b:Z

    .line 13
    const/16 v3, 0x4cf

    .line 15
    const/16 v4, 0x4d5

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lxr5;->c:Z

    .line 28
    if-eq v5, v2, :cond_1

    .line 30
    move v3, v4

    .line 31
    :cond_1
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v2, p0, Lxr5;->d:J

    .line 37
    long-to-int v2, v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v4

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v1, p0, Lxr5;->e:J

    .line 44
    long-to-int p0, v1

    .line 45
    xor-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-boolean v0, p0, Lxr5;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lxr5;->c:Z

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-wide v4, p0, Lxr5;->d:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    iget-wide v7, p0, Lxr5;->e:J

    .line 33
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    move-result v9

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    iget-object p0, p0, Lxr5;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v11

    .line 49
    add-int/lit8 v11, v11, 0x38

    .line 51
    add-int/2addr v11, v1

    .line 52
    add-int/lit8 v11, v11, 0x20

    .line 54
    add-int/2addr v11, v3

    .line 55
    add-int/lit8 v11, v11, 0x39

    .line 57
    add-int/2addr v11, v6

    .line 58
    add-int/lit8 v11, v11, 0x3d

    .line 60
    add-int/2addr v11, v9

    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 63
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string v1, "AdShield2Options{clientVersion="

    .line 68
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, ", shouldGetAdvertisingId="

    .line 76
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, ", isGooglePlayServicesAvailable="

    .line 84
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, ", enableQuerySignalsTimeout=false, querySignalsTimeoutMs="

    .line 92
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds="

    .line 100
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, "}"

    .line 108
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
