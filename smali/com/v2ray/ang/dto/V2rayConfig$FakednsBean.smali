.class public final Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FakednsBean"
.end annotation


# instance fields
.field private ipPool:Ljava/lang/String;

.field private poolSize:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;-><init>(Ljava/lang/String;IILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->ipPool:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->poolSize:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x55t
        0x6et
        -0x4at
        -0x47t
        -0x2dt
        -0x4bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3et
        0x1et
        -0x1at
        -0x2at
        -0x44t
        -0x27t
        0xet
        -0x1ft
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILl90;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/16 p1, 0xd

    .line 7
    new-array p1, p1, [B

    .line 9
    fill-array-data p1, :array_0

    .line 12
    const/16 p4, 0x8

    .line 14
    new-array p4, p4, [B

    .line 16
    fill-array-data p4, :array_1

    .line 19
    invoke-static {p1, p4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 25
    if-eqz p3, :cond_1

    .line 27
    const/16 p2, 0x2710

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;-><init>(Ljava/lang/String;I)V

    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x60t
        0x1dt
        -0x4et
        -0x52t
        0x40t
        -0x4bt
        -0x4t
        -0x7t
        0x7ft
        0x14t
        -0x5bt
        -0x4ft
        0x44t
    .end array-data

    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        0x51t
        0x24t
        -0x76t
        -0x80t
        0x71t
        -0x73t
        -0x2et
        -0x37t
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;Ljava/lang/String;IILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->ipPool:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->poolSize:I

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->copy(Ljava/lang/String;I)Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->ipPool:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->poolSize:I

    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;
    .registers 4

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;-><init>(Ljava/lang/String;I)V

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x59t
        -0x68t
        -0x16t
        0x1at
        0x65t
        0x57t
    .end array-data

    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        0x30t
        -0x18t
        -0x46t
        0x75t
        0xat
        0x3bt
        0x42t
        -0x54t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->ipPool:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->ipPool:Ljava/lang/String;

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
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->poolSize:I

    .line 26
    iget p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->poolSize:I

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getIpPool()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->ipPool:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPoolSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->poolSize:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->ipPool:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->poolSize:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final setIpPool(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->ipPool:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x44t
        0xdt
        0xft
        0x52t
        -0x7et
        -0x35t
        0x35t
    .end array-data

    :array_1
    .array-data 1
        -0x80t
        0x7et
        0x6at
        0x26t
        -0x51t
        -0xct
        0xbt
        0x0t
    .end array-data
.end method

.method public final setPoolSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->poolSize:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->ipPool:Ljava/lang/String;

    .line 3
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;->poolSize:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "FakednsBean(ipPool="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", poolSize="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
