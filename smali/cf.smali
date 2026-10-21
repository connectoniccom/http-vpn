.class public final Lcf;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lro2;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Llf0;

.field public final e:Ljava/util/List;

.field public final f:Lg10;

.field public final g:I

.field public final h:Landroid/util/Range;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Lro2;ILandroid/util/Size;Llf0;Ljava/util/List;Lg10;ILandroid/util/Range;ZI)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcf;->a:Lro2;

    .line 6
    iput p2, p0, Lcf;->b:I

    .line 8
    iput-object p3, p0, Lcf;->c:Landroid/util/Size;

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 13
    iput-object p4, p0, Lcf;->d:Llf0;

    .line 15
    iput-object p5, p0, Lcf;->e:Ljava/util/List;

    .line 17
    iput-object p6, p0, Lcf;->f:Lg10;

    .line 19
    iput p7, p0, Lcf;->g:I

    .line 21
    if-eqz p8, :cond_0

    .line 23
    iput-object p8, p0, Lcf;->h:Landroid/util/Range;

    .line 25
    iput-boolean p9, p0, Lcf;->i:Z

    .line 27
    iput p10, p0, Lcf;->j:I

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Null targetFrameRate"

    .line 32
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    const-string p0, "Null dynamicRange"

    .line 38
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 41
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcf;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcf;

    .line 10
    iget-object v0, p0, Lcf;->a:Lro2;

    .line 12
    iget-object v1, p1, Lcf;->a:Lro2;

    .line 14
    invoke-virtual {v0, v1}, Lro2;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget v0, p0, Lcf;->b:I

    .line 22
    iget v1, p1, Lcf;->b:I

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lcf;->c:Landroid/util/Size;

    .line 28
    iget-object v1, p1, Lcf;->c:Landroid/util/Size;

    .line 30
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcf;->d:Llf0;

    .line 38
    iget-object v1, p1, Lcf;->d:Llf0;

    .line 40
    invoke-virtual {v0, v1}, Llf0;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcf;->e:Ljava/util/List;

    .line 48
    iget-object v1, p1, Lcf;->e:Ljava/util/List;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p1, Lcf;->f:Lg10;

    .line 58
    iget-object v1, p0, Lcf;->f:Lg10;

    .line 60
    if-nez v1, :cond_1

    .line 62
    if-nez v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    :goto_0
    iget v0, p0, Lcf;->g:I

    .line 73
    iget v1, p1, Lcf;->g:I

    .line 75
    if-ne v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lcf;->h:Landroid/util/Range;

    .line 79
    iget-object v1, p1, Lcf;->h:Landroid/util/Range;

    .line 81
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-boolean v0, p0, Lcf;->i:Z

    .line 89
    iget-boolean v1, p1, Lcf;->i:Z

    .line 91
    if-ne v0, v1, :cond_2

    .line 93
    iget p0, p0, Lcf;->j:I

    .line 95
    iget p1, p1, Lcf;->j:I

    .line 97
    if-ne p0, p1, :cond_2

    .line 99
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_2
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcf;->a:Lro2;

    .line 3
    invoke-virtual {v0}, Lro2;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcf;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcf;->c:Landroid/util/Size;

    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcf;->d:Llf0;

    .line 26
    invoke-virtual {v2}, Llf0;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcf;->e:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcf;->f:Lg10;

    .line 42
    if-nez v2, :cond_0

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_0
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lcf;->g:I

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcf;->h:Landroid/util/Range;

    .line 58
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lcf;->i:Z

    .line 66
    if-eqz v2, :cond_1

    .line 68
    const/16 v2, 0x4cf

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v2, 0x4d5

    .line 73
    :goto_1
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget p0, p0, Lcf;->j:I

    .line 77
    xor-int/2addr p0, v0

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcf;->a:Lro2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", imageFormat="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcf;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", size="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcf;->c:Landroid/util/Size;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", dynamicRange="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcf;->d:Llf0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", captureTypes="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcf;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", implementationOptions="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcf;->f:Lg10;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", sessionType="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcf;->g:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", targetFrameRate="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcf;->h:Landroid/util/Range;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", strictFrameRateRequired="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lcf;->i:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", customMaxFrameRate="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget p0, p0, Lcf;->j:I

    .line 100
    const-string v1, "}"

    .line 102
    invoke-static {v0, p0, v1}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
