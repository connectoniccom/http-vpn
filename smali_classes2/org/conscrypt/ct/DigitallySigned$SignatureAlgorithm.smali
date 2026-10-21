.class public final enum Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ct/DigitallySigned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignatureAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

.field public static final enum ANONYMOUS:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

.field public static final enum DSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

.field public static final enum ECDSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

.field public static final enum RSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

.field private static values:[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 4
    sget-object v1, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->ANONYMOUS:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->RSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->DSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->ECDSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 3
    const-string v1, "ANONYMOUS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->ANONYMOUS:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 11
    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 13
    const-string v1, "RSA"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->RSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 21
    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 23
    const-string v1, "DSA"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->DSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 31
    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 33
    const-string v1, "ECDSA"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->ECDSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 41
    invoke-static {}, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->$values()[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->$VALUES:[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 47
    invoke-static {}, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->values()[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->values:[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(I)Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->values:[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 3
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v2, "Invalid signature algorithm "

    .line 11
    invoke-static {p0, v2}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;
    .registers 2

    .line 19
    const-class v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->$VALUES:[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    .line 9
    return-object v0
.end method
