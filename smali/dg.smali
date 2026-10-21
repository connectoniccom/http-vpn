.class public final Ldg;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lg21;


# instance fields
.field public final a:Lqq2;

.field public final b:J

.field public final c:I

.field public final d:Landroid/graphics/Matrix;

.field public final e:I


# direct methods
.method public constructor <init>(Lqq2;JILandroid/graphics/Matrix;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Ldg;->a:Lqq2;

    .line 8
    iput-wide p2, p0, Ldg;->b:J

    .line 10
    iput p4, p0, Ldg;->c:I

    .line 12
    iput-object p5, p0, Ldg;->d:Landroid/graphics/Matrix;

    .line 14
    iput p6, p0, Ldg;->e:I

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Null tagBundle"

    .line 19
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()Lqq2;
    .registers 1

    .line 1
    iget-object p0, p0, Ldg;->a:Lqq2;

    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Ldg;->e:I

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Ldg;->c:I

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ldg;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ldg;

    .line 10
    iget-object v0, p0, Ldg;->a:Lqq2;

    .line 12
    iget-object v1, p1, Ldg;->a:Lqq2;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-wide v0, p0, Ldg;->b:J

    .line 22
    iget-wide v2, p1, Ldg;->b:J

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget v0, p0, Ldg;->c:I

    .line 30
    iget v1, p1, Ldg;->c:I

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Ldg;->d:Landroid/graphics/Matrix;

    .line 36
    iget-object v1, p1, Ldg;->d:Landroid/graphics/Matrix;

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget p0, p0, Ldg;->e:I

    .line 46
    iget p1, p1, Ldg;->e:I

    .line 48
    if-ne p0, p1, :cond_1

    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldg;->b:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Ldg;->a:Lqq2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/16 v2, 0x20

    .line 14
    iget-wide v3, p0, Ldg;->b:J

    .line 16
    ushr-long v5, v3, v2

    .line 18
    xor-long/2addr v3, v5

    .line 19
    long-to-int v2, v3

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Ldg;->c:I

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ldg;->d:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget p0, p0, Ldg;->e:I

    .line 36
    xor-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ImmutableImageInfo{tagBundle="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ldg;->a:Lqq2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", timestamp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Ldg;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", rotationDegrees="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ldg;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sensorToBufferTransformMatrix="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ldg;->d:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", flashState="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Ldg;->e:I

    .line 50
    const-string v1, "}"

    .line 52
    invoke-static {v0, p0, v1}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
