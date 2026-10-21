.class public final Lfe6;
.super Lpe6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lzn0;


# direct methods
.method public constructor <init>(IILzn0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfe6;->a:I

    .line 6
    iput p2, p0, Lfe6;->b:I

    .line 8
    iput-object p3, p0, Lfe6;->c:Lzn0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lfe6;->c:Lzn0;

    .line 3
    sget-object v0, Lzn0;->k:Lzn0;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()I
    .registers 3

    .line 1
    sget-object v0, Lzn0;->k:Lzn0;

    .line 3
    iget v1, p0, Lfe6;->b:I

    .line 5
    iget-object p0, p0, Lfe6;->c:Lzn0;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Lzn0;->h:Lzn0;

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lzn0;->i:Lzn0;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lzn0;->j:Lzn0;

    .line 22
    if-ne p0, v0, :cond_3

    .line 24
    :goto_0
    add-int/lit8 v1, v1, 0x5

    .line 26
    return v1

    .line 27
    :cond_3
    const-string p0, "Unknown variant"

    .line 29
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lfe6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lfe6;

    .line 8
    iget v0, p1, Lfe6;->a:I

    .line 10
    iget v1, p0, Lfe6;->a:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lfe6;->b()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lfe6;->b()I

    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object p1, p1, Lfe6;->c:Lzn0;

    .line 26
    iget-object p0, p0, Lfe6;->c:Lzn0;

    .line 28
    if-ne p1, p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lfe6;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfe6;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const-class v3, Lfe6;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object p0, p0, Lfe6;->c:Lzn0;

    .line 30
    aput-object p0, v2, v0

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lfe6;->c:Lzn0;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lfe6;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lfe6;->a:I

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 33
    const/16 v6, 0x10

    .line 35
    invoke-static {v1, v5, v3, v6, v4}, Lqs6;->h(IIIII)I

    .line 38
    move-result v1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, 0xa

    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "AES-CMAC Parameters (variant: "

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", "

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "-byte tags, and "

    .line 64
    const-string v1, "-byte key)"

    .line 66
    invoke-static {v3, v0, p0, v1}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
