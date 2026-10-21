.class public final Lyf;
.super Lej0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyf;->a:[B

    .line 6
    iput-object p2, p0, Lyf;->b:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lej0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lej0;

    .line 12
    instance-of v1, p1, Lyf;

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lyf;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v3, v3, Lyf;->a:[B

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v3, Lyf;->a:[B

    .line 24
    :goto_0
    iget-object v4, p0, Lyf;->a:[B

    .line 26
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    check-cast p1, Lyf;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object p1, p1, Lyf;->b:[B

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p1, Lyf;->b:[B

    .line 41
    :goto_1
    iget-object p0, p0, Lyf;->b:[B

    .line 43
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 49
    return v0

    .line 50
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lyf;->a:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lyf;->b:[B

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ExperimentIds{clearBlob="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lyf;->a:[B

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", encryptedBlob="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Lyf;->b:[B

    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "}"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
