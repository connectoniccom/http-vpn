.class public Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;
.super Lcom/wyrhub/vpn/activities/OpenVPNClientBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final G0:[Ljava/lang/String;

.field public static final H0:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/CheckBox;

.field public B:Landroid/widget/CheckBox;

.field public final B0:Ljava/util/concurrent/ExecutorService;

.field public final C0:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile D0:Z

.field public E0:Ljava/net/HttpURLConnection;

.field public F0:Ljava/net/Socket;

.field public I:Landroid/widget/CheckBox;

.field public T:Landroid/widget/CheckBox;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/ScrollView;

.field public Z:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcom/google/android/material/textfield/TextInputLayout;

.field public d:Lcom/google/android/material/textfield/TextInputLayout;

.field public f:Lcom/google/android/material/textfield/TextInputEditText;

.field public h:Lcom/google/android/material/textfield/TextInputEditText;

.field public i:Lcom/google/android/material/textfield/TextInputEditText;

.field public q:Landroidx/appcompat/widget/AppCompatSpinner;

.field public t:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/16 v0, 0x73

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->H0:Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_2

    .line 27
    new-array v2, v1, [B

    .line 29
    fill-array-data v2, :array_3

    .line 32
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v2, v0, [B

    .line 39
    fill-array-data v2, :array_4

    .line 42
    new-array v4, v1, [B

    .line 44
    fill-array-data v4, :array_5

    .line 47
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const/4 v2, 0x4

    .line 52
    new-array v2, v2, [B

    .line 54
    fill-array-data v2, :array_6

    .line 57
    new-array v5, v1, [B

    .line 59
    fill-array-data v5, :array_7

    .line 62
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/4 v2, 0x7

    .line 67
    new-array v2, v2, [B

    .line 69
    fill-array-data v2, :array_8

    .line 72
    new-array v6, v1, [B

    .line 74
    fill-array-data v6, :array_9

    .line 77
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    const/4 v2, 0x5

    .line 82
    new-array v2, v2, [B

    .line 84
    fill-array-data v2, :array_a

    .line 87
    new-array v7, v1, [B

    .line 89
    fill-array-data v7, :array_b

    .line 92
    invoke-static {v2, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    new-array v0, v0, [B

    .line 98
    fill-array-data v0, :array_c

    .line 101
    new-array v2, v1, [B

    .line 103
    fill-array-data v2, :array_d

    .line 106
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    const/4 v0, 0x6

    .line 111
    new-array v0, v0, [B

    .line 113
    fill-array-data v0, :array_e

    .line 116
    new-array v2, v1, [B

    .line 118
    fill-array-data v2, :array_f

    .line 121
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    const/4 v0, 0x5

    .line 126
    new-array v0, v0, [B

    .line 128
    fill-array-data v0, :array_10

    .line 131
    new-array v1, v1, [B

    .line 133
    fill-array-data v1, :array_11

    .line 136
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->G0:[Ljava/lang/String;

    .line 146
    return-void

    .line 147
    :array_0
    .array-data 1
        0x5ct
        -0x76t
        0x22t
        -0x1ft
        0x9t
        0x74t
        0x49t
        -0x8t
        0x24t
        -0x35t
        0x68t
        -0x58t
        0x4dt
        0x4ft
        0x41t
        -0x47t
        0x75t
        -0x76t
        0x2ft
        -0x5t
        0x45t
        0x56t
        0x7ct
        -0x9t
        0x20t
        -0x2bt
        0x76t
        -0x48t
        0x5et
        0x38t
        0x7ft
        -0x42t
        0x7ft
        -0x2dt
        0x6ct
        -0x4dt
        0x45t
        0x60t
        0x1et
        -0x1dt
        0x38t
        -0x3bt
        0x19t
        -0x8t
        0x15t
        0x74t
        0x4dt
        -0x80t
        0x74t
        -0x79t
        0x13t
        -0x1ft
        0x11t
        0x37t
        0x1dt
        -0x1ct
        0x26t
        -0x35t
        0x6bt
        -0x42t
        0x45t
        0x30t
        0x63t
        -0x61t
        0x45t
        -0x58t
        0x14t
        -0x5ct
        0x45t
        0x74t
        0x41t
        -0x44t
        0x74t
        -0x3bt
        0x1ft
        -0x13t
        0x6t
        0x73t
        0x47t
        -0x2t
        0x31t
        -0x5at
        0x30t
        -0x6t
        0xat
        0x75t
        0x4dt
        -0x8t
        0x28t
        -0x2ct
        0x76t
        -0x48t
        0x4bt
        0x2ct
        0x1ct
        -0x20t
        0x23t
        -0x35t
        0x69t
        -0x46t
        0x51t
        0x38t
        0x7bt
        -0x4at
        0x77t
        -0x7ct
        0x2at
        -0x1ft
        0x4at
        0x2dt
        0x1bt
        -0x20t
        0x3ft
        -0x2at
        0x6et
    .end array-data

    .line 209
    :array_1
    .array-data 1
        0x11t
        -0x1bt
        0x58t
        -0x78t
        0x65t
        0x18t
        0x28t
        -0x29t
    .end array-data

    .line 217
    :array_2
    .array-data 1
        -0x63t
        -0x3at
        -0xct
        -0x63t
    .end array-data

    .line 223
    :array_3
    .array-data 1
        -0x2bt
        -0x7dt
        -0x4bt
        -0x27t
        0x5at
        0x26t
        0xdt
        -0x73t
    .end array-data

    .line 231
    :array_4
    .array-data 1
        0x77t
        -0x6ct
        0x28t
    .end array-data

    .line 237
    :array_5
    .array-data 1
        0x30t
        -0x2ft
        0x7ct
        0xft
        0x50t
        0x29t
        0x41t
        -0x4bt
    .end array-data

    .line 245
    :array_6
    .array-data 1
        -0x2bt
        -0x17t
        0x72t
        -0x40t
    .end array-data

    .line 251
    :array_7
    .array-data 1
        -0x7bt
        -0x5at
        0x21t
        -0x6ct
        -0x13t
        0x2at
        0x21t
        -0x44t
    .end array-data

    .line 259
    :array_8
    .array-data 1
        0x1dt
        0x77t
        0x3at
        0x44t
        -0x45t
        -0x73t
        0x1ct
    .end array-data

    .line 267
    :array_9
    .array-data 1
        0x52t
        0x27t
        0x6et
        0xdt
        -0xct
        -0x3dt
        0x4ft
        0x40t
    .end array-data

    .line 275
    :array_a
    .array-data 1
        0x1dt
        0x2t
        -0x68t
        0x3dt
        0x22t
    .end array-data

    .line 282
    nop

    .line 283
    :array_b
    .array-data 1
        0x49t
        0x50t
        -0x27t
        0x7et
        0x67t
        0x37t
        -0x3dt
        -0x37t
    .end array-data

    .line 291
    :array_c
    .array-data 1
        -0x48t
        0x3t
        -0x67t
    .end array-data

    .line 297
    :array_d
    .array-data 1
        -0x18t
        0x56t
        -0x33t
        0x62t
        0x4dt
        0x7dt
        -0x3at
        -0x20t
    .end array-data

    .line 305
    :array_e
    .array-data 1
        -0xct
        -0x45t
        -0x3ct
        0x32t
        0x56t
        -0x7t
    .end array-data

    .line 312
    nop

    .line 313
    :array_f
    .array-data 1
        -0x50t
        -0x2t
        -0x78t
        0x77t
        0x2t
        -0x44t
        -0x7ft
        0x63t
    .end array-data

    .line 321
    :array_10
    .array-data 1
        -0x2ct
        -0x6bt
        -0x6ct
        -0x71t
        -0x64t
    .end array-data

    .line 328
    nop

    .line 329
    :array_11
    .array-data 1
        -0x7ct
        -0x2ct
        -0x40t
        -0x34t
        -0x2ct
        -0x49t
        -0x39t
        -0x12t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->B0:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->D0:Z

    .line 22
    return-void
.end method

.method public static A()Ljavax/net/ssl/SSLContext;
    .registers 4

    .line 1
    new-instance v0, La92;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_0

    .line 18
    const/16 v2, 0x8

    .line 20
    new-array v2, v2, [B

    .line 22
    fill-array-data v2, :array_1

    .line 25
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/security/SecureRandom;

    .line 35
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 1
        0xct
        0x25t
        0x27t
    .end array-data

    .line 49
    :array_1
    .array-data 1
        0x58t
        0x69t
        0x74t
        -0x11t
        0x71t
        0x78t
        0x5dt
        -0xat
    .end array-data
.end method

.method public static C(Ljava/lang/String;)Z
    .registers 10

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [B

    .line 6
    fill-array-data v0, :array_0

    .line 9
    const/16 v1, 0x8

    .line 11
    new-array v2, v1, [B

    .line 13
    fill-array-data v2, :array_1

    .line 16
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x7

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 28
    move-result p0

    .line 29
    move-object v2, v3

    .line 30
    if-nez p0, :cond_0

    .line 32
    new-array p0, v1, [B

    .line 34
    fill-array-data p0, :array_2

    .line 37
    new-array v0, v1, [B

    .line 39
    fill-array-data v0, :array_3

    .line 42
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x8

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :array_0
    .array-data 1
        0x4dt
        -0x6at
        0x4bt
        -0x4et
        0x16t
        -0x46t
        -0x2ct
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x1et
        0x3ft
        -0x3et
        0x2ct
        -0x6bt
        -0x5t
        0x25t
    .end array-data

    :array_2
    .array-data 1
        -0x70t
        0x33t
        0x22t
        0x4dt
        0x5bt
        -0x71t
        -0x16t
        -0x14t
    .end array-data

    :array_3
    .array-data 1
        -0x8t
        0x47t
        0x56t
        0x3dt
        0x28t
        -0x4bt
        -0x3bt
        -0x3dt
    .end array-data
.end method

.method public static G(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v0, 0x3a

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [B

    .line 21
    fill-array-data v0, :array_0

    .line 24
    const/16 v2, 0x8

    .line 26
    new-array v2, v2, [B

    .line 28
    fill-array-data v2, :array_1

    .line 31
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    array-length v0, p0

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq v0, v2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    array-length v0, p0

    .line 46
    move v2, v1

    .line 47
    :goto_0
    if-ge v2, v0, :cond_5

    .line 49
    aget-object v3, p0, v2

    .line 51
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez v3, :cond_4

    .line 61
    if-ltz v4, :cond_4

    .line 63
    const/16 v3, 0xff

    .line 65
    if-le v4, v3, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_4
    :goto_1
    return v1

    .line 72
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        -0x4dt
        -0x3bt
    .end array-data

    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        -0x11t
        -0x15t
        -0x1at
        -0x6dt
        0x45t
        0x58t
        0x72t
        0x5bt
    .end array-data
.end method

.method public static I(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_0

    .line 30
    const/16 v2, 0x8

    .line 32
    new-array v3, v2, [B

    .line 34
    fill-array-data v3, :array_1

    .line 37
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x0

    .line 47
    move v3, v1

    .line 48
    :goto_0
    array-length v4, p0

    .line 49
    if-ge v3, v4, :cond_5

    .line 51
    aget-object v4, p0, v3

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v5, 0x3a

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_4

    .line 72
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    const/16 v5, 0x1b

    .line 92
    new-array v5, v5, [B

    .line 94
    fill-array-data v5, :array_2

    .line 97
    new-array v7, v2, [B

    .line 99
    fill-array-data v7, :array_3

    .line 102
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 112
    const/16 v5, 0xd

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 117
    move-result v5

    .line 118
    if-gez v5, :cond_2

    .line 120
    const/16 v5, 0xa

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 125
    move-result v5

    .line 126
    if-gez v5, :cond_2

    .line 128
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    const/16 v0, 0x1d

    .line 138
    new-array v0, v0, [B

    .line 140
    fill-array-data v0, :array_4

    .line 143
    new-array v1, v2, [B

    .line 145
    fill-array-data v1, :array_5

    .line 148
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    const/16 v0, 0x1c

    .line 177
    new-array v0, v0, [B

    .line 179
    fill-array-data v0, :array_6

    .line 182
    new-array v1, v2, [B

    .line 184
    fill-array-data v1, :array_7

    .line 187
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const/16 v0, 0xc

    .line 219
    new-array v0, v0, [B

    .line 221
    fill-array-data v0, :array_8

    .line 224
    new-array v1, v2, [B

    .line 226
    fill-array-data v1, :array_9

    .line 229
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 238
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const/16 v0, 0x15

    .line 243
    new-array v0, v0, [B

    .line 245
    fill-array-data v0, :array_a

    .line 248
    new-array v1, v2, [B

    .line 250
    fill-array-data v1, :array_b

    .line 253
    invoke-static {v0, v1, p0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 260
    const/4 p0, 0x0

    .line 261
    return-object p0

    .line 262
    :cond_5
    :goto_2
    return-object v0

    .line 263
    :array_0
    .array-data 1
        -0x6et
        0x6t
        0x73t
        0x16t
        0x67t
    .end array-data

    .line 270
    nop

    .line 271
    :array_1
    .array-data 1
        -0x32t
        0x74t
        0x4ct
        0x4at
        0x9t
        -0x25t
        0x1et
        0x6at
    .end array-data

    .line 279
    :array_2
    .array-data 1
        0x58t
        0x1at
        0x6bt
        -0x1dt
        0x53t
        -0x64t
        0x38t
        -0x54t
        0x28t
        0x15t
        0x16t
        -0x68t
        0x16t
        -0x3at
        0x61t
        -0x4at
        0x2et
        0x2t
        0x9t
        -0x16t
        0x2ct
        -0x25t
        0x32t
        -0x4t
        0x2et
        0x66t
        0x63t
    .end array-data

    .line 297
    :array_3
    .array-data 1
        0x3t
        0x3bt
        0x48t
        -0x39t
        0x76t
        -0x46t
        0x1ft
        -0x7at
    .end array-data

    .line 305
    :array_4
    .array-data 1
        -0xdt
        -0x72t
        -0x3ft
        -0x33t
        0x70t
        -0x46t
        0x23t
        -0x3et
        -0x2et
        -0x7bt
        -0x2at
        -0x38t
        0x79t
        -0x5ft
        0x67t
        -0x6ct
        -0x25t
        -0x74t
        -0x3et
        -0x37t
        0x3ct
        -0x44t
        0x29t
        -0x3et
        -0x2at
        -0x77t
        -0x27t
        -0x37t
        0x3ct
    .end array-data

    .line 324
    nop

    .line 325
    :array_5
    .array-data 1
        -0x46t
        -0x20t
        -0x49t
        -0x54t
        0x1ct
        -0x2dt
        0x47t
        -0x1et
    .end array-data

    .line 333
    :array_6
    .array-data 1
        -0x2ft
        0x69t
        -0x7ft
        -0x78t
        0x1bt
        -0x6ct
        0x2at
        0x33t
        -0x10t
        0x62t
        -0x6at
        -0x73t
        0x12t
        -0x71t
        0x6et
        0x7dt
        -0x7t
        0x6at
        -0x6et
        -0x37t
        0x18t
        -0x6dt
        0x6et
        0x7ft
        -0xft
        0x69t
        -0x6et
        -0x37t
    .end array-data

    .line 351
    :array_7
    .array-data 1
        -0x68t
        0x7t
        -0x9t
        -0x17t
        0x77t
        -0x3t
        0x4et
        0x13t
    .end array-data

    .line 359
    :array_8
    .array-data 1
        0x7ct
        0x7t
        -0x13t
        0x52t
        -0x3t
        -0x11t
        0x55t
        -0x15t
        0x5dt
        0xct
        -0x17t
        0x16t
    .end array-data

    .line 369
    :array_9
    .array-data 1
        0x34t
        0x62t
        -0x74t
        0x36t
        -0x68t
        -0x63t
        0x75t
        -0x79t
    .end array-data

    .line 377
    :array_a
    .array-data 1
        0x16t
        -0x51t
        0xet
        0x5dt
        0x44t
        0x79t
        -0x5at
        0x2et
        0x53t
        -0x1et
        0x35t
        0x4ft
        0x5dt
        0x3ct
        -0x17t
        0x7dt
        0x60t
        -0x5dt
        0x17t
        0x5bt
        0x55t
    .end array-data

    .line 392
    nop

    .line 393
    :array_b
    .array-data 1
        0x36t
        -0x3et
        0x7bt
        0x2et
        0x30t
        0x59t
        -0x2dt
        0x5dt
    .end array-data
.end method

.method public static N(Ljava/lang/String;Ljava/net/Proxy;)Ljava/lang/String;
    .registers 19

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v0, v2, [B

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, -0x69

    .line 12
    aput-byte v4, v0, v3

    .line 14
    const/16 v4, 0x8

    .line 16
    new-array v5, v4, [B

    .line 18
    fill-array-data v5, :array_0

    .line 21
    invoke-static {v0, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x4

    .line 26
    new-array v6, v5, [B

    .line 28
    fill-array-data v6, :array_1

    .line 31
    new-array v7, v4, [B

    .line 33
    fill-array-data v7, :array_2

    .line 36
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    move v7, v3

    .line 45
    :goto_0
    const/4 v0, 0x2

    .line 46
    if-ge v7, v0, :cond_8

    .line 48
    aget-object v8, v6, v7

    .line 50
    const/4 v9, 0x5

    .line 51
    new-array v9, v9, [B

    .line 53
    fill-array-data v9, :array_3

    .line 56
    new-array v10, v4, [B

    .line 58
    fill-array-data v10, :array_4

    .line 61
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    move-object/from16 v10, p0

    .line 67
    invoke-static {v10, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    new-instance v11, Ljava/net/URL;

    .line 73
    new-instance v12, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const/16 v13, 0x20

    .line 80
    new-array v13, v13, [B

    .line 82
    fill-array-data v13, :array_5

    .line 85
    new-array v14, v4, [B

    .line 87
    fill-array-data v14, :array_6

    .line 90
    invoke-static {v13, v14, v12, v9}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    const/4 v9, 0x6

    .line 94
    new-array v9, v9, [B

    .line 96
    fill-array-data v9, :array_7

    .line 99
    new-array v13, v4, [B

    .line 101
    fill-array-data v13, :array_8

    .line 104
    invoke-static {v9, v13, v12, v8}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    const/16 v9, 0x1d

    .line 109
    new-array v9, v9, [B

    .line 111
    fill-array-data v9, :array_9

    .line 114
    new-array v13, v4, [B

    .line 116
    fill-array-data v13, :array_a

    .line 119
    invoke-static {v9, v13, v12}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v11, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    move-object/from16 v9, p1

    .line 128
    invoke-virtual {v11, v9}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 134
    const/16 v12, 0x3a98

    .line 136
    :try_start_0
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 139
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 142
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 145
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    const/16 v13, 0xc8

    .line 148
    if-eq v12, v13, :cond_0

    .line 150
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 153
    move/from16 v16, v3

    .line 155
    goto/16 :goto_a

    .line 157
    :cond_0
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    new-instance v13, Ljava/io/BufferedReader;

    .line 164
    new-instance v14, Ljava/io/InputStreamReader;

    .line 166
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 169
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    move/from16 v16, v3

    .line 172
    :try_start_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 174
    invoke-direct {v14, v15, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 177
    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    :goto_1
    :try_start_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_1

    .line 186
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object v3, v0

    .line 192
    goto/16 :goto_7

    .line 194
    :cond_1
    :try_start_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 197
    new-instance v3, Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    invoke-direct {v3, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    const/4 v12, 0x6

    .line 207
    new-array v12, v12, [B

    .line 209
    fill-array-data v12, :array_b

    .line 212
    new-array v13, v4, [B

    .line 214
    fill-array-data v13, :array_c

    .line 217
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    if-nez v3, :cond_3

    .line 227
    :catch_0
    :cond_2
    :goto_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 230
    goto/16 :goto_a

    .line 232
    :cond_3
    :try_start_5
    new-array v12, v2, [B

    .line 234
    const/16 v13, 0x13

    .line 236
    aput-byte v13, v12, v16

    .line 238
    new-array v13, v4, [B

    .line 240
    fill-array-data v13, :array_d

    .line 243
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_4

    .line 253
    move v8, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const/16 v8, 0x1c

    .line 257
    :goto_3
    move/from16 v12, v16

    .line 259
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 262
    move-result v13

    .line 263
    if-ge v12, v13, :cond_2

    .line 265
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 268
    move-result-object v13

    .line 269
    if-eqz v13, :cond_7

    .line 271
    new-array v14, v5, [B

    .line 273
    fill-array-data v14, :array_e

    .line 276
    new-array v15, v4, [B

    .line 278
    fill-array-data v15, :array_f

    .line 281
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 288
    move-result v14

    .line 289
    if-eq v14, v8, :cond_5

    .line 291
    goto :goto_6

    .line 292
    :cond_5
    new-array v14, v5, [B

    .line 294
    fill-array-data v14, :array_10

    .line 297
    new-array v15, v4, [B

    .line 299
    fill-array-data v15, :array_11

    .line 302
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 305
    move-result-object v14

    .line 306
    const-string v15, ""

    .line 308
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_7

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 325
    move-result v14

    .line 326
    if-lez v14, :cond_6

    .line 328
    new-array v14, v0, [B

    .line 330
    fill-array-data v14, :array_12

    .line 333
    new-array v15, v4, [B

    .line 335
    fill-array-data v15, :array_13

    .line 338
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    goto :goto_5

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    goto :goto_9

    .line 348
    :cond_6
    :goto_5
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    :cond_7
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 353
    goto :goto_4

    .line 354
    :goto_7
    :try_start_6
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 357
    goto :goto_8

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    :goto_8
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    :catch_1
    move/from16 v16, v3

    .line 365
    goto/16 :goto_2

    .line 367
    :goto_9
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 370
    throw v0

    .line 371
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 373
    move/from16 v3, v16

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :array_0
    .array-data 1
        -0x2at
        -0x52t
        -0x42t
        -0x17t
        -0x27t
        0x56t
        0x45t
        0x18t
    .end array-data

    .line 391
    :array_1
    .array-data 1
        -0x48t
        -0x52t
        -0x71t
        0x4bt
    .end array-data

    .line 397
    :array_2
    .array-data 1
        -0x7t
        -0x11t
        -0x32t
        0xat
        0x10t
        -0x7bt
        -0x1t
        -0x33t
    .end array-data

    .line 405
    :array_3
    .array-data 1
        0x54t
        -0x7ct
        -0xct
        -0x59t
        -0x2t
    .end array-data

    .line 412
    nop

    .line 413
    :array_4
    .array-data 1
        0x1t
        -0x30t
        -0x4et
        -0x76t
        -0x3at
        0x2dt
        -0x26t
        0x6bt
    .end array-data

    .line 421
    :array_5
    .array-data 1
        -0x77t
        -0x15t
        0x64t
        -0x5ft
        0x38t
        -0x62t
        0x10t
        -0x12t
        -0x7bt
        -0xft
        0x63t
        -0x1t
        0x2ct
        -0x35t
        0x50t
        -0x5at
        -0x73t
        -0x6t
        0x3ft
        -0x5dt
        0x2et
        -0x29t
        0x50t
        -0x53t
        -0x69t
        -0x6t
        0x2ft
        -0x41t
        0x2at
        -0x37t
        0x5at
        -0x4t
    .end array-data

    .line 441
    :array_6
    .array-data 1
        -0x1ft
        -0x61t
        0x10t
        -0x2ft
        0x4bt
        -0x5ct
        0x3ft
        -0x3ft
    .end array-data

    .line 449
    :array_7
    .array-data 1
        0x62t
        -0x5ft
        0x51t
        0x1et
        -0x36t
        0x16t
    .end array-data

    .line 456
    nop

    .line 457
    :array_8
    .array-data 1
        0x44t
        -0x2bt
        0x28t
        0x6et
        -0x51t
        0x2bt
        -0x78t
        0x5et
    .end array-data

    .line 465
    :array_9
    .array-data 1
        0x54t
        -0x1ct
        0x64t
        0x4at
        0x17t
        0x63t
        0x5et
        0x4ft
        0x1bt
        -0x1ct
        0x6et
        0x50t
        0x3bt
        0x4ft
        0x48t
        0x41t
        0x1ct
        -0x1ct
        0x74t
        0x19t
        0x54t
        0x12t
        0xdt
        0xdt
        0x42t
        -0x51t
        0x30t
        0xbt
        0x54t
    .end array-data

    .line 484
    nop

    .line 485
    :array_a
    .array-data 1
        0x72t
        -0x7ft
        0x0t
        0x24t
        0x64t
        0x3ct
        0x3dt
        0x23t
    .end array-data

    .line 493
    :array_b
    .array-data 1
        0x68t
        -0xft
        -0x63t
        -0x73t
        -0x67t
        -0x40t
    .end array-data

    .line 500
    nop

    .line 501
    :array_c
    .array-data 1
        0x29t
        -0x61t
        -0x12t
        -0x6t
        -0x4t
        -0x4et
        -0x1dt
        -0x75t
    .end array-data

    .line 509
    :array_d
    .array-data 1
        0x52t
        0xft
        -0x5dt
        0x7dt
        -0x3ft
        0x62t
        -0x5dt
        0x1et
    .end array-data

    .line 517
    :array_e
    .array-data 1
        0x1ft
        0x5ct
        -0x4t
        0x76t
    .end array-data

    .line 523
    :array_f
    .array-data 1
        0x6bt
        0x25t
        -0x74t
        0x13t
        -0x1et
        -0x1ft
        -0x2bt
        0x7at
    .end array-data

    .line 531
    :array_10
    .array-data 1
        0x4bt
        0x75t
        -0x2dt
        -0x7et
    .end array-data

    .line 537
    :array_11
    .array-data 1
        0x2ft
        0x14t
        -0x59t
        -0x1dt
        0x19t
        -0x56t
        -0x12t
        -0x5ft
    .end array-data

    .line 545
    :array_12
    .array-data 1
        -0x4t
        0x75t
    .end array-data

    .line 550
    nop

    .line 551
    :array_13
    .array-data 1
        -0x39t
        0x55t
        0x50t
        0x7ct
        -0x60t
        0x6ct
        0x4dt
        -0x39t
    .end array-data
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    new-array v0, v1, [B

    .line 19
    const/16 v2, -0x65

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-byte v2, v0, v3

    .line 24
    const/16 v2, 0x8

    .line 26
    new-array v4, v2, [B

    .line 28
    fill-array-data v4, :array_0

    .line 31
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    new-array v0, v1, [B

    .line 43
    const/16 v4, -0x24

    .line 45
    aput-byte v4, v0, v3

    .line 47
    new-array v2, v2, [B

    .line 49
    fill-array-data v2, :array_1

    .line 52
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-static {v1, v1, p0}, Ln00;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    :cond_1
    return-object p0

    .line 67
    :array_0
    .array-data 1
        -0x40t
        0x51t
        -0x5et
        0x9t
        0x0t
        0x12t
        -0x42t
        -0x5ct
    .end array-data

    .line 75
    :array_1
    .array-data 1
        -0x7ft
        -0x4t
        0x9t
        0x36t
        0xdt
        -0x20t
        -0x54t
        0x61t
    .end array-data
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [B

    .line 34
    fill-array-data p1, :array_0

    .line 37
    const/16 p2, 0x8

    .line 39
    new-array p2, p2, [B

    .line 41
    fill-array-data p2, :array_1

    .line 44
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "\r\n"

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        0x48t
        0x1ft
    .end array-data

    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        0x72t
        0x3ft
        -0x65t
        0x53t
        -0xct
        0x17t
        -0x55t
        0x2et
    .end array-data
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [B

    .line 33
    fill-array-data v1, :array_0

    .line 36
    const/16 v2, 0x8

    .line 38
    new-array v2, v2, [B

    .line 40
    fill-array-data v2, :array_1

    .line 43
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\r\n"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0x48t
        -0x8t
    .end array-data

    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        -0x7et
        -0x28t
        -0x41t
        0x3at
        0x2ct
        0x4et
        -0x1at
        0x4ft
    .end array-data
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    array-length v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, p1, v2

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 16
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 p0, 0x1c

    .line 22
    new-array p0, p0, [B

    .line 24
    fill-array-data p0, :array_0

    .line 27
    new-array v0, v1, [B

    .line 29
    fill-array-data v0, :array_1

    .line 32
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/16 v0, 0xa

    .line 39
    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_2

    .line 44
    new-array v2, v1, [B

    .line 46
    fill-array-data v2, :array_3

    .line 49
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_a

    .line 59
    const/16 v0, 0xf

    .line 61
    new-array v0, v0, [B

    .line 63
    fill-array-data v0, :array_4

    .line 66
    new-array v2, v1, [B

    .line 68
    fill-array-data v2, :array_5

    .line 71
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_2
    const/16 v0, 0xd

    .line 85
    new-array v0, v0, [B

    .line 87
    fill-array-data v0, :array_6

    .line 90
    new-array v2, v1, [B

    .line 92
    fill-array-data v2, :array_7

    .line 95
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const/16 v2, 0xb

    .line 101
    new-array v2, v2, [B

    .line 103
    fill-array-data v2, :array_8

    .line 106
    new-array v3, v1, [B

    .line 108
    fill-array-data v3, :array_9

    .line 111
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const/16 v3, 0xd

    .line 117
    new-array v3, v3, [B

    .line 119
    fill-array-data v3, :array_a

    .line 122
    new-array v4, v1, [B

    .line 124
    fill-array-data v4, :array_b

    .line 127
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x6

    .line 132
    new-array v5, v4, [B

    .line 134
    fill-array-data v5, :array_c

    .line 137
    new-array v6, v1, [B

    .line 139
    fill-array-data v6, :array_d

    .line 142
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    filled-new-array {v0, v2, v3, v5}, [Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 156
    new-array p0, v4, [B

    .line 158
    fill-array-data p0, :array_e

    .line 161
    new-array v0, v1, [B

    .line 163
    fill-array-data v0, :array_f

    .line 166
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_3
    const/16 v0, 0xa

    .line 173
    new-array v0, v0, [B

    .line 175
    fill-array-data v0, :array_10

    .line 178
    new-array v2, v1, [B

    .line 180
    fill-array-data v2, :array_11

    .line 183
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 193
    new-array v0, v4, [B

    .line 195
    fill-array-data v0, :array_12

    .line 198
    new-array v2, v1, [B

    .line 200
    fill-array-data v2, :array_13

    .line 203
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_4
    const/16 v0, 0xf

    .line 217
    new-array v0, v0, [B

    .line 219
    fill-array-data v0, :array_14

    .line 222
    new-array v2, v1, [B

    .line 224
    fill-array-data v2, :array_15

    .line 227
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 237
    const/16 p0, 0x11

    .line 239
    new-array p0, p0, [B

    .line 241
    fill-array-data p0, :array_16

    .line 244
    new-array v0, v1, [B

    .line 246
    fill-array-data v0, :array_17

    .line 249
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_5
    new-array v0, v4, [B

    .line 256
    fill-array-data v0, :array_18

    .line 259
    new-array v2, v1, [B

    .line 261
    fill-array-data v2, :array_19

    .line 264
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    const/4 v2, 0x7

    .line 269
    new-array v2, v2, [B

    .line 271
    fill-array-data v2, :array_1a

    .line 274
    new-array v3, v1, [B

    .line 276
    fill-array-data v3, :array_1b

    .line 279
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    const/16 v3, 0x15

    .line 285
    new-array v3, v3, [B

    .line 287
    fill-array-data v3, :array_1c

    .line 290
    new-array v5, v1, [B

    .line 292
    fill-array-data v5, :array_1d

    .line 295
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    const/4 v5, 0x7

    .line 300
    new-array v5, v5, [B

    .line 302
    fill-array-data v5, :array_1e

    .line 305
    new-array v6, v1, [B

    .line 307
    fill-array-data v6, :array_1f

    .line 310
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    filled-new-array {v0, v2, v3, v5}, [Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {p0, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_6

    .line 324
    new-array p0, v4, [B

    .line 326
    fill-array-data p0, :array_20

    .line 329
    new-array v0, v1, [B

    .line 331
    fill-array-data v0, :array_21

    .line 334
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_6
    const/16 v0, 0xd

    .line 341
    new-array v0, v0, [B

    .line 343
    fill-array-data v0, :array_22

    .line 346
    new-array v2, v1, [B

    .line 348
    fill-array-data v2, :array_23

    .line 351
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    const/16 v2, 0x12

    .line 357
    new-array v2, v2, [B

    .line 359
    fill-array-data v2, :array_24

    .line 362
    new-array v3, v1, [B

    .line 364
    fill-array-data v3, :array_25

    .line 367
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {p0, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_7

    .line 381
    const/16 p0, 0x13

    .line 383
    new-array p0, p0, [B

    .line 385
    fill-array-data p0, :array_26

    .line 388
    new-array v0, v1, [B

    .line 390
    fill-array-data v0, :array_27

    .line 393
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :cond_7
    const/16 v0, 0x9

    .line 400
    new-array v0, v0, [B

    .line 402
    fill-array-data v0, :array_28

    .line 405
    new-array v2, v1, [B

    .line 407
    fill-array-data v2, :array_29

    .line 410
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    new-array v2, v1, [B

    .line 416
    fill-array-data v2, :array_2a

    .line 419
    new-array v3, v1, [B

    .line 421
    fill-array-data v3, :array_2b

    .line 424
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {p0, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_8

    .line 438
    new-array p0, v1, [B

    .line 440
    fill-array-data p0, :array_2c

    .line 443
    new-array v0, v1, [B

    .line 445
    fill-array-data v0, :array_2d

    .line 448
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :cond_8
    const/16 p0, 0x1c

    .line 455
    new-array p0, p0, [B

    .line 457
    fill-array-data p0, :array_2e

    .line 460
    new-array v0, v1, [B

    .line 462
    fill-array-data v0, :array_2f

    .line 465
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :cond_9
    :goto_1
    new-array p0, v4, [B

    .line 472
    fill-array-data p0, :array_30

    .line 475
    new-array v0, v1, [B

    .line 477
    fill-array-data v0, :array_31

    .line 480
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :cond_a
    :goto_2
    const/16 p0, 0xa

    .line 487
    new-array p0, p0, [B

    .line 489
    fill-array-data p0, :array_32

    .line 492
    new-array v0, v1, [B

    .line 494
    fill-array-data v0, :array_33

    .line 497
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    nop

    .line 503
    :array_0
    .array-data 1
        0x20t
        -0x6bt
        -0x5et
        0x4ft
        0x1t
        0x5at
        0x71t
        0x42t
        0x5at
        -0x25t
        -0x79t
        0x44t
        0xbt
        0x49t
        0x6ct
        0x42t
        0x3dt
        -0x62t
        -0x58t
        0x45t
        0xbt
        0x5ft
        0x3ft
        0x21t
        0x1dt
        -0x62t
        -0x56t
        0x4at
    .end array-data

    .line 521
    :array_1
    .array-data 1
        0x75t
        -0x5t
        -0x37t
        0x21t
        0x6et
        0x2dt
        0x1ft
        0x62t
    .end array-data

    .line 529
    :array_2
    .array-data 1
        -0x4ft
        -0x3et
        -0x3t
        0x4t
        -0x1bt
        -0x6ft
        -0x79t
        0x44t
        -0x60t
        -0x35t
    .end array-data

    .line 538
    nop

    .line 539
    :array_3
    .array-data 1
        -0x2et
        -0x52t
        -0x6et
        0x71t
        -0x7ft
        -0x9t
        -0x15t
        0x25t
    .end array-data

    .line 547
    :array_4
    .array-data 1
        -0x5ct
        -0x41t
        -0x2at
        -0x7ft
        0x55t
        -0x34t
        0x27t
        0x6et
        -0x15t
        -0x52t
        -0x21t
        -0x40t
        0x4et
        -0x33t
        0x35t
    .end array-data

    .line 559
    :array_5
    .array-data 1
        -0x76t
        -0x24t
        -0x46t
        -0x12t
        0x20t
        -0x58t
        0x41t
        0x2t
    .end array-data

    .line 567
    :array_6
    .array-data 1
        0x12t
        -0x40t
        0x5dt
        0x53t
        -0x5bt
        -0x33t
        0x4ft
        0x5at
        0x17t
        -0x7bt
        0x52t
        0x5bt
        -0x50t
    .end array-data

    .line 578
    nop

    .line 579
    :array_7
    .array-data 1
        0x73t
        -0x55t
        0x3ct
        0x3et
        -0x3ct
        -0x5ct
        0x35t
        0x3ft
    .end array-data

    .line 587
    :array_8
    .array-data 1
        0x37t
        0x43t
        -0x32t
        0x36t
        0x5at
        0x30t
        0x79t
        -0x4t
        0x3ct
        0x42t
        -0x23t
    .end array-data

    .line 597
    :array_9
    .array-data 1
        0x52t
        0x27t
        -0x57t
        0x53t
        0x31t
        0x55t
        0x0t
        -0x2et
    .end array-data

    .line 605
    :array_a
    .array-data 1
        0x1dt
        0x1t
        0x42t
        0x79t
        0x1t
        0x3at
        -0x68t
        0x10t
        0x1dt
        0x4bt
        0x4bt
        0x79t
        0x6t
    .end array-data

    .line 616
    nop

    .line 617
    :array_b
    .array-data 1
        0x78t
        0x65t
        0x25t
        0x1ct
        0x72t
        0x4ft
        -0xft
        0x64t
    .end array-data

    .line 625
    :array_c
    .array-data 1
        -0x13t
        0x7et
        0x25t
        -0x42t
        0x34t
        0x5t
    .end array-data

    .line 632
    nop

    .line 633
    :array_d
    .array-data 1
        -0x74t
        0x15t
        0x44t
        -0x2dt
        0x55t
        0x6ct
        -0x1t
        0x41t
    .end array-data

    .line 641
    :array_e
    .array-data 1
        -0x9t
        -0x77t
        -0x1bt
        -0x27t
        0x64t
        -0x4bt
    .end array-data

    .line 648
    nop

    .line 649
    :array_f
    .array-data 1
        -0x4at
        -0x1et
        -0x7ct
        -0x4ct
        0x5t
        -0x24t
        -0x13t
        -0x34t
    .end array-data

    .line 657
    :array_10
    .array-data 1
        0x7ft
        0x22t
        -0x2dt
        -0x7et
        -0x11t
        0x1bt
        -0x76t
        0x4ct
        0x7ct
        0x37t
    .end array-data

    .line 666
    nop

    .line 667
    :array_11
    .array-data 1
        0x19t
        0x43t
        -0x60t
        -0xat
        -0x7dt
        0x62t
        -0x5ct
        0x22t
    .end array-data

    .line 675
    :array_12
    .array-data 1
        -0x5et
        -0x4dt
        0x7ct
        -0x64t
        -0x3at
        0x27t
    .end array-data

    .line 682
    nop

    .line 683
    :array_13
    .array-data 1
        -0x3ct
        -0x2et
        0xft
        -0x18t
        -0x56t
        0x5et
        0x44t
        -0x5et
    .end array-data

    .line 691
    :array_14
    .array-data 1
        -0x31t
        0x79t
        -0x63t
        0x69t
        -0x3ct
        -0x26t
        0x24t
        -0x3ct
        -0x72t
        0x74t
        -0x7bt
        0x28t
        -0x21t
        -0x25t
        0x36t
    .end array-data

    .line 703
    :array_15
    .array-data 1
        -0x1ft
        0x1at
        -0xft
        0x6t
        -0x4ft
        -0x42t
        0x42t
        -0x4at
    .end array-data

    .line 711
    :array_16
    .array-data 1
        0x3et
        -0x53t
        -0xdt
        -0x6t
        -0x18t
        0x42t
        0x2t
        -0x56t
        0x13t
        -0x51t
        -0x19t
        -0x1ct
        -0x3ft
        0x5et
        0x4dt
        -0x79t
        0xbt
    .end array-data

    .line 724
    nop

    .line 725
    :array_17
    .array-data 1
        0x7ft
        -0x40t
        -0x6et
        -0x80t
        -0x79t
        0x2ct
        0x22t
        -0x17t
    .end array-data

    .line 733
    :array_18
    .array-data 1
        0x3ft
        -0x75t
        0x57t
        -0x1ft
        0x43t
        0x44t
    .end array-data

    .line 740
    nop

    .line 741
    :array_19
    .array-data 1
        0x58t
        -0x1ct
        0x38t
        -0x7at
        0x2ft
        0x21t
        -0x50t
        -0x74t
    .end array-data

    .line 749
    :array_1a
    .array-data 1
        -0x14t
        0x4et
        -0x2ft
        -0xet
        0x50t
        0x42t
        -0x2ct
    .end array-data

    .line 757
    :array_1b
    .array-data 1
        -0x75t
        0x3dt
        -0x5bt
        -0x6dt
        0x24t
        0x2bt
        -0x49t
        0x61t
    .end array-data

    .line 765
    :array_1c
    .array-data 1
        -0x68t
        0x38t
        -0x71t
        -0x8t
        0x3ft
        0xbt
        0x53t
        0x1et
        -0x66t
        0x25t
        -0x7dt
        -0x10t
        0x3dt
        0x1at
        0x43t
        0x3t
        -0x75t
        0x79t
        -0x7dt
        -0x10t
        0x3et
    .end array-data

    .line 780
    nop

    .line 781
    :array_1d
    .array-data 1
        -0x1t
        0x57t
        -0x20t
        -0x61t
        0x53t
        0x6et
        0x26t
        0x6dt
    .end array-data

    .line 789
    :array_1e
    .array-data 1
        0x28t
        0x23t
        0xbt
        0x24t
        0x44t
        0x63t
        -0x72t
    .end array-data

    .line 797
    :array_1f
    .array-data 1
        0x51t
        0x4ct
        0x7et
        0x50t
        0x31t
        0x1t
        -0x15t
        -0x64t
    .end array-data

    .line 805
    :array_20
    .array-data 1
        0x75t
        -0x45t
        0x68t
        -0x46t
        -0x63t
        0x46t
    .end array-data

    .line 812
    nop

    .line 813
    :array_21
    .array-data 1
        0x32t
        -0x2ct
        0x7t
        -0x23t
        -0xft
        0x23t
        -0x22t
        -0x55t
    .end array-data

    .line 821
    :array_22
    .array-data 1
        -0x48t
        -0x64t
        -0x69t
        0x7ct
        -0x63t
        0x22t
        -0x45t
        -0x55t
        -0x44t
        -0x38t
        -0x74t
        0x6bt
        -0x74t
    .end array-data

    .line 832
    nop

    .line 833
    :array_23
    .array-data 1
        -0x27t
        -0x1at
        -0x1et
        0xet
        -0x8t
        0x47t
        -0x21t
        -0x34t
    .end array-data

    .line 841
    :array_24
    .array-data 1
        0x4et
        0x3et
        0x38t
        -0x19t
        0x41t
        0x7at
        -0x77t
        0x32t
        0x5bt
        0x22t
        0x38t
        -0x1at
        0x42t
        0x61t
        -0x3ct
        0x31t
        0x5ft
        0x38t
    .end array-data

    .line 854
    nop

    .line 855
    :array_25
    .array-data 1
        0x3at
        0x4ct
        0x59t
        -0x7ft
        0x27t
        0x13t
        -0x16t
        0x5ft
    .end array-data

    .line 863
    :array_26
    .array-data 1
        -0x1t
        -0x47t
        0x1at
        0x17t
        0x16t
        -0x52t
        -0x8t
        -0x33t
        -0x3at
        -0x10t
        0x38t
        0x1ft
        0xct
        -0x51t
        -0xet
        -0x75t
        -0xft
        -0x6ct
        0x37t
    .end array-data

    .line 877
    :array_27
    .array-data 1
        -0x4et
        -0x30t
        0x79t
        0x65t
        0x79t
        -0x23t
        -0x69t
        -0x55t
    .end array-data

    .line 885
    :array_28
    .array-data 1
        0x3ct
        -0x6et
        0x50t
        -0x3bt
        -0x2t
        -0x28t
        0x71t
        0x1t
        0x2at
    .end array-data

    .line 894
    nop

    .line 895
    :array_29
    .array-data 1
        0x5et
        -0x41t
        0x33t
        -0x5ft
        -0x70t
        -0xat
        0x1ft
        0x64t
    .end array-data

    .line 903
    :array_2a
    .array-data 1
        -0x3bt
        -0x1bt
        0x56t
        -0x27t
        0x33t
        -0x4dt
        0x41t
        0x13t
    .end array-data

    .line 911
    :array_2b
    .array-data 1
        -0x59t
        -0x70t
        0x38t
        -0x49t
        0x4at
        -0x30t
        0x25t
        0x7dt
    .end array-data

    .line 919
    :array_2c
    .array-data 1
        0x22t
        0x2t
        -0x20t
        0x8t
        -0x39t
        0x1bt
        -0x36t
        -0x59t
    .end array-data

    .line 927
    :array_2d
    .array-data 1
        0x60t
        0x77t
        -0x72t
        0x66t
        -0x42t
        0x58t
        -0x72t
        -0x17t
    .end array-data

    .line 935
    :array_2e
    .array-data 1
        -0x3at
        0x35t
        0x3dt
        -0x38t
        -0x54t
        -0x54t
        -0x5at
        -0x15t
        -0x44t
        0x7bt
        0x18t
        -0x3dt
        -0x5at
        -0x41t
        -0x45t
        -0x15t
        -0x25t
        0x3et
        0x37t
        -0x3et
        -0x5at
        -0x57t
        -0x18t
        -0x78t
        -0x5t
        0x3et
        0x35t
        -0x33t
    .end array-data

    .line 953
    :array_2f
    .array-data 1
        -0x6dt
        0x5bt
        0x56t
        -0x5at
        -0x3dt
        -0x25t
        -0x38t
        -0x35t
    .end array-data

    .line 961
    :array_30
    .array-data 1
        0x62t
        -0x1et
        0x1bt
        -0x39t
        -0x65t
        -0x36t
    .end array-data

    .line 968
    nop

    .line 969
    :array_31
    .array-data 1
        0x24t
        -0x7dt
        0x68t
        -0x4dt
        -0x9t
        -0x4dt
        -0xbt
        -0x7at
    .end array-data

    .line 977
    :array_32
    .array-data 1
        0x57t
        0x46t
        0x30t
        -0x21t
        -0x1ct
        0x52t
        -0x3t
        0x48t
        0x66t
        0x4ft
    .end array-data

    .line 986
    nop

    .line 987
    :array_33
    .array-data 1
        0x14t
        0x2at
        0x5ft
        -0x56t
        -0x80t
        0x34t
        -0x6ft
        0x29t
    .end array-data
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    if-nez p3, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_2
    const/16 p3, 0xa

    .line 38
    new-array v1, p3, [B

    .line 40
    fill-array-data v1, :array_0

    .line 43
    const/16 v2, 0x8

    .line 45
    new-array v3, v2, [B

    .line 47
    fill-array-data v3, :array_1

    .line 50
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_15

    .line 64
    const/4 v1, 0x6

    .line 65
    new-array v3, v1, [B

    .line 67
    fill-array-data v3, :array_2

    .line 70
    new-array v4, v2, [B

    .line 72
    fill-array-data v4, :array_3

    .line 75
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const/16 v4, 0xf

    .line 81
    new-array v4, v4, [B

    .line 83
    fill-array-data v4, :array_4

    .line 86
    new-array v5, v2, [B

    .line 88
    fill-array-data v5, :array_5

    .line 91
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    const/16 v5, 0xd

    .line 97
    new-array v5, v5, [B

    .line 99
    fill-array-data v5, :array_6

    .line 102
    new-array v6, v2, [B

    .line 104
    fill-array-data v6, :array_7

    .line 107
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {p2, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_15

    .line 121
    const/16 v3, 0xf

    .line 123
    new-array v3, v3, [B

    .line 125
    fill-array-data v3, :array_8

    .line 128
    new-array v4, v2, [B

    .line 130
    fill-array-data v4, :array_9

    .line 133
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 143
    goto/16 :goto_b

    .line 145
    :cond_3
    new-array v3, v1, [B

    .line 147
    fill-array-data v3, :array_a

    .line 150
    new-array v4, v2, [B

    .line 152
    fill-array-data v4, :array_b

    .line 155
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    filled-new-array {v3}, [Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {p0, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_14

    .line 169
    new-array v3, v1, [B

    .line 171
    fill-array-data v3, :array_c

    .line 174
    new-array v4, v2, [B

    .line 176
    fill-array-data v4, :array_d

    .line 179
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    filled-new-array {v3}, [Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {p1, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_14

    .line 193
    new-array v3, v2, [B

    .line 195
    fill-array-data v3, :array_e

    .line 198
    new-array v4, v2, [B

    .line 200
    fill-array-data v4, :array_f

    .line 203
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    new-array v4, p3, [B

    .line 209
    fill-array-data v4, :array_10

    .line 212
    new-array v5, v2, [B

    .line 214
    fill-array-data v5, :array_11

    .line 217
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    const/16 v5, 0x13

    .line 223
    new-array v6, v5, [B

    .line 225
    fill-array-data v6, :array_12

    .line 228
    new-array v7, v2, [B

    .line 230
    fill-array-data v7, :array_13

    .line 233
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    const/16 v7, 0x10

    .line 239
    new-array v7, v7, [B

    .line 241
    fill-array-data v7, :array_14

    .line 244
    new-array v8, v2, [B

    .line 246
    fill-array-data v8, :array_15

    .line 249
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-static {p2, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_14

    .line 263
    const/16 v3, 0xd

    .line 265
    new-array v3, v3, [B

    .line 267
    fill-array-data v3, :array_16

    .line 270
    new-array v4, v2, [B

    .line 272
    fill-array-data v4, :array_17

    .line 275
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    const/16 v4, 0xb

    .line 281
    new-array v6, v4, [B

    .line 283
    fill-array-data v6, :array_18

    .line 286
    new-array v7, v2, [B

    .line 288
    fill-array-data v7, :array_19

    .line 291
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 294
    move-result-object v6

    .line 295
    const/16 v7, 0xd

    .line 297
    new-array v7, v7, [B

    .line 299
    fill-array-data v7, :array_1a

    .line 302
    new-array v8, v2, [B

    .line 304
    fill-array-data v8, :array_1b

    .line 307
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    filled-new-array {v3, v6, v7}, [Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v0, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_4

    .line 321
    goto/16 :goto_a

    .line 323
    :cond_4
    new-array v3, v1, [B

    .line 325
    fill-array-data v3, :array_1c

    .line 328
    new-array v6, v2, [B

    .line 330
    fill-array-data v6, :array_1d

    .line 333
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    filled-new-array {v3}, [Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    invoke-static {p0, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_13

    .line 347
    new-array v3, v5, [B

    .line 349
    fill-array-data v3, :array_1e

    .line 352
    new-array v6, v2, [B

    .line 354
    fill-array-data v6, :array_1f

    .line 357
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    new-array v6, v5, [B

    .line 363
    fill-array-data v6, :array_20

    .line 366
    new-array v7, v2, [B

    .line 368
    fill-array-data v7, :array_21

    .line 371
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 374
    move-result-object v6

    .line 375
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-static {p2, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_13

    .line 385
    new-array v3, p3, [B

    .line 387
    fill-array-data v3, :array_22

    .line 390
    new-array v6, v2, [B

    .line 392
    fill-array-data v6, :array_23

    .line 395
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_5

    .line 405
    goto/16 :goto_9

    .line 407
    :cond_5
    new-array v3, p3, [B

    .line 409
    fill-array-data v3, :array_24

    .line 412
    new-array v6, v2, [B

    .line 414
    fill-array-data v6, :array_25

    .line 417
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    filled-new-array {v3}, [Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    invoke-static {p0, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_12

    .line 431
    new-array p3, p3, [B

    .line 433
    fill-array-data p3, :array_26

    .line 436
    new-array v3, v2, [B

    .line 438
    fill-array-data v3, :array_27

    .line 441
    invoke-static {p3, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 444
    move-result-object p3

    .line 445
    filled-new-array {p3}, [Ljava/lang/String;

    .line 448
    move-result-object p3

    .line 449
    invoke-static {p1, p3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_12

    .line 455
    new-array p1, v4, [B

    .line 457
    fill-array-data p1, :array_28

    .line 460
    new-array p3, v2, [B

    .line 462
    fill-array-data p3, :array_29

    .line 465
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 468
    move-result-object p1

    .line 469
    const/16 p3, 0xc

    .line 471
    new-array p3, p3, [B

    .line 473
    fill-array-data p3, :array_2a

    .line 476
    new-array v3, v2, [B

    .line 478
    fill-array-data v3, :array_2b

    .line 481
    invoke-static {p3, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 484
    move-result-object p3

    .line 485
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 488
    move-result-object p1

    .line 489
    invoke-static {p2, p1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 492
    move-result p1

    .line 493
    if-nez p1, :cond_12

    .line 495
    const/16 p1, 0xf

    .line 497
    new-array p1, p1, [B

    .line 499
    fill-array-data p1, :array_2c

    .line 502
    new-array p3, v2, [B

    .line 504
    fill-array-data p3, :array_2d

    .line 507
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_6

    .line 517
    goto/16 :goto_8

    .line 519
    :cond_6
    const/4 p1, 0x3

    .line 520
    new-array p1, p1, [B

    .line 522
    fill-array-data p1, :array_2e

    .line 525
    new-array p3, v2, [B

    .line 527
    fill-array-data p3, :array_2f

    .line 530
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 533
    move-result-object p1

    .line 534
    const/4 p3, 0x3

    .line 535
    new-array p3, p3, [B

    .line 537
    fill-array-data p3, :array_30

    .line 540
    new-array v3, v2, [B

    .line 542
    fill-array-data v3, :array_31

    .line 545
    invoke-static {p3, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 548
    move-result-object p3

    .line 549
    const/4 v3, 0x3

    .line 550
    new-array v3, v3, [B

    .line 552
    fill-array-data v3, :array_32

    .line 555
    new-array v6, v2, [B

    .line 557
    fill-array-data v6, :array_33

    .line 560
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 564
    const/16 v6, 0xf

    .line 566
    new-array v6, v6, [B

    .line 568
    fill-array-data v6, :array_34

    .line 571
    new-array v7, v2, [B

    .line 573
    fill-array-data v7, :array_35

    .line 576
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 579
    move-result-object v6

    .line 580
    filled-new-array {p1, p3, v3, v6}, [Ljava/lang/String;

    .line 583
    move-result-object p1

    .line 584
    invoke-static {p0, p1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_11

    .line 590
    const/4 p1, 0x7

    .line 591
    new-array p1, p1, [B

    .line 593
    fill-array-data p1, :array_36

    .line 596
    new-array p3, v2, [B

    .line 598
    fill-array-data p3, :array_37

    .line 601
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 604
    move-result-object p1

    .line 605
    filled-new-array {p1}, [Ljava/lang/String;

    .line 608
    move-result-object p1

    .line 609
    invoke-static {p2, p1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 612
    move-result p1

    .line 613
    if-nez p1, :cond_11

    .line 615
    new-array p1, v2, [B

    .line 617
    fill-array-data p1, :array_38

    .line 620
    new-array p3, v2, [B

    .line 622
    fill-array-data p3, :array_39

    .line 625
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 628
    move-result-object p1

    .line 629
    new-array p3, v4, [B

    .line 631
    fill-array-data p3, :array_3a

    .line 634
    new-array v3, v2, [B

    .line 636
    fill-array-data v3, :array_3b

    .line 639
    invoke-static {p3, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 642
    move-result-object p3

    .line 643
    const/16 v3, 0x15

    .line 645
    new-array v3, v3, [B

    .line 647
    fill-array-data v3, :array_3c

    .line 650
    new-array v6, v2, [B

    .line 652
    fill-array-data v6, :array_3d

    .line 655
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 658
    move-result-object v3

    .line 659
    filled-new-array {p1, p3, v3}, [Ljava/lang/String;

    .line 662
    move-result-object p1

    .line 663
    invoke-static {v0, p1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_7

    .line 669
    goto/16 :goto_7

    .line 671
    :cond_7
    new-array p1, v4, [B

    .line 673
    fill-array-data p1, :array_3e

    .line 676
    new-array p3, v2, [B

    .line 678
    fill-array-data p3, :array_3f

    .line 681
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 684
    move-result-object p1

    .line 685
    const/16 p3, 0xc

    .line 687
    new-array p3, p3, [B

    .line 689
    fill-array-data p3, :array_40

    .line 692
    new-array v3, v2, [B

    .line 694
    fill-array-data v3, :array_41

    .line 697
    invoke-static {p3, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 700
    move-result-object p3

    .line 701
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 704
    move-result-object p1

    .line 705
    invoke-static {p2, p1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 708
    move-result p1

    .line 709
    if-nez p1, :cond_10

    .line 711
    const/16 p1, 0xd

    .line 713
    new-array p1, p1, [B

    .line 715
    fill-array-data p1, :array_42

    .line 718
    new-array p3, v2, [B

    .line 720
    fill-array-data p3, :array_43

    .line 723
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 726
    move-result-object p1

    .line 727
    const/16 p3, 0x12

    .line 729
    new-array p3, p3, [B

    .line 731
    fill-array-data p3, :array_44

    .line 734
    new-array v3, v2, [B

    .line 736
    fill-array-data v3, :array_45

    .line 739
    invoke-static {p3, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 742
    move-result-object p3

    .line 743
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 746
    move-result-object p1

    .line 747
    invoke-static {v0, p1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 750
    move-result p1

    .line 751
    if-eqz p1, :cond_8

    .line 753
    goto/16 :goto_6

    .line 755
    :cond_8
    new-array p1, v2, [B

    .line 757
    fill-array-data p1, :array_46

    .line 760
    new-array p3, v2, [B

    .line 762
    fill-array-data p3, :array_47

    .line 765
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 768
    move-result-object p1

    .line 769
    filled-new-array {p1}, [Ljava/lang/String;

    .line 772
    move-result-object p1

    .line 773
    invoke-static {p0, p1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 776
    move-result p1

    .line 777
    if-nez p1, :cond_f

    .line 779
    const/16 p1, 0x9

    .line 781
    new-array p1, p1, [B

    .line 783
    fill-array-data p1, :array_48

    .line 786
    new-array p3, v2, [B

    .line 788
    fill-array-data p3, :array_49

    .line 791
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 794
    move-result-object p1

    .line 795
    filled-new-array {p1}, [Ljava/lang/String;

    .line 798
    move-result-object p1

    .line 799
    invoke-static {v0, p1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 802
    move-result p1

    .line 803
    if-eqz p1, :cond_9

    .line 805
    goto/16 :goto_5

    .line 807
    :cond_9
    const/4 p1, 0x7

    .line 808
    new-array p1, p1, [B

    .line 810
    fill-array-data p1, :array_4a

    .line 813
    new-array p3, v2, [B

    .line 815
    fill-array-data p3, :array_4b

    .line 818
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 821
    move-result-object p1

    .line 822
    const/16 p3, 0x9

    .line 824
    new-array p3, p3, [B

    .line 826
    fill-array-data p3, :array_4c

    .line 829
    new-array v0, v2, [B

    .line 831
    fill-array-data v0, :array_4d

    .line 834
    invoke-static {p3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 837
    move-result-object p3

    .line 838
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 841
    move-result-object p1

    .line 842
    invoke-static {p0, p1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 845
    move-result p1

    .line 846
    if-nez p1, :cond_e

    .line 848
    const/4 p1, 0x7

    .line 849
    new-array p1, p1, [B

    .line 851
    fill-array-data p1, :array_4e

    .line 854
    new-array p3, v2, [B

    .line 856
    fill-array-data p3, :array_4f

    .line 859
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 862
    move-result-object p1

    .line 863
    const/16 p3, 0xe

    .line 865
    new-array p3, p3, [B

    .line 867
    fill-array-data p3, :array_50

    .line 870
    new-array v0, v2, [B

    .line 872
    fill-array-data v0, :array_51

    .line 875
    invoke-static {p3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 878
    move-result-object p3

    .line 879
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 882
    move-result-object p1

    .line 883
    invoke-static {p2, p1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 886
    move-result p1

    .line 887
    if-eqz p1, :cond_a

    .line 889
    goto/16 :goto_4

    .line 891
    :cond_a
    new-array p1, v1, [B

    .line 893
    fill-array-data p1, :array_52

    .line 896
    new-array p3, v2, [B

    .line 898
    fill-array-data p3, :array_53

    .line 901
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 904
    move-result-object p1

    .line 905
    filled-new-array {p1}, [Ljava/lang/String;

    .line 908
    move-result-object p1

    .line 909
    invoke-static {p0, p1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 912
    move-result p0

    .line 913
    if-nez p0, :cond_d

    .line 915
    new-array p0, v4, [B

    .line 917
    fill-array-data p0, :array_54

    .line 920
    new-array p1, v2, [B

    .line 922
    fill-array-data p1, :array_55

    .line 925
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 928
    move-result-object p0

    .line 929
    const/16 p1, 0xe

    .line 931
    new-array p1, p1, [B

    .line 933
    fill-array-data p1, :array_56

    .line 936
    new-array p3, v2, [B

    .line 938
    fill-array-data p3, :array_57

    .line 941
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 944
    move-result-object p1

    .line 945
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 948
    move-result-object p0

    .line 949
    invoke-static {p2, p0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 952
    move-result p0

    .line 953
    if-eqz p0, :cond_b

    .line 955
    goto :goto_3

    .line 956
    :cond_b
    const/4 p0, 0x7

    .line 957
    new-array p0, p0, [B

    .line 959
    fill-array-data p0, :array_58

    .line 962
    new-array p1, v2, [B

    .line 964
    fill-array-data p1, :array_59

    .line 967
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 970
    move-result-object p0

    .line 971
    const/4 p1, 0x4

    .line 972
    new-array p3, p1, [B

    .line 974
    fill-array-data p3, :array_5a

    .line 977
    new-array v0, v2, [B

    .line 979
    fill-array-data v0, :array_5b

    .line 982
    invoke-static {p3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 985
    move-result-object p3

    .line 986
    new-array p1, p1, [B

    .line 988
    fill-array-data p1, :array_5c

    .line 991
    new-array v0, v2, [B

    .line 993
    fill-array-data v0, :array_5d

    .line 996
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 999
    move-result-object p1

    .line 1000
    filled-new-array {p0, p3, p1}, [Ljava/lang/String;

    .line 1003
    move-result-object p0

    .line 1004
    invoke-static {p2, p0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1007
    move-result p0

    .line 1008
    if-eqz p0, :cond_c

    .line 1010
    const/16 p0, 0x1a

    .line 1012
    new-array p0, p0, [B

    .line 1014
    fill-array-data p0, :array_5e

    .line 1017
    new-array p1, v2, [B

    .line 1019
    fill-array-data p1, :array_5f

    .line 1022
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1025
    move-result-object p0

    .line 1026
    return-object p0

    .line 1027
    :cond_c
    const/16 p0, 0x10

    .line 1029
    new-array p0, p0, [B

    .line 1031
    fill-array-data p0, :array_60

    .line 1034
    new-array p1, v2, [B

    .line 1036
    fill-array-data p1, :array_61

    .line 1039
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1042
    move-result-object p0

    .line 1043
    return-object p0

    .line 1044
    :cond_d
    :goto_3
    new-array p0, v1, [B

    .line 1046
    fill-array-data p0, :array_62

    .line 1049
    new-array p1, v2, [B

    .line 1051
    fill-array-data p1, :array_63

    .line 1054
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1057
    move-result-object p0

    .line 1058
    return-object p0

    .line 1059
    :cond_e
    :goto_4
    const/16 p0, 0x11

    .line 1061
    new-array p0, p0, [B

    .line 1063
    fill-array-data p0, :array_64

    .line 1066
    new-array p1, v2, [B

    .line 1068
    fill-array-data p1, :array_65

    .line 1071
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1074
    move-result-object p0

    .line 1075
    return-object p0

    .line 1076
    :cond_f
    :goto_5
    new-array p0, v2, [B

    .line 1078
    fill-array-data p0, :array_66

    .line 1081
    new-array p1, v2, [B

    .line 1083
    fill-array-data p1, :array_67

    .line 1086
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1089
    move-result-object p0

    .line 1090
    return-object p0

    .line 1091
    :cond_10
    :goto_6
    new-array p0, v5, [B

    .line 1093
    fill-array-data p0, :array_68

    .line 1096
    new-array p1, v2, [B

    .line 1098
    fill-array-data p1, :array_69

    .line 1101
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1104
    move-result-object p0

    .line 1105
    return-object p0

    .line 1106
    :cond_11
    :goto_7
    new-array p0, v1, [B

    .line 1108
    fill-array-data p0, :array_6a

    .line 1111
    new-array p1, v2, [B

    .line 1113
    fill-array-data p1, :array_6b

    .line 1116
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1119
    move-result-object p0

    .line 1120
    return-object p0

    .line 1121
    :cond_12
    :goto_8
    const/16 p0, 0x11

    .line 1123
    new-array p0, p0, [B

    .line 1125
    fill-array-data p0, :array_6c

    .line 1128
    new-array p1, v2, [B

    .line 1130
    fill-array-data p1, :array_6d

    .line 1133
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1136
    move-result-object p0

    .line 1137
    return-object p0

    .line 1138
    :cond_13
    :goto_9
    new-array p0, v1, [B

    .line 1140
    fill-array-data p0, :array_6e

    .line 1143
    new-array p1, v2, [B

    .line 1145
    fill-array-data p1, :array_6f

    .line 1148
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1151
    move-result-object p0

    .line 1152
    return-object p0

    .line 1153
    :cond_14
    :goto_a
    new-array p0, v1, [B

    .line 1155
    fill-array-data p0, :array_70

    .line 1158
    new-array p1, v2, [B

    .line 1160
    fill-array-data p1, :array_71

    .line 1163
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1166
    move-result-object p0

    .line 1167
    return-object p0

    .line 1168
    :cond_15
    :goto_b
    new-array p0, p3, [B

    .line 1170
    fill-array-data p0, :array_72

    .line 1173
    new-array p1, v2, [B

    .line 1175
    fill-array-data p1, :array_73

    .line 1178
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1181
    move-result-object p0

    .line 1182
    return-object p0

    .line 1183
    :array_0
    .array-data 1
        0x15t
        -0xat
        0x65t
        -0x7at
        0x79t
        0x7et
        0x4dt
        0x7ct
        0x4t
        -0x1t
    .end array-data

    .line 1192
    nop

    .line 1193
    :array_1
    .array-data 1
        0x76t
        -0x66t
        0xat
        -0xdt
        0x1dt
        0x18t
        0x21t
        0x1dt
    .end array-data

    .line 1201
    :array_2
    .array-data 1
        0x12t
        0x71t
        -0x68t
        0x18t
        0x3bt
        -0x24t
    .end array-data

    .line 1208
    nop

    .line 1209
    :array_3
    .array-data 1
        0x71t
        0x17t
        -0x4bt
        0x6at
        0x5at
        -0x5bt
        0x3dt
        -0x20t
    .end array-data

    .line 1217
    :array_4
    .array-data 1
        0x5dt
        -0x2ft
        -0xet
        -0x39t
        -0x18t
        0xat
        0x1et
        -0x6t
        0x13t
        -0x3ct
        -0x55t
        -0x3bt
        -0x3t
        0x1ct
        0x5t
    .end array-data

    .line 1229
    :array_5
    .array-data 1
        0x3et
        -0x49t
        -0x21t
        -0x5ct
        -0x77t
        0x69t
        0x76t
        -0x61t
    .end array-data

    .line 1237
    :array_6
    .array-data 1
        -0x61t
        -0x69t
        0x29t
        0x77t
        0x4t
        0x34t
        0x15t
        -0xbt
        -0x71t
        -0x7bt
        0x29t
        0x6ct
        0x5t
    .end array-data

    .line 1248
    nop

    .line 1249
    :array_7
    .array-data 1
        -0x4t
        -0xft
        0x4t
        0x5t
        0x61t
        0x45t
        0x60t
        -0x70t
    .end array-data

    .line 1257
    :array_8
    .array-data 1
        0x25t
        0x70t
        -0x5dt
        -0x1ft
        -0x33t
        0x5t
        0x58t
        -0x12t
        0x6at
        0x61t
        -0x56t
        -0x60t
        -0x2at
        0x4t
        0x4at
    .end array-data

    .line 1269
    :array_9
    .array-data 1
        0xbt
        0x13t
        -0x31t
        -0x72t
        -0x48t
        0x61t
        0x3et
        -0x7et
    .end array-data

    .line 1277
    :array_a
    .array-data 1
        -0x57t
        0xet
        0x7ct
        0x44t
        -0x1t
        0x2at
    .end array-data

    .line 1284
    nop

    .line 1285
    :array_b
    .array-data 1
        -0x38t
        0x65t
        0x1dt
        0x29t
        -0x62t
        0x43t
        0x20t
        -0x5bt
    .end array-data

    .line 1293
    :array_c
    .array-data 1
        0x18t
        0x2at
        -0x70t
        -0x3at
        0x13t
        0x1et
    .end array-data

    .line 1300
    nop

    .line 1301
    :array_d
    .array-data 1
        0x79t
        0x41t
        -0xft
        -0x55t
        0x72t
        0x77t
        -0x61t
        -0x47t
    .end array-data

    .line 1309
    :array_e
    .array-data 1
        -0x37t
        0x3ft
        -0x6t
        0xbt
        0x67t
        -0x3t
        0x61t
        -0x67t
    .end array-data

    .line 1317
    :array_f
    .array-data 1
        -0x4ft
        0x12t
        -0x65t
        0x60t
        0x6t
        -0x70t
        0x0t
        -0x10t
    .end array-data

    .line 1325
    :array_10
    .array-data 1
        -0x5dt
        0x6at
        0x3t
        -0x48t
        0x4ft
        0x51t
        0x8t
        -0x78t
        -0x50t
        0x6ft
    .end array-data

    .line 1334
    nop

    .line 1335
    :array_11
    .array-data 1
        -0x3et
        0x1t
        0x62t
        -0x2bt
        0x2et
        0x38t
        0x25t
        -0x11t
    .end array-data

    .line 1343
    :array_12
    .array-data 1
        0x60t
        -0x80t
        -0x22t
        -0x20t
        -0x61t
        0x40t
        0x75t
        -0x80t
        0x60t
        -0x78t
        -0x29t
        -0x18t
        -0x2dt
        0x5at
        0x2ct
        -0x7et
        0x75t
        -0x62t
        -0x34t
    .end array-data

    .line 1357
    :array_13
    .array-data 1
        0x1t
        -0x15t
        -0x41t
        -0x73t
        -0x2t
        0x29t
        0x58t
        -0x1dt
    .end array-data

    .line 1365
    :array_14
    .array-data 1
        0x58t
        0x33t
        0x77t
        -0x5dt
        -0x6ct
        -0x42t
        -0x1ft
        0x78t
        0x41t
        0x7dt
        0x6bt
        -0x4ct
        -0x34t
        -0x50t
        -0x57t
        0x62t
    .end array-data

    .line 1377
    :array_15
    .array-data 1
        0x20t
        0x1et
        0x3t
        -0x2ft
        -0x1ft
        -0x25t
        -0x34t
        0x1bt
    .end array-data

    .line 1385
    :array_16
    .array-data 1
        0xet
        0x2t
        0x7t
        0x1et
        -0x47t
        -0x2dt
        0x20t
        -0x78t
        0xbt
        0x47t
        0x8t
        0x16t
        -0x54t
    .end array-data

    .line 1396
    nop

    .line 1397
    :array_17
    .array-data 1
        0x6ft
        0x69t
        0x66t
        0x73t
        -0x28t
        -0x46t
        0x5at
        -0x13t
    .end array-data

    .line 1405
    :array_18
    .array-data 1
        -0x16t
        0x50t
        0x1et
        -0x6ft
        -0x1at
        0x30t
        -0x12t
        0x2dt
        -0x1ft
        0x51t
        0xdt
    .end array-data

    .line 1415
    :array_19
    .array-data 1
        -0x71t
        0x34t
        0x79t
        -0xct
        -0x73t
        0x55t
        -0x69t
        0x3t
    .end array-data

    .line 1423
    :array_1a
    .array-data 1
        -0x13t
        0x27t
        -0x18t
        0x4ft
        0x17t
        -0x65t
        0x1et
        -0x6dt
        -0x13t
        0x6dt
        -0x1ft
        0x4ft
        0x10t
    .end array-data

    .line 1434
    nop

    .line 1435
    :array_1b
    .array-data 1
        -0x78t
        0x43t
        -0x71t
        0x2at
        0x64t
        -0x12t
        0x77t
        -0x19t
    .end array-data

    .line 1443
    :array_1c
    .array-data 1
        0x49t
        0x19t
        -0x4ft
        -0x6ft
        0x3at
        -0x7at
    .end array-data

    .line 1450
    nop

    .line 1451
    :array_1d
    .array-data 1
        0x2ft
        0x78t
        -0x3et
        -0x1bt
        0x56t
        -0x1t
        0x3t
        0x48t
    .end array-data

    .line 1459
    :array_1e
    .array-data 1
        -0x17t
        -0x3ft
        0x48t
        0x79t
        -0x5ft
        0x70t
        -0x15t
        0x2et
        -0x44t
        -0x62t
        0x4bt
        0x69t
        -0x59t
        0x61t
        -0xct
        0x23t
        -0x44t
        -0x7bt
        0x4at
    .end array-data

    .line 1473
    :array_1f
    .array-data 1
        -0x6ft
        -0x14t
        0x2et
        0x18t
        -0x2et
        0x4t
        -0x79t
        0x57t
    .end array-data

    .line 1481
    :array_20
    .array-data 1
        -0x26t
        -0x7t
        -0x76t
        -0x36t
        -0xct
        0x7ct
        -0xft
        -0xbt
        -0x71t
        -0x4at
        -0x80t
        -0x6bt
        -0x5at
        0x69t
        -0xbt
        -0xet
        -0x36t
        -0x4ft
        -0x2ct
    .end array-data

    .line 1495
    :array_21
    .array-data 1
        -0x5et
        -0x2ct
        -0x7t
        -0x51t
        -0x7at
        0xat
        -0x6ct
        -0x6ft
    .end array-data

    .line 1503
    :array_22
    .array-data 1
        -0x26t
        -0x75t
        0x2at
        0x29t
        0x43t
        0x1dt
        -0x74t
        -0x2ft
        -0x27t
        -0x62t
    .end array-data

    .line 1512
    nop

    .line 1513
    :array_23
    .array-data 1
        -0x44t
        -0x16t
        0x59t
        0x5dt
        0x2ft
        0x64t
        -0x5et
        -0x41t
    .end array-data

    .line 1521
    :array_24
    .array-data 1
        -0x63t
        0x23t
        0x10t
        -0x9t
        -0x74t
        0x16t
        -0x2ft
        -0x13t
        -0x70t
        0x3bt
    .end array-data

    .line 1530
    nop

    .line 1531
    :array_25
    .array-data 1
        -0x2t
        0x4ft
        0x7ft
        -0x7et
        -0x18t
        0x70t
        -0x5dt
        -0x7et
    .end array-data

    .line 1539
    :array_26
    .array-data 1
        0x30t
        -0x5t
        -0x6t
        -0x52t
        0x50t
        -0x1dt
        -0x42t
        -0x3ft
        0x3dt
        -0x1dt
    .end array-data

    .line 1548
    nop

    .line 1549
    :array_27
    .array-data 1
        0x53t
        -0x69t
        -0x6bt
        -0x25t
        0x34t
        -0x7bt
        -0x34t
        -0x52t
    .end array-data

    .line 1557
    :array_28
    .array-data 1
        0x3ct
        0x49t
        0x56t
        -0xct
        0x6ct
        0x1ft
        -0x63t
        -0x29t
        0x69t
        0xdt
        0x53t
    .end array-data

    .line 1567
    :array_29
    .array-data 1
        0x44t
        0x64t
        0x37t
        -0x67t
        0x16t
        0x32t
        -0x2t
        -0x4ft
    .end array-data

    .line 1575
    :array_2a
    .array-data 1
        0x33t
        0x4at
        -0x7at
        -0x46t
        -0x4t
        -0x3t
        -0x73t
        0x18t
        0x66t
        0x17t
        -0x78t
        -0x59t
    .end array-data

    .line 1585
    :array_2b
    .array-data 1
        0x4bt
        0x67t
        -0x19t
        -0x29t
        -0x7at
        -0x30t
        -0x12t
        0x7et
    .end array-data

    .line 1593
    :array_2c
    .array-data 1
        0x26t
        0x3t
        -0x10t
        -0x11t
        -0x41t
        0x61t
        -0x7ct
        -0x2at
        0x67t
        0xet
        -0x18t
        -0x52t
        -0x5ct
        0x60t
        -0x6at
    .end array-data

    .line 1605
    :array_2d
    .array-data 1
        0x8t
        0x60t
        -0x64t
        -0x80t
        -0x36t
        0x5t
        -0x1et
        -0x5ct
    .end array-data

    .line 1613
    :array_2e
    .array-data 1
        -0x5et
        -0x8t
        0x79t
    .end array-data

    .line 1619
    :array_2f
    .array-data 1
        -0x3bt
        -0x71t
        0xat
        0x47t
        0x43t
        0x79t
        -0x17t
        0x3dt
    .end array-data

    .line 1627
    :array_30
    .array-data 1
        -0x31t
        0x77t
        -0x5ft
    .end array-data

    .line 1633
    :array_31
    .array-data 1
        -0x58t
        0x4t
        -0x3ct
        -0x2at
        -0x10t
        -0x44t
        -0x79t
        0x2t
    .end array-data

    .line 1641
    :array_32
    .array-data 1
        -0x65t
        -0x61t
        0x31t
    .end array-data

    .line 1647
    :array_33
    .array-data 1
        -0x4t
        -0x7t
        0x54t
        -0x11t
        0x16t
        0x43t
        -0x49t
        0x79t
    .end array-data

    .line 1655
    :array_34
    .array-data 1
        0x5dt
        0x38t
        -0x4at
        0xbt
        -0x4ct
        -0x65t
        0x6ft
        -0x55t
        0x48t
        0x38t
        -0x49t
        0x18t
        -0x43t
        -0x70t
        0x2bt
    .end array-data

    .line 1667
    :array_35
    .array-data 1
        0x3at
        0x57t
        -0x27t
        0x6ct
        -0x28t
        -0x2t
        0x4ft
        -0x33t
    .end array-data

    .line 1675
    :array_36
    .array-data 1
        -0x74t
        -0x4t
        0x5dt
        0x53t
        0x69t
        -0x2ft
        -0x42t
    .end array-data

    .line 1683
    :array_37
    .array-data 1
        -0xct
        -0x2ft
        0x3at
        0x3ct
        0x6t
        -0x4at
        -0x6dt
        -0xat
    .end array-data

    .line 1691
    :array_38
    .array-data 1
        0x59t
        -0x49t
        0x3et
        -0x6ct
        0x62t
        -0x7ft
        -0x2t
        -0x7dt
    .end array-data

    .line 1699
    :array_39
    .array-data 1
        0x77t
        -0x30t
        0x51t
        -0x5t
        0x5t
        -0x13t
        -0x65t
        -0x53t
    .end array-data

    .line 1707
    :array_3a
    .array-data 1
        -0x50t
        -0x37t
        -0x5et
        -0x80t
        0x56t
        0x54t
        -0x2dt
        0xct
        -0x4ct
        -0x2bt
        -0x45t
    .end array-data

    .line 1717
    :array_3b
    .array-data 1
        -0x29t
        -0x46t
        -0x2at
        -0x1ft
        0x22t
        0x3dt
        -0x50t
        0x22t
    .end array-data

    .line 1725
    :array_3c
    .array-data 1
        -0x48t
        -0x2t
        0x2et
        -0x2ct
        -0x3at
        0x4et
        0xbt
        -0x73t
        -0x46t
        -0x1dt
        0x22t
        -0x24t
        -0x3ct
        0x5ft
        0x1bt
        -0x70t
        -0x55t
        -0x41t
        0x22t
        -0x24t
        -0x39t
    .end array-data

    .line 1740
    nop

    .line 1741
    :array_3d
    .array-data 1
        -0x21t
        -0x6ft
        0x41t
        -0x4dt
        -0x56t
        0x2bt
        0x7et
        -0x2t
    .end array-data

    .line 1749
    :array_3e
    .array-data 1
        -0x4at
        -0x70t
        -0x80t
        0x3dt
        0x25t
        -0x7t
        0x52t
        -0x6ft
        -0x44t
        -0x28t
        -0x79t
    .end array-data

    .line 1759
    :array_3f
    .array-data 1
        -0x32t
        -0x43t
        -0x1ft
        0x47t
        0x50t
        -0x75t
        0x37t
        -0x44t
    .end array-data

    .line 1767
    :array_40
    .array-data 1
        -0x4et
        -0x4et
        -0x5dt
        0x62t
        0x4t
        0x2at
        -0x56t
        -0x20t
        -0x19t
        -0x13t
        -0x55t
        0x77t
    .end array-data

    .line 1777
    :array_41
    .array-data 1
        -0x36t
        -0x61t
        -0x32t
        0x11t
        0x61t
        0x4et
        -0x33t
        -0x7bt
    .end array-data

    .line 1785
    :array_42
    .array-data 1
        -0x50t
        0x21t
        -0x46t
        -0x42t
        -0x18t
        0x6dt
        0x3ft
        -0x31t
        -0x4ct
        0x75t
        -0x5ft
        -0x57t
        -0x7t
    .end array-data

    .line 1796
    nop

    .line 1797
    :array_43
    .array-data 1
        -0x2ft
        0x5bt
        -0x31t
        -0x34t
        -0x73t
        0x8t
        0x5bt
        -0x58t
    .end array-data

    .line 1805
    :array_44
    .array-data 1
        0x5t
        -0x46t
        0x65t
        -0x15t
        -0x1ct
        0x34t
        0x68t
        0x50t
        0x10t
        -0x5at
        0x65t
        -0x16t
        -0x19t
        0x2ft
        0x25t
        0x53t
        0x14t
        -0x44t
    .end array-data

    .line 1818
    nop

    .line 1819
    :array_45
    .array-data 1
        0x71t
        -0x38t
        0x4t
        -0x73t
        -0x7et
        0x5dt
        0xbt
        0x3dt
    .end array-data

    .line 1827
    :array_46
    .array-data 1
        0x9t
        0x23t
        0x3bt
        -0x14t
        -0x42t
        -0x22t
        0x27t
        -0xdt
    .end array-data

    .line 1835
    :array_47
    .array-data 1
        0x6bt
        0x56t
        0x55t
        -0x7et
        -0x39t
        -0x43t
        0x43t
        -0x63t
    .end array-data

    .line 1843
    :array_48
    .array-data 1
        0x1bt
        0x77t
        -0x57t
        -0x63t
        -0x15t
        -0x33t
        -0x38t
        -0x60t
        0xdt
    .end array-data

    .line 1852
    nop

    .line 1853
    :array_49
    .array-data 1
        0x79t
        0x5at
        -0x36t
        -0x7t
        -0x7bt
        -0x1dt
        -0x5at
        -0x3bt
    .end array-data

    .line 1861
    :array_4a
    .array-data 1
        0x23t
        0x30t
        -0x14t
        -0x1et
        -0x5bt
        -0x24t
        -0x4at
    .end array-data

    .line 1869
    :array_4b
    .array-data 1
        0x4at
        0x5dt
        -0x64t
        -0x79t
        -0x29t
        -0x56t
        -0x29t
        -0x7ft
    .end array-data

    .line 1877
    :array_4c
    .array-data 1
        0x6ft
        0x46t
        -0x5t
        -0x6dt
        -0x26t
        -0x6ct
        -0x17t
        0x1bt
        0x67t
    .end array-data

    .line 1886
    nop

    .line 1887
    :array_4d
    .array-data 1
        0x6t
        0x28t
        -0x68t
        -0xet
        -0x56t
        -0x19t
        -0x64t
        0x77t
    .end array-data

    .line 1895
    :array_4e
    .array-data 1
        0x3ct
        0x68t
        -0x21t
        0x6t
        0x73t
        -0x62t
        0x30t
    .end array-data

    .line 1903
    :array_4f
    .array-data 1
        0x44t
        0x45t
        -0x4at
        0x6ft
        0x1dt
        -0x8t
        0x5ft
        0x56t
    .end array-data

    .line 1911
    :array_50
    .array-data 1
        -0xct
        -0x31t
        0x66t
        -0x2at
        -0x58t
        0x2bt
        0x68t
        0x58t
        -0x1ft
        -0x6et
        0x60t
        -0x40t
        -0x50t
        0x70t
    .end array-data

    .line 1922
    nop

    .line 1923
    :array_51
    .array-data 1
        -0x74t
        -0x1et
        0x5t
        -0x4et
        -0x3at
        0x11t
        0x48t
        0x31t
    .end array-data

    .line 1931
    :array_52
    .array-data 1
        -0x5bt
        -0x5ft
        0x1at
        -0x36t
        -0x6t
        -0x6t
    .end array-data

    .line 1938
    nop

    .line 1939
    :array_53
    .array-data 1
        -0x2at
        -0x2ct
        0x79t
        -0x41t
        -0x78t
        -0x6dt
        -0x29t
        -0x24t
    .end array-data

    .line 1947
    :array_54
    .array-data 1
        -0x5ct
        -0x6at
        0x1dt
        -0x19t
        0x6bt
        0x49t
        -0x70t
        -0x74t
        -0xft
        -0x2et
        0xat
    .end array-data

    .line 1957
    :array_55
    .array-data 1
        -0x24t
        -0x45t
        0x6et
        -0x6et
        0x8t
        0x3ct
        -0x1et
        -0x1bt
    .end array-data

    .line 1965
    :array_56
    .array-data 1
        -0x6at
        0x16t
        0x15t
        -0x4ft
        0x51t
        -0x26t
        0x5dt
        -0x6at
        -0x3dt
        0x58t
        0x7t
        -0x59t
        0x5at
        -0x36t
    .end array-data

    .line 1976
    nop

    .line 1977
    :array_57
    .array-data 1
        -0x12t
        0x3bt
        0x66t
        -0x3ct
        0x32t
        -0x51t
        0x2ft
        -0x1t
    .end array-data

    .line 1985
    :array_58
    .array-data 1
        0x1t
        -0x21t
        -0x10t
        -0x31t
        -0x12t
        -0x73t
        -0x73t
    .end array-data

    .line 1993
    :array_59
    .array-data 1
        0x79t
        -0xet
        -0x6dt
        -0x52t
        -0x73t
        -0x1bt
        -0x18t
        -0x4t
    .end array-data

    .line 2001
    :array_5a
    .array-data 1
        -0x6dt
        -0x66t
        -0x35t
        0x70t
    .end array-data

    .line 2007
    :array_5b
    .array-data 1
        -0xet
        -0x3t
        -0x52t
        0x4at
        -0xbt
        -0x78t
        -0x66t
        -0x45t
    .end array-data

    .line 2015
    :array_5c
    .array-data 1
        -0x5ft
        0x3bt
        0x68t
        0x33t
    .end array-data

    .line 2021
    :array_5d
    .array-data 1
        -0x29t
        0x52t
        0x9t
        0x9t
        0x2bt
        0x3dt
        -0xct
        -0x57t
    .end array-data

    .line 2029
    :array_5e
    .array-data 1
        0x5ft
        0x65t
        -0x30t
        0x2bt
        0x73t
        -0x57t
        -0x4et
        0x19t
        0x2ft
        0x49t
        -0x19t
        0x16t
        0x35t
        -0x67t
        -0x45t
        0xat
        0x6at
        0x78t
        -0x30t
        0x3dt
        0x3at
        -0x65t
        -0x54t
        0x13t
        0x77t
        0x73t
    .end array-data

    .line 2046
    nop

    .line 2047
    :array_5f
    .array-data 1
        0xft
        0xat
        -0x5dt
        0x58t
        0x1at
        -0x35t
        -0x22t
        0x7ct
    .end array-data

    .line 2055
    :array_60
    .array-data 1
        -0x5t
        -0x7at
        0x6dt
        0x5ct
        0x78t
        -0x70t
        -0x6et
        -0x24t
        -0x7ft
        -0x38t
        0x42t
        0x5bt
        0x65t
        -0x7et
        -0x61t
        -0x78t
    .end array-data

    .line 2067
    :array_61
    .array-data 1
        -0x52t
        -0x18t
        0x6t
        0x32t
        0x17t
        -0x19t
        -0x4t
        -0x4t
    .end array-data

    .line 2075
    :array_62
    .array-data 1
        -0xbt
        0x7bt
        -0xbt
        0x2ct
        0x3et
        -0xbt
    .end array-data

    .line 2082
    nop

    .line 2083
    :array_63
    .array-data 1
        -0x5at
        0xet
        -0x6at
        0x59t
        0x4ct
        -0x64t
        0x27t
        0x5bt
    .end array-data

    .line 2091
    :array_64
    .array-data 1
        -0x60t
        -0x2ct
        0x6t
        0x57t
        0x46t
        -0x27t
        -0x41t
        0x31t
        -0x60t
        -0x29t
        0x15t
        0x53t
        0x44t
        -0x24t
        -0x55t
        0x72t
        -0x78t
    .end array-data

    .line 2104
    nop

    .line 2105
    :array_65
    .array-data 1
        -0x17t
        -0x47t
        0x76t
        0x32t
        0x34t
        -0x51t
        -0x22t
        0x1et
    .end array-data

    .line 2113
    :array_66
    .array-data 1
        -0x6dt
        0x2at
        -0x3et
        -0x32t
        0x68t
        -0x20t
        0x30t
        0x1ft
    .end array-data

    .line 2121
    :array_67
    .array-data 1
        -0x2ft
        0x5ft
        -0x54t
        -0x60t
        0x11t
        -0x5dt
        0x74t
        0x51t
    .end array-data

    .line 2129
    :array_68
    .array-data 1
        -0x41t
        0x35t
        -0x22t
        -0x15t
        -0x3bt
        -0xat
        0x26t
        0x76t
        -0x7at
        0x7ct
        -0x4t
        -0x1dt
        -0x21t
        -0x9t
        0x2ct
        0x30t
        -0x4ft
        0x18t
        -0xdt
    .end array-data

    .line 2143
    :array_69
    .array-data 1
        -0xet
        0x5ct
        -0x43t
        -0x67t
        -0x56t
        -0x7bt
        0x49t
        0x10t
    .end array-data

    .line 2151
    :array_6a
    .array-data 1
        0x55t
        0x4ft
        0x61t
        -0x68t
        0x38t
        0x13t
    .end array-data

    .line 2158
    nop

    .line 2159
    :array_6b
    .array-data 1
        0x12t
        0x20t
        0xet
        -0x1t
        0x54t
        0x76t
        0x1t
        -0x4dt
    .end array-data

    .line 2167
    :array_6c
    .array-data 1
        0x35t
        -0x14t
        0x75t
        0x64t
        0x4ft
        -0x2ft
        -0x4bt
        -0x7at
        0x18t
        -0x12t
        0x61t
        0x7at
        0x66t
        -0x33t
        -0x6t
        -0x55t
        0x0t
    .end array-data

    .line 2180
    nop

    .line 2181
    :array_6d
    .array-data 1
        0x74t
        -0x7ft
        0x14t
        0x1et
        0x20t
        -0x41t
        -0x6bt
        -0x3bt
    .end array-data

    .line 2189
    :array_6e
    .array-data 1
        0x46t
        0x1ct
        0x4t
        0x26t
        0x3bt
        0xft
    .end array-data

    .line 2196
    nop

    .line 2197
    :array_6f
    .array-data 1
        0x0t
        0x7dt
        0x77t
        0x52t
        0x57t
        0x76t
        -0x2bt
        -0x5et
    .end array-data

    .line 2205
    :array_70
    .array-data 1
        -0x5ct
        0x3at
        0x9t
        0xbt
        -0x66t
        -0x76t
    .end array-data

    .line 2212
    nop

    .line 2213
    :array_71
    .array-data 1
        -0x1bt
        0x51t
        0x68t
        0x66t
        -0x5t
        -0x1dt
        0x5ct
        0x54t
    .end array-data

    .line 2221
    :array_72
    .array-data 1
        -0x78t
        -0x47t
        -0x6et
        0xct
        0x2ct
        0x62t
        0x74t
        -0x52t
        -0x47t
        -0x50t
    .end array-data

    .line 2230
    nop

    :array_73
    .array-data 1
        -0x35t
        -0x2bt
        -0x3t
        0x79t
        0x48t
        0x4t
        0x18t
        -0x31t
    .end array-data
.end method

.method public static t(Ljava/util/Date;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const/16 v1, 0x16

    .line 5
    new-array v1, v1, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/16 v2, 0x8

    .line 12
    new-array v2, v2, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :array_0
    .array-data 1
        -0xet
        0x52t
        -0x11t
        0x57t
        -0xdt
        -0x45t
        -0x1et
        0x34t
        -0x3at
        0x66t
        -0x25t
        0x57t
        -0x21t
        -0x21t
        -0x8t
        0x20t
        -0x2et
        0x25t
        -0x2ft
        0x4t
        -0x49t
        -0x13t
    .end array-data

    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x41t
        0x1ft
        -0x5et
        0x77t
        -0x69t
        -0x69t
        -0x3et
        0x4dt
    .end array-data
.end method

.method public static u(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_6

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-lt v4, v5, :cond_1

    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    instance-of v4, v4, Ljava/lang/Integer;

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v4

    .line 63
    if-ne v4, v5, :cond_1

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    instance-of v6, v6, Ljava/lang/String;

    .line 72
    if-nez v6, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v6, 0x32

    .line 77
    const/16 v7, 0x8

    .line 79
    if-ge v2, v6, :cond_5

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    move-result v6

    .line 85
    const/16 v8, 0xfa0

    .line 87
    if-lt v6, v8, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_4

    .line 96
    new-array v5, v5, [B

    .line 98
    fill-array-data v5, :array_0

    .line 101
    new-array v6, v7, [B

    .line 103
    fill-array-data v6, :array_1

    .line 106
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_1
    const/4 p0, 0x5

    .line 126
    new-array p0, p0, [B

    .line 128
    fill-array-data p0, :array_2

    .line 131
    new-array v1, v7, [B

    .line 133
    fill-array-data v1, :array_3

    .line 136
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-object p0

    .line 148
    :catch_0
    :cond_7
    :goto_2
    const-string p0, ""

    .line 150
    return-object p0

    .line 151
    :array_0
    .array-data 1
        -0x75t
        0x30t
    .end array-data

    .line 156
    nop

    .line 157
    :array_1
    .array-data 1
        -0x59t
        0x10t
        0x2ct
        0x72t
        -0x63t
        0x5at
        -0x20t
        0x63t
    .end array-data

    .line 165
    :array_2
    .array-data 1
        -0x3ft
        0x6bt
        0x22t
        0x11t
        0x79t
    .end array-data

    .line 172
    nop

    .line 173
    :array_3
    .array-data 1
        -0x13t
        0x4bt
        0xct
        0x3ft
        0x57t
        -0x5at
        0x51t
        -0x14t
    .end array-data
.end method

.method public static y(Ljava/security/cert/X509Certificate;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 11
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 26
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    instance-of v0, p0, Ljava/security/interfaces/DSAPublicKey;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    .line 49
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public static z(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    array-length v2, p0

    .line 33
    mul-int/lit8 v2, v2, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const/4 v2, 0x0

    .line 41
    move v4, v2

    .line 42
    :goto_0
    array-length v5, p0

    .line 43
    if-ge v4, v5, :cond_1

    .line 45
    if-lez v4, :cond_0

    .line 47
    const/16 v5, 0x3a

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    const/4 v6, 0x4

    .line 55
    new-array v6, v6, [B

    .line 57
    fill-array-data v6, :array_2

    .line 60
    new-array v7, v1, [B

    .line 62
    fill-array-data v7, :array_3

    .line 65
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    aget-byte v7, p0, v4

    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    .line 77
    new-array v8, v3, [Ljava/lang/Object;

    .line 79
    aput-object v7, v8, v2

    .line 81
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :array_0
    .array-data 1
        0x60t
        -0x31t
        -0x38t
        -0x64t
        -0x79t
        0x48t
        0x58t
    .end array-data

    .line 105
    :array_1
    .array-data 1
        0x33t
        -0x79t
        -0x77t
        -0x4ft
        -0x4bt
        0x7dt
        0x6et
        0x2dt
    .end array-data

    .line 113
    :array_2
    .array-data 1
        -0x32t
        -0xdt
        0x6ft
        0x13t
    .end array-data

    .line 119
    :array_3
    .array-data 1
        -0x15t
        -0x3dt
        0x5dt
        0x4bt
        0x19t
        0x51t
        -0x61t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final D(JLjava/net/URL;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->F(Ljava/net/URL;JLjava/net/Socket;)V

    .line 5
    return-void
.end method

.method public final F(Ljava/net/URL;JLjava/net/Socket;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v7, p2

    .line 5
    invoke-virtual {v1, v7, v8}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->H(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPort()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v0, v3, :cond_1

    .line 29
    const/16 v0, 0x1bb

    .line 31
    :goto_0
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPort()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {v2}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->G(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v2, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object/from16 v11, p4

    .line 54
    goto/16 :goto_9

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object/from16 v11, p4

    .line 59
    goto/16 :goto_8

    .line 61
    :cond_2
    move-object v4, v2

    .line 62
    :goto_2
    const/16 v0, 0x3a98

    .line 64
    if-nez p4, :cond_5

    .line 66
    invoke-static {v1}, Lp04;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_3

    .line 72
    new-instance v6, Ljava/net/Socket;

    .line 74
    invoke-direct {v6}, Ljava/net/Socket;-><init>()V

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v6, Ljava/net/Socket;

    .line 80
    invoke-direct {v6, v5}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_3
    :try_start_1
    iput-object v6, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->F0:Ljava/net/Socket;

    .line 85
    if-nez v5, :cond_4

    .line 87
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 89
    invoke-direct {v5, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 96
    move-result-object v5

    .line 97
    :goto_4
    invoke-virtual {v6, v5, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 100
    invoke-virtual {v6, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    goto :goto_5

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v11, v6

    .line 106
    goto/16 :goto_9

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v11, v6

    .line 110
    goto :goto_8

    .line 111
    :cond_5
    move-object/from16 v6, p4

    .line 113
    :goto_5
    invoke-virtual {v1, v7, v8}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->H(J)Z

    .line 116
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-nez v5, :cond_6

    .line 119
    invoke-virtual {v1, v6}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->p(Ljava/net/Socket;)V

    .line 122
    return-void

    .line 123
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->A()Ljavax/net/ssl/SSLContext;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v6, v4, v3, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 134
    move-result-object v5

    .line 135
    move-object v11, v5

    .line 136
    check-cast v11, Ljavax/net/ssl/SSLSocket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :try_start_3
    iput-object v11, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->F0:Ljava/net/Socket;

    .line 140
    invoke-virtual {v11, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 143
    invoke-virtual {v11}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 146
    invoke-virtual {v11}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 153
    move-result-object v0

    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 159
    array-length v12, v0

    .line 160
    move v13, v9

    .line 161
    :goto_6
    if-ge v13, v12, :cond_8

    .line 163
    aget-object v14, v0, v13

    .line 165
    instance-of v15, v14, Ljava/security/cert/X509Certificate;

    .line 167
    if-eqz v15, :cond_7

    .line 169
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 171
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_7

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    goto :goto_9

    .line 177
    :catch_2
    move-exception v0

    .line 178
    goto :goto_8

    .line 179
    :cond_7
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    invoke-virtual/range {v1 .. v8}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->l(Ljava/lang/String;ILjava/lang/String;Ljavax/net/ssl/SSLSession;Ljava/util/ArrayList;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    invoke-virtual {v1, v11}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->p(Ljava/net/Socket;)V

    .line 188
    return-void

    .line 189
    :goto_8
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    :cond_9
    new-array v0, v10, [Ljava/lang/Object;

    .line 209
    aput-object v2, v0, v9

    .line 211
    const v2, 0x7f120928

    .line 214
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v7, v8, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    invoke-virtual {v1, v11}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->p(Ljava/net/Socket;)V

    .line 224
    return-void

    .line 225
    :goto_9
    invoke-virtual {v1, v11}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->p(Ljava/net/Socket;)V

    .line 228
    throw v0
.end method

.method public final H(J)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->D0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    cmp-long p0, v0, p1

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZJ)V
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p8

    .line 1
    const-string v7, " "

    iget-boolean v0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->D0:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-eqz v0, :cond_0

    goto/16 :goto_25

    :cond_0
    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 2
    :try_start_0
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x5

    new-array v10, v15, [B

    fill-array-data v10, :array_0

    new-array v8, v9, [B

    fill-array-data v8, :array_1

    invoke-static {v10, v8}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v14}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p5, :cond_2

    .line 6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v8, v0, v11

    const v10, 0x7f1207d0

    invoke-virtual {v1, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_24

    :catch_0
    move-exception v0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_22

    :cond_1
    const v0, 0x7f1207c8

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_1
    invoke-static {v1}, Lp04;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    new-array v10, v12, [B

    const/16 v16, 0x62

    aput-byte v16, v10, v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v11

    :try_start_2
    new-array v11, v9, [B

    fill-array-data v11, :array_2

    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_3

    .line 11
    :try_start_3
    new-array v0, v12, [B

    aput-byte v16, v0, v17

    new-array v10, v9, [B

    fill-array-data v10, :array_3

    invoke-static {v0, v10}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v10, Ljava/net/Proxy;

    sget-object v11, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v9, Ljava/net/InetSocketAddress;

    aget-object v15, v0, v17

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v15, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v11, v9}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v10

    move v9, v12

    goto :goto_3

    .line 13
    :catch_1
    :try_start_4
    invoke-static {v1}, Lp04;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    :cond_3
    :goto_2
    move/from16 v9, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v11

    goto :goto_2

    :catch_2
    move-exception v0

    move/from16 v17, v11

    goto :goto_0

    :goto_3
    if-eqz v9, :cond_5

    .line 14
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v4, v10, v17

    const v11, 0x7f12088a

    invoke-virtual {v1, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    const v10, 0x7f120880

    .line 15
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_4
    const/16 v10, 0x1d

    if-eqz v9, :cond_8

    const/4 v11, 0x5

    .line 16
    :try_start_5
    new-array v15, v11, [B

    fill-array-data v15, :array_4

    const/16 v11, 0x8

    new-array v12, v11, [B

    fill-array-data v12, :array_5

    invoke-static {v15, v12}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_8

    move-object/from16 v11, p4

    .line 17
    :try_start_6
    invoke-virtual {v1, v13, v4, v11}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->K(Ljava/net/URL;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/net/Socket;

    move-result-object v0

    if-eqz p7, :cond_7

    .line 18
    invoke-virtual {v1, v13, v5, v6, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->F(Ljava/net/URL;JLjava/net/Socket;)V

    .line 19
    :cond_7
    new-array v0, v10, [B

    fill-array-data v0, :array_6

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_7

    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->o()V

    return-void

    :cond_8
    move-object/from16 v11, p4

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v11, p4

    goto/16 :goto_0

    :goto_5
    if-eqz v9, :cond_9

    .line 21
    :try_start_7
    invoke-virtual {v13, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_6
    move-object v9, v0

    goto :goto_7

    .line 22
    :cond_9
    invoke-static {v1, v13}, Lp04;->m(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 23
    :goto_7
    :try_start_8
    iput-object v9, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->E0:Ljava/net/HttpURLConnection;

    .line 24
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    instance-of v0, v9, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_a

    .line 26
    :try_start_9
    move-object v15, v9

    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 27
    :try_start_a
    invoke-static {}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->A()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_24

    :catch_4
    move-exception v0

    .line 29
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v17

    const v0, 0x7f120936

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 30
    :goto_8
    new-instance v0, Lu82;

    invoke-direct {v0, v12}, Lu82;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v15, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_22

    .line 31
    :cond_a
    :goto_9
    :try_start_c
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x3a98

    .line 32
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v10, 0x1

    .line 34
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move/from16 v2, v17

    .line 35
    invoke-virtual {v9, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/16 v0, 0xa

    .line 36
    :try_start_d
    new-array v0, v0, [B

    fill-array-data v0, :array_8

    const/16 v2, 0x8

    new-array v10, v2, [B

    fill-array-data v10, :array_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {v0, v10}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->H0:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v2, :cond_b

    :try_start_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_a

    :cond_b
    const/4 v0, 0x4

    .line 39
    :try_start_10
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    const/16 v2, 0x8

    new-array v10, v2, [B

    fill-array-data v10, :array_b
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-static {v0, v10}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v0, :cond_c

    const/4 v2, 0x3

    :try_start_12
    new-array v0, v2, [B

    fill-array-data v0, :array_c

    const/16 v2, 0x8

    new-array v10, v2, [B

    fill-array-data v10, :array_d

    invoke-static {v0, v10}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x5

    new-array v0, v2, [B

    fill-array-data v0, :array_e

    const/16 v2, 0x8

    new-array v10, v2, [B

    fill-array-data v10, :array_f

    invoke-static {v0, v10}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v10, 0x1

    .line 40
    :try_start_13
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    :cond_d
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 42
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v0, :cond_e

    .line 43
    :try_start_14
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_b

    :cond_e
    move-object v0, v14

    .line 44
    :goto_b
    :try_start_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-nez v2, :cond_f

    :try_start_16
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 45
    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-nez v10, :cond_f

    move-object v8, v2

    .line 47
    :cond_f
    :try_start_17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v10, 0x0

    .line 48
    new-array v15, v10, [B
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 49
    :try_start_18
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v19
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_c
    move-object/from16 v10, v19

    goto :goto_d

    .line 50
    :catch_6
    :try_start_19
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v19

    goto :goto_c

    :goto_d
    if-eqz v10, :cond_11

    const/16 v3, 0x1000

    .line 51
    new-array v3, v3, [B

    .line 52
    :goto_e
    invoke-virtual {v10, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move-object/from16 v19, v10

    const/4 v10, -0x1

    if-eq v4, v10, :cond_10

    const/4 v10, 0x0

    .line 53
    invoke-virtual {v2, v3, v10, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v10, v19

    goto :goto_e

    .line 54
    :cond_10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 55
    :catch_7
    :cond_11
    :try_start_1a
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    instance-of v3, v9, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_14

    .line 57
    move-object v3, v9

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 58
    :try_start_1b
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    const/4 v10, 0x1

    .line 59
    :try_start_1c
    new-array v4, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v3, v4, v17
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    const v3, 0x7f120687

    :try_start_1d
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSession;

    if-eqz v3, :cond_14

    .line 61
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    const/4 v10, 0x1

    :try_start_1e
    new-array v15, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v15, v17
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    const v4, 0x7f12087c

    :try_start_1f
    invoke-virtual {v1, v4, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 62
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    const/4 v4, 0x3

    .line 63
    :try_start_20
    new-array v10, v4, [B

    fill-array-data v10, :array_10

    const/16 v4, 0x8

    new-array v15, v4, [B

    fill-array-data v15, :array_11
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    invoke-static {v10, v15}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    if-eqz v4, :cond_13

    const/4 v4, 0x3

    .line 64
    :try_start_22
    new-array v10, v4, [B

    fill-array-data v10, :array_12

    const/16 v4, 0x8

    new-array v15, v4, [B

    fill-array-data v15, :array_13
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :try_start_23
    invoke-static {v10, v15}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    const/4 v10, 0x1

    .line 65
    :try_start_24
    new-array v15, v10, [B

    const/16 v10, 0x4d

    const/16 v17, 0x0

    aput-byte v10, v15, v17
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    move-object/from16 v19, v9

    const/16 v10, 0x8

    :try_start_25
    new-array v9, v10, [B

    fill-array-data v9, :array_14

    invoke-static {v15, v9}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_12

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_10

    :catchall_2
    move-exception v0

    :goto_f
    move-object/from16 v9, v19

    goto/16 :goto_24

    .line 67
    :cond_12
    :goto_10
    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_11
    const/4 v10, 0x1

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v19, v9

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v19, v9

    goto/16 :goto_24

    :cond_13
    move-object/from16 v19, v9

    goto :goto_11

    .line 68
    :goto_12
    new-array v4, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v3, v4, v17

    const v3, 0x7f12085a

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    goto :goto_13

    :catch_8
    move-exception v0

    move-object/from16 v19, v9

    goto/16 :goto_22

    :catch_9
    :cond_14
    move-object/from16 v19, v9

    .line 69
    :catch_a
    :goto_13
    :try_start_26
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 70
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x9

    new-array v10, v10, [B

    fill-array-data v10, :array_15

    const/16 v15, 0x8

    new-array v11, v15, [B

    fill-array-data v11, :array_16

    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {v19 .. v19}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    const-string v9, ""

    move-object v10, v9

    move-object v11, v10

    :goto_14
    :try_start_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v20, v3

    if-eqz v15, :cond_1a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_19

    move-object/from16 v21, v12

    .line 76
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v15

    move-object/from16 v15, v22

    check-cast v15, Ljava/lang/String;

    move-object/from16 v22, v2

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    const/4 v3, 0x2

    new-array v8, v3, [B

    fill-array-data v8, :array_17

    move-object/from16 v26, v14

    const/16 v3, 0x8

    new-array v14, v3, [B

    fill-array-data v14, :array_18

    invoke-static {v8, v14}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v9}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    if-nez v15, :cond_15

    move-object v2, v9

    goto :goto_16

    .line 80
    :cond_15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    const/4 v3, 0x6

    .line 81
    new-array v3, v3, [B

    fill-array-data v3, :array_19

    const/16 v15, 0x8

    new-array v8, v15, [B

    fill-array-data v8, :array_1a

    invoke-static {v3, v8}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :cond_16
    const/4 v3, 0x3

    goto :goto_18

    :catch_b
    move-exception v0

    :goto_17
    move-object/from16 v9, v19

    goto/16 :goto_22

    .line 82
    :goto_18
    new-array v8, v3, [B

    fill-array-data v8, :array_1b

    const/16 v15, 0x8

    new-array v3, v15, [B

    fill-array-data v3, :array_1c

    invoke-static {v8, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 83
    :cond_17
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    move-object/from16 v15, v23

    move-object/from16 v3, v24

    move-object/from16 v8, v25

    move-object/from16 v14, v26

    goto/16 :goto_15

    :cond_18
    :goto_19
    move-object/from16 v22, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    goto :goto_1a

    :cond_19
    move-object/from16 v21, v12

    goto :goto_19

    :goto_1a
    move-object/from16 v3, v20

    move-object/from16 v12, v21

    move-object/from16 v2, v22

    move-object/from16 v8, v25

    move-object/from16 v14, v26

    goto/16 :goto_14

    :cond_1a
    move-object/from16 v22, v2

    move-object/from16 v25, v8

    move-object/from16 v21, v12

    move-object/from16 v26, v14

    if-eqz p7, :cond_1c

    const/4 v2, 0x5

    .line 84
    new-array v2, v2, [B

    fill-array-data v2, :array_1d

    const/16 v15, 0x8

    new-array v3, v15, [B

    fill-array-data v3, :array_1e

    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 85
    invoke-virtual {v1, v5, v6, v13}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->D(JLjava/net/URL;)V

    goto :goto_1b

    :cond_1b
    const v2, 0x7f120926

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    :cond_1c
    :goto_1b
    if-eqz p6, :cond_29

    const/16 v2, 0x21

    .line 87
    new-array v3, v2, [B

    fill-array-data v3, :array_1f

    const/16 v15, 0x8

    new-array v7, v15, [B

    fill-array-data v7, :array_20

    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11, v3, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v26

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    const/4 v7, 0x2

    .line 90
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v8, v17

    const/16 v18, 0x1

    aput-object v0, v8, v18

    const v7, 0x7f1208a7

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    :cond_1d
    const/4 v7, 0x2

    .line 91
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v8, v17

    const/16 v18, 0x1

    aput-object v3, v8, v18

    const v3, 0x7f120795

    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 92
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [B

    fill-array-data v8, :array_21

    const/16 v15, 0x8

    new-array v9, v15, [B

    fill-array-data v9, :array_22

    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v25

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 94
    :cond_1e
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 95
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    const/16 v8, 0x2e

    .line 96
    new-array v8, v8, [B

    fill-array-data v8, :array_23

    const/16 v15, 0x8

    new-array v9, v15, [B

    fill-array-data v9, :array_24

    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    move-object/from16 v9, v22

    .line 97
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 98
    :cond_1f
    :goto_1c
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v9

    const/16 v10, 0x32

    if-ge v9, v10, :cond_22

    .line 99
    iget-boolean v9, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->D0:Z

    if-eqz v9, :cond_20

    iget-object v9, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-eqz v9, :cond_21

    :cond_20
    :goto_1d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_21
    const/4 v10, 0x1

    .line 100
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 101
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 103
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 104
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    goto :goto_1c

    .line 105
    :goto_1e
    iput-object v2, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->E0:Ljava/net/HttpURLConnection;

    .line 106
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->o()V

    return-void

    .line 108
    :cond_22
    :try_start_28
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSession;

    if-eqz v8, :cond_25

    .line 109
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v8

    if-eqz v8, :cond_25

    .line 110
    array-length v9, v8

    if-lez v9, :cond_25

    const/16 v17, 0x0

    aget-object v8, v8, v17

    instance-of v9, v8, Ljava/security/cert/X509Certificate;

    if-eqz v9, :cond_25

    .line 111
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 112
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v8

    if-eqz v8, :cond_25

    .line 113
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_23

    const/4 v10, 0x0

    .line 115
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v11, :cond_23

    const/4 v10, 0x1

    .line 117
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 118
    new-array v10, v11, [B

    fill-array-data v10, :array_25

    const/16 v15, 0x8

    new-array v11, v15, [B

    fill-array-data v11, :array_26

    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 119
    :cond_24
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 120
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_23

    const/4 v10, 0x1

    new-array v11, v10, [B

    const/16 v10, 0x1b

    const/16 v17, 0x0

    aput-byte v10, v11, v17

    const/16 v15, 0x8

    new-array v10, v15, [B

    fill-array-data v10, :array_27

    invoke-static {v11, v10}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 123
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    goto :goto_1f

    .line 124
    :catch_c
    :cond_25
    :try_start_29
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_d
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 125
    iget-boolean v7, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->D0:Z

    if-eqz v7, :cond_20

    iget-object v7, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_b
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    cmp-long v7, v7, v5

    if-eqz v7, :cond_26

    goto/16 :goto_1d

    .line 126
    :cond_26
    :try_start_2a
    invoke-virtual {v1, v4}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-static {v4}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    const/4 v11, 0x2

    .line 128
    :try_start_2b
    new-array v9, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v9, v17

    const/16 v18, 0x1

    aput-object v8, v9, v18

    invoke-virtual {v1, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [B

    fill-array-data v8, :array_28

    const/16 v15, 0x8

    new-array v9, v15, [B

    fill-array-data v9, :array_29

    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    goto :goto_20

    :cond_27
    const v4, 0x7f120661

    .line 131
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    goto :goto_20

    :catch_e
    const/4 v11, 0x2

    goto :goto_20

    .line 132
    :cond_28
    :try_start_2c
    new-array v0, v2, [B

    fill-array-data v0, :array_2a

    const/16 v15, 0x8

    new-array v2, v15, [B

    fill-array-data v2, :array_2b

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    :cond_29
    const/16 v2, 0x1d

    .line 133
    new-array v0, v2, [B

    fill-array-data v0, :array_2c

    const/16 v15, 0x8

    new-array v2, v15, [B

    fill-array-data v2, :array_2d

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    const/4 v2, 0x0

    .line 134
    iput-object v2, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->E0:Ljava/net/HttpURLConnection;

    .line 135
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    :cond_2a
    :goto_21
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->o()V

    goto :goto_25

    :catch_f
    move-exception v0

    move-object/from16 v19, v9

    goto/16 :goto_17

    .line 137
    :goto_22
    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-array v3, v4, [B

    fill-array-data v3, :array_2e

    const/16 v15, 0x8

    new-array v4, v15, [B

    fill-array-data v4, :array_2f

    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const v0, 0x7f12079d

    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p0 .. p4}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_23

    .line 140
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v2, v17

    const v0, 0x7f12074b

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    :goto_23
    if-eqz v9, :cond_2a

    const/4 v2, 0x0

    .line 141
    iput-object v2, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->E0:Ljava/net/HttpURLConnection;

    .line 142
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_21

    :goto_24
    if-eqz v9, :cond_2c

    const/4 v2, 0x0

    .line 143
    iput-object v2, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->E0:Ljava/net/HttpURLConnection;

    .line 144
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    :cond_2c
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->o()V

    .line 146
    throw v0

    :cond_2d
    :goto_25
    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        -0x6ct
        -0x19t
        -0x13t
        -0x42t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6bt
        -0x47t
        -0x36t
        -0x2dt
        -0x62t
        0x70t
        -0x5t
        -0x55t
    .end array-data

    :array_2
    .array-data 1
        0x58t
        0x7t
        0x54t
        0x77t
        0x1dt
        -0x55t
        0x69t
        0x20t
    .end array-data

    :array_3
    .array-data 1
        0x58t
        0x0t
        0x79t
        -0x4bt
        -0x67t
        0x74t
        0xct
        0x53t
    .end array-data

    :array_4
    .array-data 1
        -0x5ct
        0x13t
        -0x36t
        0xdt
        0x49t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x34t
        0x67t
        -0x42t
        0x7dt
        0x3at
        0x71t
        0x0t
        -0x4dt
    .end array-data

    :array_6
    .array-data 1
        0x72t
        0x1bt
        0xet
        0x21t
        -0x69t
        -0x1at
        -0x50t
        0x72t
        0x72t
        0x1bt
        0xet
        0x21t
        -0x69t
        -0x1at
        -0x50t
        0x72t
        0x72t
        0x1bt
        0xet
        0x21t
        -0x69t
        -0x1at
        -0x50t
        0x72t
        0x72t
        0x1bt
        0xet
        0x21t
        -0x69t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x5ft
        0x36t
        0x23t
        0xct
        -0x46t
        -0x35t
        -0x63t
        0x5ft
    .end array-data

    :array_8
    .array-data 1
        0x3dt
        0x10t
        -0x5at
        0x4bt
        0x1ft
        -0x4t
        0x2et
        0x10t
        0x6t
        0x17t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x68t
        0x63t
        -0x3dt
        0x39t
        0x32t
        -0x43t
        0x49t
        0x75t
    .end array-data

    :array_a
    .array-data 1
        0x5at
        -0x22t
        -0x3et
        -0x13t
    .end array-data

    :array_b
    .array-data 1
        0xat
        -0x6ft
        -0x6ft
        -0x47t
        0x11t
        0x36t
        -0x77t
        -0x60t
    .end array-data

    :array_c
    .array-data 1
        -0x7ft
        -0x68t
        -0x6t
    .end array-data

    :array_d
    .array-data 1
        -0x2ft
        -0x33t
        -0x52t
        0x4bt
        0x12t
        -0x3ft
        -0x7ft
        0x13t
    .end array-data

    :array_e
    .array-data 1
        -0x4dt
        -0x25t
        0x1bt
        0x78t
        0x64t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x1dt
        -0x66t
        0x4ft
        0x3bt
        0x2ct
        0x7et
        0x21t
        -0x39t
    .end array-data

    :array_10
    .array-data 1
        0x15t
        0x4at
        -0x34t
    .end array-data

    :array_11
    .array-data 1
        0x56t
        0x4t
        -0xft
        0x6t
        0x20t
        0x61t
        -0x18t
        0x1ct
    .end array-data

    :array_12
    .array-data 1
        0x40t
        -0x6ft
        -0x2t
    .end array-data

    :array_13
    .array-data 1
        0x3t
        -0x21t
        -0x3dt
        -0x53t
        -0x24t
        -0x3at
        -0x59t
        -0x3et
    .end array-data

    :array_14
    .array-data 1
        0x61t
        -0x1ct
        0x19t
        -0x2et
        0x4at
        -0x38t
        0x6bt
        0x6t
    .end array-data

    :array_15
    .array-data 1
        -0x35t
        -0x3et
        -0x40t
        0x2at
        0x68t
        -0x67t
        -0x28t
        0x7t
        -0x5dt
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x7dt
        -0x6at
        -0x6ct
        0x7at
        0x47t
        -0x58t
        -0xat
        0x36t
    .end array-data

    :array_17
    .array-data 1
        -0x51t
        -0x10t
    .end array-data

    nop

    :array_18
    .array-data 1
        -0x6bt
        -0x30t
        0x5ct
        -0x18t
        0x1et
        0x50t
        -0x25t
        0x8t
    .end array-data

    :array_19
    .array-data 1
        0x1ft
        -0x6ft
        0x2bt
        -0x31t
        -0x2at
        -0x32t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x6ct
        -0xct
        0x59t
        -0x47t
        -0x4dt
        -0x44t
        -0x6at
        -0xet
    .end array-data

    :array_1b
    .array-data 1
        0x4bt
        0x58t
        0x1bt
    .end array-data

    :array_1c
    .array-data 1
        0x3dt
        0x31t
        0x7at
        0x1at
        -0x28t
        -0x53t
        -0x16t
        -0x7ct
    .end array-data

    :array_1d
    .array-data 1
        0x36t
        -0x4ft
        -0x1et
        -0x67t
        0x5bt
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x5et
        -0x3bt
        -0x6at
        -0x17t
        0x28t
        -0x57t
        -0x29t
        0x74t
    .end array-data

    :array_1f
    .array-data 1
        -0x27t
        -0x21t
        0x78t
        0x60t
        -0x13t
        0x64t
        -0x5bt
        -0x4ft
        -0x27t
        -0x21t
        0x78t
        0x60t
        -0x13t
        0x64t
        -0x5bt
        -0x21t
        -0x50t
        -0x44t
        0x78t
        0x60t
        -0x13t
        0x64t
        -0x5bt
        -0x4ft
        -0x27t
        -0x21t
        0x78t
        0x60t
        -0x13t
        0x64t
        -0x5bt
        -0x4ft
        -0x27t
    .end array-data

    nop

    :array_20
    .array-data 1
        -0xct
        -0xet
        0x55t
        0x4dt
        -0x40t
        0x49t
        -0x78t
        -0x64t
    .end array-data

    :array_21
    .array-data 1
        -0x44t
        0x5ct
        0x1dt
        -0x2ft
    .end array-data

    :array_22
    .array-data 1
        -0x7ft
        0x61t
        0x23t
        -0xft
        0xbt
        0x32t
        0x4ct
        -0x26t
    .end array-data

    :array_23
    .array-data 1
        0x42t
        -0x38t
        0x74t
        0x4bt
        0x3at
        -0x56t
        -0x55t
        0x44t
        0x55t
        -0x33t
        0x61t
        0xct
        0x32t
        -0xft
        -0xct
        0x1et
        0x42t
        -0x54t
        0x2ft
        0xet
        0x34t
        -0x61t
        -0xat
        0x6dt
        0x5at
        -0x26t
        0x77t
        0xdt
        0x63t
        -0x7dt
        -0x10t
        0x6bt
        0x44t
        -0x54t
        0x2ft
        0xet
        0x34t
        -0x61t
        -0xat
        0x6dt
        0x37t
        -0x74t
        0x7ct
        0xft
        0x33t
        -0x9t
    .end array-data

    nop

    :array_24
    .array-data 1
        0x6at
        -0x9t
        0x4et
        0x23t
        0x4et
        -0x22t
        -0x25t
        0x37t
    .end array-data

    :array_25
    .array-data 1
        0x17t
        -0x16t
    .end array-data

    nop

    :array_26
    .array-data 1
        0x3dt
        -0x3ct
        -0x43t
        -0x39t
        0x31t
        0x2bt
        -0x2ft
        0x15t
    .end array-data

    :array_27
    .array-data 1
        0x31t
        0x48t
        0x6dt
        0x7et
        -0x5bt
        -0x15t
        -0x4t
        -0x53t
    .end array-data

    :array_28
    .array-data 1
        0x26t
        -0x5ct
        -0x4ft
        -0x19t
    .end array-data

    :array_29
    .array-data 1
        0x1bt
        -0x67t
        -0x71t
        -0x39t
        0x58t
        -0x43t
        -0x7ft
        0x61t
    .end array-data

    :array_2a
    .array-data 1
        -0x7bt
        0x40t
        0x54t
        0x2bt
        -0x4t
        0x7t
        0x30t
        0x53t
        -0x7bt
        0x40t
        0x54t
        0x2bt
        -0x4t
        0x7t
        0x30t
        0x3dt
        -0x14t
        0x23t
        0x54t
        0x2bt
        -0x4t
        0x7t
        0x30t
        0x53t
        -0x7bt
        0x40t
        0x54t
        0x2bt
        -0x4t
        0x7t
        0x30t
        0x53t
        -0x7bt
    .end array-data

    nop

    :array_2b
    .array-data 1
        -0x58t
        0x6dt
        0x79t
        0x6t
        -0x2ft
        0x2at
        0x1dt
        0x7et
    .end array-data

    :array_2c
    .array-data 1
        -0x1ft
        -0x32t
        -0x1t
        0x23t
        0x60t
        0x28t
        -0x22t
        0x2et
        -0x1ft
        -0x32t
        -0x1t
        0x23t
        0x60t
        0x28t
        -0x22t
        0x2et
        -0x1ft
        -0x32t
        -0x1t
        0x23t
        0x60t
        0x28t
        -0x22t
        0x2et
        -0x1ft
        -0x32t
        -0x1t
        0x23t
        0x60t
    .end array-data

    nop

    :array_2d
    .array-data 1
        -0x34t
        -0x1dt
        -0x2et
        0xet
        0x4dt
        0x5t
        -0xdt
        0x3t
    .end array-data

    :array_2e
    .array-data 1
        -0x2t
        -0x55t
        -0x6et
    .end array-data

    :array_2f
    .array-data 1
        -0x31t
        -0x65t
        -0x5dt
        -0x40t
        0x5at
        0x5at
        -0x41t
        -0x3at
    .end array-data
.end method

.method public final K(Ljava/net/URL;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/net/Socket;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, -0x7a

    .line 7
    aput-byte v3, v1, v2

    .line 9
    const/16 v3, 0x8

    .line 11
    new-array v4, v3, [B

    .line 13
    fill-array-data v4, :array_0

    .line 16
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    aget-object v1, p2, v2

    .line 26
    aget-object p2, p2, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_0

    .line 39
    const/16 v4, 0x1bb

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 45
    move-result v4

    .line 46
    :goto_0
    invoke-static {p0}, Lp04;->n(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;)Ljava/net/Socket;

    .line 49
    move-result-object v6

    .line 50
    iput-object v6, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->F0:Ljava/net/Socket;

    .line 52
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 54
    invoke-direct {v7, v1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 57
    const/16 p2, 0x3a98

    .line 59
    invoke-virtual {v6, v7, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 62
    invoke-virtual {v6, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    new-array v1, v3, [B

    .line 72
    fill-array-data v1, :array_1

    .line 75
    new-array v7, v3, [B

    .line 77
    fill-array-data v7, :array_2

    .line 80
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const/16 v1, 0x3a

    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const/16 v1, 0xb

    .line 104
    new-array v1, v1, [B

    .line 106
    fill-array-data v1, :array_3

    .line 109
    new-array v7, v3, [B

    .line 111
    fill-array-data v7, :array_4

    .line 114
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const/4 v1, 0x4

    .line 122
    new-array v1, v1, [B

    .line 124
    fill-array-data v1, :array_5

    .line 127
    new-array v7, v3, [B

    .line 129
    fill-array-data v7, :array_6

    .line 132
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    new-array p1, v0, [B

    .line 150
    const/16 v8, 0x64

    .line 152
    aput-byte v8, p1, v2

    .line 154
    new-array v8, v3, [B

    .line 156
    fill-array-data v8, :array_7

    .line 159
    invoke-static {p1, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p2, p3, v1, p1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/16 p1, 0x10

    .line 178
    new-array p1, p1, [B

    .line 180
    fill-array-data p1, :array_8

    .line 183
    new-array v1, v3, [B

    .line 185
    fill-array-data v1, :array_9

    .line 188
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    const/16 v1, 0xa

    .line 194
    new-array v4, v1, [B

    .line 196
    fill-array-data v4, :array_a

    .line 199
    new-array v7, v3, [B

    .line 201
    fill-array-data v7, :array_b

    .line 204
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {p2, p3, p1, v4}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-array p1, v1, [B

    .line 213
    fill-array-data p1, :array_c

    .line 216
    new-array v4, v3, [B

    .line 218
    fill-array-data v4, :array_d

    .line 221
    invoke-static {p1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    sget-object v4, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->H0:Ljava/lang/String;

    .line 227
    invoke-static {p2, p3, p1, v4}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {p2, p3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->j(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;)V

    .line 233
    const-string p1, "\r\n"

    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    sget-object p3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 255
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 258
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 264
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 267
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 270
    move-result p3

    .line 271
    if-eq p3, v5, :cond_6

    .line 273
    const/16 v4, 0xd

    .line 275
    if-ne p3, v4, :cond_1

    .line 277
    goto :goto_1

    .line 278
    :cond_1
    if-ne p3, v1, :cond_5

    .line 280
    const/4 p3, 0x5

    .line 281
    new-array p3, p3, [B

    .line 283
    fill-array-data p3, :array_e

    .line 286
    new-array v4, v3, [B

    .line 288
    fill-array-data v4, :array_f

    .line 291
    invoke-static {p3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p2, p3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_2

    .line 305
    goto :goto_2

    .line 306
    :cond_2
    new-array v4, v0, [B

    .line 308
    const/16 v7, 0x3c

    .line 310
    aput-byte v7, v4, v2

    .line 312
    new-array v7, v3, [B

    .line 314
    fill-array-data v7, :array_10

    .line 317
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_3

    .line 327
    const/4 v4, 0x4

    .line 328
    new-array v4, v4, [B

    .line 330
    fill-array-data v4, :array_11

    .line 333
    new-array v7, v3, [B

    .line 335
    fill-array-data v7, :array_12

    .line 338
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_4

    .line 348
    :cond_3
    invoke-virtual {p0, p3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 351
    :cond_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 354
    goto :goto_1

    .line 355
    :cond_5
    invoke-virtual {p2, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 358
    goto :goto_1

    .line 359
    :cond_6
    :goto_2
    return-object v6

    .line 360
    nop

    .line 361
    :array_0
    .array-data 1
        -0x44t
        0x46t
        -0x3dt
        -0x9t
        -0x4dt
        -0x80t
        0x6bt
        0x74t
    .end array-data

    .line 369
    :array_1
    .array-data 1
        0x1bt
        0x21t
        -0x46t
        -0x25t
        0x12t
        -0x3bt
        0x7et
        -0x52t
    .end array-data

    .line 377
    :array_2
    .array-data 1
        0x58t
        0x6et
        -0xct
        -0x6bt
        0x57t
        -0x7at
        0x2at
        -0x72t
    .end array-data

    .line 385
    :array_3
    .array-data 1
        -0x5dt
        -0x15t
        0x64t
        -0x20t
        -0x19t
        -0x19t
        -0x3dt
        0x2bt
        -0x4et
        -0x52t
        0x3at
    .end array-data

    .line 395
    :array_4
    .array-data 1
        -0x7dt
        -0x5dt
        0x30t
        -0x4ct
        -0x49t
        -0x38t
        -0xet
        0x5t
    .end array-data

    .line 403
    :array_5
    .array-data 1
        0x2dt
        0x7t
        0x7bt
        0x40t
    .end array-data

    .line 409
    :array_6
    .array-data 1
        0x65t
        0x68t
        0x8t
        0x34t
        0x77t
        -0x2et
        -0x2bt
        -0x3t
    .end array-data

    .line 417
    :array_7
    .array-data 1
        0x5et
        -0x2ft
        0x24t
        -0x6et
        -0x19t
        -0x61t
        0x7et
        -0x75t
    .end array-data

    .line 425
    :array_8
    .array-data 1
        0x63t
        0x4at
        0x6at
        0x5dt
        0x37t
        -0x76t
        0xet
        0x56t
        0x5dt
        0x56t
        0x60t
        0x46t
        0x3at
        -0x32t
        0x22t
        0x57t
    .end array-data

    .line 437
    :array_9
    .array-data 1
        0x33t
        0x38t
        0x5t
        0x25t
        0x4et
        -0x59t
        0x4dt
        0x39t
    .end array-data

    .line 445
    :array_a
    .array-data 1
        0x1ft
        0x60t
        -0x6ft
        0x1at
        0x14t
        0x25t
        0x9t
        0x7bt
        0x22t
        0x60t
    .end array-data

    .line 454
    nop

    .line 455
    :array_b
    .array-data 1
        0x54t
        0x5t
        -0xct
        0x6at
        0x39t
        0x64t
        0x65t
        0x12t
    .end array-data

    .line 463
    :array_c
    .array-data 1
        0x79t
        -0x5dt
        -0x6at
        -0x7ct
        -0x5ct
        -0x2bt
        0x52t
        0x39t
        0x42t
        -0x5ct
    .end array-data

    .line 472
    nop

    .line 473
    :array_d
    .array-data 1
        0x2ct
        -0x30t
        -0xdt
        -0xat
        -0x77t
        -0x6ct
        0x35t
        0x5ct
    .end array-data

    .line 481
    :array_e
    .array-data 1
        -0x6et
        -0x2bt
        0x39t
        0x55t
        0x59t
    .end array-data

    .line 488
    nop

    .line 489
    :array_f
    .array-data 1
        -0x39t
        -0x7ft
        0x7ft
        0x78t
        0x61t
        0x45t
        -0x20t
        -0x3ct
    .end array-data

    .line 497
    :array_10
    .array-data 1
        0x6t
        0x71t
        -0x4ft
        0x61t
        0x7ft
        0x47t
        -0x5ft
        0xft
    .end array-data

    .line 505
    :array_11
    .array-data 1
        -0x2dt
        0x7t
        -0x11t
        0x5bt
    .end array-data

    .line 511
    :array_12
    .array-data 1
        -0x65t
        0x53t
        -0x45t
        0xbt
        -0x67t
        -0x2ft
        -0x21t
        0x74t
    .end array-data
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 11
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    .line 21
    move-result v6

    .line 22
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x5

    .line 27
    const/16 v9, 0x8

    .line 29
    const/4 v10, -0x1

    .line 30
    if-ne v6, v10, :cond_1

    .line 32
    new-array v6, v8, [B

    .line 34
    fill-array-data v6, :array_0

    .line 37
    new-array v11, v9, [B

    .line 39
    fill-array-data v11, :array_1

    .line 42
    invoke-static {v6, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 52
    const/16 v6, 0x1bb

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v6, 0x50

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x1

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_3

    .line 71
    :cond_2
    new-array v4, v12, [B

    .line 73
    const/16 v13, 0x62

    .line 75
    aput-byte v13, v4, v11

    .line 77
    new-array v13, v9, [B

    .line 79
    fill-array-data v13, :array_2

    .line 82
    invoke-static {v4, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_4

    .line 94
    new-array v13, v12, [B

    .line 96
    const/16 v14, 0x5e

    .line 98
    aput-byte v14, v13, v11

    .line 100
    new-array v14, v9, [B

    .line 102
    fill-array-data v14, :array_3

    .line 105
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_4

    .line 115
    move v13, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v13, v11

    .line 118
    :goto_1
    invoke-static/range {p0 .. p0}, Lp04;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 121
    move-result-object v14

    .line 122
    invoke-static/range {p0 .. p0}, Lp04;->n(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;)Ljava/net/Socket;

    .line 125
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    move/from16 v16, v11

    .line 128
    const/16 v10, 0x1388

    .line 130
    const-string v11, "\r\n"

    .line 132
    if-eqz v13, :cond_6

    .line 134
    :try_start_1
    new-array v4, v12, [B

    .line 136
    const/16 v13, 0x32

    .line 138
    aput-byte v13, v4, v16

    .line 140
    new-array v13, v9, [B

    .line 142
    fill-array-data v13, :array_4

    .line 145
    invoke-static {v4, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 155
    aget-object v13, v2, v16

    .line 157
    aget-object v2, v2, v12

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    move-result v2

    .line 163
    invoke-direct {v4, v13, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 166
    invoke-virtual {v15, v4, v10}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 169
    new-array v2, v8, [B

    .line 171
    fill-array-data v2, :array_5

    .line 174
    new-array v4, v9, [B

    .line 176
    fill-array-data v4, :array_6

    .line 179
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    new-array v1, v9, [B

    .line 196
    fill-array-data v1, :array_7

    .line 199
    new-array v2, v9, [B

    .line 201
    fill-array-data v2, :array_8

    .line 204
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const/16 v1, 0x3a

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const/16 v1, 0xb

    .line 224
    new-array v1, v1, [B

    .line 226
    fill-array-data v1, :array_9

    .line 229
    new-array v2, v9, [B

    .line 231
    fill-array-data v2, :array_a

    .line 234
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const/4 v1, 0x4

    .line 242
    new-array v2, v1, [B

    .line 244
    fill-array-data v2, :array_b

    .line 247
    new-array v1, v9, [B

    .line 249
    fill-array-data v1, :array_c

    .line 252
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    new-array v4, v12, [B

    .line 266
    const/16 v5, -0x4c

    .line 268
    aput-byte v5, v4, v16

    .line 270
    new-array v5, v9, [B

    .line 272
    fill-array-data v5, :array_d

    .line 275
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0, v3, v1, v2}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/16 v1, 0x10

    .line 294
    new-array v1, v1, [B

    .line 296
    fill-array-data v1, :array_e

    .line 299
    new-array v2, v9, [B

    .line 301
    fill-array-data v2, :array_f

    .line 304
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const/16 v2, 0xa

    .line 310
    new-array v4, v2, [B

    .line 312
    fill-array-data v4, :array_10

    .line 315
    new-array v2, v9, [B

    .line 317
    fill-array-data v2, :array_11

    .line 320
    invoke-static {v4, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    invoke-static {v0, v3, v1, v2}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v0, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->j(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;)V

    .line 330
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    goto :goto_2

    .line 351
    :cond_5
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const/16 v1, 0x20

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const/16 v1, 0xb

    .line 369
    new-array v0, v1, [B

    .line 371
    fill-array-data v0, :array_12

    .line 374
    new-array v1, v9, [B

    .line 376
    fill-array-data v1, :array_13

    .line 379
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const/4 v1, 0x4

    .line 387
    new-array v0, v1, [B

    .line 389
    fill-array-data v0, :array_14

    .line 392
    new-array v1, v9, [B

    .line 394
    fill-array-data v1, :array_15

    .line 397
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2, v3, v0, v5}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const/16 v0, 0x10

    .line 406
    new-array v0, v0, [B

    .line 408
    fill-array-data v0, :array_16

    .line 411
    new-array v1, v9, [B

    .line 413
    fill-array-data v1, :array_17

    .line 416
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    const/16 v1, 0xa

    .line 422
    new-array v4, v1, [B

    .line 424
    fill-array-data v4, :array_18

    .line 427
    new-array v1, v9, [B

    .line 429
    fill-array-data v1, :array_19

    .line 432
    invoke-static {v4, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v2, v3, v0, v1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {v2, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->j(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;)V

    .line 442
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 462
    :catch_0
    :goto_2
    :try_start_3
    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 469
    goto/16 :goto_4

    .line 471
    :cond_6
    if-nez v14, :cond_7

    .line 473
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 475
    invoke-direct {v0, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 478
    goto :goto_3

    .line 479
    :cond_7
    invoke-static {v5, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 482
    move-result-object v0

    .line 483
    :goto_3
    invoke-virtual {v15, v0, v10}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 486
    new-array v0, v8, [B

    .line 488
    fill-array-data v0, :array_1a

    .line 491
    new-array v2, v9, [B

    .line 493
    fill-array-data v2, :array_1b

    .line 496
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_8

    .line 506
    invoke-static {}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->A()Ljavax/net/ssl/SSLContext;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v15, v5, v6, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 517
    move-result-object v15

    .line 518
    move-object v0, v15

    .line 519
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 521
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 524
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const/16 v1, 0x20

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const/16 v1, 0xb

    .line 542
    new-array v1, v1, [B

    .line 544
    fill-array-data v1, :array_1c

    .line 547
    new-array v2, v9, [B

    .line 549
    fill-array-data v2, :array_1d

    .line 552
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    const/4 v1, 0x4

    .line 560
    new-array v2, v1, [B

    .line 562
    fill-array-data v2, :array_1e

    .line 565
    new-array v1, v9, [B

    .line 567
    fill-array-data v1, :array_1f

    .line 570
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    invoke-static {v0, v3, v1, v5}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const/16 v1, 0xa

    .line 579
    new-array v2, v1, [B

    .line 581
    fill-array-data v2, :array_20

    .line 584
    new-array v4, v9, [B

    .line 586
    fill-array-data v4, :array_21

    .line 589
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    new-array v4, v1, [B

    .line 595
    fill-array-data v4, :array_22

    .line 598
    new-array v1, v9, [B

    .line 600
    fill-array-data v1, :array_23

    .line 603
    invoke-static {v4, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    invoke-static {v0, v3, v2, v1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {v0, v3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->j(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;)V

    .line 613
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 633
    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 640
    :goto_4
    invoke-virtual {v15}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 646
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 649
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 652
    move-result v2

    .line 653
    const/4 v3, -0x1

    .line 654
    if-eq v2, v3, :cond_f

    .line 656
    const/16 v4, 0xd

    .line 658
    if-ne v2, v4, :cond_a

    .line 660
    goto :goto_5

    .line 661
    :cond_a
    const/16 v4, 0xa

    .line 663
    if-ne v2, v4, :cond_e

    .line 665
    new-array v2, v8, [B

    .line 667
    fill-array-data v2, :array_24

    .line 670
    new-array v5, v9, [B

    .line 672
    fill-array-data v5, :array_25

    .line 675
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 686
    move-result v5

    .line 687
    if-nez v5, :cond_d

    .line 689
    new-array v5, v12, [B

    .line 691
    const/16 v6, -0x2e

    .line 693
    aput-byte v6, v5, v16

    .line 695
    new-array v6, v9, [B

    .line 697
    fill-array-data v6, :array_26

    .line 700
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 707
    move-result v5

    .line 708
    if-nez v5, :cond_c

    .line 710
    const/4 v5, 0x4

    .line 711
    new-array v6, v5, [B

    .line 713
    fill-array-data v6, :array_27

    .line 716
    new-array v7, v9, [B

    .line 718
    fill-array-data v7, :array_28

    .line 721
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_b

    .line 731
    :goto_6
    move-object/from16 v6, p0

    .line 733
    goto :goto_8

    .line 734
    :cond_b
    :goto_7
    move-object/from16 v6, p0

    .line 736
    goto :goto_9

    .line 737
    :cond_c
    const/4 v5, 0x4

    .line 738
    goto :goto_6

    .line 739
    :goto_8
    invoke-virtual {v6, v2}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 742
    goto :goto_9

    .line 743
    :cond_d
    const/4 v5, 0x4

    .line 744
    goto :goto_7

    .line 745
    :goto_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 748
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_9

    .line 754
    goto :goto_a

    .line 755
    :cond_e
    const/4 v5, 0x4

    .line 756
    move-object/from16 v6, p0

    .line 758
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 761
    goto :goto_5

    .line 762
    :cond_f
    :goto_a
    invoke-virtual {v15}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 765
    :catch_1
    return-void

    .line 766
    nop

    .line 767
    :array_0
    .array-data 1
        -0x1et
        -0x29t
        -0x17t
        -0xet
        0x5at
    .end array-data

    .line 774
    nop

    .line 775
    :array_1
    .array-data 1
        -0x76t
        -0x5dt
        -0x63t
        -0x7et
        0x29t
        -0x8t
        -0x56t
        0x21t
    .end array-data

    .line 783
    :array_2
    .array-data 1
        0x4dt
        -0x39t
        0x27t
        0x35t
        -0x2at
        0x1bt
        0x4t
        0x78t
    .end array-data

    .line 791
    :array_3
    .array-data 1
        0x64t
        -0x3at
        -0x75t
        -0x18t
        0x7at
        0x60t
        0x70t
        -0xbt
    .end array-data

    .line 799
    :array_4
    .array-data 1
        0x8t
        0x71t
        0x13t
        0x0t
        -0x4bt
        0x36t
        0x3et
        0x0t
    .end array-data

    .line 807
    :array_5
    .array-data 1
        -0x4ct
        0x36t
        -0x3t
        0x18t
        0x78t
    .end array-data

    .line 814
    nop

    .line 815
    :array_6
    .array-data 1
        -0x24t
        0x42t
        -0x77t
        0x68t
        0xbt
        -0x1at
        0x6bt
        -0x56t
    .end array-data

    .line 823
    :array_7
    .array-data 1
        0x5t
        0x3ft
        -0x21t
        -0x6bt
        -0x1at
        0x67t
        0x13t
        -0x50t
    .end array-data

    .line 831
    :array_8
    .array-data 1
        0x46t
        0x70t
        -0x6ft
        -0x25t
        -0x5dt
        0x24t
        0x47t
        -0x70t
    .end array-data

    .line 839
    :array_9
    .array-data 1
        -0x6bt
        0x4at
        -0xat
        0x4dt
        0x14t
        0x26t
        -0x75t
        -0x5ft
        -0x7ct
        0xft
        -0x58t
    .end array-data

    .line 849
    :array_a
    .array-data 1
        -0x4bt
        0x2t
        -0x5et
        0x19t
        0x44t
        0x9t
        -0x46t
        -0x71t
    .end array-data

    .line 857
    :array_b
    .array-data 1
        -0x67t
        0x21t
        0x6bt
        0xat
    .end array-data

    .line 863
    :array_c
    .array-data 1
        -0x2ft
        0x4et
        0x18t
        0x7et
        0x39t
        -0x18t
        -0x2ft
        0x35t
    .end array-data

    .line 871
    :array_d
    .array-data 1
        -0x72t
        -0x50t
        -0x19t
        -0x4t
        -0x5et
        0xct
        -0x77t
        0x20t
    .end array-data

    .line 879
    :array_e
    .array-data 1
        -0x30t
        0x2t
        0x2ct
        -0x3at
        -0x48t
        -0x1at
        0x70t
        -0x4ct
        -0x12t
        0x1et
        0x26t
        -0x23t
        -0x4bt
        -0x5et
        0x5ct
        -0x4bt
    .end array-data

    .line 891
    :array_f
    .array-data 1
        -0x80t
        0x70t
        0x43t
        -0x42t
        -0x3ft
        -0x35t
        0x33t
        -0x25t
    .end array-data

    .line 899
    :array_10
    .array-data 1
        0x35t
        0x8t
        0x52t
        -0x6et
        0x42t
        -0xbt
        0x79t
        -0x6t
        0x8t
        0x8t
    .end array-data

    .line 908
    nop

    .line 909
    :array_11
    .array-data 1
        0x7et
        0x6dt
        0x37t
        -0x1et
        0x6ft
        -0x4ct
        0x15t
        -0x6dt
    .end array-data

    .line 917
    :array_12
    .array-data 1
        -0x3bt
        0x48t
        0x1dt
        -0x58t
        -0x66t
        0x3t
        -0x35t
        -0x36t
        -0x2ct
        0xdt
        0x43t
    .end array-data

    .line 927
    :array_13
    .array-data 1
        -0x1bt
        0x0t
        0x49t
        -0x4t
        -0x36t
        0x2ct
        -0x6t
        -0x1ct
    .end array-data

    .line 935
    :array_14
    .array-data 1
        -0x57t
        0x4t
        0xbt
        -0x5dt
    .end array-data

    .line 941
    :array_15
    .array-data 1
        -0x1ft
        0x6bt
        0x78t
        -0x29t
        -0x33t
        0x3at
        -0x56t
        0x3ct
    .end array-data

    .line 949
    :array_16
    .array-data 1
        0x35t
        0x37t
        0xft
        0xdt
        -0x9t
        0x6at
        0x6et
        -0x66t
        0xbt
        0x2bt
        0x5t
        0x16t
        -0x6t
        0x2et
        0x42t
        -0x65t
    .end array-data

    .line 961
    :array_17
    .array-data 1
        0x65t
        0x45t
        0x60t
        0x75t
        -0x72t
        0x47t
        0x2dt
        -0xbt
    .end array-data

    .line 969
    :array_18
    .array-data 1
        -0x48t
        0x28t
        0x0t
        0x14t
        0x32t
        0x1bt
        0x3et
        0x22t
        -0x7bt
        0x28t
    .end array-data

    .line 978
    nop

    .line 979
    :array_19
    .array-data 1
        -0xdt
        0x4dt
        0x65t
        0x64t
        0x1ft
        0x5at
        0x52t
        0x4bt
    .end array-data

    .line 987
    :array_1a
    .array-data 1
        0x2dt
        0x7ft
        -0x1ft
        0x67t
        0x1dt
    .end array-data

    .line 994
    nop

    .line 995
    :array_1b
    .array-data 1
        0x45t
        0xbt
        -0x6bt
        0x17t
        0x6et
        0x5dt
        -0x7dt
        -0x1at
    .end array-data

    .line 1003
    :array_1c
    .array-data 1
        -0x15t
        -0x5ct
        -0x52t
        -0x1ct
        0x4ft
        0x15t
        -0x31t
        -0x41t
        -0x6t
        -0x1ft
        -0x10t
    .end array-data

    .line 1013
    :array_1d
    .array-data 1
        -0x35t
        -0x14t
        -0x6t
        -0x50t
        0x1ft
        0x3at
        -0x2t
        -0x6ft
    .end array-data

    .line 1021
    :array_1e
    .array-data 1
        0x5ft
        0x6at
        0x79t
        -0x61t
    .end array-data

    .line 1027
    :array_1f
    .array-data 1
        0x17t
        0x5t
        0xat
        -0x15t
        -0x73t
        0x40t
        -0x6at
        -0x19t
    .end array-data

    .line 1035
    :array_20
    .array-data 1
        0x68t
        0x31t
        0x40t
        0x1bt
        -0xet
        0x2ft
        0x5at
        -0x24t
        0x44t
        0x30t
    .end array-data

    .line 1044
    nop

    .line 1045
    :array_21
    .array-data 1
        0x2bt
        0x5et
        0x2et
        0x75t
        -0x69t
        0x4ct
        0x2et
        -0x4bt
    .end array-data

    .line 1053
    :array_22
    .array-data 1
        -0xet
        -0x1ft
        -0x45t
        0x74t
        -0x7et
        0x75t
        -0x3et
        -0x40t
        -0x31t
        -0x1ft
    .end array-data

    .line 1062
    nop

    .line 1063
    :array_23
    .array-data 1
        -0x47t
        -0x7ct
        -0x22t
        0x4t
        -0x51t
        0x34t
        -0x52t
        -0x57t
    .end array-data

    .line 1071
    :array_24
    .array-data 1
        -0xat
        -0x19t
        0x4ft
        -0x5ft
        -0x76t
    .end array-data

    .line 1078
    nop

    .line 1079
    :array_25
    .array-data 1
        -0x5dt
        -0x4dt
        0x9t
        -0x74t
        -0x4et
        0x7ct
        0x66t
        -0x1dt
    .end array-data

    .line 1087
    :array_26
    .array-data 1
        -0x18t
        -0x4ft
        0x71t
        0x2bt
        0x32t
        0x36t
        0x7ft
        -0x75t
    .end array-data

    .line 1095
    :array_27
    .array-data 1
        -0x11t
        -0x4bt
        -0x4at
        -0x7bt
    .end array-data

    .line 1101
    :array_28
    .array-data 1
        -0x59t
        -0x1ft
        -0x1et
        -0x2bt
        0x3bt
        0x52t
        -0x26t
        -0x16t
    .end array-data
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lp04;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-static {p1, p0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->N(Ljava/lang/String;Ljava/net/Proxy;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    array-length v0, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 32
    aget-object v2, p0, v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_2

    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [B

    .line 43
    fill-array-data v3, :array_0

    .line 46
    const/16 v4, 0x8

    .line 48
    new-array v4, v4, [B

    .line 50
    fill-array-data v4, :array_1

    .line 53
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    :goto_1
    const-string p0, ""

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        0xbt
        -0x33t
    .end array-data

    .line 84
    nop

    .line 85
    :array_1
    .array-data 1
        0x30t
        -0x13t
        -0x35t
        0x54t
        -0x44t
        0x52t
        -0xat
        0x74t
    .end array-data
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lz82;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lz82;-><init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/lang/String;Ljavax/net/ssl/SSLSession;Ljava/util/ArrayList;J)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-wide/from16 v3, p6

    .line 9
    const/16 v5, 0x25

    .line 11
    new-array v6, v5, [B

    .line 13
    fill-array-data v6, :array_0

    .line 16
    const/16 v7, 0x8

    .line 18
    new-array v8, v7, [B

    .line 20
    fill-array-data v8, :array_1

    .line 23
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1, v3, v4, v6}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->G(Ljava/lang/String;)Z

    .line 33
    move-result v6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_0

    .line 38
    const v6, 0x7f1208c1

    .line 41
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1, v3, v4, v6}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array v6, v9, [Ljava/lang/Object;

    .line 51
    aput-object v0, v6, v8

    .line 53
    const v10, 0x7f1208c0

    .line 56
    invoke-virtual {v1, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1, v3, v4, v6}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 63
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 67
    const/4 v10, 0x2

    .line 68
    new-array v11, v10, [Ljava/lang/Object;

    .line 70
    aput-object p1, v11, v8

    .line 72
    aput-object v6, v11, v9

    .line 74
    const v6, 0x7f120963

    .line 77
    invoke-virtual {v1, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v3, v4, v6}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 84
    invoke-interface/range {p4 .. p4}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    new-array v11, v9, [Ljava/lang/Object;

    .line 90
    aput-object v6, v11, v8

    .line 92
    const v6, 0x7f12087c

    .line 95
    invoke-virtual {v1, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v3, v4, v6}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 102
    invoke-interface/range {p4 .. p4}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    new-array v11, v9, [Ljava/lang/Object;

    .line 108
    aput-object v6, v11, v8

    .line 110
    const v6, 0x7f120687

    .line 113
    invoke-virtual {v1, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v1, v3, v4, v6}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 120
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v11, p4

    .line 126
    invoke-interface {v6, v0, v11}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_1

    .line 132
    const v6, 0x7f1207f5

    .line 135
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const v6, 0x7f1207fb

    .line 143
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    const v6, 0x7f120989

    .line 151
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    :goto_1
    new-array v11, v9, [Ljava/lang/Object;

    .line 157
    aput-object v6, v11, v8

    .line 159
    const v6, 0x7f120796

    .line 162
    invoke-virtual {v1, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v3, v4, v6}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_2

    .line 175
    const v0, 0x7f120816

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    move/from16 v16, v8

    .line 184
    goto/16 :goto_4

    .line 186
    :cond_2
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 193
    move-result-object v6

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-virtual {v6, v11}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 198
    new-array v11, v8, [Ljava/security/cert/X509Certificate;

    .line 200
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    check-cast v11, [Ljava/security/cert/X509Certificate;

    .line 206
    aget-object v12, v11, v8

    .line 208
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v12}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 219
    move-result-object v6

    .line 220
    array-length v13, v6

    .line 221
    move v14, v8

    .line 222
    :goto_2
    if-ge v14, v13, :cond_4

    .line 224
    aget-object v15, v6, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 226
    move/from16 v16, v8

    .line 228
    :try_start_2
    instance-of v8, v15, Ljavax/net/ssl/X509TrustManager;

    .line 230
    if-eqz v8, :cond_3

    .line 232
    new-instance v6, Landroid/net/http/X509TrustManagerExtensions;

    .line 234
    check-cast v15, Ljavax/net/ssl/X509TrustManager;

    .line 236
    invoke-direct {v6, v15}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 239
    invoke-virtual {v6, v11, v12, v0}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 242
    const v0, 0x7f12096e

    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 254
    move/from16 v8, v16

    .line 256
    goto :goto_2

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move/from16 v16, v8

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    move/from16 v16, v8

    .line 263
    const v0, 0x7f120810

    .line 266
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    goto :goto_4

    .line 271
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_5

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 289
    :cond_5
    new-array v0, v9, [Ljava/lang/Object;

    .line 291
    aput-object v6, v0, v16

    .line 293
    const v6, 0x7f12082d

    .line 296
    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    :goto_4
    new-array v6, v9, [Ljava/lang/Object;

    .line 302
    aput-object v0, v6, v16

    .line 304
    const v0, 0x7f12094a

    .line 307
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v3, v4, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 317
    move-result v0

    .line 318
    const/16 v6, 0xa

    .line 320
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 323
    move-result v6

    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    new-array v8, v9, [Ljava/lang/Object;

    .line 334
    aput-object v0, v8, v16

    .line 336
    const v0, 0x7f120877

    .line 339
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v3, v4, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 346
    move/from16 v0, v16

    .line 348
    :goto_5
    if-ge v0, v6, :cond_c

    .line 350
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 356
    add-int/lit8 v11, v0, 0x1

    .line 358
    :try_start_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v12

    .line 362
    new-array v13, v9, [Ljava/lang/Object;

    .line 364
    aput-object v12, v13, v16

    .line 366
    const v12, 0x7f12067a

    .line 369
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 376
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 379
    move-result v12

    .line 380
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v12

    .line 384
    new-array v13, v9, [Ljava/lang/Object;

    .line 386
    aput-object v12, v13, v16

    .line 388
    const v12, 0x7f1209f9

    .line 391
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 398
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 405
    move-result-object v12

    .line 406
    new-array v13, v9, [Ljava/lang/Object;

    .line 408
    aput-object v12, v13, v16

    .line 410
    const v12, 0x7f120944

    .line 413
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 420
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 427
    move-result-object v12

    .line 428
    new-array v13, v9, [Ljava/lang/Object;

    .line 430
    aput-object v12, v13, v16

    .line 432
    const v12, 0x7f1207d1

    .line 435
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 442
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 445
    move-result-object v12

    .line 446
    const/16 v13, 0x10

    .line 448
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 451
    move-result-object v12

    .line 452
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 454
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 457
    move-result-object v12

    .line 458
    new-array v13, v9, [Ljava/lang/Object;

    .line 460
    aput-object v12, v13, v16

    .line 462
    const v12, 0x7f1208fa

    .line 465
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 472
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 475
    move-result-object v12

    .line 476
    new-array v13, v9, [Ljava/lang/Object;

    .line 478
    aput-object v12, v13, v16

    .line 480
    const v12, 0x7f120922

    .line 483
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 490
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 493
    move-result-object v12

    .line 494
    new-array v13, v9, [Ljava/lang/Object;

    .line 496
    aput-object v12, v13, v16

    .line 498
    const v12, 0x7f120923

    .line 501
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 508
    invoke-static {v8}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->y(Ljava/security/cert/X509Certificate;)I

    .line 511
    move-result v12

    .line 512
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 515
    move-result-object v13

    .line 516
    invoke-interface {v13}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 519
    move-result-object v13

    .line 520
    if-lez v12, :cond_6

    .line 522
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v12

    .line 526
    new-array v14, v10, [Ljava/lang/Object;

    .line 528
    aput-object v13, v14, v16

    .line 530
    aput-object v12, v14, v9

    .line 532
    const v12, 0x7f12088d

    .line 535
    invoke-virtual {v1, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    move-result-object v12

    .line 539
    goto :goto_6

    .line 540
    :catch_3
    move-exception v0

    .line 541
    goto/16 :goto_9

    .line 543
    :cond_6
    new-array v12, v9, [Ljava/lang/Object;

    .line 545
    aput-object v13, v12, v16

    .line 547
    const v13, 0x7f12088e

    .line 550
    invoke-virtual {v1, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    move-result-object v12

    .line 554
    :goto_6
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 557
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 560
    move-result-object v12

    .line 561
    invoke-static {v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 564
    move-result-object v12

    .line 565
    new-array v13, v9, [Ljava/lang/Object;

    .line 567
    aput-object v12, v13, v16

    .line 569
    const v12, 0x7f1209bb

    .line 572
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 579
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 582
    move-result-object v12

    .line 583
    invoke-static {v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 586
    move-result-object v12

    .line 587
    new-array v13, v9, [Ljava/lang/Object;

    .line 589
    aput-object v12, v13, v16

    .line 591
    const v12, 0x7f1209bc

    .line 594
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    move-result-object v12

    .line 598
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 601
    :try_start_4
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 604
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 607
    move-result-object v12

    .line 608
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 611
    move-result-wide v12

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    move-result-wide v14

    .line 616
    sub-long/2addr v12, v14

    .line 617
    const-wide/32 v14, 0x5265bff

    .line 620
    add-long/2addr v12, v14

    .line 621
    const-wide/32 v14, 0x5265c00

    .line 624
    div-long/2addr v12, v14

    .line 625
    const-wide/16 v14, 0x0

    .line 627
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 630
    move-result-wide v12

    .line 631
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    move-result-object v12

    .line 635
    new-array v13, v9, [Ljava/lang/Object;

    .line 637
    aput-object v12, v13, v16

    .line 639
    const v12, 0x7f1209b9

    .line 642
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    move-result-object v12
    :try_end_4
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 646
    goto :goto_7

    .line 647
    :catch_4
    const v12, 0x7f12082e

    .line 650
    :try_start_5
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    move-result-object v12

    .line 654
    goto :goto_7

    .line 655
    :catch_5
    const v12, 0x7f12075a

    .line 658
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 661
    move-result-object v12

    .line 662
    :goto_7
    new-array v13, v9, [Ljava/lang/Object;

    .line 664
    aput-object v12, v13, v16

    .line 666
    const v12, 0x7f12067c

    .line 669
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    move-result-object v12

    .line 673
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 676
    invoke-static {v8}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->z(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 679
    move-result-object v12

    .line 680
    new-array v13, v9, [Ljava/lang/Object;

    .line 682
    aput-object v12, v13, v16

    .line 684
    const v12, 0x7f120907

    .line 687
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    move-result-object v12

    .line 691
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 694
    invoke-virtual {v1, v8}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->w(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 697
    move-result-object v12

    .line 698
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 701
    move-result v13

    .line 702
    if-nez v13, :cond_7

    .line 704
    new-array v13, v9, [Ljava/lang/Object;

    .line 706
    aput-object v12, v13, v16

    .line 708
    const v12, 0x7f1207d8

    .line 711
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    move-result-object v12

    .line 715
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 718
    :cond_7
    invoke-virtual {v1, v8}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->v(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 721
    move-result-object v12

    .line 722
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 725
    move-result v13

    .line 726
    if-nez v13, :cond_8

    .line 728
    new-array v13, v9, [Ljava/lang/Object;

    .line 730
    aput-object v12, v13, v16

    .line 732
    const v12, 0x7f12076c

    .line 735
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    move-result-object v12

    .line 739
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 742
    :cond_8
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 745
    move-result v12

    .line 746
    if-ltz v12, :cond_9

    .line 748
    const v12, 0x7f120678

    .line 751
    goto :goto_8

    .line 752
    :cond_9
    const v12, 0x7f12073e

    .line 755
    :goto_8
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 758
    move-result-object v12

    .line 759
    new-array v13, v9, [Ljava/lang/Object;

    .line 761
    aput-object v12, v13, v16

    .line 763
    const v12, 0x7f12067d

    .line 766
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    move-result-object v12

    .line 770
    invoke-virtual {v1, v3, v4, v12}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 773
    if-nez v0, :cond_b

    .line 775
    invoke-static {v8}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->u(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 782
    move-result v8

    .line 783
    if-nez v8, :cond_b

    .line 785
    new-array v8, v9, [Ljava/lang/Object;

    .line 787
    aput-object v0, v8, v16

    .line 789
    const v0, 0x7f120722

    .line 792
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v1, v3, v4, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 799
    goto :goto_a

    .line 800
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 803
    move-result-object v8

    .line 804
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 807
    move-result v12

    .line 808
    if-eqz v12, :cond_a

    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 817
    move-result-object v8

    .line 818
    :cond_a
    new-array v0, v9, [Ljava/lang/Object;

    .line 820
    aput-object v8, v0, v16

    .line 822
    const v8, 0x7f120679

    .line 825
    invoke-virtual {v1, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v1, v3, v4, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 832
    :cond_b
    :goto_a
    move v0, v11

    .line 833
    goto/16 :goto_5

    .line 835
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 838
    move-result v0

    .line 839
    if-le v0, v6, :cond_d

    .line 841
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 844
    move-result v0

    .line 845
    sub-int/2addr v0, v6

    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    move-result-object v0

    .line 850
    new-array v2, v9, [Ljava/lang/Object;

    .line 852
    aput-object v0, v2, v16

    .line 854
    const v0, 0x7f120653

    .line 857
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v1, v3, v4, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 864
    :cond_d
    new-array v0, v5, [B

    .line 866
    fill-array-data v0, :array_2

    .line 869
    new-array v2, v7, [B

    .line 871
    fill-array-data v2, :array_3

    .line 874
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v1, v3, v4, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->m(JLjava/lang/String;)V

    .line 881
    return-void

    .line 882
    nop

    .line 883
    :array_0
    .array-data 1
        0x79t
        -0x62t
        0x5ct
        -0x2et
        -0x48t
        0x49t
        0x1bt
        0x40t
        0x79t
        -0x62t
        0x5ct
        -0x2et
        -0x48t
        0x49t
        0x1bt
        0x3et
        0x1at
        -0x6t
        0x5et
        -0x55t
        -0x27t
        0x37t
        0x1bt
        0x40t
        0x79t
        -0x62t
        0x5ct
        -0x2et
        -0x48t
        0x49t
        0x1bt
        0x40t
        0x79t
        -0x62t
        0x5ct
        -0x2et
        -0x48t
    .end array-data

    .line 906
    nop

    .line 907
    :array_1
    .array-data 1
        0x54t
        -0x4dt
        0x71t
        -0x1t
        -0x6bt
        0x64t
        0x36t
        0x6dt
    .end array-data

    .line 915
    :array_2
    .array-data 1
        0xet
        0x64t
        -0x15t
        -0x65t
        0xdt
        0x72t
        -0x4et
        0x4ct
        0xet
        0x64t
        -0x15t
        -0x65t
        0xdt
        0x72t
        -0x4et
        0x32t
        0x6dt
        0x0t
        -0x17t
        -0x1et
        0x6ct
        0xct
        -0x4et
        0x4ct
        0xet
        0x64t
        -0x15t
        -0x65t
        0xdt
        0x72t
        -0x4et
        0x4ct
        0xet
        0x64t
        -0x15t
        -0x65t
        0xdt
    .end array-data

    .line 938
    nop

    .line 939
    :array_3
    .array-data 1
        0x23t
        0x49t
        -0x3at
        -0x4at
        0x20t
        0x5ft
        -0x61t
        0x61t
    .end array-data
.end method

.method public final m(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->H(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final n(Landroid/widget/CheckBox;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x1

    .line 17
    new-array v0, p2, [B

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-byte v2, v0, v1

    .line 23
    const/16 v3, 0x8

    .line 25
    new-array v4, v3, [B

    .line 27
    fill-array-data v4, :array_0

    .line 30
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [B

    .line 43
    fill-array-data v0, :array_1

    .line 46
    new-array v4, v3, [B

    .line 48
    fill-array-data v4, :array_2

    .line 51
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [B

    .line 64
    fill-array-data v0, :array_3

    .line 67
    new-array v4, v3, [B

    .line 69
    fill-array-data v4, :array_4

    .line 72
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 82
    new-array v0, v2, [B

    .line 84
    fill-array-data v0, :array_5

    .line 87
    new-array v2, v3, [B

    .line 89
    fill-array-data v2, :array_6

    .line 92
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move p2, v1

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        0x33t
        -0x5bt
        0x5bt
        -0x4t
        -0x43t
        -0x38t
        0x7bt
        -0x10t
    .end array-data

    .line 117
    :array_1
    .array-data 1
        -0x69t
        -0x37t
        0x12t
        -0x57t
    .end array-data

    .line 123
    :array_2
    .array-data 1
        -0x1dt
        -0x45t
        0x67t
        -0x34t
        0x22t
        0x3ct
        -0x6at
        0x34t
    .end array-data

    .line 131
    :array_3
    .array-data 1
        -0x7ft
        0x73t
        -0x41t
    .end array-data

    .line 137
    :array_4
    .array-data 1
        -0x8t
        0x16t
        -0x34t
        0x40t
        -0xbt
        -0x12t
        -0x15t
        -0xct
    .end array-data

    .line 145
    :array_5
    .array-data 1
        0x4dt
        0x69t
    .end array-data

    .line 150
    nop

    .line 151
    :array_6
    .array-data 1
        0x22t
        0x7t
        -0x50t
        0x76t
        0x6et
        0x5ct
        0x1bt
        0x40t
    .end array-data
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->F0:Ljava/net/Socket;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->F0:Ljava/net/Socket;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    const v0, 0x7f0c0026

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    const v0, 0x7f090360

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ldl1;

    .line 25
    const/16 v3, 0x18

    .line 27
    invoke-direct {v2, v3}, Ldl1;-><init>(I)V

    .line 30
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-static {v1, v2}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 35
    const v1, 0x7f0905cd

    .line 38
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 44
    const v2, 0x7f1205c8

    .line 47
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 50
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lr10;->r()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f06042c

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 78
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 99
    :cond_0
    const v2, 0x7f08007b

    .line 102
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 105
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 108
    new-instance v2, Lw82;

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, p0, v3}, Lw82;-><init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;I)V

    .line 114
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-static {v1, p0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x1

    .line 125
    new-array v2, v1, [Landroid/view/View;

    .line 127
    aput-object v0, v2, v3

    .line 129
    invoke-static {p0, v2}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 132
    const v0, 0x7f0902f2

    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    new-array v2, v1, [Landroid/view/View;

    .line 141
    aput-object v0, v2, v3

    .line 143
    invoke-static {p0, v2}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 146
    const v0, 0x7f09035b

    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ScrollView;

    .line 155
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->Y:Landroid/widget/ScrollView;

    .line 157
    new-array v2, v1, [Landroid/view/View;

    .line 159
    aput-object v0, v2, v3

    .line 161
    invoke-static {p0, v2}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 164
    const v0, 0x7f09025c

    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 173
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 175
    const v0, 0x7f090255

    .line 178
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 184
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 186
    const v0, 0x7f090240

    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 195
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 197
    const v0, 0x7f09025d

    .line 200
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 206
    const v0, 0x7f090256

    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 215
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 217
    const v0, 0x7f090241

    .line 220
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 226
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 228
    const v0, 0x7f0904fd

    .line 231
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 237
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 239
    const v0, 0x7f09015a

    .line 242
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/CheckBox;

    .line 248
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->t:Landroid/widget/CheckBox;

    .line 250
    const v0, 0x7f090158

    .line 253
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/CheckBox;

    .line 259
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->A:Landroid/widget/CheckBox;

    .line 261
    const v0, 0x7f090152

    .line 264
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/CheckBox;

    .line 270
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->B:Landroid/widget/CheckBox;

    .line 272
    const v0, 0x7f090156

    .line 275
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/CheckBox;

    .line 281
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->I:Landroid/widget/CheckBox;

    .line 283
    const v0, 0x7f09015c

    .line 286
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/CheckBox;

    .line 292
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->T:Landroid/widget/CheckBox;

    .line 294
    const v0, 0x7f09031d

    .line 297
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/widget/LinearLayout;

    .line 303
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->X:Landroid/widget/LinearLayout;

    .line 305
    const v0, 0x7f0900a5

    .line 308
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 314
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 316
    new-array v2, v1, [Landroid/widget/Button;

    .line 318
    aput-object v0, v2, v3

    .line 320
    invoke-static {v2}, Lav2;->D([Landroid/widget/Button;)V

    .line 323
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 325
    const v2, 0x1090008

    .line 328
    sget-object v4, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->G0:[Ljava/lang/String;

    .line 330
    invoke-direct {v0, p0, v2, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 333
    const v2, 0x1090009

    .line 336
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 339
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 341
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 344
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->t:Landroid/widget/CheckBox;

    .line 346
    new-instance v4, Lx82;

    .line 348
    invoke-direct {v4, p0, v3}, Lx82;-><init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;I)V

    .line 351
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 354
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->I:Landroid/widget/CheckBox;

    .line 356
    new-instance v4, Lx82;

    .line 358
    invoke-direct {v4, p0, v1}, Lx82;-><init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;I)V

    .line 361
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 364
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 366
    new-instance v4, Lw82;

    .line 368
    invoke-direct {v4, p0, v1}, Lw82;-><init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;I)V

    .line 371
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->b()Lyy1;

    .line 377
    move-result-object v2

    .line 378
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 380
    const/16 v5, 0x8

    .line 382
    new-array v6, v5, [B

    .line 384
    fill-array-data v6, :array_0

    .line 387
    new-array v7, v5, [B

    .line 389
    fill-array-data v7, :array_1

    .line 392
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 395
    move-result-object v6

    .line 396
    const/16 v7, 0xa

    .line 398
    new-array v7, v7, [B

    .line 400
    fill-array-data v7, :array_2

    .line 403
    new-array v8, v5, [B

    .line 405
    fill-array-data v8, :array_3

    .line 408
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v2, v6, v7}, Lyy1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 421
    const/16 v6, 0xa

    .line 423
    new-array v6, v6, [B

    .line 425
    fill-array-data v6, :array_4

    .line 428
    new-array v7, v5, [B

    .line 430
    fill-array-data v7, :array_5

    .line 433
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 436
    move-result-object v6

    .line 437
    const-string v7, ""

    .line 439
    invoke-virtual {v2, v6, v7}, Lyy1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 448
    const/16 v6, 0x12

    .line 450
    new-array v6, v6, [B

    .line 452
    fill-array-data v6, :array_6

    .line 455
    new-array v8, v5, [B

    .line 457
    fill-array-data v8, :array_7

    .line 460
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v2, v6, v7}, Lyy1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->t:Landroid/widget/CheckBox;

    .line 473
    const/16 v6, 0xe

    .line 475
    new-array v6, v6, [B

    .line 477
    fill-array-data v6, :array_8

    .line 480
    new-array v7, v5, [B

    .line 482
    fill-array-data v7, :array_9

    .line 485
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v2, v6, v3}, Lyy1;->a(Ljava/lang/String;Z)Z

    .line 492
    move-result v6

    .line 493
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 496
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->A:Landroid/widget/CheckBox;

    .line 498
    const/16 v6, 0xc

    .line 500
    new-array v6, v6, [B

    .line 502
    fill-array-data v6, :array_a

    .line 505
    new-array v7, v5, [B

    .line 507
    fill-array-data v7, :array_b

    .line 510
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v2, v6, v3}, Lyy1;->a(Ljava/lang/String;Z)Z

    .line 517
    move-result v6

    .line 518
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 521
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->B:Landroid/widget/CheckBox;

    .line 523
    new-array v6, v5, [B

    .line 525
    fill-array-data v6, :array_c

    .line 528
    new-array v7, v5, [B

    .line 530
    fill-array-data v7, :array_d

    .line 533
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v2, v6, v3}, Lyy1;->a(Ljava/lang/String;Z)Z

    .line 540
    move-result v6

    .line 541
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 544
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->I:Landroid/widget/CheckBox;

    .line 546
    const/16 v6, 0xf

    .line 548
    new-array v6, v6, [B

    .line 550
    fill-array-data v6, :array_e

    .line 553
    new-array v7, v5, [B

    .line 555
    fill-array-data v7, :array_f

    .line 558
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v2, v6, v3}, Lyy1;->a(Ljava/lang/String;Z)Z

    .line 565
    move-result v6

    .line 566
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 569
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->T:Landroid/widget/CheckBox;

    .line 571
    const/16 v6, 0xd

    .line 573
    new-array v6, v6, [B

    .line 575
    fill-array-data v6, :array_10

    .line 578
    new-array v7, v5, [B

    .line 580
    fill-array-data v7, :array_11

    .line 583
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v2, v6, v3}, Lyy1;->a(Ljava/lang/String;Z)Z

    .line 590
    move-result v6

    .line 591
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 594
    const/16 v4, 0xb

    .line 596
    new-array v4, v4, [B

    .line 598
    fill-array-data v4, :array_12

    .line 601
    new-array v6, v5, [B

    .line 603
    fill-array-data v6, :array_13

    .line 606
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 609
    move-result-object v4

    .line 610
    const/4 v6, 0x4

    .line 611
    new-array v6, v6, [B

    .line 613
    fill-array-data v6, :array_14

    .line 616
    new-array v7, v5, [B

    .line 618
    fill-array-data v7, :array_15

    .line 621
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v2, v4, v6}, Lyy1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 632
    move-result v2

    .line 633
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 635
    if-ltz v2, :cond_1

    .line 637
    goto :goto_0

    .line 638
    :cond_1
    move v2, v3

    .line 639
    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 642
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 644
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->t:Landroid/widget/CheckBox;

    .line 646
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_2

    .line 652
    move v4, v3

    .line 653
    goto :goto_1

    .line 654
    :cond_2
    move v4, v5

    .line 655
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 660
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->I:Landroid/widget/CheckBox;

    .line 662
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_3

    .line 668
    move v4, v3

    .line 669
    goto :goto_2

    .line 670
    :cond_3
    move v4, v5

    .line 671
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 674
    if-nez p1, :cond_a

    .line 676
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 679
    move-result-object p1

    .line 680
    const/4 v2, 0x3

    .line 681
    new-array v4, v2, [B

    .line 683
    fill-array-data v4, :array_16

    .line 686
    new-array v6, v5, [B

    .line 688
    fill-array-data v6, :array_17

    .line 691
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 694
    move-result-object v4

    .line 695
    invoke-static {p1, v4}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object p1

    .line 699
    if-eqz p1, :cond_4

    .line 701
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 703
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 708
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 711
    move-result p1

    .line 712
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 715
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 718
    move-result-object p1

    .line 719
    const/4 v4, 0x6

    .line 720
    new-array v4, v4, [B

    .line 722
    fill-array-data v4, :array_18

    .line 725
    new-array v6, v5, [B

    .line 727
    fill-array-data v6, :array_19

    .line 730
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 733
    move-result-object v4

    .line 734
    invoke-static {p1, v4}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    move-result-object p1

    .line 738
    if-eqz p1, :cond_5

    .line 740
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 743
    move-result-object p1

    .line 744
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 746
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 753
    move-result p1

    .line 754
    if-ltz p1, :cond_5

    .line 756
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 758
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 761
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 764
    move-result-object p1

    .line 765
    const/4 v0, 0x5

    .line 766
    new-array v0, v0, [B

    .line 768
    fill-array-data v0, :array_1a

    .line 771
    new-array v4, v5, [B

    .line 773
    fill-array-data v4, :array_1b

    .line 776
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {p1, v0}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    move-result-object p1

    .line 784
    if-eqz p1, :cond_6

    .line 786
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 788
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->t:Landroid/widget/CheckBox;

    .line 793
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 796
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 799
    move-result-object p1

    .line 800
    const/4 v0, 0x7

    .line 801
    new-array v0, v0, [B

    .line 803
    fill-array-data v0, :array_1c

    .line 806
    new-array v4, v5, [B

    .line 808
    fill-array-data v4, :array_1d

    .line 811
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {p1, v0}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object p1

    .line 819
    if-eqz p1, :cond_7

    .line 821
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 823
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->I:Landroid/widget/CheckBox;

    .line 828
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 831
    :cond_7
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->A:Landroid/widget/CheckBox;

    .line 833
    const/4 v0, 0x7

    .line 834
    new-array v0, v0, [B

    .line 836
    fill-array-data v0, :array_1e

    .line 839
    new-array v1, v5, [B

    .line 841
    fill-array-data v1, :array_1f

    .line 844
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->n(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 851
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->B:Landroid/widget/CheckBox;

    .line 853
    new-array v0, v2, [B

    .line 855
    fill-array-data v0, :array_20

    .line 858
    new-array v1, v5, [B

    .line 860
    fill-array-data v1, :array_21

    .line 863
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->n(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 870
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->T:Landroid/widget/CheckBox;

    .line 872
    new-array v0, v2, [B

    .line 874
    fill-array-data v0, :array_22

    .line 877
    new-array v1, v5, [B

    .line 879
    fill-array-data v1, :array_23

    .line 882
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->n(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 889
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 891
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->t:Landroid/widget/CheckBox;

    .line 893
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_8

    .line 899
    move v0, v3

    .line 900
    goto :goto_3

    .line 901
    :cond_8
    move v0, v5

    .line 902
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 905
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 907
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->I:Landroid/widget/CheckBox;

    .line 909
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 912
    move-result p0

    .line 913
    if-eqz p0, :cond_9

    .line 915
    goto :goto_4

    .line 916
    :cond_9
    move v3, v5

    .line 917
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 920
    :cond_a
    return-void

    .line 921
    :array_0
    .array-data 1
        0x2ct
        0x7ft
        0x28t
        -0x3ct
        0x7et
        -0x25t
        0x69t
        -0x30t
    .end array-data

    .line 929
    :array_1
    .array-data 1
        0x5et
        0x1at
        0x5bt
        -0x4ct
        0x21t
        -0x52t
        0x1bt
        -0x44t
    .end array-data

    .line 937
    :array_2
    .array-data 1
        0x63t
        -0x4t
        0x3dt
        0xct
        -0x3ct
        -0x25t
        -0x22t
        -0x4dt
        0x6bt
        -0x2t
    .end array-data

    .line 946
    nop

    .line 947
    :array_3
    .array-data 1
        0x4t
        -0x6dt
        0x52t
        0x6bt
        -0x58t
        -0x42t
        -0x10t
        -0x30t
    .end array-data

    .line 955
    :array_4
    .array-data 1
        0x1t
        -0x27t
        -0x18t
        0x41t
        0x16t
        -0x77t
        -0x25t
        -0x20t
        0xbt
        -0x3bt
    .end array-data

    .line 964
    nop

    .line 965
    :array_5
    .array-data 1
        0x73t
        -0x44t
        -0x65t
        0x31t
        0x49t
        -0x7t
        -0x57t
        -0x71t
    .end array-data

    .line 973
    :array_6
    .array-data 1
        0x45t
        -0x5et
        0x4t
        0x18t
        -0x7ct
        -0x45t
        -0x49t
        -0x4ct
        0x43t
        -0x58t
        0x1at
        0x37t
        -0x4dt
        -0x43t
        -0x5dt
        -0x5dt
        0x52t
        -0x4bt
    .end array-data

    .line 986
    nop

    .line 987
    :array_7
    .array-data 1
        0x37t
        -0x39t
        0x77t
        0x68t
        -0x25t
        -0x28t
        -0x3et
        -0x39t
    .end array-data

    .line 995
    :array_8
    .array-data 1
        -0x77t
        0x5et
        -0x33t
        0xdt
        0x1et
        -0x57t
        -0x13t
        -0x52t
        -0x5ct
        0x4bt
        -0x34t
        0x12t
        0x39t
        -0x5bt
    .end array-data

    .line 1006
    nop

    .line 1007
    :array_9
    .array-data 1
        -0x5t
        0x3bt
        -0x42t
        0x7dt
        0x41t
        -0x24t
        -0x62t
        -0x35t
    .end array-data

    .line 1015
    :array_a
    .array-data 1
        -0x3dt
        -0x2at
        -0x5bt
        -0x63t
        0x33t
        0x18t
        -0x59t
        -0x9t
        -0x28t
        -0x23t
        -0x50t
        -0x7et
    .end array-data

    .line 1025
    :array_b
    .array-data 1
        -0x4ft
        -0x4dt
        -0x2at
        -0x13t
        0x6ct
        0x71t
        -0x29t
        -0x58t
    .end array-data

    .line 1033
    :array_c
    .array-data 1
        -0x28t
        0x47t
        0x2t
        0x52t
        0x64t
        0xct
        -0xat
        -0x7dt
    .end array-data

    .line 1041
    :array_d
    .array-data 1
        -0x56t
        0x22t
        0x71t
        0x22t
        0x3bt
        0x6ft
        -0x6et
        -0x13t
    .end array-data

    .line 1049
    :array_e
    .array-data 1
        -0x58t
        -0x4ft
        0xft
        0x5ft
        0x2bt
        -0x66t
        -0x5bt
        0xet
        -0x7bt
        -0x44t
        0x19t
        0x4et
        0x10t
        -0x76t
        -0x5ct
    .end array-data

    .line 1061
    :array_f
    .array-data 1
        -0x26t
        -0x2ct
        0x7ct
        0x2ft
        0x74t
        -0x11t
        -0x2at
        0x6bt
    .end array-data

    .line 1069
    :array_10
    .array-data 1
        -0x44t
        0x8t
        0x4et
        -0x3at
        0x4t
        -0x7ct
        -0x1bt
        -0x4bt
        -0x6ft
        0x4t
        0x53t
        -0x30t
        0x34t
    .end array-data

    .line 1080
    nop

    .line 1081
    :array_11
    .array-data 1
        -0x32t
        0x6dt
        0x3dt
        -0x4at
        0x5bt
        -0x9t
        -0x75t
        -0x24t
    .end array-data

    .line 1089
    :array_12
    .array-data 1
        0x3et
        0x2bt
        -0x70t
        0x26t
        -0x3at
        0xet
        -0x18t
        0x3et
        0x24t
        0x21t
        -0x79t
    .end array-data

    .line 1099
    :array_13
    .array-data 1
        0x4ct
        0x4et
        -0x1dt
        0x56t
        -0x67t
        0x63t
        -0x73t
        0x4at
    .end array-data

    .line 1107
    :array_14
    .array-data 1
        -0x5et
        0x46t
        -0x25t
        0x32t
    .end array-data

    .line 1113
    :array_15
    .array-data 1
        -0x16t
        0x3t
        -0x66t
        0x76t
        0xbt
        -0x78t
        -0x28t
        0x63t
    .end array-data

    .line 1121
    :array_16
    .array-data 1
        -0x18t
        -0x78t
        -0x1bt
    .end array-data

    .line 1127
    :array_17
    .array-data 1
        -0x63t
        -0x6t
        -0x77t
        -0x7t
        -0xdt
        -0x69t
        -0x4at
        -0x69t
    .end array-data

    .line 1135
    :array_18
    .array-data 1
        0x42t
        -0x5at
        0x53t
        0x3et
        -0x38t
        0x4at
    .end array-data

    .line 1142
    nop

    .line 1143
    :array_19
    .array-data 1
        0x2ft
        -0x3dt
        0x27t
        0x56t
        -0x59t
        0x2et
        0x10t
        0x50t
    .end array-data

    .line 1151
    :array_1a
    .array-data 1
        0x1at
        -0x66t
        0x16t
        -0x2dt
        0x2at
    .end array-data

    .line 1158
    nop

    .line 1159
    :array_1b
    .array-data 1
        0x6at
        -0x18t
        0x79t
        -0x55t
        0x53t
        -0xct
        -0x20t
        -0x19t
    .end array-data

    .line 1167
    :array_1c
    .array-data 1
        -0x5at
        0x3bt
        0x28t
        -0x26t
        -0x61t
        -0x3t
        0x2ft
    .end array-data

    .line 1175
    :array_1d
    .array-data 1
        -0x32t
        0x5et
        0x49t
        -0x42t
        -0x6t
        -0x71t
        0x5ct
        -0x47t
    .end array-data

    .line 1183
    :array_1e
    .array-data 1
        -0x46t
        0x66t
        0x28t
        -0x21t
        0x3dt
        0xct
        -0x4dt
    .end array-data

    .line 1191
    :array_1f
    .array-data 1
        -0x2dt
        0x16t
        0x77t
        -0x4at
        0x53t
        0x6at
        -0x24t
        -0x18t
    .end array-data

    .line 1199
    :array_20
    .array-data 1
        0x7ft
        -0x62t
        -0x48t
    .end array-data

    .line 1205
    :array_21
    .array-data 1
        0x1ct
        -0x6t
        -0x2at
        0x50t
        -0x70t
        0x4et
        0x75t
        0x4ft
    .end array-data

    .line 1213
    :array_22
    .array-data 1
        -0x54t
        -0x70t
        0x33t
    .end array-data

    .line 1219
    :array_23
    .array-data 1
        -0x21t
        -0x2t
        0x5at
        0x38t
        -0x6dt
        -0x51t
        0x14t
        0x69t
    .end array-data
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e000a

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 9
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->B0:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lto1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lto1;->b()V

    .line 18
    return v2

    .line 19
    :cond_0
    const v1, 0x7f09004b

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    const p1, 0x7f120681

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->x()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, p1, v0}, Lzx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    return v2

    .line 39
    :cond_1
    const v1, 0x7f090047

    .line 42
    if-ne v0, v1, :cond_2

    .line 44
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->X:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    const p1, 0x7f1207f3

    .line 55
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 58
    return v2

    .line 59
    :cond_2
    const v1, 0x7f09005d

    .line 62
    if-ne v0, v1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->x()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f120914

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, p1, v0}, Lmy2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return v2

    .line 79
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final onPause()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->b()Lyy1;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_0

    .line 15
    new-array v3, v1, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lyy1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/16 v2, 0xa

    .line 39
    new-array v2, v2, [B

    .line 41
    fill-array-data v2, :array_2

    .line 44
    new-array v3, v1, [B

    .line 46
    fill-array-data v3, :array_3

    .line 49
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lyy1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/16 v2, 0x12

    .line 68
    new-array v2, v2, [B

    .line 70
    fill-array-data v2, :array_4

    .line 73
    new-array v3, v1, [B

    .line 75
    fill-array-data v3, :array_5

    .line 78
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v2, v3}, Lyy1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/16 v2, 0xe

    .line 97
    new-array v2, v2, [B

    .line 99
    fill-array-data v2, :array_6

    .line 102
    new-array v3, v1, [B

    .line 104
    fill-array-data v3, :array_7

    .line 107
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->t:Landroid/widget/CheckBox;

    .line 113
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v2, v3}, Lyy1;->e(Ljava/lang/String;Z)V

    .line 120
    const/16 v2, 0xc

    .line 122
    new-array v2, v2, [B

    .line 124
    fill-array-data v2, :array_8

    .line 127
    new-array v3, v1, [B

    .line 129
    fill-array-data v3, :array_9

    .line 132
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->A:Landroid/widget/CheckBox;

    .line 138
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v2, v3}, Lyy1;->e(Ljava/lang/String;Z)V

    .line 145
    new-array v2, v1, [B

    .line 147
    fill-array-data v2, :array_a

    .line 150
    new-array v3, v1, [B

    .line 152
    fill-array-data v3, :array_b

    .line 155
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->B:Landroid/widget/CheckBox;

    .line 161
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0, v2, v3}, Lyy1;->e(Ljava/lang/String;Z)V

    .line 168
    const/16 v2, 0xf

    .line 170
    new-array v2, v2, [B

    .line 172
    fill-array-data v2, :array_c

    .line 175
    new-array v3, v1, [B

    .line 177
    fill-array-data v3, :array_d

    .line 180
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->I:Landroid/widget/CheckBox;

    .line 186
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v2, v3}, Lyy1;->e(Ljava/lang/String;Z)V

    .line 193
    const/16 v2, 0xd

    .line 195
    new-array v2, v2, [B

    .line 197
    fill-array-data v2, :array_e

    .line 200
    new-array v3, v1, [B

    .line 202
    fill-array-data v3, :array_f

    .line 205
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->T:Landroid/widget/CheckBox;

    .line 211
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0, v2, v3}, Lyy1;->e(Ljava/lang/String;Z)V

    .line 218
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 220
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_0

    .line 226
    const/16 v2, 0xb

    .line 228
    new-array v2, v2, [B

    .line 230
    fill-array-data v2, :array_10

    .line 233
    new-array v1, v1, [B

    .line 235
    fill-array-data v1, :array_11

    .line 238
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 244
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v0, v1, p0}, Lyy1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    return-void

    .line 256
    nop

    .line 257
    :array_0
    .array-data 1
        0x5t
        -0x43t
        0x3et
        -0x1t
        0x36t
        -0x70t
        0x21t
        -0x42t
    .end array-data

    .line 265
    :array_1
    .array-data 1
        0x77t
        -0x28t
        0x4dt
        -0x71t
        0x69t
        -0x1bt
        0x53t
        -0x2et
    .end array-data

    .line 273
    :array_2
    .array-data 1
        -0x6ct
        0x22t
        -0x5dt
        -0x48t
        -0x11t
        0x64t
        -0x10t
        0x30t
        -0x62t
        0x3et
    .end array-data

    .line 282
    nop

    .line 283
    :array_3
    .array-data 1
        -0x1at
        0x47t
        -0x30t
        -0x38t
        -0x50t
        0x14t
        -0x7et
        0x5ft
    .end array-data

    .line 291
    :array_4
    .array-data 1
        -0x46t
        0x55t
        0x22t
        0x5ft
        0x3at
        0x16t
        0xat
        -0x1dt
        -0x44t
        0x5ft
        0x3ct
        0x70t
        0xdt
        0x10t
        0x1et
        -0xct
        -0x53t
        0x42t
    .end array-data

    .line 304
    nop

    .line 305
    :array_5
    .array-data 1
        -0x38t
        0x30t
        0x51t
        0x2ft
        0x65t
        0x75t
        0x7ft
        -0x70t
    .end array-data

    .line 313
    :array_6
    .array-data 1
        0xft
        0x16t
        0x68t
        -0x30t
        -0x32t
        -0x1ft
        -0x6at
        -0x4ft
        0x22t
        0x3t
        0x69t
        -0x31t
        -0x17t
        -0x13t
    .end array-data

    .line 324
    nop

    .line 325
    :array_7
    .array-data 1
        0x7dt
        0x73t
        0x1bt
        -0x60t
        -0x6ft
        -0x6ct
        -0x1bt
        -0x2ct
    .end array-data

    .line 333
    :array_8
    .array-data 1
        -0x75t
        -0x22t
        0x78t
        -0x27t
        -0x75t
        0x48t
        -0x26t
        -0x5at
        -0x70t
        -0x2bt
        0x6dt
        -0x3at
    .end array-data

    .line 343
    :array_9
    .array-data 1
        -0x7t
        -0x45t
        0xbt
        -0x57t
        -0x2ct
        0x21t
        -0x56t
        -0x7t
    .end array-data

    .line 351
    :array_a
    .array-data 1
        -0x47t
        0x5ft
        -0x2bt
        0xdt
        -0x80t
        0x50t
        0x10t
        0x46t
    .end array-data

    .line 359
    :array_b
    .array-data 1
        -0x35t
        0x3at
        -0x5at
        0x7dt
        -0x21t
        0x33t
        0x74t
        0x28t
    .end array-data

    .line 367
    :array_c
    .array-data 1
        -0x6ct
        0x38t
        -0x66t
        -0x4t
        0x38t
        -0x39t
        -0x1ct
        -0x5ct
        -0x47t
        0x35t
        -0x74t
        -0x13t
        0x3t
        -0x29t
        -0x1bt
    .end array-data

    .line 379
    :array_d
    .array-data 1
        -0x1at
        0x5dt
        -0x17t
        -0x74t
        0x67t
        -0x4et
        -0x69t
        -0x3ft
    .end array-data

    .line 387
    :array_e
    .array-data 1
        0x41t
        -0x1bt
        0x2at
        0x47t
        -0x1et
        -0xdt
        0x7et
        0x53t
        0x6ct
        -0x17t
        0x37t
        0x51t
        -0x2et
    .end array-data

    .line 398
    nop

    .line 399
    :array_f
    .array-data 1
        0x33t
        -0x80t
        0x59t
        0x37t
        -0x43t
        -0x80t
        0x10t
        0x3at
    .end array-data

    .line 407
    :array_10
    .array-data 1
        0x7t
        -0x3at
        -0x29t
        0x2et
        0x7t
        -0x7t
        -0x28t
        0x5t
        0x1dt
        -0x34t
        -0x40t
    .end array-data

    .line 417
    :array_11
    .array-data 1
        0x75t
        -0x5dt
        -0x5ct
        0x5et
        0x58t
        -0x6ct
        -0x43t
        0x71t
    .end array-data
.end method

.method public final p(Ljava/net/Socket;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->F0:Ljava/net/Socket;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->F0:Ljava/net/Socket;

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_1
    return-void
.end method

.method public final v(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x8

    .line 30
    if-eqz v1, :cond_5

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    const/16 v3, 0x11

    .line 40
    new-array v4, v3, [B

    .line 42
    fill-array-data v4, :array_0

    .line 45
    new-array v5, v2, [B

    .line 47
    fill-array-data v5, :array_1

    .line 50
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    const v1, 0x7f120966

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-array v4, v3, [B

    .line 73
    fill-array-data v4, :array_2

    .line 76
    new-array v5, v2, [B

    .line 78
    fill-array-data v5, :array_3

    .line 81
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 91
    const v1, 0x7f120965

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-array v4, v3, [B

    .line 104
    fill-array-data v4, :array_4

    .line 107
    new-array v5, v2, [B

    .line 109
    fill-array-data v5, :array_5

    .line 112
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 122
    const v1, 0x7f1206a1

    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-array v3, v3, [B

    .line 135
    fill-array-data v3, :array_6

    .line 138
    new-array v2, v2, [B

    .line 140
    fill-array-data v2, :array_7

    .line 143
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 153
    const v1, 0x7f120739

    .line 156
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_5
    const/4 p0, 0x2

    .line 171
    new-array p0, p0, [B

    .line 173
    fill-array-data p0, :array_8

    .line 176
    new-array p1, v2, [B

    .line 178
    fill-array-data p1, :array_9

    .line 181
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 188
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-object p0

    .line 190
    :catch_0
    :cond_6
    :goto_1
    const-string p0, ""

    .line 192
    return-object p0

    .line 193
    :array_0
    .array-data 1
        -0x76t
        -0x50t
        0x44t
        0x69t
        -0x57t
        -0x6t
        0x44t
        -0x5ft
        -0x72t
        -0x50t
        0x42t
        0x69t
        -0x58t
        -0x6t
        0x46t
        -0x5ft
        -0x76t
    .end array-data

    .line 206
    nop

    .line 207
    :array_1
    .array-data 1
        -0x45t
        -0x62t
        0x77t
        0x47t
        -0x61t
        -0x2ct
        0x75t
        -0x71t
    .end array-data

    .line 215
    :array_2
    .array-data 1
        -0x11t
        0x15t
        0x13t
        0x5ft
        0x5ft
        0xet
        0x6at
        0x6ct
        -0x15t
        0x15t
        0x15t
        0x5ft
        0x5et
        0xet
        0x68t
        0x6ct
        -0x14t
    .end array-data

    .line 228
    nop

    .line 229
    :array_3
    .array-data 1
        -0x22t
        0x3bt
        0x20t
        0x71t
        0x69t
        0x20t
        0x5bt
        0x42t
    .end array-data

    .line 237
    :array_4
    .array-data 1
        -0x4ft
        0x5at
        -0x73t
        0x7et
        -0x7et
        0x52t
        0xet
        0x50t
        -0x4bt
        0x5at
        -0x75t
        0x7et
        -0x7dt
        0x52t
        0xct
        0x50t
        -0x4dt
    .end array-data

    .line 250
    nop

    .line 251
    :array_5
    .array-data 1
        -0x80t
        0x74t
        -0x42t
        0x50t
        -0x4ct
        0x7ct
        0x3ft
        0x7et
    .end array-data

    .line 259
    :array_6
    .array-data 1
        -0x66t
        -0x4ft
        -0x11t
        -0xdt
        0x75t
        0x5bt
        0x70t
        -0x62t
        -0x62t
        -0x4ft
        -0x17t
        -0xdt
        0x74t
        0x5bt
        0x72t
        -0x62t
        -0x61t
    .end array-data

    .line 272
    nop

    .line 273
    :array_7
    .array-data 1
        -0x55t
        -0x61t
        -0x24t
        -0x23t
        0x43t
        0x75t
        0x41t
        -0x50t
    .end array-data

    .line 281
    :array_8
    .array-data 1
        -0x6ft
        -0x4ct
    .end array-data

    .line 286
    nop

    .line 287
    :array_9
    .array-data 1
        -0x43t
        -0x6ct
        -0x22t
        0x58t
        0x43t
        0x19t
        -0x56t
        -0x24t
    .end array-data
.end method

.method public final w(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f120714

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1206de

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f1207d6

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const v0, 0x7f120708

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const v0, 0x7f1207d4

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const v0, 0x7f12067b

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const v0, 0x7f1206f9

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    const v0, 0x7f12073d

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    const v0, 0x7f120709

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    array-length v2, p1

    .line 84
    const/16 v3, 0x9

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_2

    .line 92
    aget-boolean v2, p1, v1

    .line 94
    if-eqz v2, :cond_1

    .line 96
    aget-object v2, p0, v1

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p0, 0x2

    .line 105
    new-array p0, p0, [B

    .line 107
    fill-array-data p0, :array_0

    .line 110
    const/16 p1, 0x8

    .line 112
    new-array p1, p1, [B

    .line 114
    fill-array-data p1, :array_1

    .line 117
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :array_0
    .array-data 1
        -0x41t
        -0x6ct
    .end array-data

    .line 132
    nop

    .line 133
    :array_1
    .array-data 1
        -0x6dt
        -0x4ct
        -0x59t
        -0x6ct
        -0x72t
        -0x24t
        0x29t
        0x35t
    .end array-data
.end method

.method public final x()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->X:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->X:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Landroid/widget/TextView;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "\n"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne v3, v4, :cond_1

    .line 53
    const/16 v3, 0x1f

    .line 55
    new-array v3, v3, [B

    .line 57
    fill-array-data v3, :array_0

    .line 60
    const/16 v4, 0x8

    .line 62
    new-array v4, v4, [B

    .line 64
    fill-array-data v4, :array_1

    .line 67
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x7et
        0x67t
        0x52t
        -0x57t
        -0x18t
        0x7bt
        -0x1bt
        0x6ft
        0x7et
        0x67t
        0x52t
        -0x57t
        -0x18t
        0x7bt
        -0x1bt
        0x6ft
        0x7et
        0x67t
        0x52t
        -0x57t
        -0x18t
        0x7bt
        -0x1bt
        0x6ft
        0x7et
        0x67t
        0x52t
        -0x57t
        -0x18t
        0x7bt
        -0x3et
    .end array-data

    .line 103
    :array_1
    .array-data 1
        0x53t
        0x4at
        0x7ft
        -0x7ct
        -0x3bt
        0x56t
        -0x38t
        0x42t
    .end array-data
.end method
