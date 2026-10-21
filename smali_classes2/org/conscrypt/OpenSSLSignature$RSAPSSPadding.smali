.class abstract Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;
.super Lorg/conscrypt/OpenSSLSignature;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RSAPSSPadding"
.end annotation


# static fields
.field private static final TRAILER_FIELD_BC_ID:I = 0x1


# instance fields
.field private final contentDigestAlgorithm:Ljava/lang/String;

.field private mgf1DigestAlgorithm:Ljava/lang/String;

.field private mgf1EvpMdRef:J

.field private saltSizeBytes:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 7

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLSignature$EngineType;->RSA:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLSignature;-><init>(JLorg/conscrypt/OpenSSLSignature$EngineType;Lorg/conscrypt/OpenSSLSignature$1;)V

    .line 7
    iput-object p3, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->contentDigestAlgorithm:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->mgf1DigestAlgorithm:Ljava/lang/String;

    .line 11
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->mgf1EvpMdRef:J

    .line 13
    iput p4, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->saltSizeBytes:I

    .line 15
    return-void
.end method


# virtual methods
.method public final configureEVP_PKEY_CTX(J)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1, p2, v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_padding(JI)V

    .line 5
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->mgf1EvpMdRef:J

    .line 7
    invoke-static {p1, p2, v0, v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_mgf1_md(JJ)V

    .line 10
    iget p0, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->saltSizeBytes:I

    .line 12
    invoke-static {p1, p2, p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_pss_saltlen(JI)V

    .line 15
    return-void
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "PSS"

    .line 3
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 9
    iget-object v2, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->contentDigestAlgorithm:Ljava/lang/String;

    .line 11
    const-string v3, "MGF1"

    .line 13
    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    .line 15
    iget-object v5, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->mgf1DigestAlgorithm:Ljava/lang/String;

    .line 17
    invoke-direct {v4, v5}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 20
    iget v5, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->saltSizeBytes:I

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    new-instance v0, Ljava/security/ProviderException;

    .line 34
    const-string v1, "Failed to create PSS AlgorithmParameters"

    .line 36
    invoke-direct {v0, v1, p0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    .line 3
    const-string v1, " supported"

    .line 5
    const-string v2, ". Only "

    .line 7
    if-eqz v0, :cond_9

    .line 9
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    .line 11
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/conscrypt/EvpMdRef;->getJcaDigestAlgorithmStandardName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8

    .line 21
    iget-object v3, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->contentDigestAlgorithm:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v3, "MGF1"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    const-string v3, "1.2.840.113549.1.1.8"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 52
    const-string p1, "Unsupported MGF algorithm: "

    .line 54
    const-string v1, ". Only MGF1 supported"

    .line 56
    invoke-static {p1, v0, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 67
    move-result-object v0

    .line 68
    instance-of v3, v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 70
    if-eqz v3, :cond_6

    .line 72
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 78
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lorg/conscrypt/EvpMdRef;->getJcaDigestAlgorithmStandardName(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 88
    :try_start_0
    invoke-static {v1}, Lorg/conscrypt/EvpMdRef;->getEVP_MDByJcaDigestAlgorithmStandardName(Ljava/lang/String;)J

    .line 91
    move-result-wide v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 95
    move-result v0

    .line 96
    if-ltz v0, :cond_4

    .line 98
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    .line 101
    move-result p1

    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne p1, v4, :cond_3

    .line 105
    iput-object v1, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->mgf1DigestAlgorithm:Ljava/lang/String;

    .line 107
    iput-wide v2, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->mgf1EvpMdRef:J

    .line 109
    iput v0, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->saltSizeBytes:I

    .line 111
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSignature;->getEVP_PKEY_CTX()J

    .line 114
    move-result-wide v0

    .line 115
    const-wide/16 v2, 0x0

    .line 117
    cmp-long p1, v0, v2

    .line 119
    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p0, v0, v1}, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->configureEVP_PKEY_CTX(J)V

    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 127
    const-string v0, "Unsupported trailer field: "

    .line 129
    const-string v1, ". Only 1 supported"

    .line 131
    invoke-static {v0, p1, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 141
    const-string p1, "Salt length must be non-negative: "

    .line 143
    invoke-static {v0, p1}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    new-instance p1, Ljava/security/ProviderException;

    .line 154
    const-string v0, "Failed to obtain EVP_MD for "

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0, p0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw p1

    .line 164
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 166
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "Unsupported MGF1 digest algorithm: "

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0

    .line 188
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    const-string v3, "Unsupported MGF parameters: "

    .line 194
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-class v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0

    .line 223
    :cond_7
    const-string p0, "Changing content digest algorithm not supported"

    .line 225
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 228
    return-void

    .line 229
    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 231
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    const-string v1, "Unsupported content digest algorithm: "

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0

    .line 253
    :cond_9
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    const-string v3, "Unsupported parameter: "

    .line 259
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-class p1, Ljava/security/spec/PSSParameterSpec;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0
.end method
