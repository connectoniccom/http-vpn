.class public final Lz06;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz06;->a:I

    .line 6
    iput-object p2, p0, Lz06;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lz06;->c:I

    .line 10
    iput-object p4, p0, Lz06;->d:Ljava/lang/Boolean;

    .line 12
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
    instance-of v1, p1, Lz06;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lz06;

    .line 12
    iget v1, p0, Lz06;->a:I

    .line 14
    iget v3, p1, Lz06;->a:I

    .line 16
    if-ne v1, v3, :cond_4

    .line 18
    iget-object v1, p1, Lz06;->b:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lz06;->b:Ljava/lang/String;

    .line 22
    if-nez v3, :cond_1

    .line 24
    if-nez v1, :cond_4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    :goto_0
    iget v1, p0, Lz06;->c:I

    .line 35
    iget v3, p1, Lz06;->c:I

    .line 37
    if-ne v1, v3, :cond_4

    .line 39
    iget-object p1, p1, Lz06;->d:Ljava/lang/Boolean;

    .line 41
    iget-object p0, p0, Lz06;->d:Ljava/lang/Boolean;

    .line 43
    if-nez p0, :cond_2

    .line 45
    if-nez p1, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    return v0

    .line 56
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz06;->b:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Lz06;->d:Ljava/lang/Boolean;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 20
    move-result v0

    .line 21
    :goto_1
    iget v2, p0, Lz06;->a:I

    .line 23
    const v3, 0xf4243

    .line 26
    xor-int/2addr v2, v3

    .line 27
    mul-int/2addr v2, v3

    .line 28
    xor-int/2addr v1, v2

    .line 29
    mul-int/2addr v1, v3

    .line 30
    iget p0, p0, Lz06;->c:I

    .line 32
    xor-int/2addr p0, v1

    .line 33
    mul-int/2addr p0, v3

    .line 34
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lz06;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lz06;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lz06;->c:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget-object p0, p0, Lz06;->d:Ljava/lang/Boolean;

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    add-int/lit8 v1, v1, 0x2e

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0x9

    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0x11

    .line 49
    add-int/2addr v1, v6

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "OverlayDisplayState{statusCode="

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", sessionToken="

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", uiMode="

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", userInteracted="

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, "}"

    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
