.class synthetic Lorg/conscrypt/OpenSSLEvpCipherAES$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLEvpCipherAES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$conscrypt$OpenSSLCipher$Mode:[I

.field static final synthetic $SwitchMap$org$conscrypt$OpenSSLCipher$Padding:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lorg/conscrypt/OpenSSLCipher$Padding;->values()[Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lorg/conscrypt/OpenSSLEvpCipherAES$1;->$SwitchMap$org$conscrypt$OpenSSLCipher$Padding:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lorg/conscrypt/OpenSSLEvpCipherAES$1;->$SwitchMap$org$conscrypt$OpenSSLCipher$Padding:[I

    .line 22
    sget-object v3, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS5PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    invoke-static {}, Lorg/conscrypt/OpenSSLCipher$Mode;->values()[Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 37
    sput-object v2, Lorg/conscrypt/OpenSSLEvpCipherAES$1;->$SwitchMap$org$conscrypt$OpenSSLCipher$Mode:[I

    .line 39
    :try_start_2
    sget-object v3, Lorg/conscrypt/OpenSSLCipher$Mode;->CBC:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    :try_start_3
    sget-object v1, Lorg/conscrypt/OpenSSLEvpCipherAES$1;->$SwitchMap$org$conscrypt$OpenSSLCipher$Mode:[I

    .line 49
    sget-object v2, Lorg/conscrypt/OpenSSLCipher$Mode;->CTR:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v2

    .line 55
    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    :try_start_4
    sget-object v0, Lorg/conscrypt/OpenSSLEvpCipherAES$1;->$SwitchMap$org$conscrypt$OpenSSLCipher$Mode:[I

    .line 59
    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    return-void
.end method
