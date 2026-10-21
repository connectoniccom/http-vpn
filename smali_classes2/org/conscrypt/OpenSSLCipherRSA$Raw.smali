.class public final Lorg/conscrypt/OpenSSLCipherRSA$Raw;
.super Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Raw"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;-><init>(I)V

    .line 5
    return-void
.end method
