.class final Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/handler/V2RayServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttemptState"
.end annotation


# instance fields
.field private final stopRequested:Z

.field private final token:J


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->token:J

    .line 6
    iput-boolean p3, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->stopRequested:Z

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;JZILjava/lang/Object;)Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->token:J

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-boolean p3, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->stopRequested:Z

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->copy(JZ)Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->token:J

    .line 3
    return-wide v0
.end method

.method public final component2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->stopRequested:Z

    .line 3
    return p0
.end method

.method public final copy(JZ)Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;
    .registers 4

    .line 1
    new-instance p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;-><init>(JZ)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 13
    iget-wide v3, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->token:J

    .line 15
    iget-wide v5, p1, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->token:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean p0, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->stopRequested:Z

    .line 24
    iget-boolean p1, p1, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->stopRequested:Z

    .line 26
    if-eq p0, p1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final getStopRequested()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->stopRequested:Z

    .line 3
    return p0
.end method

.method public final getToken()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->token:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->token:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean p0, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->stopRequested:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/16 p0, 0x4cf

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0x4d5

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->token:J

    .line 3
    iget-boolean p0, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->stopRequested:Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "AttemptState(token="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", stopRequested="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
