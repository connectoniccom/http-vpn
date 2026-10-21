.class public final Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuicParamsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;
    }
.end annotation


# instance fields
.field private brutalDown:Ljava/lang/String;

.field private brutalUp:Ljava/lang/String;

.field private congestion:Ljava/lang/String;

.field private udpHop:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->congestion:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalUp:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalDown:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->udpHop:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;ILl90;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    if-eqz p6, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->congestion:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalUp:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalDown:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->udpHop:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->congestion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalUp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalDown:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->udpHop:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;
    .registers 5

    .line 1
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;)V

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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->congestion:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->congestion:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalUp:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalUp:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalDown:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalDown:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->udpHop:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;

    .line 48
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->udpHop:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;

    .line 50
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getBrutalDown()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalDown:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBrutalUp()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalUp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCongestion()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->congestion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUdpHop()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->udpHop:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->congestion:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalUp:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalDown:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->udpHop:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;

    .line 42
    if-nez p0, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final setBrutalDown(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalDown:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBrutalUp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalUp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCongestion(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->congestion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUdpHop(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->udpHop:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->congestion:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalUp:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->brutalDown:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->udpHop:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;

    .line 9
    const-string v3, ", brutalUp="

    .line 11
    const-string v4, ", brutalDown="

    .line 13
    const-string v5, "QuicParamsBean(congestion="

    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", udpHop="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
