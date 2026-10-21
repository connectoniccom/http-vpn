.class public final Lv83;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv83;->a:I

    .line 6
    iput-wide p2, p0, Lv83;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lv83;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lv83;

    .line 10
    iget v0, p0, Lv83;->a:I

    .line 12
    iget v1, p1, Lv83;->a:I

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-wide v0, p0, Lv83;->b:J

    .line 18
    iget-wide p0, p1, Lv83;->b:J

    .line 20
    cmp-long p0, v0, p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Lv83;->b:J

    .line 5
    ushr-long v3, v1, v0

    .line 7
    xor-long/2addr v1, v3

    .line 8
    iget p0, p0, Lv83;->a:I

    .line 10
    const v0, 0xf4243

    .line 13
    xor-int/2addr p0, v0

    .line 14
    mul-int/2addr p0, v0

    .line 15
    long-to-int v0, v1

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventRecord{eventType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lv83;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", eventTimestamp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lv83;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "}"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
