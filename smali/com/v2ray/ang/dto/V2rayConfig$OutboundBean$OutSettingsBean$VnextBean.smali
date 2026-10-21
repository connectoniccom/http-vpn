.class public final Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VnextBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private port:I

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->address:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->port:I

    .line 44
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 46
    return-void

    .line 47
    :array_0
    .array-data 1
        -0x6t
        0x4ft
        -0x18t
        0x66t
        -0x76t
        -0x25t
        0x62t
    .end array-data

    .line 55
    :array_1
    .array-data 1
        -0x65t
        0x2bt
        -0x74t
        0x14t
        -0x11t
        -0x58t
        0x11t
        -0xat
    .end array-data

    .line 63
    :array_2
    .array-data 1
        0x47t
        -0x2ft
        0x12t
        0x54t
        -0x9t
    .end array-data

    .line 70
    nop

    .line 71
    :array_3
    .array-data 1
        0x32t
        -0x5et
        0x77t
        0x26t
        -0x7ct
        -0x50t
        0x47t
        -0x12t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;ILl90;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 71
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0x1bb

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->address:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->port:I

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->copy(Ljava/lang/String;ILjava/util/List;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->address:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->port:I

    .line 3
    return p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;",
            ">;)",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p0, 0x5

    .line 21
    new-array p0, p0, [B

    .line 23
    fill-array-data p0, :array_2

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_3

    .line 31
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 42
    return-object p0

    .line 43
    :array_0
    .array-data 1
        -0x13t
        -0x5at
        0x6ft
        -0x22t
        0xat
        0x1at
        0x48t
    .end array-data

    .line 51
    :array_1
    .array-data 1
        -0x74t
        -0x3et
        0xbt
        -0x54t
        0x6ft
        0x69t
        0x3bt
        0x30t
    .end array-data

    .line 59
    :array_2
    .array-data 1
        -0x2ct
        -0x7et
        -0x75t
        -0x23t
        0x10t
    .end array-data

    .line 66
    nop

    .line 67
    :array_3
    .array-data 1
        -0x5ft
        -0xft
        -0x12t
        -0x51t
        0x63t
        0x20t
        0x13t
        0x66t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->address:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->address:Ljava/lang/String;

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
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->port:I

    .line 26
    iget v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->port:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 33
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 35
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->address:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPort()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->port:I

    .line 3
    return p0
.end method

.method public final getUsers()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->address:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->port:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->address:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x50t
        0x9t
        -0x5at
        0x0t
        0x51t
        0x2dt
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        0x7at
        -0x3dt
        0x74t
        0x7ct
        0x12t
        0x73t
        0x34t
    .end array-data
.end method

.method public final setPort(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->port:I

    .line 3
    return-void
.end method

.method public final setUsers(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x37t
        0x28t
        -0x7ct
        0x6at
        0x21t
        0xet
        -0x62t
    .end array-data

    :array_1
    .array-data 1
        0xbt
        0x5bt
        -0x1ft
        0x1et
        0xct
        0x31t
        -0x60t
        -0x5ct
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->address:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->port:I

    .line 5
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "VnextBean(address="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", port="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", users="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
