.class public final Lsl6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ly86;


# static fields
.field public static final e:Ls80;


# instance fields
.field public final a:[B

.field public final b:Laf6;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls80;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Ls80;-><init>(I)V

    .line 8
    sput-object v0, Lsl6;->e:Ls80;

    .line 10
    return-void
.end method

.method public constructor <init>([BI[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lav2;->S(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq p2, v0, :cond_1

    .line 16
    const/16 v0, 0x10

    .line 18
    if-ne p2, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 23
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iput p2, p0, Lsl6;->d:I

    .line 29
    array-length p2, p1

    .line 30
    invoke-static {p2}, Loe1;->b0(I)V

    .line 33
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    const-string v1, "AES"

    .line 37
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    iput-object v0, p0, Lsl6;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    invoke-static {p2}, Lze6;->b(I)Lze6;

    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lxp4;

    .line 48
    invoke-static {p1}, Lom6;->a([B)Lom6;

    .line 51
    move-result-object p1

    .line 52
    const/16 v1, 0x14

    .line 54
    invoke-direct {v0, v1, p1}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-static {p2, v0}, Lye6;->M(Lze6;Lxp4;)Lye6;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Llv5;->E(Lye6;)Laf6;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lsl6;->b:Laf6;

    .line 67
    iput-object p3, p0, Lsl6;->a:[B

    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 72
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 75
    throw v1
.end method

.method public static a(Ly96;)Lsl6;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lav2;->S(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lsl6;

    .line 13
    iget-object v1, p0, Ly96;->I:Lxp4;

    .line 15
    iget-object v1, v1, Lxp4;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lom6;

    .line 19
    invoke-virtual {v1}, Lom6;->b()[B

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Ly96;->B:Laa6;

    .line 25
    iget v2, v2, Laa6;->b:I

    .line 27
    iget-object p0, p0, Ly96;->T:Lom6;

    .line 29
    invoke-virtual {p0}, Lom6;->b()[B

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lsl6;-><init>([BI[B)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 39
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(I[BII)[B
    .registers 7

    .line 1
    add-int/lit8 v0, p4, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/16 v1, 0xf

    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 10
    const/16 p1, 0x10

    .line 12
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object p0, p0, Lsl6;->b:Laf6;

    .line 17
    invoke-interface {p0, p1, v0}, Laf6;->h(I[B)[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k([B[B)[B
    .registers 14

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lsl6;->a:[B

    .line 4
    array-length v2, v1

    .line 5
    sub-int v3, v0, v2

    .line 7
    iget v4, p0, Lsl6;->d:I

    .line 9
    sub-int/2addr v3, v4

    .line 10
    add-int/lit8 v3, v3, -0x10

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v3, :cond_4

    .line 15
    invoke-static {v1, p1}, Lce6;->c([B[B)Z

    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v5, p1, v2, v4}, Lsl6;->b(I[BII)[B

    .line 25
    move-result-object v6

    .line 26
    if-nez p2, :cond_0

    .line 28
    new-array p2, v5, [B

    .line 30
    :cond_0
    array-length v7, p2

    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-virtual {p0, v8, p2, v5, v7}, Lsl6;->b(I[BII)[B

    .line 35
    move-result-object p2

    .line 36
    const/4 v7, 0x2

    .line 37
    add-int/2addr v2, v4

    .line 38
    invoke-virtual {p0, v7, p1, v2, v3}, Lsl6;->b(I[BII)[B

    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v0, v0, -0x10

    .line 44
    move v7, v5

    .line 45
    :goto_0
    const/16 v9, 0x10

    .line 47
    if-ge v5, v9, :cond_1

    .line 49
    add-int v9, v0, v5

    .line 51
    aget-byte v9, p1, v9

    .line 53
    aget-byte v10, p2, v5

    .line 55
    xor-int/2addr v9, v10

    .line 56
    aget-byte v10, v6, v5

    .line 58
    xor-int/2addr v9, v10

    .line 59
    aget-byte v10, v2, v5

    .line 61
    xor-int/2addr v9, v10

    .line 62
    or-int/2addr v7, v9

    .line 63
    int-to-byte v7, v7

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v7, :cond_2

    .line 69
    sget-object p2, Lsl6;->e:Ls80;

    .line 71
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljavax/crypto/Cipher;

    .line 77
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 79
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 82
    iget-object p0, p0, Lsl6;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 84
    invoke-virtual {p2, v8, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 87
    array-length p0, v1

    .line 88
    add-int/2addr p0, v4

    .line 89
    invoke-virtual {p2, p1, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 96
    const-string p1, "tag mismatch"

    .line 98
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 104
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 107
    return-object v5

    .line 108
    :cond_4
    const-string p0, "ciphertext too short"

    .line 110
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 113
    return-object v5
.end method
