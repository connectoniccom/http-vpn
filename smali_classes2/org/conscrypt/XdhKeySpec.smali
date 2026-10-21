.class public final Lorg/conscrypt/XdhKeySpec;
.super Ljava/security/spec/EncodedKeySpec;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/security/spec/EncodedKeySpec;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 13
    invoke-virtual {p0}, Lorg/conscrypt/XdhKeySpec;->getFormat()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public getFormat()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "raw"

    .line 3
    return-object p0
.end method

.method public getKey()[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/XdhKeySpec;->getFormat()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v1, v0

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method
