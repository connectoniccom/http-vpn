.class public final Ljf;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:La31;

.field public b:La31;

.field public final c:La31;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Z

.field public final h:Lbg0;

.field public final i:Lbg0;


# direct methods
.method public constructor <init>(Landroid/util/Size;ILjava/util/ArrayList;ZLbg0;Lbg0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljf;->c:La31;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Ljf;->d:Landroid/util/Size;

    .line 11
    iput p2, p0, Ljf;->e:I

    .line 13
    iput-object p3, p0, Ljf;->f:Ljava/util/ArrayList;

    .line 15
    iput-boolean p4, p0, Ljf;->g:Z

    .line 17
    iput-object p5, p0, Ljf;->h:Lbg0;

    .line 19
    iput-object p6, p0, Ljf;->i:Lbg0;

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Null size"

    .line 24
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 27
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
    instance-of v1, p1, Ljf;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Ljf;

    .line 12
    iget-object v1, p0, Ljf;->d:Landroid/util/Size;

    .line 14
    iget-object v3, p1, Ljf;->d:Landroid/util/Size;

    .line 16
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    iget v1, p0, Ljf;->e:I

    .line 24
    iget v3, p1, Ljf;->e:I

    .line 26
    if-ne v1, v3, :cond_3

    .line 28
    iget-object v1, p0, Ljf;->f:Ljava/util/ArrayList;

    .line 30
    iget-object v3, p1, Ljf;->f:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget-boolean v1, p0, Ljf;->g:Z

    .line 40
    iget-boolean v3, p1, Ljf;->g:Z

    .line 42
    if-ne v1, v3, :cond_3

    .line 44
    iget-object v1, p0, Ljf;->h:Lbg0;

    .line 46
    iget-object v3, p1, Ljf;->h:Lbg0;

    .line 48
    if-eq v1, v3, :cond_1

    .line 50
    return v2

    .line 51
    :cond_1
    iget-object p0, p0, Ljf;->i:Lbg0;

    .line 53
    iget-object p1, p1, Ljf;->i:Lbg0;

    .line 55
    if-eq p0, p1, :cond_2

    .line 57
    return v2

    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ljf;->d:Landroid/util/Size;

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
    iget v2, p0, Ljf;->e:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Ljf;->f:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Ljf;->g:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/16 v2, 0x4cf

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x4d5

    .line 33
    :goto_0
    xor-int/2addr v0, v2

    .line 34
    const v2, 0x22cd8cdb

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Ljf;->h:Lbg0;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Ljf;->i:Lbg0;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    xor-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "In{size="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ljf;->d:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", inputFormat="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ljf;->e:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", outputFormats="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ljf;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", virtualCamera="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Ljf;->g:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", imageReaderProxyProvider=null, postviewSettings=null, requestEdge="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ljf;->h:Lbg0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", errorEdge="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Ljf;->i:Lbg0;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
