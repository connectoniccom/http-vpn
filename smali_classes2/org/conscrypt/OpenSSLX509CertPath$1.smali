.class synthetic Lorg/conscrypt/OpenSSLX509CertPath$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLX509CertPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$conscrypt$OpenSSLX509CertPath$Encoding:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->values()[Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lorg/conscrypt/OpenSSLX509CertPath$1;->$SwitchMap$org$conscrypt$OpenSSLX509CertPath$Encoding:[I

    .line 10
    :try_start_0
    sget-object v1, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->PKI_PATH:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lorg/conscrypt/OpenSSLX509CertPath$1;->$SwitchMap$org$conscrypt$OpenSSLX509CertPath$Encoding:[I

    .line 21
    sget-object v1, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->PKCS7:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    return-void
.end method
