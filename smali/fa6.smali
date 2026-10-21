.class public final Lfa6;
.super Lp96;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:Lzn0;


# direct methods
.method public constructor <init>(ILzn0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfa6;->a:I

    .line 6
    iput-object p2, p0, Lfa6;->b:Lzn0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lfa6;->b:Lzn0;

    .line 3
    sget-object v0, Lzn0;->g:Lzn0;

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lfa6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lfa6;

    .line 8
    iget v0, p1, Lfa6;->a:I

    .line 10
    iget v1, p0, Lfa6;->a:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object p1, p1, Lfa6;->b:Lzn0;

    .line 16
    iget-object p0, p0, Lfa6;->b:Lzn0;

    .line 18
    if-ne p1, p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lfa6;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x5

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const-class v4, Lfa6;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v0, v3, v4

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v3, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v3, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object p0, p0, Lfa6;->b:Lzn0;

    .line 39
    aput-object p0, v3, v0

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lfa6;->b:Lzn0;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xc

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    iget p0, p0, Lfa6;->a:I

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x1e

    .line 43
    const/16 v6, 0xa

    .line 45
    invoke-static {v1, v5, v2, v6, v3}, Lqs6;->h(IIIII)I

    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const/16 v3, 0xf

    .line 53
    invoke-static {v1, v3, v4, v6}, Lq40;->q(IIII)I

    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v1, "AesGcm Parameters (variant: "

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", 12-byte IV, 16-byte tag, and "

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "-byte key)"

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
