.class public final Lzn3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpr3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 8
    if-lez p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lav2;->R(Z)V

    .line 15
    iput p1, p0, Lzn3;->a:I

    .line 17
    iput-object p3, p0, Lzn3;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lzn3;->c:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lzn3;->d:Ljava/lang/String;

    .line 23
    iput-boolean p6, p0, Lzn3;->e:Z

    .line 25
    iput p2, p0, Lzn3;->f:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lh70;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzn3;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p1, Lh70;->y:Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p0, p0, Lzn3;->b:Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    iput-object p0, p1, Lh70;->x:Ljava/lang/Object;

    .line 13
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lzn3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzn3;

    .line 19
    iget v2, p0, Lzn3;->a:I

    .line 21
    iget v3, p1, Lzn3;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lzn3;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lzn3;->b:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lzn3;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lzn3;->c:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lzn3;->d:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lzn3;->d:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-boolean v2, p0, Lzn3;->e:Z

    .line 57
    iget-boolean v3, p1, Lzn3;->e:Z

    .line 59
    if-ne v2, v3, :cond_2

    .line 61
    iget p0, p0, Lzn3;->f:I

    .line 63
    iget p1, p1, Lzn3;->f:I

    .line 65
    if-ne p0, p1, :cond_2

    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzn3;->b:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lzn3;->c:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    iget v3, p0, Lzn3;->a:I

    .line 24
    add-int/lit16 v3, v3, 0x20f

    .line 26
    mul-int/lit8 v3, v3, 0x1f

    .line 28
    add-int/2addr v3, v1

    .line 29
    iget-object v1, p0, Lzn3;->d:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v0

    .line 37
    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    add-int/2addr v3, v2

    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    add-int/2addr v3, v0

    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 45
    iget-boolean v0, p0, Lzn3;->e:Z

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 50
    iget p0, p0, Lzn3;->f:I

    .line 52
    add-int/2addr v3, p0

    .line 53
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lzn3;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lzn3;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lzn3;->a:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget p0, p0, Lzn3;->f:I

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x1c

    .line 43
    const/16 v8, 0xb

    .line 45
    invoke-static {v1, v7, v3, v8, v5}, Lqs6;->h(IIIII)I

    .line 48
    move-result v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v1, v1, 0x13

    .line 53
    add-int/2addr v1, v6

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "IcyHeaders: name=\""

    .line 59
    const-string v5, "\", genre=\""

    .line 61
    invoke-static {v3, v1, v0, v5, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "\", bitrate="

    .line 66
    const-string v1, ", metadataInterval="

    .line 68
    invoke-static {v3, v0, v4, v1, p0}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
