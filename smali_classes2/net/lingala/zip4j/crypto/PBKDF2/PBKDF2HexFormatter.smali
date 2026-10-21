.class Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2HexFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public fromString(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ":"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    aget-object v1, p2, v0

    .line 23
    invoke-static {v1}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->hex2bin(Ljava/lang/String;)[B

    .line 26
    move-result-object v1

    .line 27
    aget-object p0, p2, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    const/4 v2, 0x2

    .line 34
    aget-object p2, p2, v2

    .line 36
    invoke-static {p2}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->hex2bin(Ljava/lang/String;)[B

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->setSalt([B)V

    .line 43
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->setIterationCount(I)V

    .line 46
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->setDerivedKey([B)V

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return p0
.end method

.method public toString(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getSalt()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->bin2hex([B)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ":"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getIterationCount()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getDerivedKey()[B

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->bin2hex([B)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
