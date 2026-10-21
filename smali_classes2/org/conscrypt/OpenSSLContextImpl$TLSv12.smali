.class public final Lorg/conscrypt/OpenSSLContextImpl$TLSv12;
.super Lorg/conscrypt/OpenSSLContextImpl;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLSv12"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lorg/conscrypt/NativeCrypto;->TLSV12_PROTOCOLS:[Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLContextImpl;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method
