.class public final Llo2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:La03;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/util/Range;

.field public final j:Z


# direct methods
.method public constructor <init>(IIZLa03;ZZZZLandroid/util/Range;Z)V
    .registers 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Llo2;->a:I

    .line 12
    iput p2, p0, Llo2;->b:I

    .line 14
    iput-boolean p3, p0, Llo2;->c:Z

    .line 16
    iput-object p4, p0, Llo2;->d:La03;

    .line 18
    iput-boolean p5, p0, Llo2;->e:Z

    .line 20
    iput-boolean p6, p0, Llo2;->f:Z

    .line 22
    iput-boolean p7, p0, Llo2;->g:Z

    .line 24
    iput-boolean p8, p0, Llo2;->h:Z

    .line 26
    iput-object p9, p0, Llo2;->i:Landroid/util/Range;

    .line 28
    iput-boolean p10, p0, Llo2;->j:Z

    .line 30
    return-void
.end method

.method public static a(Llo2;ZLandroid/util/Range;I)Llo2;
    .registers 15

    .line 1
    iget v1, p0, Llo2;->a:I

    .line 3
    iget v2, p0, Llo2;->b:I

    .line 5
    iget-boolean v3, p0, Llo2;->c:Z

    .line 7
    iget-object v4, p0, Llo2;->d:La03;

    .line 9
    iget-boolean v5, p0, Llo2;->e:Z

    .line 11
    iget-boolean v6, p0, Llo2;->f:Z

    .line 13
    iget-boolean v7, p0, Llo2;->g:Z

    .line 15
    and-int/lit16 p3, p3, 0x100

    .line 17
    if-eqz p3, :cond_0

    .line 19
    iget-object p2, p0, Llo2;->i:Landroid/util/Range;

    .line 21
    :cond_0
    move-object v9, p2

    .line 22
    iget-boolean v10, p0, Llo2;->j:Z

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Llo2;

    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v0 .. v10}, Llo2;-><init>(IIZLa03;ZZZZLandroid/util/Range;Z)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llo2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llo2;

    .line 11
    iget v0, p0, Llo2;->a:I

    .line 13
    iget v1, p1, Llo2;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Llo2;->b:I

    .line 20
    iget v1, p1, Llo2;->b:I

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Llo2;->c:Z

    .line 27
    iget-boolean v1, p1, Llo2;->c:Z

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Llo2;->d:La03;

    .line 34
    iget-object v1, p1, Llo2;->d:La03;

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Llo2;->e:Z

    .line 41
    iget-boolean v1, p1, Llo2;->e:Z

    .line 43
    if-eq v0, v1, :cond_6

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, Llo2;->f:Z

    .line 48
    iget-boolean v1, p1, Llo2;->f:Z

    .line 50
    if-eq v0, v1, :cond_7

    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-boolean v0, p0, Llo2;->g:Z

    .line 55
    iget-boolean v1, p1, Llo2;->g:Z

    .line 57
    if-eq v0, v1, :cond_8

    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget-boolean v0, p0, Llo2;->h:Z

    .line 62
    iget-boolean v1, p1, Llo2;->h:Z

    .line 64
    if-eq v0, v1, :cond_9

    .line 66
    goto :goto_0

    .line 67
    :cond_9
    iget-object v0, p0, Llo2;->i:Landroid/util/Range;

    .line 69
    iget-object v1, p1, Llo2;->i:Landroid/util/Range;

    .line 71
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 77
    goto :goto_0

    .line 78
    :cond_a
    iget-boolean p0, p0, Llo2;->j:Z

    .line 80
    iget-boolean p1, p1, Llo2;->j:Z

    .line 82
    if-eq p0, p1, :cond_b

    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Llo2;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Llo2;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Llo2;->c:Z

    .line 12
    const/16 v2, 0x4d5

    .line 14
    const/16 v3, 0x4cf

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Llo2;->d:La03;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-boolean v0, p0, Llo2;->e:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-boolean v0, p0, Llo2;->f:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v2

    .line 50
    :goto_2
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-boolean v0, p0, Llo2;->g:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    move v0, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v0, v2

    .line 60
    :goto_3
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, Llo2;->h:Z

    .line 65
    if-eqz v0, :cond_4

    .line 67
    move v0, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_4
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, Llo2;->i:Landroid/util/Range;

    .line 75
    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-boolean p0, p0, Llo2;->j:Z

    .line 84
    if-eqz p0, :cond_5

    .line 86
    move v2, v3

    .line 87
    :cond_5
    add-int/2addr v0, v2

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FeatureSettings(cameraMode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Llo2;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requiredMaxBitDepth="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Llo2;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", hasVideoCapture="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Llo2;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", videoStabilization="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Llo2;->d:La03;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isUltraHdrOn="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Llo2;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isHighSpeedOn="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Llo2;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isFeatureComboInvocation="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Llo2;->g:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", requiresFeatureComboQuery="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Llo2;->h:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", targetFpsRange="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Llo2;->i:Landroid/util/Range;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", isStrictFpsRequired="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean p0, p0, Llo2;->j:Z

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const/16 p0, 0x29

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
