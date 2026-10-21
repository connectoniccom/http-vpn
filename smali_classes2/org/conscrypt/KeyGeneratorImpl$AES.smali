.class public final Lorg/conscrypt/KeyGeneratorImpl$AES;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AES"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AES"

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public checkKeySize(I)V
    .registers 2

    .line 1
    const/16 p0, 0x80

    .line 3
    if-eq p1, p0, :cond_1

    .line 5
    const/16 p0, 0xc0

    .line 7
    if-eq p1, p0, :cond_1

    .line 9
    const/16 p0, 0x100

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 16
    const-string p1, "Key size must be either 128, 192, or 256 bits"

    .line 18
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
