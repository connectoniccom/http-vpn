.class public final Lcom/v2ray/ang/dto/GroupMapItem;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private id:Ljava/lang/String;

.field private remarks:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

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
    const/4 v0, 0x7

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/v2ray/ang/dto/GroupMapItem;->id:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/v2ray/ang/dto/GroupMapItem;->remarks:Ljava/lang/String;

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        0x63t
        -0x1dt
    .end array-data

    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        0xat
        -0x79t
        0x6bt
        0x2t
        0x39t
        -0x50t
        0x4et
        -0x79t
    .end array-data

    .line 59
    :array_2
    .array-data 1
        -0x48t
        -0x57t
        -0x47t
        0x70t
        -0x6t
        -0x6at
        0x12t
    .end array-data

    .line 67
    :array_3
    .array-data 1
        -0x36t
        -0x34t
        -0x2ct
        0x11t
        -0x78t
        -0x3t
        0x61t
        0x44t
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/GroupMapItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/GroupMapItem;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/GroupMapItem;->id:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/GroupMapItem;->remarks:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/dto/GroupMapItem;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/GroupMapItem;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GroupMapItem;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GroupMapItem;->remarks:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/GroupMapItem;
    .registers 5

    .line 1
    const/4 p0, 0x2

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
    const/4 p0, 0x7

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/GroupMapItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :array_0
    .array-data 1
        -0xbt
        -0x3bt
    .end array-data

    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x64t
        -0x5ft
        -0x4et
        0x5ft
        0x75t
        0x4et
        0x63t
        -0x77t
    .end array-data

    .line 57
    :array_2
    .array-data 1
        0xbt
        0x41t
        0x63t
        0xct
        -0x7dt
        0x73t
        0x14t
    .end array-data

    .line 65
    :array_3
    .array-data 1
        0x79t
        0x24t
        0xet
        0x6dt
        -0xft
        0x18t
        0x67t
        0x3dt
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/GroupMapItem;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/GroupMapItem;->id:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/GroupMapItem;->remarks:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/v2ray/ang/dto/GroupMapItem;->remarks:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GroupMapItem;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRemarks()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GroupMapItem;->remarks:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/GroupMapItem;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/GroupMapItem;->remarks:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/GroupMapItem;->id:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x5ft
        -0x1at
        -0x52t
        0x7dt
        0x4ft
        0x5dt
        -0xat
    .end array-data

    :array_1
    .array-data 1
        0x63t
        -0x6bt
        -0x35t
        0x9t
        0x62t
        0x62t
        -0x38t
        0x30t
    .end array-data
.end method

.method public final setRemarks(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/GroupMapItem;->remarks:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x4dt
        -0x12t
        0x50t
        0x44t
        0x64t
        -0x46t
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        0x3et
        -0x75t
        0x24t
        0x69t
        0x5bt
        -0x7ct
        -0x5dt
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/GroupMapItem;->id:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/v2ray/ang/dto/GroupMapItem;->remarks:Ljava/lang/String;

    .line 5
    const-string v1, ", remarks="

    .line 7
    const-string v2, ")"

    .line 9
    const-string v3, "GroupMapItem(id="

    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
