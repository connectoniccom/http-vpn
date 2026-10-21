.class public final Lrl6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Ls80;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls80;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ls80;-><init>(I)V

    .line 8
    sput-object v0, Lrl6;->d:Ls80;

    .line 10
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lav2;->S(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Loe1;->b0(I)V

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    const-string v2, "AES"

    .line 20
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    iput-object v0, p0, Lrl6;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    sget-object p1, Lrl6;->d:Ls80;

    .line 27
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljavax/crypto/Cipher;

    .line 33
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lrl6;->c:I

    .line 39
    if-gt p2, p1, :cond_0

    .line 41
    iput p2, p0, Lrl6;->b:I

    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "invalid IV size"

    .line 46
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 52
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 55
    throw v1
.end method
