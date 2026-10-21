.class public final Lcom/v2ray/ang/dto/ServerAffiliationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private testDelayMillis:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;-><init>(JILl90;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->testDelayMillis:J

    return-void
.end method

.method public synthetic constructor <init>(JILl90;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;-><init>(J)V

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/ServerAffiliationInfo;JILjava/lang/Object;)Lcom/v2ray/ang/dto/ServerAffiliationInfo;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->testDelayMillis:J

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->copy(J)Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->testDelayMillis:J

    .line 3
    return-wide v0
.end method

.method public final copy(J)Lcom/v2ray/ang/dto/ServerAffiliationInfo;
    .registers 3

    .line 1
    new-instance p0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;-><init>(J)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    .line 13
    iget-wide v3, p0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->testDelayMillis:J

    .line 15
    iget-wide p0, p1, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->testDelayMillis:J

    .line 17
    cmp-long p0, v3, p0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final getTestDelayMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->testDelayMillis:J

    .line 3
    return-wide v0
.end method

.method public final getTestDelayString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->testDelayMillis:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "ms"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->testDelayMillis:J

    .line 3
    const/16 p0, 0x20

    .line 5
    ushr-long v2, v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final setTestDelayMillis(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->testDelayMillis:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->testDelayMillis:J

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "ServerAffiliationInfo(testDelayMillis="

    .line 7
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ")"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
