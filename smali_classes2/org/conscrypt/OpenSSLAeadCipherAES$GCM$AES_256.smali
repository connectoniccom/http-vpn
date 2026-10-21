.class public Lorg/conscrypt/OpenSSLAeadCipherAES$GCM$AES_256;
.super Lorg/conscrypt/OpenSSLAeadCipherAES$GCM;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLAeadCipherAES$GCM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AES_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipherAES$GCM;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public checkSupportedKeySize(I)V
    .registers 4

    .line 1
    const/16 p0, 0x20

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 8
    const-string v0, "Unsupported key size: "

    .line 10
    const-string v1, " bytes (must be 32)"

    .line 12
    invoke-static {v0, p1, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
