.class public final Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KcpSettingsBean"
.end annotation


# instance fields
.field private congestion:Z

.field private downlinkCapacity:I

.field private mtu:I

.field private readBufferSize:I

.field private tti:I

.field private uplinkCapacity:I

.field private writeBufferSize:I


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 69
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;-><init>(IIIIZIIILl90;)V

    return-void
.end method

.method public constructor <init>(IIIIZII)V
    .registers 8

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->mtu:I

    .line 63
    iput p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->tti:I

    .line 64
    iput p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->uplinkCapacity:I

    .line 65
    iput p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->downlinkCapacity:I

    .line 66
    iput-boolean p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->congestion:Z

    .line 67
    iput p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->readBufferSize:I

    .line 68
    iput p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->writeBufferSize:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIZIIILl90;)V
    .registers 11

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    const/16 p1, 0x546

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    const/16 p2, 0x32

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    const/16 p3, 0xc

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_3

    .line 23
    const/16 p4, 0x64

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_4

    .line 29
    const/4 p5, 0x0

    .line 30
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p9, :cond_5

    .line 35
    move p6, v0

    .line 36
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    if-eqz p8, :cond_6

    .line 40
    move p9, v0

    .line 41
    move p7, p5

    .line 42
    move p8, p6

    .line 43
    move p5, p3

    .line 44
    move p6, p4

    .line 45
    move p3, p1

    .line 46
    move p4, p2

    .line 47
    move-object p2, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_6
    move p9, p7

    .line 50
    move p8, p6

    .line 51
    move p6, p4

    .line 52
    move p7, p5

    .line 53
    move p4, p2

    .line 54
    move p5, p3

    .line 55
    move-object p2, p0

    .line 56
    move p3, p1

    .line 57
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;-><init>(IIIIZII)V

    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;IIIIZIIILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->mtu:I

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->tti:I

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    iget p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->uplinkCapacity:I

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_3

    .line 23
    iget p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->downlinkCapacity:I

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_4

    .line 29
    iget-boolean p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->congestion:Z

    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_5

    .line 35
    iget p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->readBufferSize:I

    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_6

    .line 41
    iget p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->writeBufferSize:I

    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->copy(IIIIZII)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->mtu:I

    .line 3
    return p0
.end method

.method public final component2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->tti:I

    .line 3
    return p0
.end method

.method public final component3()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->uplinkCapacity:I

    .line 3
    return p0
.end method

.method public final component4()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->downlinkCapacity:I

    .line 3
    return p0
.end method

.method public final component5()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->congestion:Z

    .line 3
    return p0
.end method

.method public final component6()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->readBufferSize:I

    .line 3
    return p0
.end method

.method public final component7()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->writeBufferSize:I

    .line 3
    return p0
.end method

.method public final copy(IIIIZII)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;
    .registers 8

    .line 1
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;-><init>(IIIIZII)V

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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 13
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->mtu:I

    .line 15
    iget v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->mtu:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->tti:I

    .line 22
    iget v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->tti:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->uplinkCapacity:I

    .line 29
    iget v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->uplinkCapacity:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->downlinkCapacity:I

    .line 36
    iget v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->downlinkCapacity:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->congestion:Z

    .line 43
    iget-boolean v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->congestion:Z

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->readBufferSize:I

    .line 50
    iget v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->readBufferSize:I

    .line 52
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->writeBufferSize:I

    .line 57
    iget p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->writeBufferSize:I

    .line 59
    if-eq p0, p1, :cond_8

    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final getCongestion()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->congestion:Z

    .line 3
    return p0
.end method

.method public final getDownlinkCapacity()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->downlinkCapacity:I

    .line 3
    return p0
.end method

.method public final getMtu()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->mtu:I

    .line 3
    return p0
.end method

.method public final getReadBufferSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->readBufferSize:I

    .line 3
    return p0
.end method

.method public final getTti()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->tti:I

    .line 3
    return p0
.end method

.method public final getUplinkCapacity()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->uplinkCapacity:I

    .line 3
    return p0
.end method

.method public final getWriteBufferSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->writeBufferSize:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->mtu:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->tti:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->uplinkCapacity:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->downlinkCapacity:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->congestion:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/16 v1, 0x4cf

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x4d5

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->readBufferSize:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->writeBufferSize:I

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final setCongestion(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->congestion:Z

    .line 3
    return-void
.end method

.method public final setDownlinkCapacity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->downlinkCapacity:I

    .line 3
    return-void
.end method

.method public final setMtu(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->mtu:I

    .line 3
    return-void
.end method

.method public final setReadBufferSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->readBufferSize:I

    .line 3
    return-void
.end method

.method public final setTti(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->tti:I

    .line 3
    return-void
.end method

.method public final setUplinkCapacity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->uplinkCapacity:I

    .line 3
    return-void
.end method

.method public final setWriteBufferSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->writeBufferSize:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->mtu:I

    .line 3
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->tti:I

    .line 5
    iget v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->uplinkCapacity:I

    .line 7
    iget v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->downlinkCapacity:I

    .line 9
    iget-boolean v4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->congestion:Z

    .line 11
    iget v5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->readBufferSize:I

    .line 13
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->writeBufferSize:I

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    const-string v7, "KcpSettingsBean(mtu="

    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", tti="

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", uplinkCapacity="

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", downlinkCapacity="

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", congestion="

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", readBufferSize="

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", writeBufferSize="

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ")"

    .line 72
    invoke-static {v6, p0, v0}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
