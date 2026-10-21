.class public final Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaskSettingsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean$NoiseMaskBean;
    }
.end annotation


# instance fields
.field private final delay:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final length:Ljava/lang/String;

.field private final noise:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean$NoiseMaskBean;",
            ">;"
        }
    .end annotation
.end field

.field private final packets:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final reset:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean$NoiseMaskBean;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->password:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->domain:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->packets:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->length:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->delay:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->reset:Ljava/lang/Integer;

    .line 48
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->noise:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILl90;)V
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
    invoke-direct/range {p0 .. p7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->password:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->domain:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->packets:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->length:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->delay:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_5

    .line 35
    iget-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->reset:Ljava/lang/Integer;

    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_6

    .line 41
    iget-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->noise:Ljava/util/List;

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
    invoke-virtual/range {p2 .. p9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->password:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->domain:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->packets:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->length:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->delay:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->reset:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean$NoiseMaskBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->noise:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean$NoiseMaskBean;",
            ">;)",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->password:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->password:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->domain:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->domain:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->packets:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->packets:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->length:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->length:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->delay:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->delay:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->reset:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->reset:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->noise:Ljava/util/List;

    .line 81
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->noise:Ljava/util/List;

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

.method public final getDelay()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->delay:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDomain()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->domain:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLength()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->length:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getNoise()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean$NoiseMaskBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->noise:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPackets()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->packets:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->password:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getReset()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->reset:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->password:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->domain:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->packets:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->length:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->delay:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->reset:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->noise:Ljava/util/List;

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

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->password:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->domain:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->packets:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->length:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->delay:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->reset:Ljava/lang/Integer;

    .line 13
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;->noise:Ljava/util/List;

    .line 15
    const-string v6, ", domain="

    .line 17
    const-string v7, ", packets="

    .line 19
    const-string v8, "MaskSettingsBean(password="

    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", length="

    .line 27
    const-string v6, ", delay="

    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", reset="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", noise="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
