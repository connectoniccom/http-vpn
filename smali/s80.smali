.class public final Ls80;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls80;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Ls80;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/util/Random;

    .line 10
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lvf7;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lwk1;->n(Ljava/lang/Thread;)Z

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lvf7;->a:Z

    .line 28
    iput-object v1, p0, Lvf7;->b:Lwf7;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lve7;->c:Ljava/util/WeakHashMap;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v2

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :pswitch_1
    :try_start_1
    sget-object p0, Lam6;->b:Lam6;

    .line 47
    const-string v0, "AES/CTR/NOPADDING"

    .line 49
    iget-object p0, p0, Lam6;->a:Lzl6;

    .line 51
    invoke-interface {p0, v0}, Lzl6;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    move-object v1, p0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    return-object v1

    .line 64
    :pswitch_2
    :try_start_2
    sget-object p0, Lam6;->b:Lam6;

    .line 66
    const-string v0, "AES/CTR/NoPadding"

    .line 68
    iget-object p0, p0, Lam6;->a:Lzl6;

    .line 70
    invoke-interface {p0, v0}, Lzl6;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    move-object v1, p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    return-object v1

    .line 83
    :pswitch_3
    :try_start_3
    sget-object p0, Lam6;->b:Lam6;

    .line 85
    const-string v0, "AES/ECB/NoPadding"

    .line 87
    iget-object p0, p0, Lam6;->a:Lzl6;

    .line 89
    invoke-interface {p0, v0}, Lzl6;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 95
    move-object v1, p0

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception p0

    .line 98
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 101
    :goto_2
    return-object v1

    .line 102
    :pswitch_4
    const-string p0, "SHA1PRNG"

    .line 104
    invoke-static {}, Lhy2;->t()Ljava/security/Provider;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    :try_start_4
    invoke-static {p0, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 113
    move-result-object p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 114
    goto :goto_3

    .line 115
    :catch_3
    :cond_0
    :try_start_5
    const-class v0, Lorg/conscrypt/Conscrypt;

    .line 117
    sget v2, Lorg/conscrypt/Conscrypt;->a:I

    .line 119
    const-string v2, "newProvider"

    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/security/Provider;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    move-object v1, v0

    .line 132
    :catchall_1
    if-eqz v1, :cond_1

    .line 134
    :try_start_6
    invoke-static {p0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 137
    move-result-object p0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 138
    goto :goto_3

    .line 139
    :catch_4
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    .line 141
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 144
    :goto_3
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    :try_start_7
    sget-object p0, Lam6;->b:Lam6;

    .line 150
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 152
    iget-object p0, p0, Lam6;->a:Lzl6;

    .line 154
    invoke-interface {p0, v0}, Lzl6;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljavax/crypto/Cipher;

    .line 160
    invoke-static {p0}, Llb6;->a(Ljavax/crypto/Cipher;)Z

    .line 163
    move-result v0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 164
    if-nez v0, :cond_2

    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object v1, p0

    .line 168
    goto :goto_4

    .line 169
    :catch_5
    move-exception p0

    .line 170
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 173
    :goto_4
    return-object v1

    .line 174
    :pswitch_6
    :try_start_8
    sget-object p0, Lam6;->b:Lam6;

    .line 176
    const-string v0, "AES/GCM/NoPadding"

    .line 178
    iget-object p0, p0, Lam6;->a:Lzl6;

    .line 180
    invoke-interface {p0, v0}, Lzl6;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 186
    move-object v1, p0

    .line 187
    goto :goto_5

    .line 188
    :catch_6
    move-exception p0

    .line 189
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 192
    :goto_5
    return-object v1

    .line 193
    :pswitch_7
    const-wide/16 v0, 0x0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_8
    const/16 p0, 0x20

    .line 202
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_9
    new-instance p0, Ltd3;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput v0, p0, Ltd3;->a:I

    .line 214
    return-object p0

    .line 215
    :pswitch_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 222
    move-result-object v0

    .line 223
    if-ne p0, v0, :cond_3

    .line 225
    invoke-static {}, Luf3;->l()Lbw0;

    .line 228
    move-result-object v1

    .line 229
    goto :goto_6

    .line 230
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_4

    .line 236
    new-instance p0, Landroid/os/Handler;

    .line 238
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    new-instance v1, Lbw0;

    .line 247
    invoke-direct {v1, p0}, Lbw0;-><init>(Landroid/os/Handler;)V

    .line 250
    :cond_4
    :goto_6
    return-object v1

    .line 251
    :pswitch_b
    new-instance p0, Ljava/util/Random;

    .line 253
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 256
    return-object p0

    .line 257
    :pswitch_c
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 259
    const/16 v0, 0xa

    .line 261
    new-array v0, v0, [B

    .line 263
    fill-array-data v0, :array_0

    .line 266
    const/16 v1, 0x8

    .line 268
    new-array v1, v1, [B

    .line 270
    fill-array-data v1, :array_1

    .line 273
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 279
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 282
    return-object p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 313
    :array_0
    .array-data 1
        0x4at
        0x1dt
        -0x28t
        0x57t
        -0x68t
        -0x76t
        0x3et
        0x6bt
        0x57t
        0x0t
    .end array-data

    .line 322
    nop

    .line 323
    :array_1
    .array-data 1
        0x33t
        0x64t
        -0x5ft
        0x2et
        -0x4bt
        -0x39t
        0x73t
        0x46t
    .end array-data
.end method
