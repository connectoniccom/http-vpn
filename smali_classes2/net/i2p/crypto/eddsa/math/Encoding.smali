.class public abstract Lnet/i2p/crypto/eddsa/math/Encoding;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected f:Lnet/i2p/crypto/eddsa/math/Field;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract decode([B)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract encode(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B
.end method

.method public abstract isNegative(Lnet/i2p/crypto/eddsa/math/FieldElement;)Z
.end method

.method public declared-synchronized setField(Lnet/i2p/crypto/eddsa/math/Field;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Encoding;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Encoding;->f:Lnet/i2p/crypto/eddsa/math/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const/16 v0, 0xb

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_0

    .line 21
    const/16 v1, 0x8

    .line 23
    new-array v1, v1, [B

    .line 25
    fill-array-data v1, :array_1

    .line 28
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        0x41t
        0x6ct
        0x43t
        0x56t
        -0x3ct
        0x55t
        -0x37t
        0x20t
        0x53t
        0x65t
        0x45t
    .end array-data

    .line 49
    :array_1
    .array-data 1
        0x20t
        0x0t
        0x31t
        0x33t
        -0x5bt
        0x31t
        -0x50t
        0x0t
    .end array-data
.end method
