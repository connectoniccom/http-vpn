.class public final Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SniffingBean"
.end annotation


# instance fields
.field private final destOverride:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private final metadataOnly:Ljava/lang/Boolean;

.field private routeOnly:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 26
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 28
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

    .line 30
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        -0x44t
        0x48t
        -0x1ct
        0x2et
        0x35t
        0x3ft
        0x7et
        -0x42t
        -0x56t
        0x44t
        -0xdt
        0x3ft
    .end array-data

    .line 43
    :array_1
    .array-data 1
        -0x28t
        0x2dt
        -0x69t
        0x5at
        0x7at
        0x49t
        0x1bt
        -0x34t
    .end array-data
.end method

.method public synthetic constructor <init>(ZLjava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ILl90;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;-><init>(ZLjava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;ZLjava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->copy(ZLjava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 3
    return p0
.end method

.method public final component2()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;"
        }
    .end annotation

    .line 1
    const/16 p0, 0xc

    .line 3
    new-array p0, p0, [B

    .line 5
    fill-array-data p0, :array_0

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;-><init>(ZLjava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 26
    return-object p0

    .line 27
    :array_0
    .array-data 1
        -0x9t
        0x1bt
        -0x13t
        0x1ct
        -0x7t
        0x58t
        -0x34t
        -0x7t
        -0x1ft
        0x17t
        -0x6t
        0xdt
    .end array-data

    .line 37
    :array_1
    .array-data 1
        -0x6dt
        0x7et
        -0x62t
        0x68t
        -0x4at
        0x2et
        -0x57t
        -0x75t
    .end array-data
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 13
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 15
    iget-boolean v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 22
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

    .line 33
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 44
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

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

.method public final getDestOverride()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 3
    return p0
.end method

.method public final getMetadataOnly()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getRouteOnly()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->enabled:Z

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 37
    if-nez p0, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 3
    return-void
.end method

.method public final setRouteOnly(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

    .line 7
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "SniffingBean(enabled="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", destOverride="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", metadataOnly="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", routeOnly="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
