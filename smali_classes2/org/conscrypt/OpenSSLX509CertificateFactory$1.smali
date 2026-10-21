.class Lorg/conscrypt/OpenSSLX509CertificateFactory$1;
.super Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLX509CertificateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser<",
        "Lorg/conscrypt/OpenSSLX509Certificate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/OpenSSLX509CertificateFactory;


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLX509CertificateFactory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/OpenSSLX509CertificateFactory$1;->this$0:Lorg/conscrypt/OpenSSLX509CertificateFactory;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;-><init>(Lorg/conscrypt/OpenSSLX509CertificateFactory$1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSSLX509Certificate;->fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSSLX509Certificate;->fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic fromX509DerInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$1;->fromX509DerInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509Certificate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public fromX509DerInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509Certificate;
    .registers 2

    .line 6
    invoke-static {p1}, Lorg/conscrypt/OpenSSLX509Certificate;->fromX509DerInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromX509PemInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$1;->fromX509PemInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509Certificate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public fromX509PemInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509Certificate;
    .registers 2

    .line 6
    invoke-static {p1}, Lorg/conscrypt/OpenSSLX509Certificate;->fromX509PemInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509Certificate;

    move-result-object p0

    return-object p0
.end method
