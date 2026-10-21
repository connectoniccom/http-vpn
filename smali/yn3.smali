.class public final Lyn3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpr3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyn3;->a:I

    .line 6
    iput-object p2, p0, Lyn3;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lyn3;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lyn3;->d:I

    .line 12
    iput p5, p0, Lyn3;->e:I

    .line 14
    iput p6, p0, Lyn3;->f:I

    .line 16
    iput p7, p0, Lyn3;->g:I

    .line 18
    iput-object p8, p0, Lyn3;->h:[B

    .line 20
    return-void
.end method

.method public static b(Lmf5;)Lyn3;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lmf5;->b()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lmf5;->b()I

    .line 8
    move-result v0

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, v0, v2}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lpu3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lmf5;->b()I

    .line 22
    move-result v0

    .line 23
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p0, v0, v3}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lmf5;->b()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Lmf5;->b()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Lmf5;->b()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Lmf5;->b()I

    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0}, Lmf5;->b()I

    .line 48
    move-result v0

    .line 49
    new-array v8, v0, [B

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {p0, v9, v0, v8}, Lmf5;->H(II[B)V

    .line 55
    new-instance v0, Lyn3;

    .line 57
    invoke-direct/range {v0 .. v8}, Lyn3;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public final a(Lh70;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyn3;->h:[B

    .line 3
    iget p0, p0, Lyn3;->a:I

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
    const-class v0, Lyn3;

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
    check-cast p1, Lyn3;

    .line 17
    iget v0, p0, Lyn3;->a:I

    .line 19
    iget v1, p1, Lyn3;->a:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lyn3;->b:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lyn3;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lyn3;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lyn3;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget v0, p0, Lyn3;->d:I

    .line 45
    iget v1, p1, Lyn3;->d:I

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    iget v0, p0, Lyn3;->e:I

    .line 51
    iget v1, p1, Lyn3;->e:I

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    iget v0, p0, Lyn3;->f:I

    .line 57
    iget v1, p1, Lyn3;->f:I

    .line 59
    if-ne v0, v1, :cond_2

    .line 61
    iget v0, p0, Lyn3;->g:I

    .line 63
    iget v1, p1, Lyn3;->g:I

    .line 65
    if-ne v0, v1, :cond_2

    .line 67
    iget-object p0, p0, Lyn3;->h:[B

    .line 69
    iget-object p1, p1, Lyn3;->h:[B

    .line 71
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 77
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lyn3;->a:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lyn3;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lyn3;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lyn3;->d:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lyn3;->e:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lyn3;->f:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lyn3;->g:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object p0, p0, Lyn3;->h:[B

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lyn3;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0x20

    .line 15
    iget-object p0, p0, Lyn3;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "Picture: mimeType="

    .line 27
    const-string v3, ", description="

    .line 29
    invoke-static {v2, v1, v0, v3, p0}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
