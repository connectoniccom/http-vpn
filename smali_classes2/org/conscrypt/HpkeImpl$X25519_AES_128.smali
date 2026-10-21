.class public Lorg/conscrypt/HpkeImpl$X25519_AES_128;
.super Lorg/conscrypt/HpkeImpl$HpkeX25519Impl;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X25519_AES_128"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeSuite;

    .line 3
    const/16 v1, 0x20

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/HpkeSuite;-><init>(III)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/HpkeImpl$HpkeX25519Impl;-><init>(Lorg/conscrypt/HpkeSuite;Lorg/conscrypt/HpkeImpl$1;)V

    .line 13
    return-void
.end method
