.class public final Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MuxBean"
.end annotation


# instance fields
.field private concurrency:Ljava/lang/Integer;

.field private enabled:Z

.field private xudpConcurrency:Ljava/lang/Integer;

.field private xudpProxyUDP443:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 23
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->concurrency:Ljava/lang/Integer;

    .line 24
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpConcurrency:Ljava/lang/Integer;

    .line 25
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILl90;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->concurrency:Ljava/lang/Integer;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpConcurrency:Ljava/lang/Integer;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->copy(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->concurrency:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpConcurrency:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;
    .registers 5

    .line 1
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 13
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 15
    iget-boolean v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->concurrency:Ljava/lang/Integer;

    .line 22
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->concurrency:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpConcurrency:Ljava/lang/Integer;

    .line 33
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpConcurrency:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 46
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getConcurrency()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->concurrency:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 3
    return p0
.end method

.method public final getXudpConcurrency()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpConcurrency:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getXudpProxyUDP443()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->enabled:Z

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->concurrency:Ljava/lang/Integer;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 17
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpConcurrency:Ljava/lang/Integer;

    .line 28
    if-nez v1, :cond_2

    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 41
    if-nez p0, :cond_3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_3
    add-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public final setConcurrency(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->concurrency:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 3
    return-void
.end method

.method public final setXudpConcurrency(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpConcurrency:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setXudpProxyUDP443(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->concurrency:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpConcurrency:Ljava/lang/Integer;

    .line 7
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "MuxBean(enabled="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", concurrency="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", xudpConcurrency="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", xudpProxyUDP443="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
