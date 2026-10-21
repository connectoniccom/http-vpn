.class final Lorg/conscrypt/EvpMdRef$MD5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/EvpMdRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MD5"
.end annotation


# static fields
.field static final EVP_MD:J

.field static final JCA_NAME:Ljava/lang/String; = "MD5"

.field static final OID:Ljava/lang/String; = "1.2.840.113549.2.5"

.field static final SIZE_BYTES:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "md5"

    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_get_digestbyname(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lorg/conscrypt/EvpMdRef$MD5;->EVP_MD:J

    .line 9
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->EVP_MD_size(J)I

    .line 12
    move-result v0

    .line 13
    sput v0, Lorg/conscrypt/EvpMdRef$MD5;->SIZE_BYTES:I

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
