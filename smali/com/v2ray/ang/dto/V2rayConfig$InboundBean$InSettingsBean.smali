.class public final Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InSettingsBean"
.end annotation


# instance fields
.field private auth:Ljava/lang/String;

.field private mtu:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MTU"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private udp:Ljava/lang/Boolean;

.field private userLevel:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->auth:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->udp:Ljava/lang/Boolean;

    .line 34
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 35
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->name:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->mtu:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILl90;)V
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    if-eqz p7, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    if-eqz p6, :cond_4

    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->auth:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->udp:Ljava/lang/Boolean;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->name:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->mtu:Ljava/lang/Integer;

    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->auth:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->udp:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->mtu:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;
    .registers 6

    .line 1
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->auth:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->auth:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->udp:Ljava/lang/Boolean;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->udp:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->userLevel:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->name:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->name:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->mtu:Ljava/lang/Integer;

    .line 59
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->mtu:Ljava/lang/Integer;

    .line 61
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getAuth()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->auth:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMtu()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->mtu:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUdp()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->udp:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getUserLevel()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->auth:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->udp:Ljava/lang/Boolean;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->name:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->mtu:Ljava/lang/Integer;

    .line 55
    if-nez p0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final setAuth(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->auth:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMtu(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->mtu:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUdp(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->udp:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setUserLevel(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->auth:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->udp:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->name:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->mtu:Ljava/lang/Integer;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "InSettingsBean(auth="

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", udp="

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", userLevel="

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", name="

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", mtu="

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
