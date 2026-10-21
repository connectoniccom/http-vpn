.class public final Lwg;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Landroid/graphics/Matrix;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lwg;->a:Landroid/graphics/Rect;

    .line 9
    iput p2, p0, Lwg;->b:I

    .line 11
    iput p3, p0, Lwg;->c:I

    .line 13
    iput-boolean p4, p0, Lwg;->d:Z

    .line 15
    if-eqz p5, :cond_0

    .line 17
    iput-object p5, p0, Lwg;->e:Landroid/graphics/Matrix;

    .line 19
    iput-boolean p6, p0, Lwg;->f:Z

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Null getSensorToBufferTransform"

    .line 24
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p0, "Null getCropRect"

    .line 30
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 33
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
    instance-of v1, p1, Lwg;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lwg;

    .line 12
    iget-object v1, p0, Lwg;->a:Landroid/graphics/Rect;

    .line 14
    iget-object v3, p1, Lwg;->a:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Lwg;->b:I

    .line 24
    iget v3, p1, Lwg;->b:I

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lwg;->c:I

    .line 30
    iget v3, p1, Lwg;->c:I

    .line 32
    if-ne v1, v3, :cond_1

    .line 34
    iget-boolean v1, p0, Lwg;->d:Z

    .line 36
    iget-boolean v3, p1, Lwg;->d:Z

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-object v1, p0, Lwg;->e:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p1, Lwg;->e:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iget-boolean p0, p0, Lwg;->f:Z

    .line 52
    iget-boolean p1, p1, Lwg;->f:Z

    .line 54
    if-ne p0, p1, :cond_1

    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lwg;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lwg;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lwg;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Lwg;->d:Z

    .line 22
    const/16 v3, 0x4d5

    .line 24
    const/16 v4, 0x4cf

    .line 26
    if-eqz v2, :cond_0

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lwg;->e:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean p0, p0, Lwg;->f:Z

    .line 43
    if-eqz p0, :cond_1

    .line 45
    move v3, v4

    .line 46
    :cond_1
    xor-int p0, v0, v3

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransformationInfo{getCropRect="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lwg;->a:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", getRotationDegrees="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lwg;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", getTargetRotation="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lwg;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", hasCameraTransform="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lwg;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", getSensorToBufferTransform="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lwg;->e:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isMirroring="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean p0, p0, Lwg;->f:Z

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, "}"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
