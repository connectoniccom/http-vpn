.class public final Lgx5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static b:Ljavax/crypto/Cipher;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    sput-object v0, Lgx5;->a:Ljava/nio/charset/Charset;

    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lgx5;->b:Ljavax/crypto/Cipher;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lgx5;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lgx5;->d:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;[B)[B
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lbe1;->x(Ljava/lang/String;Z)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/16 v1, 0x10

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    new-array p0, v1, [B

    .line 24
    add-int/lit8 v0, v0, -0x10

    .line 26
    new-array v0, v0, [B

    .line 28
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    const-string v2, "AES"

    .line 38
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    sget-object p1, Lgx5;->c:Ljava/lang/Object;

    .line 43
    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-static {}, Lgx5;->b()Ljavax/crypto/Cipher;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    invoke-direct {v3, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-virtual {v2, p0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    invoke-static {}, Lgx5;->b()Ljavax/crypto/Cipher;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    move-result-object p0

    .line 65
    monitor-exit p1

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p0

    .line 70
    :cond_0
    new-instance p0, Lfx5;

    .line 72
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 75
    throw p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Lfx5;

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw p1
.end method

.method public static final b()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    sget-object v0, Lgx5;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgx5;->b:Ljavax/crypto/Cipher;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lgx5;->b:Ljavax/crypto/Cipher;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lgx5;->b:Ljavax/crypto/Cipher;

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
