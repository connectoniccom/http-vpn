.class public final Lcom/v2ray/ang/dto/AppInfo;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final appIcon:Landroid/graphics/drawable/Drawable;

.field private final appName:Ljava/lang/String;

.field private isSelected:I

.field private final isSystemApp:Z

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZI)V
    .registers 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 v1, 0xb

    .line 22
    new-array v1, v1, [B

    .line 24
    fill-array-data v1, :array_2

    .line 27
    new-array v3, v2, [B

    .line 29
    fill-array-data v3, :array_3

    .line 32
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_4

    .line 43
    new-array v1, v2, [B

    .line 45
    fill-array-data v1, :array_5

    .line 48
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/v2ray/ang/dto/AppInfo;->appName:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/v2ray/ang/dto/AppInfo;->packageName:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/v2ray/ang/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 63
    iput-boolean p4, p0, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp:Z

    .line 65
    iput p5, p0, Lcom/v2ray/ang/dto/AppInfo;->isSelected:I

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        -0x4bt
        -0x13t
        -0x58t
        0x1ft
        -0x4ct
        0xct
        -0x5bt
    .end array-data

    .line 77
    :array_1
    .array-data 1
        -0x2ct
        -0x63t
        -0x28t
        0x51t
        -0x2bt
        0x61t
        -0x40t
        -0x6at
    .end array-data

    .line 85
    :array_2
    .array-data 1
        0x13t
        -0x1bt
        0x27t
        -0x7dt
        -0x49t
        -0x2et
        -0x27t
        0xet
        0x2t
        -0x17t
        0x21t
    .end array-data

    .line 95
    :array_3
    .array-data 1
        0x63t
        -0x7ct
        0x44t
        -0x18t
        -0x2at
        -0x4bt
        -0x44t
        0x40t
    .end array-data

    .line 103
    :array_4
    .array-data 1
        -0xbt
        -0x3ft
        -0x34t
        0x53t
        0x4bt
        -0x3at
        0x57t
    .end array-data

    .line 111
    :array_5
    .array-data 1
        -0x6ct
        -0x4ft
        -0x44t
        0x1at
        0x28t
        -0x57t
        0x39t
        -0x24t
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/AppInfo;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZIILjava/lang/Object;)Lcom/v2ray/ang/dto/AppInfo;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/AppInfo;->appName:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/AppInfo;->packageName:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-boolean p4, p0, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp:Z

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget p5, p0, Lcom/v2ray/ang/dto/AppInfo;->isSelected:I

    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/v2ray/ang/dto/AppInfo;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZI)Lcom/v2ray/ang/dto/AppInfo;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AppInfo;->appName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AppInfo;->packageName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final component4()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp:Z

    .line 3
    return p0
.end method

.method public final component5()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/AppInfo;->isSelected:I

    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZI)Lcom/v2ray/ang/dto/AppInfo;
    .registers 13

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [B

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
    const/16 v0, 0xb

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_2

    .line 27
    new-array v2, v1, [B

    .line 29
    fill-array-data v2, :array_3

    .line 32
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-array p0, p0, [B

    .line 40
    fill-array-data p0, :array_4

    .line 43
    new-array v0, v1, [B

    .line 45
    fill-array-data v0, :array_5

    .line 48
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v1, Lcom/v2ray/ang/dto/AppInfo;

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p3

    .line 59
    move v5, p4

    .line 60
    move v6, p5

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/dto/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZI)V

    .line 64
    return-object v1

    .line 65
    :array_0
    .array-data 1
        -0x23t
        -0x32t
        0x25t
        0x31t
        0x1at
        0x56t
        0xct
    .end array-data

    .line 73
    :array_1
    .array-data 1
        -0x44t
        -0x42t
        0x55t
        0x7ft
        0x7bt
        0x3bt
        0x69t
        -0x60t
    .end array-data

    .line 81
    :array_2
    .array-data 1
        0x2at
        0x52t
        -0x21t
        -0x2bt
        -0x72t
        0x2dt
        0x7dt
        0x35t
        0x3bt
        0x5et
        -0x27t
    .end array-data

    .line 91
    :array_3
    .array-data 1
        0x5at
        0x33t
        -0x44t
        -0x42t
        -0x11t
        0x4at
        0x18t
        0x7bt
    .end array-data

    .line 99
    :array_4
    .array-data 1
        -0x8t
        0x1dt
        0xdt
        0x2at
        -0x25t
        -0x70t
        0x17t
    .end array-data

    .line 107
    :array_5
    .array-data 1
        -0x67t
        0x6dt
        0x7dt
        0x63t
        -0x48t
        -0x1t
        0x79t
        -0x48t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/AppInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/AppInfo;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/AppInfo;->appName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/AppInfo;->appName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/AppInfo;->packageName:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/AppInfo;->packageName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

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
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp:Z

    .line 48
    iget-boolean v3, p1, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget p0, p0, Lcom/v2ray/ang/dto/AppInfo;->isSelected:I

    .line 55
    iget p1, p1, Lcom/v2ray/ang/dto/AppInfo;->isSelected:I

    .line 57
    if-eq p0, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getAppIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AppInfo;->appName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AppInfo;->packageName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/AppInfo;->appName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/v2ray/ang/dto/AppInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/v2ray/ang/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/16 v0, 0x4cf

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x4d5

    .line 33
    :goto_0
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget p0, p0, Lcom/v2ray/ang/dto/AppInfo;->isSelected:I

    .line 37
    add-int/2addr v2, p0

    .line 38
    return v2
.end method

.method public final isSelected()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/AppInfo;->isSelected:I

    .line 3
    return p0
.end method

.method public final isSystemApp()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp:Z

    .line 3
    return p0
.end method

.method public final setSelected(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/v2ray/ang/dto/AppInfo;->isSelected:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/AppInfo;->appName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/AppInfo;->packageName:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-boolean v3, p0, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp:Z

    .line 9
    iget p0, p0, Lcom/v2ray/ang/dto/AppInfo;->isSelected:I

    .line 11
    const-string v4, ", packageName="

    .line 13
    const-string v5, ", appIcon="

    .line 15
    const-string v6, "AppInfo(appName="

    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", isSystemApp="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", isSelected="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ")"

    .line 39
    invoke-static {v0, p0, v1}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
