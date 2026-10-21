.class public final Ly06;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly06;->a:Landroid/os/IBinder;

    .line 6
    iput-object p2, p0, Ly06;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Ly06;->c:I

    .line 10
    iput p4, p0, Ly06;->d:F

    .line 12
    iput p5, p0, Ly06;->e:I

    .line 14
    iput-object p6, p0, Ly06;->f:Ljava/lang/String;

    .line 16
    return-void
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
    instance-of v1, p1, Ly06;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Ly06;

    .line 12
    iget-object v1, p0, Ly06;->a:Landroid/os/IBinder;

    .line 14
    iget-object v3, p1, Ly06;->a:Landroid/os/IBinder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p1, Ly06;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Ly06;->b:Ljava/lang/String;

    .line 26
    if-nez v3, :cond_1

    .line 28
    if-nez v1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    :goto_0
    iget v1, p0, Ly06;->c:I

    .line 39
    iget v3, p1, Ly06;->c:I

    .line 41
    if-ne v1, v3, :cond_4

    .line 43
    iget v1, p0, Ly06;->d:F

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    move-result v1

    .line 49
    iget v3, p1, Ly06;->d:F

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_4

    .line 57
    iget v1, p0, Ly06;->e:I

    .line 59
    iget v3, p1, Ly06;->e:I

    .line 61
    if-ne v1, v3, :cond_4

    .line 63
    iget-object p1, p1, Ly06;->f:Ljava/lang/String;

    .line 65
    iget-object p0, p0, Ly06;->f:Ljava/lang/String;

    .line 67
    if-nez p0, :cond_2

    .line 69
    if-nez p1, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    return v0

    .line 80
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ly06;->a:Landroid/os/IBinder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ly06;->b:Ljava/lang/String;

    .line 14
    if-nez v3, :cond_0

    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v3

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v3, p0, Ly06;->c:I

    .line 27
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Ly06;->d:F

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v3

    .line 35
    xor-int/2addr v0, v3

    .line 36
    iget-object v3, p0, Ly06;->f:Ljava/lang/String;

    .line 38
    if-nez v3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_1
    const v3, -0x199d4fcd

    .line 48
    mul-int/2addr v0, v3

    .line 49
    iget p0, p0, Ly06;->e:I

    .line 51
    xor-int/2addr p0, v0

    .line 52
    const v0, -0x2aff6277

    .line 55
    mul-int/2addr p0, v0

    .line 56
    xor-int/2addr p0, v2

    .line 57
    mul-int/2addr p0, v1

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Ly06;->a:Landroid/os/IBinder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ly06;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Ly06;->c:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Ly06;->d:F

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    iget v8, p0, Ly06;->e:I

    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    iget-object p0, p0, Ly06;->f:Ljava/lang/String;

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 60
    move-result v10

    .line 61
    add-int/lit8 v1, v1, 0x2e

    .line 63
    add-int/2addr v1, v3

    .line 64
    add-int/lit8 v1, v1, 0x10

    .line 66
    add-int/2addr v1, v5

    .line 67
    add-int/lit8 v1, v1, 0x17

    .line 69
    add-int/2addr v1, v7

    .line 70
    add-int/lit8 v1, v1, 0x4a

    .line 72
    add-int/2addr v1, v9

    .line 73
    add-int/lit8 v1, v1, 0x21

    .line 75
    add-int/2addr v1, v10

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v1, v1, 0x1e

    .line 80
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v1, "OverlayDisplayShowRequest{windowToken="

    .line 85
    const-string v5, ", appId="

    .line 87
    invoke-static {v3, v1, v0, v5, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, ", layoutGravity="

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", layoutVerticalMargin="

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", displayMode=0, triggerMode=0, theme=0, sessionToken=null, windowWidthPx="

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", deeplinkUrl=null, adFieldEnifd="

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, ", thirdPartyAuthCallerId=null}"

    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
