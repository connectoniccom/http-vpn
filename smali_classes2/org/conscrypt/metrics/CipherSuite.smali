.class public final enum Lorg/conscrypt/metrics/CipherSuite;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/metrics/CipherSuite;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_CIPHER_FAILED:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum UNKNOWN_CIPHER_SUITE:Lorg/conscrypt/metrics/CipherSuite;


# instance fields
.field final id:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/metrics/CipherSuite;
    .registers 3

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [Lorg/conscrypt/metrics/CipherSuite;

    .line 5
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->UNKNOWN_CIPHER_SUITE:Lorg/conscrypt/metrics/CipherSuite;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 101
    const/16 v2, 0x11

    .line 103
    aput-object v1, v0, v2

    .line 105
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 107
    const/16 v2, 0x12

    .line 109
    aput-object v1, v0, v2

    .line 111
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 113
    const/16 v2, 0x13

    .line 115
    aput-object v1, v0, v2

    .line 117
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 119
    const/16 v2, 0x14

    .line 121
    aput-object v1, v0, v2

    .line 123
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 125
    const/16 v2, 0x15

    .line 127
    aput-object v1, v0, v2

    .line 129
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 131
    const/16 v2, 0x16

    .line 133
    aput-object v1, v0, v2

    .line 135
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 137
    const/16 v2, 0x17

    .line 139
    aput-object v1, v0, v2

    .line 141
    sget-object v1, Lorg/conscrypt/metrics/CipherSuite;->TLS_CIPHER_FAILED:Lorg/conscrypt/metrics/CipherSuite;

    .line 143
    const/16 v2, 0x18

    .line 145
    aput-object v1, v0, v2

    .line 147
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 3
    const-string v1, "UNKNOWN_CIPHER_SUITE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->UNKNOWN_CIPHER_SUITE:Lorg/conscrypt/metrics/CipherSuite;

    .line 11
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0xc00a

    .line 17
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 24
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 26
    const/4 v1, 0x2

    .line 27
    const v2, 0xc014

    .line 30
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 37
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x35

    .line 42
    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 49
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 51
    const/4 v1, 0x4

    .line 52
    const v2, 0xc009

    .line 55
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 62
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 64
    const/4 v1, 0x5

    .line 65
    const v2, 0xc013

    .line 68
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 70
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 75
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 77
    const/4 v1, 0x6

    .line 78
    const/16 v2, 0x2f

    .line 80
    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 82
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 85
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 87
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 89
    const-string v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 91
    const/4 v2, 0x7

    .line 92
    const/16 v3, 0xa

    .line 94
    invoke-direct {v0, v1, v2, v3}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 97
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 99
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 101
    const/16 v1, 0x8

    .line 103
    const/16 v2, 0x9c

    .line 105
    const-string v4, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 107
    invoke-direct {v0, v4, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 110
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 112
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 114
    const/16 v1, 0x9

    .line 116
    const/16 v2, 0x9d

    .line 118
    const-string v4, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 120
    invoke-direct {v0, v4, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 125
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 127
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 129
    const v2, 0xc02f

    .line 132
    invoke-direct {v0, v1, v3, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 137
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 139
    const/16 v1, 0xb

    .line 141
    const v2, 0xc030

    .line 144
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 146
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 149
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 151
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 153
    const/16 v1, 0xc

    .line 155
    const v2, 0xc02b

    .line 158
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 160
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 163
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 165
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 167
    const/16 v1, 0xd

    .line 169
    const v2, 0xc02c

    .line 172
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 174
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 177
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 179
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 181
    const/16 v1, 0xe

    .line 183
    const v2, 0xcca9

    .line 186
    const-string v3, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 188
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 191
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 193
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 195
    const/16 v1, 0xf

    .line 197
    const v2, 0xcca8

    .line 200
    const-string v3, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 202
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 205
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 207
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 209
    const/16 v1, 0x10

    .line 211
    const/16 v2, 0x8c

    .line 213
    const-string v3, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 215
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 218
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 220
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 222
    const/16 v1, 0x11

    .line 224
    const/16 v2, 0x8d

    .line 226
    const-string v3, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 228
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 233
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 235
    const/16 v1, 0x12

    .line 237
    const v2, 0xc035

    .line 240
    const-string v3, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 242
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 245
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 247
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 249
    const/16 v1, 0x13

    .line 251
    const v2, 0xc036

    .line 254
    const-string v3, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 256
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 259
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 261
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 263
    const/16 v1, 0x14

    .line 265
    const v2, 0xccac

    .line 268
    const-string v3, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 270
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 273
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 275
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 277
    const/16 v1, 0x15

    .line 279
    const/16 v2, 0x1301

    .line 281
    const-string v3, "TLS_AES_128_GCM_SHA256"

    .line 283
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 286
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 288
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 290
    const/16 v1, 0x16

    .line 292
    const/16 v2, 0x1302

    .line 294
    const-string v3, "TLS_AES_256_GCM_SHA384"

    .line 296
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 299
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    .line 301
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 303
    const/16 v1, 0x17

    .line 305
    const/16 v2, 0x1303

    .line 307
    const-string v3, "TLS_CHACHA20_POLY1305_SHA256"

    .line 309
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 312
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    .line 314
    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 316
    const/16 v1, 0x18

    .line 318
    const v2, 0xffff

    .line 321
    const-string v3, "TLS_CIPHER_FAILED"

    .line 323
    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    .line 326
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_CIPHER_FAILED:Lorg/conscrypt/metrics/CipherSuite;

    .line 328
    invoke-static {}, Lorg/conscrypt/metrics/CipherSuite;->$values()[Lorg/conscrypt/metrics/CipherSuite;

    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->$VALUES:[Lorg/conscrypt/metrics/CipherSuite;

    .line 334
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
    iput p3, p0, Lorg/conscrypt/metrics/CipherSuite;->id:I

    .line 6
    return-void
.end method

.method public static forName(Ljava/lang/String;)Lorg/conscrypt/metrics/CipherSuite;
    .registers 2

    .line 1
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/conscrypt/metrics/CipherSuite;->valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/CipherSuite;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    sget-object p0, Lorg/conscrypt/metrics/CipherSuite;->UNKNOWN_CIPHER_SUITE:Lorg/conscrypt/metrics/CipherSuite;

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/CipherSuite;
    .registers 2

    .line 1
    const-class v0, Lorg/conscrypt/metrics/CipherSuite;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/metrics/CipherSuite;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/metrics/CipherSuite;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/CipherSuite;->$VALUES:[Lorg/conscrypt/metrics/CipherSuite;

    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/metrics/CipherSuite;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/metrics/CipherSuite;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/metrics/CipherSuite;->id:I

    .line 3
    return p0
.end method
