.class public final Lorg/conscrypt/OpenSSLMac$AesCmac;
.super Lorg/conscrypt/OpenSSLMac;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AesCmac"
.end annotation


# instance fields
.field private ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSSLMac;-><init>(ILorg/conscrypt/OpenSSLMac$1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public doFinal()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 3
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->CMAC_Final(Lorg/conscrypt/NativeRef$CMAC_CTX;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public engineUpdate([BII)V
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->CMAC_Update(Lorg/conscrypt/NativeRef$CMAC_CTX;[BII)V

    .line 6
    return-void
.end method

.method public initContext([B)V
    .registers 5

    .line 1
    new-instance v0, Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 3
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->CMAC_CTX_new()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$CMAC_CTX;-><init>(J)V

    .line 10
    invoke-static {v0, p1}, Lorg/conscrypt/NativeCrypto;->CMAC_Init(Lorg/conscrypt/NativeRef$CMAC_CTX;[B)V

    .line 13
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 15
    return-void
.end method

.method public resetContext()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 3
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->CMAC_Reset(Lorg/conscrypt/NativeRef$CMAC_CTX;)V

    .line 6
    return-void
.end method

.method public updateDirect(JI)V
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->CMAC_UpdateDirect(Lorg/conscrypt/NativeRef$CMAC_CTX;JI)V

    .line 6
    return-void
.end method
