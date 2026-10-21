.class public final Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolicyBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;
    }
.end annotation


# instance fields
.field private levels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private system:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->levels:Ljava/util/Map;

    .line 25
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->system:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x44t
        0x34t
        -0x18t
        0x2ct
        0x73t
        -0x2at
    .end array-data

    .line 36
    nop

    .line 37
    :array_1
    .array-data 1
        -0x30t
        0x51t
        -0x62t
        0x49t
        0x1ft
        -0x5bt
        0x5dt
        -0x80t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Object;ILl90;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->levels:Ljava/util/Map;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->system:Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->copy(Ljava/util/Map;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->levels:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->system:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;"
        }
    .end annotation

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
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x5ct
        0x3at
        -0x2ft
        0x54t
        0x48t
        -0x69t
    .end array-data

    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        -0x38t
        0x5ft
        -0x59t
        0x31t
        0x24t
        -0x1ct
        -0x5ct
        0x74t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->levels:Ljava/util/Map;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->levels:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->system:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->system:Ljava/lang/Object;

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

.method public final getLevels()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->levels:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getSystem()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->system:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->levels:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->system:Ljava/lang/Object;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final setLevels(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean$LevelBean;",
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->levels:Ljava/util/Map;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x15t
        -0x52t
        0x3dt
        -0x1dt
        0x20t
        -0x7ct
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x23t
        0x58t
        -0x69t
        0xdt
        -0x45t
        -0x27t
        0x47t
    .end array-data
.end method

.method public final setSystem(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->system:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->levels:Ljava/util/Map;

    .line 3
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->system:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "PolicyBean(levels="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", system="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
