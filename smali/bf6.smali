.class public final Lbf6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Laf6;


# static fields
.field public static final f:Ls80;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls80;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ls80;-><init>(I)V

    .line 8
    sput-object v0, Lbf6;->f:Ls80;

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Loe1;->b0(I)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    const-string v1, "AES"

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    iput-object v0, p0, Lbf6;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lav2;->S(I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lbf6;->f:Ls80;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljavax/crypto/Cipher;

    .line 32
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    const/16 p1, 0x10

    .line 37
    new-array p1, p1, [B

    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lk04;->E([B)[B

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbf6;->b:[B

    .line 49
    invoke-static {p1}, Lk04;->E([B)[B

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbf6;->d:[B

    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 58
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final h(I[B)[B
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 4
    if-gt p1, v1, :cond_b

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Lav2;->S(I)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_a

    .line 13
    sget-object v3, Lbf6;->f:Ls80;

    .line 15
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljavax/crypto/Cipher;

    .line 21
    iget-object v4, p0, Lbf6;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    invoke-virtual {v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 26
    array-length v4, p2

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 32
    shr-int/lit8 v5, v5, 0x4

    .line 34
    add-int/2addr v2, v5

    .line 35
    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 37
    mul-int/lit8 v6, v5, 0x10

    .line 39
    mul-int/2addr v2, v1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p0, p0, Lbf6;->b:[B

    .line 45
    invoke-static {p2, v6, p0}, Lgx4;->B([BI[B)[B

    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p2, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    move-result-object v2

    .line 54
    array-length v4, v2

    .line 55
    if-ge v4, v1, :cond_9

    .line 57
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v2

    .line 61
    const/16 v6, -0x80

    .line 63
    aput-byte v6, v2, v4

    .line 65
    array-length v4, v2

    .line 66
    if-ne v4, v1, :cond_8

    .line 68
    iget-object p0, p0, Lbf6;->d:[B

    .line 70
    invoke-static {v2, v7, p0}, Lgx4;->B([BI[B)[B

    .line 73
    move-result-object p0

    .line 74
    :goto_1
    new-array v2, v1, [B

    .line 76
    new-array v4, v1, [B

    .line 78
    move v6, v7

    .line 79
    :goto_2
    const-string v8, "Cipher didn\'t write full block"

    .line 81
    if-ge v6, v5, :cond_4

    .line 83
    mul-int/lit8 v9, v6, 0x10

    .line 85
    move v10, v7

    .line 86
    :goto_3
    if-ge v10, v1, :cond_2

    .line 88
    aget-byte v11, v2, v10

    .line 90
    add-int v12, v10, v9

    .line 92
    aget-byte v12, p2, v12

    .line 94
    xor-int/2addr v11, v12

    .line 95
    int-to-byte v11, v11

    .line 96
    aput-byte v11, v4, v10

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {v3, v4, v7, v1, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 104
    move-result v9

    .line 105
    if-ne v9, v1, :cond_3

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v8}, Lg;->g(Ljava/lang/String;)V

    .line 113
    return-object v0

    .line 114
    :cond_4
    move p2, v7

    .line 115
    :goto_4
    if-ge p2, v1, :cond_5

    .line 117
    aget-byte v5, v2, p2

    .line 119
    aget-byte v6, p0, p2

    .line 121
    xor-int/2addr v5, v6

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p2

    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v3, v4, v7, v1, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 131
    move-result p0

    .line 132
    if-ne p0, v1, :cond_7

    .line 134
    if-ne p1, v1, :cond_6

    .line 136
    return-object v2

    .line 137
    :cond_6
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-static {v8}, Lg;->g(Ljava/lang/String;)V

    .line 145
    return-object v0

    .line 146
    :cond_8
    const-string p0, "The lengths of x and y should match."

    .line 148
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 151
    return-object v0

    .line 152
    :cond_9
    const-string p0, "x must be smaller than a block."

    .line 154
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 157
    return-object v0

    .line 158
    :cond_a
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 160
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 163
    return-object v0

    .line 164
    :cond_b
    const-string p0, "outputLength too large, max is 16 bytes"

    .line 166
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 169
    return-object v0
.end method
