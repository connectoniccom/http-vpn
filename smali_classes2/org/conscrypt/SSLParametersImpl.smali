.class final Lorg/conscrypt/SSLParametersImpl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;,
        Lorg/conscrypt/SSLParametersImpl$AliasChooser;
    }
.end annotation


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static volatile defaultParameters:Lorg/conscrypt/SSLParametersImpl;

.field private static volatile defaultX509KeyManager:Ljavax/net/ssl/X509KeyManager;

.field private static volatile defaultX509TrustManager:Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private algorithmConstraints:Ljava/security/AlgorithmConstraints;

.field applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

.field applicationProtocols:[B

.field channelIdEnabled:Z

.field private final clientSessionContext:Lorg/conscrypt/ClientSessionContext;

.field private client_mode:Z

.field private ctVerificationEnabled:Z

.field private enable_session_creation:Z

.field enabledCipherSuites:[Ljava/lang/String;

.field enabledProtocols:[Ljava/lang/String;

.field private endpointIdentificationAlgorithm:Ljava/lang/String;

.field isEnabledProtocolsFiltered:Z

.field namedGroups:[Ljava/lang/String;

.field private need_client_auth:Z

.field ocspResponse:[B

.field private final pskKeyManager:Lorg/conscrypt/PSKKeyManager;

.field sctExtension:[B

.field private final serverSessionContext:Lorg/conscrypt/ServerSessionContext;

.field private sniMatchers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/SNIMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

.field private final spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

.field private useCipherSuitesOrder:Z

.field useSessionTickets:Z

.field private useSni:Ljava/lang/Boolean;

.field private want_client_auth:Z

.field private final x509KeyManager:Ljavax/net/ssl/X509KeyManager;

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method private constructor <init>(Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;Ljavax/net/ssl/X509KeyManager;Lorg/conscrypt/PSKKeyManager;Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/Spake2PlusTrustManager;Lorg/conscrypt/Spake2PlusKeyManager;Lorg/conscrypt/SSLParametersImpl;)V
    .registers 11

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    const/4 v1, 0x0

    .line 260
    iput-boolean v1, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 261
    iput-boolean v1, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 262
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 263
    sget-object v0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    iput-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 264
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 265
    iput-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 266
    iput-object p3, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 267
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 268
    iput-object p5, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 269
    iput-object p7, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 270
    iput-object p6, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

    .line 271
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 272
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    .line 273
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    .line 274
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 275
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 276
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 277
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 278
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 279
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    .line 280
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    .line 281
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    .line 282
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_2
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    .line 283
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_3
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    .line 284
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_4

    .line 285
    :cond_4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_4
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 286
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 287
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->useSessionTickets:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useSessionTickets:Z

    .line 288
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->useSni:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->useSni:Ljava/lang/Boolean;

    .line 289
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    .line 290
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Ljava/lang/String;

    :goto_5
    iput-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 10
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 12
    iput-boolean p3, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 14
    sget-object v1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 16
    iput-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 18
    iput-object p5, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 20
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->getDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 31
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 33
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lorg/conscrypt/SSLParametersImpl;->findFirstX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 39
    move-result-object p5

    .line 40
    iput-object p5, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 42
    invoke-static {p1}, Lorg/conscrypt/SSLParametersImpl;->findFirstPSKKeyManager([Ljavax/net/ssl/KeyManager;)Lorg/conscrypt/PSKKeyManager;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 48
    invoke-static {p1}, Lorg/conscrypt/SSLParametersImpl;->findFirstSpake2PlusKeyManager([Ljavax/net/ssl/KeyManager;)Lorg/conscrypt/Spake2PlusKeyManager;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    if-nez p5, :cond_1

    .line 58
    if-nez v1, :cond_1

    .line 60
    invoke-virtual {p1}, Lorg/conscrypt/Spake2PlusKeyManager;->isClient()Z

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/security/KeyManagementException;

    .line 70
    const-string p1, "Spake2PlusManagers should not be set with X509KeyManager, x509TrustManager or PSKKeyManager"

    .line 72
    invoke-direct {p0, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 78
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 84
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lorg/conscrypt/SSLParametersImpl;->findFirstX509TrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 93
    invoke-static {p2}, Lorg/conscrypt/SSLParametersImpl;->findFirstSpake2PlusTrustManager([Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/Spake2PlusTrustManager;

    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

    .line 99
    if-eqz p2, :cond_5

    .line 101
    if-nez p1, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p0, Ljava/security/KeyManagementException;

    .line 106
    const-string p1, "Spake2PlusTrustManager should not be set with X509TrustManager"

    .line 108
    invoke-direct {p0, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

    .line 114
    if-eqz p1, :cond_6

    .line 116
    move p1, p3

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p1, v0

    .line 119
    :goto_2
    iget-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 121
    if-eqz p2, :cond_7

    .line 123
    move p2, p3

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move p2, v0

    .line 126
    :goto_3
    if-ne p1, p2, :cond_10

    .line 128
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 134
    const-string p1, "TLSv1.3"

    .line 136
    filled-new-array {p1}, [Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    if-nez p6, :cond_9

    .line 145
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getDefaultProtocols()[Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, [Ljava/lang/String;

    .line 155
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Filtered()Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a

    .line 164
    new-array p1, v0, [Ljava/lang/String;

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    const/4 p1, 0x3

    .line 168
    new-array p1, p1, [Ljava/lang/String;

    .line 170
    const-string p2, "SSLv3"

    .line 172
    aput-object p2, p1, v0

    .line 174
    const-string p2, "TLSv1"

    .line 176
    aput-object p2, p1, p3

    .line 178
    const/4 p2, 0x2

    .line 179
    const-string p4, "TLSv1.1"

    .line 181
    aput-object p4, p1, p2

    .line 183
    :goto_4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p6, p1}, Lorg/conscrypt/SSLParametersImpl;->filterFromProtocols([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    array-length p2, p6

    .line 192
    array-length p4, p1

    .line 193
    if-eq p2, p4, :cond_b

    .line 195
    move p2, p3

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move p2, v0

    .line 198
    :goto_5
    iput-boolean p2, p0, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    .line 200
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->checkEnabledProtocols([Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, [Ljava/lang/String;

    .line 210
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 212
    :goto_6
    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 214
    if-nez p1, :cond_d

    .line 216
    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 218
    if-eqz p1, :cond_c

    .line 220
    goto :goto_7

    .line 221
    :cond_c
    move p1, v0

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    :goto_7
    move p1, p3

    .line 224
    :goto_8
    iget-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 226
    if-eqz p2, :cond_e

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    move p3, v0

    .line 230
    :goto_9
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p3, p2}, Lorg/conscrypt/SSLParametersImpl;->getDefaultCipherSuites(ZZZ)[Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_f

    .line 246
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->initSpake()V

    .line 249
    :cond_f
    return-void

    .line 250
    :cond_10
    new-instance p0, Ljava/security/KeyManagementException;

    .line 252
    const-string p1, "Spake2PlusTrustManager and Spake2PlusKeyManager should be set together"

    .line 254
    invoke-direct {p0, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0
.end method

.method private static createDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;
    .registers 4

    .line 1
    const-string v0, "No X509KeyManager among default KeyManagers: "

    .line 3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 15
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/conscrypt/SSLParametersImpl;->findFirstX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v2, Ljava/security/KeyManagementException;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/security/KeyManagementException;

    .line 51
    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Ljava/security/KeyManagementException;

    .line 58
    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    new-instance v1, Ljava/security/KeyManagementException;

    .line 65
    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw v1
.end method

.method private static createDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 4

    .line 1
    const-string v0, "No X509TrustManager in among default TrustManagers: "

    .line 3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 15
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/conscrypt/SSLParametersImpl;->findFirstX509TrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v2, Ljava/security/KeyManagementException;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/security/KeyManagementException;

    .line 51
    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Ljava/security/KeyManagementException;

    .line 58
    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v1
.end method

.method private static filterFromCipherSuites([Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    aget-object v3, p0, v2

    .line 19
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/String;

    .line 39
    :cond_3
    :goto_1
    return-object p0
.end method

.method private static filterFromProtocols([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    aget-object v0, p0, v2

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v1, p0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    aget-object v3, p0, v2

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method private static findFirstPSKKeyManager([Ljavax/net/ssl/KeyManager;)Lorg/conscrypt/PSKKeyManager;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    aget-object v2, p0, v1

    .line 7
    instance-of v3, v2, Lorg/conscrypt/PSKKeyManager;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Lorg/conscrypt/PSKKeyManager;

    .line 13
    return-object v2

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    :try_start_0
    invoke-static {v2}, Lorg/conscrypt/DuckTypedPSKKeyManager;->getInstance(Ljava/lang/Object;)Lorg/conscrypt/DuckTypedPSKKeyManager;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static findFirstSpake2PlusKeyManager([Ljavax/net/ssl/KeyManager;)Lorg/conscrypt/Spake2PlusKeyManager;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    instance-of v3, v2, Lorg/conscrypt/Spake2PlusKeyManager;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Lorg/conscrypt/Spake2PlusKeyManager;

    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static findFirstSpake2PlusTrustManager([Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/Spake2PlusTrustManager;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    instance-of v3, v2, Lorg/conscrypt/Spake2PlusTrustManager;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Lorg/conscrypt/Spake2PlusTrustManager;

    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static findFirstX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static findFirstX509TrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getDefault()Lorg/conscrypt/SSLParametersImpl;
    .registers 8

    .line 1
    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lorg/conscrypt/SSLParametersImpl;

    .line 7
    new-instance v5, Lorg/conscrypt/ClientSessionContext;

    .line 9
    invoke-direct {v5}, Lorg/conscrypt/ClientSessionContext;-><init>()V

    .line 12
    new-instance v6, Lorg/conscrypt/ServerSessionContext;

    .line 14
    invoke-direct {v6}, Lorg/conscrypt/ServerSessionContext;-><init>()V

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/SSLParametersImpl;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V

    .line 24
    sput-object v1, Lorg/conscrypt/SSLParametersImpl;->defaultParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 33
    return-object v0
.end method

.method private static getDefaultCipherSuites(ZZZ)[Ljava/lang/String;
    .registers 6

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 6
    if-eqz p0, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p0, 0x3

    .line 11
    new-array p0, p0, [[Ljava/lang/String;

    .line 13
    sget-object p1, Lorg/conscrypt/NativeCrypto;->DEFAULT_PSK_CIPHER_SUITES:[Ljava/lang/String;

    .line 15
    aput-object p1, p0, v1

    .line 17
    sget-object p1, Lorg/conscrypt/NativeCrypto;->DEFAULT_X509_CIPHER_SUITES:[Ljava/lang/String;

    .line 19
    aput-object p1, p0, v0

    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    aput-object p1, p0, p2

    .line 27
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-array p0, p2, [[Ljava/lang/String;

    .line 34
    sget-object p1, Lorg/conscrypt/NativeCrypto;->DEFAULT_X509_CIPHER_SUITES:[Ljava/lang/String;

    .line 36
    aput-object p1, p0, v1

    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    aput-object p1, p0, v0

    .line 44
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    new-array p0, p2, [[Ljava/lang/String;

    .line 53
    sget-object p1, Lorg/conscrypt/NativeCrypto;->DEFAULT_PSK_CIPHER_SUITES:[Ljava/lang/String;

    .line 55
    aput-object p1, p0, v1

    .line 57
    filled-new-array {v2}, [Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    aput-object p1, p0, v0

    .line 63
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    filled-new-array {v2}, [Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static getDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->createDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 11
    :cond_0
    return-object v0
.end method

.method public static getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->createDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 11
    :cond_0
    return-object v0
.end method

.method private isSniEnabledByDefault()Z
    .registers 3

    .line 1
    const-string p0, "true"

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    const-string v1, "jsse.enableSNIExtension"

    .line 6
    invoke-static {v1, p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string p0, "false"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    const-string v1, "Can only set \"jsse.enableSNIExtension\" to \"true\" or \"false\""

    .line 31
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    return v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public cloneWithSpake()Lorg/conscrypt/SSLParametersImpl;
    .registers 10

    .line 1
    new-instance v0, Lorg/conscrypt/SSLParametersImpl;

    .line 3
    iget-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 5
    iget-object v2, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 7
    iget-object v6, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

    .line 9
    iget-object v7, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v8, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lorg/conscrypt/SSLParametersImpl;-><init>(Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;Ljavax/net/ssl/X509KeyManager;Lorg/conscrypt/PSKKeyManager;Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/Spake2PlusTrustManager;Lorg/conscrypt/Spake2PlusKeyManager;Lorg/conscrypt/SSLParametersImpl;)V

    .line 18
    return-object v0
.end method

.method public cloneWithTrustManager(Ljavax/net/ssl/X509TrustManager;)Lorg/conscrypt/SSLParametersImpl;
    .registers 11

    .line 1
    new-instance v0, Lorg/conscrypt/SSLParametersImpl;

    .line 3
    iget-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 5
    iget-object v2, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 7
    iget-object v3, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 9
    iget-object v4, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v8, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lorg/conscrypt/SSLParametersImpl;-><init>(Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;Ljavax/net/ssl/X509KeyManager;Lorg/conscrypt/PSKKeyManager;Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/Spake2PlusTrustManager;Lorg/conscrypt/Spake2PlusKeyManager;Lorg/conscrypt/SSLParametersImpl;)V

    .line 18
    return-object v0
.end method

.method public getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->algorithmConstraints:Ljava/security/AlgorithmConstraints;

    .line 3
    return-object p0
.end method

.method public getApplicationProtocolSelector()Lorg/conscrypt/ApplicationProtocolSelectorAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 3
    return-object p0
.end method

.method public getApplicationProtocols()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 3
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->decodeProtocols([B)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getClientSessionContext()Lorg/conscrypt/ClientSessionContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 3
    return-object p0
.end method

.method public getEnableSessionCreation()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 3
    return p0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TLSv1.3"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [[Ljava/lang/String;

    .line 20
    sget-object v1, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_3_CIPHER_SUITES:[Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p0, v0, v1

    .line 28
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public getEndpointIdentificationAlgorithm()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getNamedGroups()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public getNeedClientAuth()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 3
    return p0
.end method

.method public getOCSPResponse()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    .line 3
    return-object p0
.end method

.method public getPSKKeyManager()Lorg/conscrypt/PSKKeyManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 3
    return-object p0
.end method

.method public getSNIMatchers()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/SNIMatcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->sniMatchers:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->sniMatchers:Ljava/util/Collection;

    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    return-object v0
.end method

.method public getServerSessionContext()Lorg/conscrypt/ServerSessionContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 3
    return-object p0
.end method

.method public getSessionContext()Lorg/conscrypt/AbstractSessionContext;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 10
    return-object p0
.end method

.method public getSpake2PlusKeyManager()Lorg/conscrypt/Spake2PlusKeyManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 3
    return-object p0
.end method

.method public getUseCipherSuitesOrder()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    .line 3
    return p0
.end method

.method public getUseClientMode()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 3
    return p0
.end method

.method public getUseSni()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->useSni:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/SSLParametersImpl;->isSniEnabledByDefault()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getWantClientAuth()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 3
    return p0
.end method

.method public getX509KeyManager()Ljavax/net/ssl/X509KeyManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 3
    return-object p0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 3
    return-object p0
.end method

.method public initSpake()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/conscrypt/AbstractSessionContext;->initSpake(Lorg/conscrypt/SSLParametersImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/security/KeyManagementException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Spake initialization failed "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public isCTVerificationEnabled(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-boolean p0, p0, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p1}, Lorg/conscrypt/Platform;->isCTVerificationRequired(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isSpake()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->algorithmConstraints:Ljava/security/AlgorithmConstraints;

    .line 3
    return-void
.end method

.method public setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 3
    return-void
.end method

.method public setApplicationProtocols([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->encodeProtocols([Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 7
    return-void
.end method

.method public setCTVerificationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    .line 3
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 3
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_3_CIPHER_SUITES_SET:Ljava/util/Set;

    .line 3
    invoke-static {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->filterFromCipherSuites([Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->checkEnabledCipherSuites([Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Filtered()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-array v0, v2, [Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    const-string v3, "SSLv3"

    .line 26
    aput-object v3, v0, v2

    .line 28
    const-string v3, "TLSv1"

    .line 30
    aput-object v3, v0, v1

    .line 32
    const/4 v3, 0x2

    .line 33
    const-string v4, "TLSv1.1"

    .line 35
    aput-object v4, v0, v3

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->filterFromProtocols([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    array-length p1, p1

    .line 46
    array-length v3, v0

    .line 47
    if-eq p1, v3, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_1
    iput-boolean v1, p0, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    .line 53
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->checkEnabledProtocols([Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "protocols == null"

    .line 68
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public setEndpointIdentificationAlgorithm(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNamedGroups([Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 6
    return-void
.end method

.method public setOCSPResponse([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    .line 3
    return-void
.end method

.method public setSCTExtension([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    .line 3
    return-void
.end method

.method public setSNIMatchers(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/SNIMatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->sniMatchers:Ljava/util/Collection;

    .line 12
    return-void
.end method

.method public setUseCipherSuitesOrder(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    .line 3
    return-void
.end method

.method public setUseClientMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 3
    return-void
.end method

.method public setUseSessionTickets(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useSessionTickets:Z

    .line 3
    return-void
.end method

.method public setUseSni(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->useSni:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public setWantClientAuth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 6
    return-void
.end method
