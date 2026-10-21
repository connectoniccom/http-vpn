.class public final Lwy3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final g:Lwy3;


# instance fields
.field public final a:Lci5;

.field public final b:Lgx3;

.field public c:Z

.field public final d:Lsz2;

.field public final e:Ljava/util/Random;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwy3;

    .line 3
    invoke-direct {v0}, Lwy3;-><init>()V

    .line 6
    sput-object v0, Lwy3;->g:Lwy3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .line 1
    new-instance v0, Lci5;

    .line 3
    invoke-direct {v0}, Lci5;-><init>()V

    .line 6
    new-instance v1, Lgx3;

    .line 8
    new-instance v2, Llc4;

    .line 10
    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-direct {v2, v3, v4}, Llc4;-><init>(Ljava/lang/String;I)V

    .line 16
    new-instance v3, Llc4;

    .line 18
    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v4, v5}, Llc4;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance v4, Llc4;

    .line 26
    const-string v5, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v4, v5, v6}, Llc4;-><init>(Ljava/lang/String;I)V

    .line 32
    new-instance v5, Llc4;

    .line 34
    const-string v7, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v5, v7, v8}, Llc4;-><init>(Ljava/lang/String;I)V

    .line 40
    new-instance v7, Llc4;

    .line 42
    const-string v9, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-direct {v7, v9, v10}, Llc4;-><init>(Ljava/lang/String;I)V

    .line 48
    new-instance v9, Llc4;

    .line 50
    const-string v11, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 52
    const/4 v12, 0x5

    .line 53
    invoke-direct {v9, v11, v12}, Llc4;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v2, v1, Lgx3;->a:Ljava/lang/Object;

    .line 61
    iput-object v3, v1, Lgx3;->b:Ljava/lang/Object;

    .line 63
    iput-object v4, v1, Lgx3;->d:Ljava/lang/Object;

    .line 65
    iput-object v5, v1, Lgx3;->f:Ljava/lang/Object;

    .line 67
    iput-object v7, v1, Lgx3;->h:Ljava/lang/Object;

    .line 69
    iput-object v9, v1, Lgx3;->i:Ljava/lang/Object;

    .line 71
    new-instance v2, Lsz2;

    .line 73
    const v3, 0xfa08ca0

    .line 76
    invoke-direct {v2, v8, v3, v10}, Lsz2;-><init>(IIZ)V

    .line 79
    new-instance v3, Ljava/util/Random;

    .line 81
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 91
    move-result-wide v11

    .line 92
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 111
    move-result-object v4

    .line 112
    new-instance v7, Ljava/math/BigInteger;

    .line 114
    invoke-direct {v7, v10, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 117
    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    move v9, v8

    .line 122
    :goto_0
    if-ge v9, v6, :cond_0

    .line 124
    :try_start_0
    const-string v11, "MD5"

    .line 126
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 133
    invoke-virtual {v11, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 136
    const/16 v12, 0x8

    .line 138
    new-array v13, v12, [B

    .line 140
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11, v8, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    new-instance v11, Ljava/math/BigInteger;

    .line 149
    invoke-direct {v11, v10, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 152
    invoke-virtual {v11}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 155
    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v0, p0, Lwy3;->a:Lci5;

    .line 164
    iput-object v1, p0, Lwy3;->b:Lgx3;

    .line 166
    iput-boolean v8, p0, Lwy3;->c:Z

    .line 168
    iput-object v2, p0, Lwy3;->d:Lsz2;

    .line 170
    iput-object v3, p0, Lwy3;->e:Ljava/util/Random;

    .line 172
    iput-object v7, p0, Lwy3;->f:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Lwy3;->g:Lwy3;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lwy3;->c:Z

    .line 6
    return-void
.end method
