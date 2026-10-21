.class public final Liu5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpr3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Liu5;->a:J

    .line 6
    iput-wide p3, p0, Liu5;->b:J

    .line 8
    iput-wide p5, p0, Liu5;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lh70;)V
    .registers 2

    .line 1
    return-void
.end method

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
    instance-of v1, p1, Liu5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Liu5;

    .line 13
    iget-wide v3, p0, Liu5;->a:J

    .line 15
    iget-wide v5, p1, Liu5;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Liu5;->b:J

    .line 23
    iget-wide v5, p1, Liu5;->b:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Liu5;->c:J

    .line 31
    iget-wide p0, p1, Liu5;->c:J

    .line 33
    cmp-long p0, v3, p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Liu5;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v3, p0, Liu5;->b:J

    .line 15
    ushr-long v5, v3, v2

    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v1, v3

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v3, p0, Liu5;->c:J

    .line 24
    ushr-long v1, v3, v2

    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int p0, v1

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-wide v0, p0, Liu5;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Liu5;->b:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    .line 21
    iget-wide v6, p0, Liu5;->c:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result p0

    .line 31
    add-int/lit8 v2, v2, 0x30

    .line 33
    add-int/2addr v2, v5

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0xc

    .line 38
    add-int/2addr v2, p0

    .line 39
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string p0, "Mp4Timestamp: creation time="

    .line 44
    const-string v2, ", modification time="

    .line 46
    invoke-static {v5, p0, v0, v1, v2}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 49
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ", timescale="

    .line 54
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
