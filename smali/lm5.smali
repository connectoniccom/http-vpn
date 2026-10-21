.class public final Llm5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static final a([B[BLjava/lang/String;Lv75;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    const/16 v1, 0xb

    .line 8
    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 14
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    sget-object p2, Lao6;->b:Lao6;

    .line 19
    sget p2, Lmn6;->a:I

    .line 21
    sget-object p2, Lao6;->c:Lao6;

    .line 23
    invoke-static {v1, p2}, Luh6;->E(Ljava/io/ByteArrayInputStream;Lao6;)Luh6;

    .line 26
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 30
    invoke-static {p2}, Lmg4;->x(Luh6;)Lmg4;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    :catch_0
    :try_start_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 42
    const-string v1, "Parse keyset failed"

    .line 44
    invoke-direct {p2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    :catch_1
    move-exception p2

    .line 49
    const-string v1, "Failed to get keysethandle"

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 62
    sget-object v1, Lhc7;->C:Lhc7;

    .line 64
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 66
    const-string v2, "CryptoUtils.getHandle"

    .line 68
    invoke-virtual {v1, v2, p2}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    move-object p2, v0

    .line 72
    :goto_0
    if-eqz p2, :cond_1

    .line 74
    :try_start_5
    invoke-static {}, Lq73;->z()V

    .line 77
    sget-object v1, Lnc6;->f:Lxo5;

    .line 79
    const-class v2, Ly86;

    .line 81
    invoke-virtual {p2, v1, v2}, Lmg4;->J(Lxo5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ly86;

    .line 87
    invoke-interface {p2, p0, p1}, Ly86;->k([B[B)[B

    .line 90
    move-result-object p0

    .line 91
    iget-object p1, p3, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    const-string p2, "ds"

    .line 95
    const-string v1, "1"

    .line 97
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/lang/String;

    .line 102
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 107
    return-object p1

    .line 108
    :catch_2
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :catch_3
    move-exception p0

    .line 111
    :goto_1
    const-string p1, "Failed to decrypt "

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 124
    sget-object p1, Lhc7;->C:Lhc7;

    .line 126
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 128
    const-string p2, "CryptoUtils.decrypt"

    .line 130
    invoke-virtual {p1, p2, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    iget-object p1, p3, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    const-string p2, "dsf"

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    :goto_2
    return-object v0
.end method
