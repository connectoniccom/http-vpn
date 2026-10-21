.class public final Lorg/conscrypt/DefaultSSLContextImpl$TLSv13;
.super Lorg/conscrypt/DefaultSSLContextImpl;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/DefaultSSLContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLSv13"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/NativeCrypto;->TLSV13_PROTOCOLS:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/DefaultSSLContextImpl;-><init>([Ljava/lang/String;Lorg/conscrypt/DefaultSSLContextImpl$1;)V

    .line 7
    return-void
.end method
