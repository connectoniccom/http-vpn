.class public final Ljg;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/util/Size;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Ljg;->a:Ljava/util/UUID;

    .line 9
    iput p2, p0, Ljg;->b:I

    .line 11
    iput p3, p0, Ljg;->c:I

    .line 13
    if-eqz p4, :cond_1

    .line 15
    iput-object p4, p0, Ljg;->d:Landroid/graphics/Rect;

    .line 17
    if-eqz p5, :cond_0

    .line 19
    iput-object p5, p0, Ljg;->e:Landroid/util/Size;

    .line 21
    iput p6, p0, Ljg;->f:I

    .line 23
    iput-boolean p7, p0, Ljg;->g:Z

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Null getSize"

    .line 28
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p0, "Null getCropRect"

    .line 34
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_2
    const-string p0, "Null getUuid"

    .line 40
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljg;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Ljg;

    .line 11
    iget-object v1, p0, Ljg;->a:Ljava/util/UUID;

    .line 13
    iget-object v2, p1, Ljg;->a:Ljava/util/UUID;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget v1, p0, Ljg;->b:I

    .line 23
    iget v2, p1, Ljg;->b:I

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    iget v1, p0, Ljg;->c:I

    .line 29
    iget v2, p1, Ljg;->c:I

    .line 31
    if-ne v1, v2, :cond_1

    .line 33
    iget-object v1, p0, Ljg;->d:Landroid/graphics/Rect;

    .line 35
    iget-object v2, p1, Ljg;->d:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Ljg;->e:Landroid/util/Size;

    .line 45
    iget-object v2, p1, Ljg;->e:Landroid/util/Size;

    .line 47
    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget v1, p0, Ljg;->f:I

    .line 55
    iget v2, p1, Ljg;->f:I

    .line 57
    if-ne v1, v2, :cond_1

    .line 59
    iget-boolean p0, p0, Ljg;->g:Z

    .line 61
    iget-boolean p1, p1, Ljg;->g:Z

    .line 63
    if-ne p0, p1, :cond_1

    .line 65
    return v0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ljg;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Ljg;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Ljg;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Ljg;->d:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Ljg;->e:Landroid/util/Size;

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Ljg;->f:I

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Ljg;->g:Z

    .line 42
    const/16 v2, 0x4d5

    .line 44
    if-eqz p0, :cond_0

    .line 46
    const/16 p0, 0x4cf

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p0, v2

    .line 50
    :goto_0
    xor-int/2addr p0, v0

    .line 51
    mul-int/2addr p0, v1

    .line 52
    xor-int/2addr p0, v2

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OutConfig{getUuid="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ljg;->a:Ljava/util/UUID;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", getTargets="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ljg;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", getFormat="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ljg;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", getCropRect="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ljg;->d:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", getSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ljg;->e:Landroid/util/Size;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", getRotationDegrees="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Ljg;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isMirroring="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean p0, p0, Ljg;->g:Z

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ", shouldRespectInputCropRect=false}"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
