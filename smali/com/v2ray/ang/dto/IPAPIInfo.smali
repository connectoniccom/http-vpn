.class public final Lcom/v2ray/ang/dto/IPAPIInfo;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;
    }
.end annotation


# instance fields
.field private clientIp:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private country_code:Ljava/lang/String;

.field private country_name:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private ip_addr:Ljava/lang/String;

.field private location:Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 61
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/v2ray/ang/dto/IPAPIInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;)V
    .registers 10

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->clientIp:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip_addr:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->query:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_name:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_code:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->countryCode:Ljava/lang/String;

    .line 60
    iput-object p9, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->location:Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;ILl90;)V
    .registers 13

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 9
    if-eqz p11, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    if-eqz p11, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    if-eqz p11, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 24
    if-eqz p11, :cond_4

    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 29
    if-eqz p11, :cond_5

    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 34
    if-eqz p11, :cond_6

    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 39
    if-eqz p11, :cond_7

    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 44
    if-eqz p10, :cond_8

    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/v2ray/ang/dto/IPAPIInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;)V

    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/IPAPIInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;ILjava/lang/Object;)Lcom/v2ray/ang/dto/IPAPIInfo;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    if-eqz p11, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 9
    if-eqz p11, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->clientIp:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 15
    if-eqz p11, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip_addr:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 21
    if-eqz p11, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->query:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 27
    if-eqz p11, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 33
    if-eqz p11, :cond_5

    .line 35
    iget-object p6, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_name:Ljava/lang/String;

    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 39
    if-eqz p11, :cond_6

    .line 41
    iget-object p7, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_code:Ljava/lang/String;

    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 45
    if-eqz p11, :cond_7

    .line 47
    iget-object p8, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->countryCode:Ljava/lang/String;

    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 51
    if-eqz p10, :cond_8

    .line 53
    iget-object p9, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->location:Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/v2ray/ang/dto/IPAPIInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;)Lcom/v2ray/ang/dto/IPAPIInfo;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->clientIp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip_addr:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->query:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_code:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->countryCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->location:Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;)Lcom/v2ray/ang/dto/IPAPIInfo;
    .registers 10

    .line 1
    new-instance p0, Lcom/v2ray/ang/dto/IPAPIInfo;

    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/v2ray/ang/dto/IPAPIInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;)V

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
    instance-of v1, p1, Lcom/v2ray/ang/dto/IPAPIInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/IPAPIInfo;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/IPAPIInfo;->ip:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->clientIp:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/IPAPIInfo;->clientIp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip_addr:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/IPAPIInfo;->ip_addr:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->query:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/v2ray/ang/dto/IPAPIInfo;->query:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/v2ray/ang/dto/IPAPIInfo;->country:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_name:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/v2ray/ang/dto/IPAPIInfo;->country_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_code:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/v2ray/ang/dto/IPAPIInfo;->country_code:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->countryCode:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/v2ray/ang/dto/IPAPIInfo;->countryCode:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->location:Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    .line 103
    iget-object p1, p1, Lcom/v2ray/ang/dto/IPAPIInfo;->location:Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    .line 105
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getClientIp()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->clientIp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->countryCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCountry_code()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_code:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCountry_name()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIp()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIp_addr()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip_addr:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLocation()Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->location:Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    .line 3
    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->query:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->clientIp:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip_addr:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->query:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_name:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_code:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->countryCode:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_7

    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->location:Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    .line 107
    if-nez p0, :cond_8

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->hashCode()I

    .line 113
    move-result v1

    .line 114
    :goto_8
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final setClientIp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->clientIp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->countryCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCountry_code(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCountry_name(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIp_addr(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip_addr:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLocation(Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->location:Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    .line 3
    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->query:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->clientIp:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->ip_addr:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->query:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_name:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->country_code:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->countryCode:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/v2ray/ang/dto/IPAPIInfo;->location:Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    .line 19
    const-string v8, ", clientIp="

    .line 21
    const-string v9, ", ip_addr="

    .line 23
    const-string v10, "IPAPIInfo(ip="

    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", query="

    .line 31
    const-string v8, ", country="

    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, ", country_name="

    .line 38
    const-string v2, ", country_code="

    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, ", countryCode="

    .line 45
    const-string v2, ", location="

    .line 47
    invoke-static {v0, v6, v1, v7, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
