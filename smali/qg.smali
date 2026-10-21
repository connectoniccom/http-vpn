.class public final Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lqa0;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Llf0;


# direct methods
.method public constructor <init>(Lqa0;Ljava/util/List;IILlf0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqg;->a:Lqa0;

    .line 6
    iput-object p2, p0, Lqg;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Lqg;->c:I

    .line 10
    iput p4, p0, Lqg;->d:I

    .line 12
    iput-object p5, p0, Lqg;->e:Llf0;

    .line 14
    return-void
.end method

.method public static a(Lqa0;)Lpg;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lpg;

    .line 8
    invoke-direct {v1}, Lpg;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iput-object p0, v1, Lpg;->b:Ljava/lang/Object;

    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iput-object p0, v1, Lpg;->d:Ljava/lang/Object;

    .line 22
    iput-object v0, v1, Lpg;->f:Ljava/lang/Object;

    .line 24
    iput-object v0, v1, Lpg;->h:Ljava/lang/Object;

    .line 26
    sget-object p0, Llf0;->d:Llf0;

    .line 28
    iput-object p0, v1, Lpg;->i:Ljava/lang/Object;

    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string p0, "Null sharedSurfaces"

    .line 33
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 36
    return-object v2

    .line 37
    :cond_1
    const-string p0, "Null surface"

    .line 39
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 42
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqg;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lqg;

    .line 10
    iget-object v0, p0, Lqg;->a:Lqa0;

    .line 12
    iget-object v1, p1, Lqg;->a:Lqa0;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lqg;->b:Ljava/util/List;

    .line 22
    iget-object v1, p1, Lqg;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget v0, p0, Lqg;->c:I

    .line 32
    iget v1, p1, Lqg;->c:I

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    iget v0, p0, Lqg;->d:I

    .line 38
    iget v1, p1, Lqg;->d:I

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    iget-object p0, p0, Lqg;->e:Llf0;

    .line 44
    iget-object p1, p1, Lqg;->e:Llf0;

    .line 46
    invoke-virtual {p0, p1}, Llf0;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lqg;->a:Lqa0;

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
    iget-object v2, p0, Lqg;->b:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    const v2, -0x2aff6277

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget v2, p0, Lqg;->c:I

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lqg;->d:I

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Lqg;->e:Llf0;

    .line 33
    invoke-virtual {p0}, Llf0;->hashCode()I

    .line 36
    move-result p0

    .line 37
    xor-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OutputConfig{surface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lqg;->a:Lqa0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sharedSurfaces="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lqg;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", physicalCameraId=null, mirrorMode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lqg;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", surfaceGroupId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lqg;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", dynamicRange="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lqg;->e:Llf0;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
