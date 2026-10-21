.class public final Lj7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lgy;

.field public final b:J

.field public final c:Lwo;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lgy;Lwo;Ljava/lang/Exception;I)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    and-int/lit8 v2, p4, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object p2, v3

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 13
    if-eqz p4, :cond_1

    .line 15
    move-object p3, v3

    .line 16
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lj7;->a:Lgy;

    .line 21
    iput-wide v0, p0, Lj7;->b:J

    .line 23
    iput-object p2, p0, Lj7;->c:Lwo;

    .line 25
    iput-object p3, p0, Lj7;->d:Ljava/lang/Throwable;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj7;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj7;

    .line 13
    iget-object v1, p0, Lj7;->a:Lgy;

    .line 15
    iget-object v3, p1, Lj7;->a:Lgy;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lj7;->b:J

    .line 22
    iget-wide v5, p1, Lj7;->b:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-nez v1, :cond_5

    .line 28
    iget-object v1, p0, Lj7;->c:Lwo;

    .line 30
    iget-object v3, p1, Lj7;->c:Lwo;

    .line 32
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    iget-object p0, p0, Lj7;->d:Ljava/lang/Throwable;

    .line 41
    iget-object p1, p1, Lj7;->d:Ljava/lang/Throwable;

    .line 43
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    return v0

    .line 51
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lj7;->a:Lgy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/16 v1, 0x20

    .line 11
    iget-wide v2, p0, Lj7;->b:J

    .line 13
    ushr-long v4, v2, v1

    .line 15
    xor-long/2addr v2, v4

    .line 16
    long-to-int v1, v2

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Lj7;->c:Lwo;

    .line 23
    if-nez v2, :cond_0

    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, v2, Lwo;->a:I

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object p0, p0, Lj7;->d:Ljava/lang/Throwable;

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ClosingInfo(reason="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj7;->a:Lgy;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", closingTimestamp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lj7;->b:J

    .line 20
    invoke-static {v1, v2}, Lns2;->a(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", errorCode="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lj7;->c:Lwo;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", exception="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lj7;->d:Ljava/lang/Throwable;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x29

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
