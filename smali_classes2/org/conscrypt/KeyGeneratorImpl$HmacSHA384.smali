.class public final Lorg/conscrypt/KeyGeneratorImpl$HmacSHA384;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/16 v0, 0x180

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HmacSHA384"

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    .line 9
    return-void
.end method
