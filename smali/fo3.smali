.class public final Lfo3;
.super Lgo3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    .line 1
    const-string v0, "GEOB"

    .line 3
    invoke-direct {p0, v0}, Lgo3;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lfo3;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lfo3;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lfo3;->d:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lfo3;->e:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lfo3;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lfo3;

    .line 17
    iget-object v0, p0, Lfo3;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lfo3;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lfo3;->c:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lfo3;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lfo3;->d:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lfo3;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object p0, p0, Lfo3;->e:[B

    .line 49
    iget-object p1, p1, Lfo3;->e:[B

    .line 51
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lfo3;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lfo3;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lfo3;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object p0, p0, Lfo3;->e:[B

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lgo3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lfo3;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    const/16 v5, 0xb

    .line 21
    invoke-static {v1, v5, v3, v5}, Lq40;->q(IIII)I

    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lfo3;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v1

    .line 32
    add-int/lit8 v5, v5, 0xe

    .line 34
    iget-object p0, p0, Lfo3;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v5

    .line 41
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, ": mimeType="

    .line 46
    const-string v5, ", filename="

    .line 48
    invoke-static {v4, v0, v1, v2, v5}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, ", description="

    .line 53
    invoke-static {v4, v3, v0, p0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
