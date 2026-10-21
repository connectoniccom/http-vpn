.class public interface abstract Lnet/i2p/crypto/eddsa/EdDSAKey;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final KEY_ALGORITHM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnet/i2p/crypto/eddsa/EdDSAKey;->KEY_ALGORITHM:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        0xet
        0x22t
        -0x2dt
        0x40t
        -0x40t
    .end array-data

    .line 28
    nop

    .line 29
    :array_1
    .array-data 1
        0x4bt
        0x46t
        -0x69t
        0x13t
        -0x7ft
        0x3et
        0x74t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public abstract getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
.end method
