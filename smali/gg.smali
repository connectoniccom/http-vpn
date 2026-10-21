.class public final Lgg;
.super Llc1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lkf;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JJLkf;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    sget-object v0, La42;->a:La42;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lgg;->a:J

    .line 8
    iput-wide p3, p0, Lgg;->b:J

    .line 10
    iput-object p5, p0, Lgg;->c:Lkf;

    .line 12
    iput-object p6, p0, Lgg;->d:Ljava/lang/Integer;

    .line 14
    iput-object p7, p0, Lgg;->e:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lgg;->f:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Llc1;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Llc1;

    .line 10
    check-cast p1, Lgg;

    .line 12
    iget-wide v0, p1, Lgg;->a:J

    .line 14
    iget-wide v2, p0, Lgg;->a:J

    .line 16
    cmp-long v0, v2, v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-wide v0, p0, Lgg;->b:J

    .line 22
    iget-wide v2, p1, Lgg;->b:J

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lgg;->c:Lkf;

    .line 30
    iget-object v1, p1, Lgg;->c:Lkf;

    .line 32
    invoke-virtual {v0, v1}, Lkf;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p1, Lgg;->d:Ljava/lang/Integer;

    .line 40
    iget-object v1, p0, Lgg;->d:Ljava/lang/Integer;

    .line 42
    if-nez v1, :cond_1

    .line 44
    if-nez v0, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    :goto_0
    iget-object v0, p1, Lgg;->e:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lgg;->e:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_2

    .line 59
    if-nez v0, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    :goto_1
    iget-object p0, p0, Lgg;->f:Ljava/util/ArrayList;

    .line 70
    iget-object p1, p1, Lgg;->f:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 78
    sget-object p0, La42;->a:La42;

    .line 80
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 86
    :goto_2
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lgg;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v3, p0, Lgg;->b:J

    .line 16
    ushr-long v5, v3, v2

    .line 18
    xor-long/2addr v3, v5

    .line 19
    long-to-int v2, v3

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lgg;->c:Lkf;

    .line 24
    invoke-virtual {v2}, Lkf;->hashCode()I

    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lgg;->d:Ljava/lang/Integer;

    .line 33
    if-nez v3, :cond_0

    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 40
    move-result v3

    .line 41
    :goto_0
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lgg;->e:Ljava/lang/String;

    .line 45
    if-nez v3, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object p0, p0, Lgg;->f:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v0

    .line 61
    mul-int/2addr p0, v1

    .line 62
    sget-object v0, La42;->a:La42;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    xor-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogRequest{requestTimeMs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lgg;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requestUptimeMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lgg;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", clientInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lgg;->c:Lkf;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", logSource="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lgg;->d:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", logSourceName="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lgg;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", logEvents="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lgg;->f:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ", qosTier="

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object p0, La42;->a:La42;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, "}"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
