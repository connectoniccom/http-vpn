.class final Lorg/conscrypt/NativeRef$EVP_MD_CTX;
.super Lorg/conscrypt/NativeRef;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EVP_MD_CTX"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public doFree(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_destroy(J)V

    .line 4
    return-void
.end method
