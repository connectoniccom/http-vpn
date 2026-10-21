.class public Lorg/conscrypt/HpkeImpl$X25519_AES_256;
.super Lorg/conscrypt/HpkeImpl$HpkeX25519Impl;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X25519_AES_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeSuite;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x20

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/HpkeSuite;-><init>(III)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/HpkeImpl$HpkeX25519Impl;-><init>(Lorg/conscrypt/HpkeSuite;Lorg/conscrypt/HpkeImpl$1;)V

    .line 14
    return-void
.end method
