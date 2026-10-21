.class public final Lxg;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Landroid/util/Size;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Landroid/util/Size;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lxg;->a:Landroid/util/Size;

    .line 8
    iput-object p2, p0, Lxg;->b:Ljava/util/LinkedHashMap;

    .line 10
    iput-object p3, p0, Lxg;->c:Landroid/util/Size;

    .line 12
    iput-object p4, p0, Lxg;->d:Ljava/util/LinkedHashMap;

    .line 14
    iput-object p5, p0, Lxg;->e:Landroid/util/Size;

    .line 16
    iput-object p6, p0, Lxg;->f:Ljava/util/LinkedHashMap;

    .line 18
    iput-object p7, p0, Lxg;->g:Ljava/util/LinkedHashMap;

    .line 20
    iput-object p8, p0, Lxg;->h:Ljava/util/LinkedHashMap;

    .line 22
    iput-object p9, p0, Lxg;->i:Ljava/util/LinkedHashMap;

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Null analysisSize"

    .line 27
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
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
    instance-of v0, p1, Lxg;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lxg;

    .line 10
    iget-object v0, p0, Lxg;->a:Landroid/util/Size;

    .line 12
    iget-object v1, p1, Lxg;->a:Landroid/util/Size;

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lxg;->b:Ljava/util/LinkedHashMap;

    .line 22
    iget-object v1, p1, Lxg;->b:Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lxg;->c:Landroid/util/Size;

    .line 32
    iget-object v1, p1, Lxg;->c:Landroid/util/Size;

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lxg;->d:Ljava/util/LinkedHashMap;

    .line 42
    iget-object v1, p1, Lxg;->d:Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lxg;->e:Landroid/util/Size;

    .line 52
    iget-object v1, p1, Lxg;->e:Landroid/util/Size;

    .line 54
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lxg;->f:Ljava/util/LinkedHashMap;

    .line 62
    iget-object v1, p1, Lxg;->f:Ljava/util/LinkedHashMap;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lxg;->g:Ljava/util/LinkedHashMap;

    .line 72
    iget-object v1, p1, Lxg;->g:Ljava/util/LinkedHashMap;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lxg;->h:Ljava/util/LinkedHashMap;

    .line 82
    iget-object v1, p1, Lxg;->h:Ljava/util/LinkedHashMap;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    iget-object p0, p0, Lxg;->i:Ljava/util/LinkedHashMap;

    .line 92
    iget-object p1, p1, Lxg;->i:Ljava/util/LinkedHashMap;

    .line 94
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 100
    :goto_0
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxg;->a:Landroid/util/Size;

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
    iget-object v2, p0, Lxg;->b:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lxg;->c:Landroid/util/Size;

    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lxg;->d:Ljava/util/LinkedHashMap;

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lxg;->e:Landroid/util/Size;

    .line 38
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lxg;->f:Ljava/util/LinkedHashMap;

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lxg;->g:Ljava/util/LinkedHashMap;

    .line 54
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lxg;->h:Ljava/util/LinkedHashMap;

    .line 62
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object p0, p0, Lxg;->i:Ljava/util/LinkedHashMap;

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SurfaceSizeDefinition{analysisSize="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxg;->a:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", s720pSizeMap="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lxg;->b:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", previewSize="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lxg;->c:Landroid/util/Size;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", s1440pSizeMap="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lxg;->d:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", recordSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lxg;->e:Landroid/util/Size;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", maximumSizeMap="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lxg;->f:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", maximum4x3SizeMap="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lxg;->g:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", maximum16x9SizeMap="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lxg;->h:Ljava/util/LinkedHashMap;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", ultraMaximumSizeMap="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object p0, p0, Lxg;->i:Ljava/util/LinkedHashMap;

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, "}"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
