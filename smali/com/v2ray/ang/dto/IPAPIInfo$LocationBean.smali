.class public final Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/IPAPIInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationBean"
.end annotation


# instance fields
.field private country_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;-><init>(Ljava/lang/String;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->country_code:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILl90;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->country_code:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->copy(Ljava/lang/String;)Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->country_code:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;
    .registers 2

    .line 1
    new-instance p0, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    .line 3
    invoke-direct {p0, p1}, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    .line 13
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->country_code:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->country_code:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getCountry_code()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->country_code:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->country_code:Ljava/lang/String;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setCountry_code(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->country_code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->country_code:Ljava/lang/String;

    .line 3
    const-string v0, "LocationBean(country_code="

    .line 5
    const-string v1, ")"

    .line 7
    invoke-static {v0, p0, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
