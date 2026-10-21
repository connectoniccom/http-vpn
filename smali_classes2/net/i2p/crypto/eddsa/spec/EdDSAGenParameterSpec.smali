.class public Lnet/i2p/crypto/eddsa/spec/EdDSAGenParameterSpec;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAGenParameterSpec;->name:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAGenParameterSpec;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
