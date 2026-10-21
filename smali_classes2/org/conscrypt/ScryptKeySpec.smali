.class public Lorg/conscrypt/ScryptKeySpec;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final blockSize:I

.field private final costParameter:I

.field private final keyOutputBits:I

.field private final parallelizationParameter:I

.field private final password:[C

.field private final salt:[B


# direct methods
.method public constructor <init>([C[BIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/conscrypt/ScryptKeySpec;->password:[C

    .line 6
    iput-object p2, p0, Lorg/conscrypt/ScryptKeySpec;->salt:[B

    .line 8
    iput p3, p0, Lorg/conscrypt/ScryptKeySpec;->costParameter:I

    .line 10
    iput p4, p0, Lorg/conscrypt/ScryptKeySpec;->blockSize:I

    .line 12
    iput p5, p0, Lorg/conscrypt/ScryptKeySpec;->parallelizationParameter:I

    .line 14
    iput p6, p0, Lorg/conscrypt/ScryptKeySpec;->keyOutputBits:I

    .line 16
    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/ScryptKeySpec;->blockSize:I

    .line 3
    return p0
.end method

.method public getCostParameter()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/ScryptKeySpec;->costParameter:I

    .line 3
    return p0
.end method

.method public getKeyLength()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/ScryptKeySpec;->keyOutputBits:I

    .line 3
    return p0
.end method

.method public getParallelizationParameter()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/ScryptKeySpec;->parallelizationParameter:I

    .line 3
    return p0
.end method

.method public getPassword()[C
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ScryptKeySpec;->password:[C

    .line 3
    return-object p0
.end method

.method public getSalt()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ScryptKeySpec;->salt:[B

    .line 3
    return-object p0
.end method
