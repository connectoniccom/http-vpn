.class public final Ltg;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lvp;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Lvp;IZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Ltg;->a:Landroid/util/Size;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iput-object p2, p0, Ltg;->b:Landroid/graphics/Rect;

    .line 13
    iput-object p3, p0, Ltg;->c:Lvp;

    .line 15
    iput p4, p0, Ltg;->d:I

    .line 17
    iput-boolean p5, p0, Ltg;->e:Z

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Null inputCropRect"

    .line 22
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p0, "Null inputSize"

    .line 28
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 31
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltg;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ltg;

    .line 12
    iget-object v1, p0, Ltg;->a:Landroid/util/Size;

    .line 14
    iget-object v3, p1, Ltg;->a:Landroid/util/Size;

    .line 16
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Ltg;->b:Landroid/graphics/Rect;

    .line 24
    iget-object v3, p1, Ltg;->b:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p1, Ltg;->c:Lvp;

    .line 34
    iget-object v3, p0, Ltg;->c:Lvp;

    .line 36
    if-nez v3, :cond_1

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    :goto_0
    iget v1, p0, Ltg;->d:I

    .line 49
    iget v3, p1, Ltg;->d:I

    .line 51
    if-ne v1, v3, :cond_2

    .line 53
    iget-boolean p0, p0, Ltg;->e:Z

    .line 55
    iget-boolean p1, p1, Ltg;->e:Z

    .line 57
    if-ne p0, p1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ltg;->a:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ltg;->b:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Ltg;->c:Lvp;

    .line 22
    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Ltg;->d:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean p0, p0, Ltg;->e:Z

    .line 38
    if-eqz p0, :cond_1

    .line 40
    const/16 p0, 0x4cf

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 p0, 0x4d5

    .line 45
    :goto_1
    xor-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CameraInputInfo{inputSize="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltg;->a:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", inputCropRect="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ltg;->b:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", cameraInternal="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ltg;->c:Lvp;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", rotationDegrees="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ltg;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mirroring="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean p0, p0, Ltg;->e:Z

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "}"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
