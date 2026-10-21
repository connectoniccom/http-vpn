.class public final Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelBean"
.end annotation


# instance fields
.field private bufferSize:Ljava/lang/Integer;

.field private connIdle:Ljava/lang/Integer;

.field private downlinkOnly:Ljava/lang/Integer;

.field private handshake:Ljava/lang/Integer;

.field private final statsUserDownlink:Ljava/lang/Boolean;

.field private final statsUserUplink:Ljava/lang/Boolean;

.field private uplinkOnly:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 49
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

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 8

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->handshake:Ljava/lang/Integer;

    .line 43
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->connIdle:Ljava/lang/Integer;

    .line 44
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->uplinkOnly:Ljava/lang/Integer;

    .line 45
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->downlinkOnly:Ljava/lang/Integer;

    .line 46
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserUplink:Ljava/lang/Boolean;

    .line 47
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserDownlink:Ljava/lang/Boolean;

    .line 48
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->bufferSize:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILl90;)V
    .registers 11

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    if-eqz p9, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    if-eqz p9, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 24
    if-eqz p9, :cond_4

    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 29
    if-eqz p9, :cond_5

    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 34
    if-eqz p8, :cond_6

    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->handshake:Ljava/lang/Integer;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->connIdle:Ljava/lang/Integer;

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->uplinkOnly:Ljava/lang/Integer;

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->downlinkOnly:Ljava/lang/Integer;

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserUplink:Ljava/lang/Boolean;

    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_5

    .line 35
    iget-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserDownlink:Ljava/lang/Boolean;

    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_6

    .line 41
    iget-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->bufferSize:Ljava/lang/Integer;

    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->handshake:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->connIdle:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->uplinkOnly:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->downlinkOnly:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserUplink:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserDownlink:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->bufferSize:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;
    .registers 8

    .line 1
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->handshake:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->handshake:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->connIdle:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->connIdle:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->uplinkOnly:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->uplinkOnly:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->downlinkOnly:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->downlinkOnly:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserUplink:Ljava/lang/Boolean;

    .line 59
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserUplink:Ljava/lang/Boolean;

    .line 61
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserDownlink:Ljava/lang/Boolean;

    .line 70
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserDownlink:Ljava/lang/Boolean;

    .line 72
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->bufferSize:Ljava/lang/Integer;

    .line 81
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->bufferSize:Ljava/lang/Integer;

    .line 83
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getBufferSize()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->bufferSize:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getConnIdle()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->connIdle:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getDownlinkOnly()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->downlinkOnly:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getHandshake()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->handshake:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getStatsUserDownlink()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserDownlink:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getStatsUserUplink()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserUplink:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getUplinkOnly()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->uplinkOnly:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->handshake:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->connIdle:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->uplinkOnly:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->downlinkOnly:Ljava/lang/Integer;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserUplink:Ljava/lang/Boolean;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserDownlink:Ljava/lang/Boolean;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->bufferSize:Ljava/lang/Integer;

    .line 81
    if-nez p0, :cond_6

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final setBufferSize(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->bufferSize:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setConnIdle(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->connIdle:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setDownlinkOnly(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->downlinkOnly:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setHandshake(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->handshake:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setUplinkOnly(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->uplinkOnly:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->handshake:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->connIdle:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->uplinkOnly:Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->downlinkOnly:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserUplink:Ljava/lang/Boolean;

    .line 11
    iget-object v5, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->statsUserDownlink:Ljava/lang/Boolean;

    .line 13
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;->bufferSize:Ljava/lang/Integer;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    const-string v7, "LevelBean(handshake="

    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", connIdle="

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", uplinkOnly="

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", downlinkOnly="

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", statsUserUplink="

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", statsUserDownlink="

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", bufferSize="

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
