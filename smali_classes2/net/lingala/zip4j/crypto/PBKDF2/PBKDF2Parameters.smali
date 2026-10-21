.class public Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected derivedKey:[B

.field protected hashAlgorithm:Ljava/lang/String;

.field protected hashCharset:Ljava/lang/String;

.field protected iterationCount:I

.field protected salt:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    .line 7
    const-string v1, "UTF-8"

    .line 9
    iput-object v1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    .line 13
    const/16 v1, 0x3e8

    .line 15
    iput v1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    .line 17
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .registers 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    .line 24
    iput p4, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI[B)V
    .registers 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    .line 30
    iput p4, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    .line 31
    iput-object p5, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    return-void
.end method


# virtual methods
.method public getDerivedKey()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    .line 3
    return-object p0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getHashCharset()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getIterationCount()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    .line 3
    return p0
.end method

.method public getSalt()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    .line 3
    return-object p0
.end method

.method public setDerivedKey([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    .line 3
    return-void
.end method

.method public setHashAlgorithm(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHashCharset(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIterationCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    .line 3
    return-void
.end method

.method public setSalt([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    .line 3
    return-void
.end method
