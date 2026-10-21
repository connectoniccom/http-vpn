.class public final enum Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ct/SignedCertificateTimestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

.field public static final enum CERTIFICATE_TIMESTAMP:Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

.field public static final enum TREE_HASH:Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 4
    sget-object v1, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->CERTIFICATE_TIMESTAMP:Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->TREE_HASH:Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 3
    const-string v1, "CERTIFICATE_TIMESTAMP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->CERTIFICATE_TIMESTAMP:Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 11
    new-instance v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 13
    const-string v1, "TREE_HASH"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->TREE_HASH:Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 21
    invoke-static {}, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->$values()[Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->$VALUES:[Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;
    .registers 2

    .line 1
    const-class v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->$VALUES:[Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->value:I

    .line 3
    return p0
.end method
