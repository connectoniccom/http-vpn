.class public final Lao3;
.super Lgo3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .registers 6

    .line 1
    const-string v0, "APIC"

    .line 3
    invoke-direct {p0, v0}, Lgo3;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lao3;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lao3;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lao3;->d:I

    .line 12
    iput-object p3, p0, Lao3;->e:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lh70;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lao3;->e:[B

    .line 3
    iget p0, p0, Lao3;->d:I

    .line 5
    invoke-virtual {p1, p0, v0}, Lh70;->b(I[B)V

    .line 8
    return-void
.end method

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
    const-class v0, Lao3;

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
    check-cast p1, Lao3;

    .line 17
    iget v0, p0, Lao3;->d:I

    .line 19
    iget v1, p1, Lao3;->d:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lao3;->b:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lao3;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lao3;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lao3;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object p0, p0, Lao3;->e:[B

    .line 45
    iget-object p1, p1, Lao3;->e:[B

    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lao3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lao3;->c:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lao3;->d:I

    .line 19
    add-int/lit16 v2, v2, 0x20f

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    iget-object p0, p0, Lao3;->e:[B

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v2

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lgo3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lao3;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lao3;->c:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    add-int/lit8 v1, v1, 0xb

    .line 25
    add-int/2addr v1, v3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v1, v1, 0xe

    .line 30
    add-int/2addr v1, v4

    .line 31
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v1, ": mimeType="

    .line 36
    const-string v4, ", description="

    .line 38
    invoke-static {v3, v0, v1, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
