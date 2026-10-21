.class public Lorg/conscrypt/HpkeImpl$XwingHkdfSha256Aes128Gcm;
.super Lorg/conscrypt/HpkeImpl$HpkeXwingImpl;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XwingHkdfSha256Aes128Gcm"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeSuite;

    .line 3
    const/16 v1, 0x647a

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/HpkeSuite;-><init>(III)V

    .line 9
    invoke-direct {p0, v0}, Lorg/conscrypt/HpkeImpl$HpkeXwingImpl;-><init>(Lorg/conscrypt/HpkeSuite;)V

    .line 12
    return-void
.end method
