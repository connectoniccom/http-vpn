.class public final Ltf;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIIIIII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ltf;->a:I

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Ltf;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, Ltf;->c:I

    .line 12
    iput p4, p0, Ltf;->d:I

    .line 14
    iput p5, p0, Ltf;->e:I

    .line 16
    iput p6, p0, Ltf;->f:I

    .line 18
    iput p7, p0, Ltf;->g:I

    .line 20
    iput p8, p0, Ltf;->h:I

    .line 22
    iput p9, p0, Ltf;->i:I

    .line 24
    iput p10, p0, Ltf;->j:I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Null mediaType"

    .line 29
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
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
    instance-of v1, p1, Ltf;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Ltf;

    .line 12
    iget v1, p0, Ltf;->a:I

    .line 14
    iget v3, p1, Ltf;->a:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-object v1, p0, Ltf;->b:Ljava/lang/String;

    .line 20
    iget-object v3, p1, Ltf;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget v1, p0, Ltf;->c:I

    .line 30
    iget v3, p1, Ltf;->c:I

    .line 32
    if-ne v1, v3, :cond_1

    .line 34
    iget v1, p0, Ltf;->d:I

    .line 36
    iget v3, p1, Ltf;->d:I

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget v1, p0, Ltf;->e:I

    .line 42
    iget v3, p1, Ltf;->e:I

    .line 44
    if-ne v1, v3, :cond_1

    .line 46
    iget v1, p0, Ltf;->f:I

    .line 48
    iget v3, p1, Ltf;->f:I

    .line 50
    if-ne v1, v3, :cond_1

    .line 52
    iget v1, p0, Ltf;->g:I

    .line 54
    iget v3, p1, Ltf;->g:I

    .line 56
    if-ne v1, v3, :cond_1

    .line 58
    iget v1, p0, Ltf;->h:I

    .line 60
    iget v3, p1, Ltf;->h:I

    .line 62
    if-ne v1, v3, :cond_1

    .line 64
    iget v1, p0, Ltf;->i:I

    .line 66
    iget v3, p1, Ltf;->i:I

    .line 68
    if-ne v1, v3, :cond_1

    .line 70
    iget p0, p0, Ltf;->j:I

    .line 72
    iget p1, p1, Ltf;->j:I

    .line 74
    if-ne p0, p1, :cond_1

    .line 76
    return v0

    .line 77
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ltf;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Ltf;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Ltf;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Ltf;->d:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Ltf;->e:I

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Ltf;->f:I

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Ltf;->g:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Ltf;->h:I

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Ltf;->i:I

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget p0, p0, Ltf;->j:I

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoProfileProxy{codec="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ltf;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mediaType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ltf;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", bitrate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ltf;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", frameRate="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ltf;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", width="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Ltf;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", height="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Ltf;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", profile="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Ltf;->g:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", bitDepth="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Ltf;->h:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", chromaSubsampling="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Ltf;->i:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", hdrFormat="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget p0, p0, Ltf;->j:I

    .line 100
    const-string v1, "}"

    .line 102
    invoke-static {v0, p0, v1}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
