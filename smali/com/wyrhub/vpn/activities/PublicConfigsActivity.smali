.class public Lcom/wyrhub/vpn/activities/PublicConfigsActivity;
.super Lcom/wyrhub/vpn/activities/BaseActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;
    }
.end annotation


# static fields
.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;

.field public static final H0:Ljava/lang/String;

.field public static final I0:Ljava/lang/String;

.field public static final J0:Ljava/lang/String;

.field public static final K0:Ljava/lang/String;

.field public static final L0:Ljava/lang/String;

.field public static final M0:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:Landroid/view/View;

.field public B0:Z

.field public C0:Z

.field public D0:Lvr1;

.field public I:Landroid/widget/TextView;

.field public T:Landroidx/appcompat/widget/Toolbar;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/os/Handler;

.field public f:Landroid/webkit/WebView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/16 v0, 0x2d

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
    sput-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 21
    const/16 v0, 0xe

    .line 23
    new-array v2, v0, [B

    .line 25
    fill-array-data v2, :array_2

    .line 28
    new-array v3, v1, [B

    .line 30
    fill-array-data v3, :array_3

    .line 33
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->F0:Ljava/lang/String;

    .line 39
    const/16 v2, 0x11

    .line 41
    new-array v2, v2, [B

    .line 43
    fill-array-data v2, :array_4

    .line 46
    new-array v3, v1, [B

    .line 48
    fill-array-data v3, :array_5

    .line 51
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->G0:Ljava/lang/String;

    .line 57
    new-array v0, v0, [B

    .line 59
    fill-array-data v0, :array_6

    .line 62
    new-array v2, v1, [B

    .line 64
    fill-array-data v2, :array_7

    .line 67
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->H0:Ljava/lang/String;

    .line 73
    const/16 v0, 0x17

    .line 75
    new-array v0, v0, [B

    .line 77
    fill-array-data v0, :array_8

    .line 80
    new-array v2, v1, [B

    .line 82
    fill-array-data v2, :array_9

    .line 85
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->I0:Ljava/lang/String;

    .line 91
    const/16 v0, 0x13

    .line 93
    new-array v0, v0, [B

    .line 95
    fill-array-data v0, :array_a

    .line 98
    new-array v2, v1, [B

    .line 100
    fill-array-data v2, :array_b

    .line 103
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->J0:Ljava/lang/String;

    .line 109
    const/16 v0, 0x10

    .line 111
    new-array v0, v0, [B

    .line 113
    fill-array-data v0, :array_c

    .line 116
    new-array v2, v1, [B

    .line 118
    fill-array-data v2, :array_d

    .line 121
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->K0:Ljava/lang/String;

    .line 127
    const/16 v0, 0xf

    .line 129
    new-array v0, v0, [B

    .line 131
    fill-array-data v0, :array_e

    .line 134
    new-array v2, v1, [B

    .line 136
    fill-array-data v2, :array_f

    .line 139
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->L0:Ljava/lang/String;

    .line 145
    const/4 v0, 0x6

    .line 146
    new-array v0, v0, [B

    .line 148
    fill-array-data v0, :array_10

    .line 151
    new-array v2, v1, [B

    .line 153
    fill-array-data v2, :array_11

    .line 156
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    new-array v0, v1, [B

    .line 162
    fill-array-data v0, :array_12

    .line 165
    new-array v2, v1, [B

    .line 167
    fill-array-data v2, :array_13

    .line 170
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    const/16 v0, 0xd

    .line 176
    new-array v2, v0, [B

    .line 178
    fill-array-data v2, :array_14

    .line 181
    new-array v5, v1, [B

    .line 183
    fill-array-data v5, :array_15

    .line 186
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    const/4 v2, 0x7

    .line 191
    new-array v2, v2, [B

    .line 193
    fill-array-data v2, :array_16

    .line 196
    new-array v6, v1, [B

    .line 198
    fill-array-data v6, :array_17

    .line 201
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    new-array v0, v0, [B

    .line 207
    fill-array-data v0, :array_18

    .line 210
    new-array v2, v1, [B

    .line 212
    fill-array-data v2, :array_19

    .line 215
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    const/4 v0, 0x4

    .line 220
    new-array v0, v0, [B

    .line 222
    fill-array-data v0, :array_1a

    .line 225
    new-array v2, v1, [B

    .line 227
    fill-array-data v2, :array_1b

    .line 230
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    new-array v0, v1, [B

    .line 236
    fill-array-data v0, :array_1c

    .line 239
    new-array v1, v1, [B

    .line 241
    fill-array-data v1, :array_1d

    .line 244
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->M0:[Ljava/lang/String;

    .line 254
    return-void

    .line 255
    :array_0
    .array-data 1
        0x7t
        0x14t
        -0x67t
        -0x54t
        0x62t
        0x3ft
        0x35t
        -0x32t
        0x11t
        0x19t
        -0x26t
        -0xct
        0x65t
        0x28t
        0x69t
        -0x3dt
        0x1ct
        0xft
        -0x7at
        -0x1dt
        0x3bt
        0x16t
        0x12t
        -0x1ct
        0x28t
        0x32t
        -0x49t
        -0x23t
        0x56t
        0x9t
        0x9t
        -0x20t
        0x2dt
        0x3ct
        -0x5ft
        -0x30t
        0x54t
        0x12t
        0xet
        -0x17t
        0x2at
        0x24t
        -0x41t
        -0x39t
        0x4ct
    .end array-data

    .line 282
    nop

    .line 283
    :array_1
    .array-data 1
        0x64t
        0x7bt
        -0xct
        -0x7et
        0x15t
        0x46t
        0x47t
        -0x5at
    .end array-data

    .line 291
    :array_2
    .array-data 1
        -0x21t
        0x3ft
        -0x38t
        -0x75t
        -0x27t
        0x6dt
        -0x7bt
        -0x60t
        -0x40t
        0x24t
        -0x34t
        -0x72t
        -0x29t
        0x51t
    .end array-data

    .line 302
    nop

    .line 303
    :array_3
    .array-data 1
        -0x51t
        0x4at
        -0x56t
        -0x19t
        -0x50t
        0xet
        -0x26t
        -0x3dt
    .end array-data

    .line 311
    :array_4
    .array-data 1
        0x74t
        -0x18t
        0x63t
        -0x4ct
        -0x6dt
        0x71t
        -0x48t
        -0x1t
        0x4ct
        -0x1at
        0x7ft
        -0x66t
        -0x70t
        0x7ft
        -0x42t
        -0x22t
        0x51t
    .end array-data

    .line 324
    nop

    .line 325
    :array_5
    .array-data 1
        0x23t
        -0x6ft
        0x11t
        -0xat
        -0x1t
        0x1et
        -0x26t
        -0x45t
    .end array-data

    .line 333
    :array_6
    .array-data 1
        -0x6et
        -0x45t
        -0x15t
        0x6at
        -0x56t
        0x7et
        -0x7at
        -0x1dt
        -0x73t
        -0x60t
        -0x11t
        0x6ft
        -0x5ct
        0x6et
    .end array-data

    .line 344
    nop

    .line 345
    :array_7
    .array-data 1
        -0x1et
        -0x32t
        -0x77t
        0x6t
        -0x3dt
        0x1dt
        -0x27t
        -0x80t
    .end array-data

    .line 353
    :array_8
    .array-data 1
        -0x7et
        -0x62t
        0x78t
        -0x73t
        0x47t
        -0x52t
        -0x4bt
        0x62t
        -0x63t
        -0x7bt
        0x7ct
        -0x78t
        0x49t
        -0x42t
        -0x4bt
        0x60t
        -0x6ft
        -0x61t
        0x73t
        -0x69t
        0x47t
        -0x47t
        -0x6dt
    .end array-data

    .line 369
    :array_9
    .array-data 1
        -0xet
        -0x15t
        0x1at
        -0x1ft
        0x2et
        -0x33t
        -0x16t
        0x1t
    .end array-data

    .line 377
    :array_a
    .array-data 1
        -0x36t
        -0x38t
        -0x18t
        -0x1t
        0x39t
        0x7dt
        0x31t
        0x32t
        -0x3dt
        -0xat
        -0x12t
        -0x5t
        0x2t
        0x6ct
        0x24t
        0x30t
        -0x7t
        -0x3ct
        -0x18t
    .end array-data

    .line 391
    :array_b
    .array-data 1
        -0x5at
        -0x57t
        -0x65t
        -0x75t
        0x66t
        0xdt
        0x50t
        0x55t
    .end array-data

    .line 399
    :array_c
    .array-data 1
        -0x4ct
        -0x2ct
        -0x1t
        -0x58t
        0x71t
        -0x40t
        -0x7dt
        -0x58t
        -0x47t
        -0x27t
        -0x1dt
        -0x45t
        0x71t
        -0x2at
        -0x70t
        -0x50t
    .end array-data

    .line 411
    :array_d
    .array-data 1
        -0x28t
        -0x4bt
        -0x74t
        -0x24t
        0x2et
        -0x5dt
        -0x1et
        -0x24t
    .end array-data

    .line 419
    :array_e
    .array-data 1
        -0x3et
        0x5dt
        -0x7t
        -0x5et
        0x22t
        0xet
        0x2bt
        0xct
        -0x39t
        0x55t
        -0x1ft
        -0x49t
        0x2bt
        0x13t
        0x62t
    .end array-data

    .line 431
    :array_f
    .array-data 1
        -0x5ft
        0x3ct
        -0x73t
        -0x3dt
        0x4et
        0x61t
        0x4ct
        0x53t
    .end array-data

    .line 439
    :array_10
    .array-data 1
        -0x22t
        -0x17t
        -0x6ct
        0x4ct
        0x62t
        0xbt
    .end array-data

    .line 446
    nop

    .line 447
    :array_11
    .array-data 1
        -0x53t
        -0x74t
        -0xbt
        0x3et
        0x1t
        0x63t
        -0x62t
        0x46t
    .end array-data

    .line 455
    :array_12
    .array-data 1
        0x7ft
        -0x34t
        -0x35t
        -0x5bt
        -0x7et
        0x2dt
        0x7ct
        0x22t
    .end array-data

    .line 463
    :array_13
    .array-data 1
        0xat
        -0x41t
        -0x52t
        -0x29t
        -0x14t
        0x4ct
        0x11t
        0x47t
    .end array-data

    .line 471
    :array_14
    .array-data 1
        -0x2at
        0x4bt
        -0x35t
        -0x10t
        -0x4et
        -0x6ft
        0x20t
        -0x7bt
        -0x35t
        0x52t
        -0x2ft
        -0x5t
        -0x5bt
    .end array-data

    .line 482
    nop

    .line 483
    :array_15
    .array-data 1
        -0x5et
        0x3et
        -0x5bt
        -0x62t
        -0x29t
        -0x3t
        0x7ft
        -0x1dt
    .end array-data

    .line 491
    :array_16
    .array-data 1
        0x2ft
        0x33t
        -0x2dt
        -0x10t
        0x26t
        0x10t
        0x4t
    .end array-data

    .line 499
    :array_17
    .array-data 1
        0x4ct
        0x5ct
        -0x5at
        -0x62t
        0x52t
        0x62t
        0x7dt
        0x56t
    .end array-data

    .line 507
    :array_18
    .array-data 1
        -0x24t
        0x2t
        -0x48t
        0x72t
        -0x32t
        -0x31t
        0x36t
        -0xdt
        -0x3at
        0x1t
        -0x47t
        0x65t
        -0x21t
    .end array-data

    .line 518
    nop

    .line 519
    :array_19
    .array-data 1
        -0x51t
        0x6dt
        -0x33t
        0x0t
        -0x53t
        -0x56t
        0x69t
        -0x6bt
    .end array-data

    .line 527
    :array_1a
    .array-data 1
        0x76t
        0x1at
        -0x66t
        0x6at
    .end array-data

    .line 533
    :array_1b
    .array-data 1
        0x5t
        0x75t
        -0x18t
        0x1et
        -0x24t
        -0x53t
        -0x5t
        0x6ct
    .end array-data

    .line 541
    :array_1c
    .array-data 1
        -0x61t
        0x9t
        0x6dt
        0x4et
        -0x3at
        -0x5dt
        0x8t
        0xdt
    .end array-data

    .line 549
    :array_1d
    .array-data 1
        -0x11t
        0x6ct
        0x1ft
        0x11t
        -0x4at
        -0x3et
        0x6ft
        0x68t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/BaseActivity;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->d:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public static h(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, ""

    .line 6
    if-nez p1, :cond_0

    .line 8
    move-object p1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p1}, Lmy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 p1, 0x11

    .line 28
    new-array p1, p1, [B

    .line 30
    fill-array-data p1, :array_0

    .line 33
    new-array v0, v1, [B

    .line 35
    fill-array-data v0, :array_1

    .line 38
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    new-array v4, v3, [B

    .line 51
    fill-array-data v4, :array_2

    .line 54
    new-array v5, v1, [B

    .line 56
    fill-array-data v5, :array_3

    .line 59
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_5

    .line 69
    const/4 v4, 0x4

    .line 70
    new-array v5, v4, [B

    .line 72
    fill-array-data v5, :array_4

    .line 75
    new-array v6, v1, [B

    .line 77
    fill-array-data v6, :array_5

    .line 80
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-nez p2, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    :goto_1
    new-array p2, v3, [B

    .line 100
    fill-array-data p2, :array_6

    .line 103
    new-array v0, v1, [B

    .line 105
    fill-array-data v0, :array_7

    .line 108
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 118
    new-array p0, v4, [B

    .line 120
    fill-array-data p0, :array_8

    .line 123
    new-array p2, v1, [B

    .line 125
    fill-array-data p2, :array_9

    .line 128
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_4
    new-array p0, v3, [B

    .line 139
    fill-array-data p0, :array_a

    .line 142
    new-array p2, v1, [B

    .line 144
    fill-array-data p2, :array_b

    .line 147
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    :goto_2
    return-object p1

    .line 157
    :array_0
    .array-data 1
        -0x45t
        -0x2ct
        -0x5et
        -0x1at
        0x61t
        0x79t
        0xat
        -0x52t
        -0x46t
        -0x21t
        -0x76t
        -0x15t
        0x62t
        0x78t
        0xdt
        -0x5dt
        -0x48t
    .end array-data

    .line 170
    nop

    .line 171
    :array_1
    .array-data 1
        -0x21t
        -0x45t
        -0x2bt
        -0x78t
        0xdt
        0x16t
        0x6bt
        -0x36t
    .end array-data

    .line 179
    :array_2
    .array-data 1
        -0x27t
        -0x13t
        -0x57t
    .end array-data

    .line 185
    :array_3
    .array-data 1
        -0x9t
        -0x7bt
        -0x23t
        0x5et
        -0x32t
        0x7bt
        0x72t
        -0x44t
    .end array-data

    .line 193
    :array_4
    .array-data 1
        0x2at
        -0x60t
        0x27t
        0xdt
    .end array-data

    .line 199
    :array_5
    .array-data 1
        0x4t
        -0x38t
        0x53t
        0x6ft
        0xdt
        0x42t
        -0x38t
        0x3dt
    .end array-data

    .line 207
    :array_6
    .array-data 1
        0x3ct
        0x29t
        0x5t
    .end array-data

    .line 213
    :array_7
    .array-data 1
        0x54t
        0x5dt
        0x67t
        0x3bt
        0x4t
        -0x1dt
        -0x59t
        0x19t
    .end array-data

    .line 221
    :array_8
    .array-data 1
        -0x39t
        0x33t
        0x1et
        -0x33t
    .end array-data

    .line 227
    :array_9
    .array-data 1
        -0x17t
        0x5bt
        0x6at
        -0x51t
        -0x3t
        -0x2ct
        0xct
        0x33t
    .end array-data

    .line 235
    :array_a
    .array-data 1
        0x35t
        0x78t
        0x53t
    .end array-data

    .line 241
    :array_b
    .array-data 1
        0x1bt
        0x10t
        0x27t
        0x7at
        0x28t
        -0x9t
        0x5et
        -0x71t
    .end array-data
.end method

.method public static i(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f12020d

    .line 12
    if-nez v0, :cond_2

    .line 14
    const/4 v0, 0x5

    .line 15
    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_0

    .line 20
    const/16 v3, 0x8

    .line 22
    new-array v4, v3, [B

    .line 24
    fill-array-data v4, :array_1

    .line 27
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/16 v0, 0x2c

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x7

    .line 57
    new-array v0, v0, [B

    .line 59
    fill-array-data v0, :array_2

    .line 62
    new-array v2, v3, [B

    .line 64
    fill-array-data v2, :array_3

    .line 67
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    move-result-object p0

    .line 92
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 94
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    return-object p1

    .line 100
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 107
    return-object v1

    .line 108
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :array_0
    .array-data 1
        0x2t
        0xat
        -0x56t
        -0x6ft
        0x33t
    .end array-data

    .line 124
    nop

    .line 125
    :array_1
    .array-data 1
        0x66t
        0x6bt
        -0x22t
        -0x10t
        0x9t
        -0x34t
        -0x26t
        0x19t
    .end array-data

    .line 133
    :array_2
    .array-data 1
        -0x4at
        -0x4t
        -0x50t
        0x6ct
        -0x63t
        0x54t
        0x1bt
    .end array-data

    .line 141
    :array_3
    .array-data 1
        -0x73t
        -0x62t
        -0x2ft
        0x1ft
        -0x8t
        0x62t
        0x2ft
        0x4dt
    .end array-data
.end method

.method public static j(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 12

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x5

    .line 17
    new-array v4, v3, [B

    .line 19
    fill-array-data v4, :array_0

    .line 22
    const/16 v5, 0x8

    .line 24
    new-array v6, v5, [B

    .line 26
    fill-array-data v6, :array_1

    .line 29
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {p0, p2, v6, v6}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return v7

    .line 45
    :cond_1
    const/4 v4, 0x7

    .line 46
    new-array v4, v4, [B

    .line 48
    fill-array-data v4, :array_2

    .line 51
    new-array v8, v5, [B

    .line 53
    fill-array-data v8, :array_3

    .line 56
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 66
    new-array v4, v5, [B

    .line 68
    fill-array-data v4, :array_4

    .line 71
    new-array v8, v5, [B

    .line 73
    fill-array-data v8, :array_5

    .line 76
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 p1, 0xb

    .line 89
    new-array p1, p1, [B

    .line 91
    fill-array-data p1, :array_6

    .line 94
    new-array v0, v5, [B

    .line 96
    fill-array-data v0, :array_7

    .line 99
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 109
    const/4 p1, 0x6

    .line 110
    new-array p1, p1, [B

    .line 112
    fill-array-data p1, :array_8

    .line 115
    new-array v0, v5, [B

    .line 117
    fill-array-data v0, :array_9

    .line 120
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 130
    new-array p1, v3, [B

    .line 132
    fill-array-data p1, :array_a

    .line 135
    new-array v0, v5, [B

    .line 137
    fill-array-data v0, :array_b

    .line 140
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 150
    new-array p1, v3, [B

    .line 152
    fill-array-data p1, :array_c

    .line 155
    new-array v0, v5, [B

    .line 157
    fill-array-data v0, :array_d

    .line 160
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_4

    .line 170
    new-array p1, v5, [B

    .line 172
    fill-array-data p1, :array_e

    .line 175
    new-array v0, v5, [B

    .line 177
    fill-array-data v0, :array_f

    .line 180
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    :try_start_0
    invoke-static {p0, p2}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    return v7

    .line 195
    :cond_4
    :goto_0
    return v1

    .line 196
    :cond_5
    :goto_1
    invoke-static {p0, p2}, Lhc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_6

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    const/4 v3, 0x3

    .line 216
    new-array v3, v3, [B

    .line 218
    fill-array-data v3, :array_10

    .line 221
    new-array v4, v5, [B

    .line 223
    fill-array-data v4, :array_11

    .line 226
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_7

    .line 236
    const/4 v3, 0x4

    .line 237
    new-array v3, v3, [B

    .line 239
    fill-array-data v3, :array_12

    .line 242
    new-array v4, v5, [B

    .line 244
    fill-array-data v4, :array_13

    .line 247
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 254
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    if-eqz v0, :cond_8

    .line 257
    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, v2, p1, v6, v6}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return v7

    .line 269
    :catch_0
    :cond_8
    :goto_2
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_9

    .line 275
    const p2, 0x7f120390

    .line 278
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p0, p2, v7}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A(Ljava/lang/String;Z)V

    .line 285
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 288
    move v1, v7

    .line 289
    :catch_1
    :cond_9
    return v1

    .line 290
    nop

    .line 291
    :array_0
    .array-data 1
        -0xet
        0x5et
        -0x4et
        0x4t
        0x59t
    .end array-data

    .line 298
    nop

    .line 299
    :array_1
    .array-data 1
        -0x70t
        0x32t
        -0x23t
        0x66t
        0x63t
        -0x43t
        -0x3dt
        -0x46t
    .end array-data

    .line 307
    :array_2
    .array-data 1
        -0x3at
        0x3bt
        0x42t
        -0x39t
        -0x55t
        0x6bt
        -0x2ft
    .end array-data

    .line 315
    :array_3
    .array-data 1
        -0x52t
        0x4ft
        0x36t
        -0x49t
        -0x6ft
        0x44t
        -0x2t
        -0x1dt
    .end array-data

    .line 323
    :array_4
    .array-data 1
        0x28t
        -0x1ft
        -0x55t
        0x56t
        -0x7t
        -0x7at
        -0x4dt
        -0x4ft
    .end array-data

    .line 331
    :array_5
    .array-data 1
        0x40t
        -0x6bt
        -0x21t
        0x26t
        -0x76t
        -0x44t
        -0x64t
        -0x62t
    .end array-data

    .line 339
    :array_6
    .array-data 1
        0x25t
        0x6et
        -0x60t
        -0x4at
        0x1dt
        -0xct
        -0x46t
        0x3t
        0x3ft
        0x7bt
        -0x14t
    .end array-data

    .line 349
    :array_7
    .array-data 1
        0x4ft
        0xft
        -0x2at
        -0x29t
        0x6et
        -0x69t
        -0x38t
        0x6at
    .end array-data

    .line 357
    :array_8
    .array-data 1
        -0x22t
        -0x13t
        0x3t
        0x71t
        -0x4t
        -0x24t
    .end array-data

    .line 364
    nop

    .line 365
    :array_9
    .array-data 1
        -0x41t
        -0x71t
        0x6ct
        0x4t
        -0x78t
        -0x1at
        0x69t
        0x9t
    .end array-data

    .line 373
    :array_a
    .array-data 1
        0x6bt
        -0x55t
        0x36t
        -0x24t
        -0x4dt
    .end array-data

    .line 380
    nop

    .line 381
    :array_b
    .array-data 1
        0xft
        -0x36t
        0x42t
        -0x43t
        -0x77t
        -0x9t
        0x59t
        -0x70t
    .end array-data

    .line 389
    :array_c
    .array-data 1
        -0x29t
        0x6et
        0x8t
        0x4et
        -0x45t
    .end array-data

    .line 396
    nop

    .line 397
    :array_d
    .array-data 1
        -0x4ft
        0x7t
        0x64t
        0x2bt
        -0x7ft
        0x5bt
        -0x6ft
        0x3at
    .end array-data

    .line 405
    :array_e
    .array-data 1
        -0x7ct
        0x66t
        0x39t
        -0x37t
        -0x32t
        -0x6ct
        -0x6at
        0x7dt
    .end array-data

    .line 413
    :array_f
    .array-data 1
        -0x19t
        0x9t
        0x57t
        -0x43t
        -0x55t
        -0x6t
        -0x1et
        0x47t
    .end array-data

    .line 421
    :array_10
    .array-data 1
        -0x54t
        0x72t
        0x13t
    .end array-data

    :array_11
    .array-data 1
        -0x7et
        0x1at
        0x67t
        -0x49t
        0x55t
        -0x31t
        0x1et
        -0x49t
    .end array-data

    :array_12
    .array-data 1
        -0x9t
        0x25t
        0x56t
        -0x1t
    .end array-data

    :array_13
    .array-data 1
        -0x27t
        0x4dt
        0x22t
        -0x63t
        0x7et
        0x29t
        -0x4ct
        0x4bt
    .end array-data
.end method

.method public static l(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->Y:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->t(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->I0:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->M0:[Ljava/lang/String;

    .line 29
    array-length v2, v0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_2

    .line 32
    aget-object v3, v0, v1

    .line 34
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    sget-object v6, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->L0:Ljava/lang/String;

    .line 44
    if-eqz v5, :cond_1

    .line 46
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [B

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, -0x70

    .line 19
    aput-byte v3, v1, v2

    .line 21
    const/16 v3, 0x8

    .line 23
    new-array v4, v3, [B

    .line 25
    fill-array-data v4, :array_0

    .line 28
    invoke-static {v1, v4, p1, p2}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x23

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    .line 37
    move-result p2

    .line 38
    if-ltz p2, :cond_0

    .line 40
    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, p0

    .line 46
    :goto_0
    const-string v4, ""

    .line 48
    if-ltz p2, :cond_1

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p0, v4

    .line 56
    :goto_1
    new-array p2, v0, [B

    .line 58
    const/16 v5, 0x37

    .line 60
    aput-byte v5, p2, v2

    .line 62
    new-array v5, v3, [B

    .line 64
    fill-array-data v5, :array_1

    .line 67
    invoke-static {p2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 77
    new-array p2, v0, [B

    .line 79
    const/16 v0, -0x1c

    .line 81
    aput-byte v0, p2, v2

    .line 83
    new-array v0, v3, [B

    .line 85
    fill-array-data v0, :array_2

    .line 88
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-array p2, v0, [B

    .line 95
    const/16 v5, -0x54

    .line 97
    aput-byte v5, p2, v2

    .line 99
    new-array v5, v3, [B

    .line 101
    fill-array-data v5, :array_3

    .line 104
    invoke-static {p2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_4

    .line 114
    new-array p2, v0, [B

    .line 116
    const/16 v5, -0x1e

    .line 118
    aput-byte v5, p2, v2

    .line 120
    new-array v5, v3, [B

    .line 122
    fill-array-data v5, :array_4

    .line 125
    invoke-static {p2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-array p2, v0, [B

    .line 138
    const/4 v0, -0x5

    .line 139
    aput-byte v0, p2, v2

    .line 141
    new-array v0, v3, [B

    .line 143
    fill-array-data v0, :array_5

    .line 146
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :array_0
    .array-data 1
        -0x53t
        0x57t
        0x2dt
        -0x20t
        -0x11t
        -0x11t
        -0x45t
        0x33t
    .end array-data

    .line 181
    :array_1
    .array-data 1
        0x8t
        -0x7at
        0xet
        0xbt
        -0x53t
        0x4at
        0x70t
        -0x1t
    .end array-data

    .line 189
    :array_2
    .array-data 1
        -0x25t
        -0x2bt
        0x70t
        0x1ct
        0x79t
        -0x43t
        0x6bt
        -0x19t
    .end array-data

    .line 197
    :array_3
    .array-data 1
        -0x6dt
        -0x53t
        -0x73t
        -0x10t
        0x4dt
        0x1ft
        -0x33t
        -0x49t
    .end array-data

    .line 205
    :array_4
    .array-data 1
        -0x3ct
        0x7dt
        0x4t
        0x10t
        0x78t
        -0x1at
        0x74t
        0x71t
    .end array-data

    .line 213
    :array_5
    .array-data 1
        -0x23t
        -0x33t
        -0x50t
        0x27t
        0x28t
        -0x76t
        -0x33t
        -0x65t
    .end array-data
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [B

    .line 8
    const/16 v2, 0x41

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v2, v1, v3

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v4, v2, [B

    .line 17
    fill-array-data v4, :array_0

    .line 20
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [B

    .line 27
    fill-array-data v5, :array_1

    .line 30
    new-array v6, v2, [B

    .line 32
    fill-array-data v6, :array_2

    .line 35
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-array v1, v0, [B

    .line 45
    const/16 v5, 0x7d

    .line 47
    aput-byte v5, v1, v3

    .line 49
    new-array v5, v2, [B

    .line 51
    fill-array-data v5, :array_3

    .line 54
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-array v5, v4, [B

    .line 60
    fill-array-data v5, :array_4

    .line 63
    new-array v6, v2, [B

    .line 65
    fill-array-data v6, :array_5

    .line 68
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-array v1, v4, [B

    .line 78
    fill-array-data v1, :array_6

    .line 81
    new-array v5, v2, [B

    .line 83
    fill-array-data v5, :array_7

    .line 86
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v5, "\n"

    .line 92
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-array v1, v4, [B

    .line 98
    fill-array-data v1, :array_8

    .line 101
    new-array v4, v2, [B

    .line 103
    fill-array-data v4, :array_9

    .line 106
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v4, "\r"

    .line 112
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    new-array v4, v0, [B

    .line 123
    const/16 v5, 0x23

    .line 125
    aput-byte v5, v4, v3

    .line 127
    new-array v5, v2, [B

    .line 129
    fill-array-data v5, :array_a

    .line 132
    invoke-static {v4, v5, v1, p0}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    new-array p0, v0, [B

    .line 137
    aput-byte v3, p0, v3

    .line 139
    new-array v0, v2, [B

    .line 141
    fill-array-data v0, :array_b

    .line 144
    invoke-static {p0, v0, v1}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :array_0
    .array-data 1
        0x1dt
        0x69t
        0x3et
        -0x2et
        0x75t
        0x46t
        -0x50t
        0x0t
    .end array-data

    .line 157
    :array_1
    .array-data 1
        0x59t
        -0x5t
    .end array-data

    .line 162
    nop

    .line 163
    :array_2
    .array-data 1
        0x5t
        -0x59t
        0x66t
        -0x6et
        0x23t
        -0x67t
        0x3dt
        -0x49t
    .end array-data

    .line 171
    :array_3
    .array-data 1
        0x5at
        0x17t
        -0x3ct
        0x5ft
        0x26t
        -0x7bt
        -0x49t
        0xbt
    .end array-data

    .line 179
    :array_4
    .array-data 1
        0x7t
        0x0t
    .end array-data

    .line 184
    nop

    .line 185
    :array_5
    .array-data 1
        0x5bt
        0x27t
        0x57t
        -0x6bt
        -0x4ct
        0x5bt
        -0x2ft
        0x6at
    .end array-data

    .line 193
    :array_6
    .array-data 1
        -0xet
        -0x11t
    .end array-data

    .line 198
    nop

    .line 199
    :array_7
    .array-data 1
        -0x52t
        -0x7ft
        0x4bt
        0x1et
        -0x76t
        -0x6et
        0x2ft
        -0x7t
    .end array-data

    .line 207
    :array_8
    .array-data 1
        0x61t
        -0x6bt
    .end array-data

    .line 212
    nop

    .line 213
    :array_9
    .array-data 1
        0x3dt
        -0x19t
        0x57t
        0x66t
        -0x25t
        0x1bt
        0x1et
        -0x68t
    .end array-data

    .line 221
    :array_a
    .array-data 1
        0x4t
        -0x2t
        -0x31t
        -0x46t
        0x6bt
        -0x7dt
        -0x3bt
        -0x6ft
    .end array-data

    .line 229
    :array_b
    .array-data 1
        0x27t
        0x7dt
        0x55t
        -0x42t
        0x38t
        -0x5t
        -0x69t
        -0x76t
    .end array-data
.end method

.method public static w(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xe

    .line 13
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_0

    .line 18
    const/16 v1, 0x8

    .line 20
    new-array v2, v1, [B

    .line 22
    fill-array-data v2, :array_1

    .line 25
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x5

    .line 36
    new-array v0, v0, [B

    .line 38
    fill-array-data v0, :array_2

    .line 41
    new-array v1, v1, [B

    .line 43
    fill-array-data v1, :array_3

    .line 46
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :array_0
    .array-data 1
        0x29t
        -0x40t
        -0x20t
        0x69t
        0x1ft
        -0x70t
        -0x72t
        -0x25t
        0x70t
        -0x3ft
        -0x14t
        0x72t
        0x11t
        -0x78t
    .end array-data

    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        0x15t
        -0x1ft
        -0x7ct
        0x6t
        0x7ct
        -0x1ct
        -0x9t
        -0x55t
    .end array-data

    .line 81
    :array_2
    .array-data 1
        -0x12t
        -0x59t
        -0x79t
        0x7et
        -0x20t
    .end array-data

    .line 88
    nop

    .line 89
    :array_3
    .array-data 1
        -0x2et
        -0x31t
        -0xdt
        0x13t
        -0x74t
        0xct
        0x10t
        -0x20t
    .end array-data
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 11
    new-array v0, v3, [B

    .line 13
    const/16 v4, -0xc

    .line 15
    aput-byte v4, v0, v2

    .line 17
    new-array v4, v1, [B

    .line 19
    fill-array-data v4, :array_0

    .line 22
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    if-le v0, v3, :cond_1

    .line 39
    add-int/lit8 v1, v0, -0x1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v1

    .line 45
    const/16 v4, 0x2f

    .line 47
    if-ne v1, v4, :cond_1

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_1
    new-array p0, v3, [B

    .line 59
    const/16 v0, -0x60

    .line 61
    aput-byte v0, p0, v2

    .line 63
    new-array v0, v1, [B

    .line 65
    fill-array-data v0, :array_1

    .line 68
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :array_0
    .array-data 1
        -0x25t
        -0x5ft
        -0x7at
        -0x54t
        0x57t
        0x77t
        0xdt
        -0x4dt
    .end array-data

    .line 81
    :array_1
    .array-data 1
        -0x71t
        0x5dt
        0x68t
        -0x76t
        0x4ft
        -0x63t
        0x1bt
        0x48t
    .end array-data
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->B:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->I:Landroid/widget/TextView;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->I:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->B:Landroid/view/View;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void

    .line 30
    :cond_2
    const/16 p0, 0x8

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    const v0, 0x7f120132

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->D(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iput-boolean p2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->C0:Z

    .line 3
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A:Landroid/widget/ProgressBar;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 17
    xor-int/lit8 v2, p2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A(Ljava/lang/String;Z)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->t:Landroid/widget/ProgressBar;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    const p1, 0x7f120243

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A(Ljava/lang/String;Z)V

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A(Ljava/lang/String;Z)V

    .line 52
    return-void
.end method

.method public final F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 30
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 37
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 42
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 44
    new-instance v1, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;-><init>(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;I)V

    .line 49
    sget-object v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->G0:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 56
    new-instance v1, Lu32;

    .line 58
    invoke-direct {v1, p0, v2}, Lu32;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 64
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 66
    new-instance v1, Lv32;

    .line 68
    invoke-direct {v1, v2, p0}, Lv32;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 76
    new-instance v1, Lt32;

    .line 78
    invoke-direct {v1, p0}, Lt32;-><init>(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 84
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->Z:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->t:Landroid/widget/ProgressBar;

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->i:Landroid/view/View;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Z)Landroid/net/Uri;
    .registers 15

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [B

    .line 10
    fill-array-data v2, :array_0

    .line 13
    const/16 v3, 0x8

    .line 15
    new-array v4, v3, [B

    .line 17
    fill-array-data v4, :array_1

    .line 20
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f120148

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->F0:Ljava/lang/String;

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v1, :cond_7

    .line 61
    array-length v5, v1

    .line 62
    if-nez v5, :cond_2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v5

    .line 69
    const-wide/32 v7, 0x5265c00

    .line 72
    sub-long/2addr v5, v7

    .line 73
    array-length v7, v1

    .line 74
    move v8, v4

    .line 75
    :goto_1
    if-ge v8, v7, :cond_7

    .line 77
    aget-object v9, v1, v8

    .line 79
    if-eqz v9, :cond_6

    .line 81
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 102
    move-result-wide v10

    .line 103
    cmp-long v10, v10, v5

    .line 105
    if-ltz v10, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 111
    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 116
    const/4 p2, 0x4

    .line 117
    new-array p2, p2, [B

    .line 119
    fill-array-data p2, :array_2

    .line 122
    new-array v1, v3, [B

    .line 124
    fill-array-data v1, :array_3

    .line 127
    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 p2, 0x3

    .line 133
    new-array p2, p2, [B

    .line 135
    fill-array-data p2, :array_4

    .line 138
    new-array v1, v3, [B

    .line 140
    fill-array-data v1, :array_5

    .line 143
    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    :goto_4
    invoke-static {v2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    const/4 v2, 0x1

    .line 159
    new-array v2, v2, [B

    .line 161
    const/16 v5, -0x7b

    .line 163
    aput-byte v5, v2, v4

    .line 165
    new-array v5, v3, [B

    .line 167
    fill-array-data v5, :array_6

    .line 170
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    new-instance v1, Ljava/io/File;

    .line 197
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    new-instance p2, Ljava/io/FileOutputStream;

    .line 202
    invoke-direct {p2, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 205
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 214
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 220
    const/16 p1, 0x1b

    .line 222
    new-array p1, p1, [B

    .line 224
    fill-array-data p1, :array_7

    .line 227
    new-array p2, v3, [B

    .line 229
    fill-array-data p2, :array_8

    .line 232
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    goto :goto_5

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    :goto_5
    throw p0

    .line 251
    :array_0
    .array-data 1
        -0x77t
        0x49t
        -0x15t
        0x27t
        -0x73t
        -0xat
        -0x13t
    .end array-data

    .line 259
    :array_1
    .array-data 1
        -0x20t
        0x24t
        -0x65t
        0x48t
        -0x1t
        -0x7et
        -0x62t
        0x5ft
    .end array-data

    .line 267
    :array_2
    .array-data 1
        0x51t
        -0x20t
        -0x3dt
        0x4at
    .end array-data

    .line 273
    :array_3
    .array-data 1
        0x7ft
        -0x78t
        -0x49t
        0x28t
        -0xbt
        -0x52t
        0x43t
        0x6t
    .end array-data

    .line 281
    :array_4
    .array-data 1
        0x38t
        0x4dt
        0x3dt
    .end array-data

    .line 287
    :array_5
    .array-data 1
        0x16t
        0x25t
        0x49t
        -0x2t
        0x76t
        -0x15t
        -0x13t
        -0x4at
    .end array-data

    .line 295
    :array_6
    .array-data 1
        -0x26t
        0x75t
        0x52t
        -0x41t
        0x5et
        -0x7ft
        0x2ct
        -0x51t
    .end array-data

    .line 303
    :array_7
    .array-data 1
        0x71t
        -0x21t
        -0x69t
        -0x33t
        0x54t
        0x8t
        -0x68t
        -0x22t
        0x67t
        -0x2et
        -0x2ct
        -0x69t
        0x56t
        0x1ft
        -0x3ct
        -0x30t
        0x7bt
        -0x24t
        -0x61t
        -0x6dt
        0x51t
        0x1et
        -0x64t
        -0x21t
        0x76t
        -0x2bt
        -0x78t
    .end array-data

    .line 321
    :array_8
    .array-data 1
        0x12t
        -0x50t
        -0x6t
        -0x1dt
        0x23t
        0x71t
        -0x16t
        -0x4at
    .end array-data
.end method

.method public final I(J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v3, p1, v1

    .line 10
    if-gtz v3, :cond_1

    .line 12
    const p0, 0x7f120240

    .line 15
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, p1

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0xea60

    .line 31
    cmp-long v4, v0, v2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gez v4, :cond_2

    .line 37
    const p1, 0x7f120227

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_2
    const-wide/32 v7, 0x36ee80

    .line 49
    cmp-long v4, v0, v7

    .line 51
    const-wide/16 v9, 0x1

    .line 53
    if-gez v4, :cond_3

    .line 55
    div-long/2addr v0, v2

    .line 56
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    long-to-int v1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    new-array p2, v6, [Ljava/lang/Object;

    .line 71
    aput-object p1, p2, v5

    .line 73
    const p1, 0x7f100005

    .line 76
    invoke-virtual {v0, p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-wide/32 v2, 0x5265c00

    .line 84
    cmp-long v4, v0, v2

    .line 86
    if-gez v4, :cond_4

    .line 88
    div-long/2addr v0, v7

    .line 89
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v0

    .line 97
    long-to-int v1, p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p1

    .line 102
    new-array p2, v6, [Ljava/lang/Object;

    .line 104
    aput-object p1, p2, v5

    .line 106
    const p1, 0x7f100004

    .line 109
    invoke-virtual {v0, p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-wide/32 v7, 0x240c8400

    .line 117
    cmp-long v4, v0, v7

    .line 119
    if-gez v4, :cond_5

    .line 121
    div-long/2addr v0, v2

    .line 122
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 125
    move-result-wide p1

    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v0

    .line 130
    long-to-int v1, p1

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object p1

    .line 135
    new-array p2, v6, [Ljava/lang/Object;

    .line 137
    aput-object p1, p2, v5

    .line 139
    const p1, 0x7f100002

    .line 142
    invoke-virtual {v0, p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 149
    const/16 v1, 0xb

    .line 151
    new-array v1, v1, [B

    .line 153
    fill-array-data v1, :array_0

    .line 156
    const/16 v2, 0x8

    .line 158
    new-array v2, v2, [B

    .line 160
    fill-array-data v2, :array_1

    .line 163
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 174
    new-instance v1, Ljava/util/Date;

    .line 176
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 179
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    :goto_0
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 185
    new-array v0, v6, [Ljava/lang/Object;

    .line 187
    aput-object p1, v0, v5

    .line 189
    const p1, 0x7f120241

    .line 192
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 199
    return-void

    .line 200
    nop

    .line 201
    :array_0
    .array-data 1
        0x39t
        -0x19t
        -0x51t
        0x79t
        -0x25t
        -0x48t
        -0x69t
        -0x9t
        0xdt
        -0x2dt
        -0x65t
    .end array-data

    .line 211
    :array_1
    .array-data 1
        0x74t
        -0x56t
        -0x1et
        0x59t
        -0x41t
        -0x6ct
        -0x49t
        -0x72t
    .end array-data
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->D0:Lvr1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->d:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->D0:Lvr1;

    .line 13
    :cond_0
    return-void
.end method

.method public final o()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->h:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 9
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 14
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->h:Landroid/widget/FrameLayout;

    .line 16
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_0
    const/16 v0, 0xd

    .line 32
    new-array v0, v0, [B

    .line 34
    fill-array-data v0, :array_0

    .line 37
    const/16 v2, 0x8

    .line 39
    new-array v3, v2, [B

    .line 41
    fill-array-data v3, :array_1

    .line 44
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    const/16 v0, 0x27

    .line 49
    new-array v0, v0, [B

    .line 51
    fill-array-data v0, :array_2

    .line 54
    new-array v2, v2, [B

    .line 56
    fill-array-data v2, :array_3

    .line 59
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 72
    :cond_1
    :goto_0
    return v1

    .line 73
    :array_0
    .array-data 1
        0x35t
        0x53t
        -0x56t
        0x3ct
        -0x5at
        -0x27t
        0x55t
        0x29t
        0xbt
        0x40t
        -0x5ft
        0x37t
        -0x44t
    .end array-data

    .line 84
    nop

    .line 85
    :array_1
    .array-data 1
        0x65t
        0x26t
        -0x38t
        0x50t
        -0x31t
        -0x46t
        0x16t
        0x46t
    .end array-data

    .line 93
    :array_2
    .array-data 1
        -0x33t
        0x7at
        -0x37t
        0x6t
        0x7dt
        -0x6et
        -0x80t
        0x11t
        -0x5t
        0x61t
        -0x14t
        0x1bt
        0x7dt
        -0x78t
        -0x80t
        0x25t
        -0xft
        0x76t
        -0x2at
        0x16t
        0x38t
        -0x6ft
        -0x31t
        0x32t
        -0x42t
        0x61t
        -0x21t
        0x52t
        0x71t
        -0x6ft
        -0x37t
        0x32t
        -0x9t
        0x62t
        -0x2at
        0x1bt
        0x62t
        -0x66t
        -0x3ct
    .end array-data

    .line 117
    :array_3
    .array-data 1
        -0x62t
        0x3t
        -0x46t
        0x72t
        0x18t
        -0x1t
        -0x60t
        0x46t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    const p1, 0x7f0c0025

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    const p1, 0x7f090360

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ldl1;

    .line 25
    const/16 v2, 0x11

    .line 27
    invoke-direct {v1, v2}, Ldl1;-><init>(I)V

    .line 30
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-static {v0, v1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 35
    const v0, 0x7f0905cd

    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 44
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 46
    const v1, 0x7f120190

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 52
    sget-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->I0:Ljava/lang/String;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->J0:Ljava/lang/String;

    .line 61
    const-wide/16 v4, 0x0

    .line 63
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->I(J)V

    .line 70
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 72
    const v3, 0x7f08007b

    .line 75
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 78
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 80
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 83
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 85
    if-nez v2, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v3, Lwr2;

    .line 90
    invoke-direct {v3, v2, v1}, Lwr2;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 98
    new-instance v3, Ls32;

    .line 100
    invoke-direct {v3, p0, v1}, Ls32;-><init>(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;I)V

    .line 103
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 108
    invoke-static {v2, p0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    const/4 v2, 0x1

    .line 116
    new-array v3, v2, [Landroid/view/View;

    .line 118
    aput-object p1, v3, v1

    .line 120
    invoke-static {p0, v3}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 123
    const p1, 0x7f090460

    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    new-array v3, v2, [Landroid/view/View;

    .line 132
    aput-object p1, v3, v1

    .line 134
    invoke-static {p0, v3}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 137
    const p1, 0x7f090466

    .line 140
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/FrameLayout;

    .line 146
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->h:Landroid/widget/FrameLayout;

    .line 148
    const p1, 0x7f090467

    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->i:Landroid/view/View;

    .line 157
    const p1, 0x7f090465

    .line 160
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 166
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->q:Landroid/widget/TextView;

    .line 168
    const p1, 0x7f090464

    .line 171
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/ProgressBar;

    .line 177
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->t:Landroid/widget/ProgressBar;

    .line 179
    const p1, 0x7f090461

    .line 182
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/ProgressBar;

    .line 188
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A:Landroid/widget/ProgressBar;

    .line 190
    const p1, 0x7f090462

    .line 193
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->B:Landroid/view/View;

    .line 199
    const p1, 0x7f090463

    .line 202
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/TextView;

    .line 208
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->I:Landroid/widget/TextView;

    .line 210
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->q:Landroid/widget/TextView;

    .line 212
    if-eqz p1, :cond_1

    .line 214
    new-instance v3, Ls32;

    .line 216
    invoke-direct {v3, p0, v2}, Ls32;-><init>(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;I)V

    .line 219
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lto1;

    .line 225
    move-result-object p1

    .line 226
    new-instance v3, Lk50;

    .line 228
    const/4 v4, 0x5

    .line 229
    invoke-direct {v3, p0, v4}, Lk50;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V

    .line 232
    invoke-virtual {p1, p0, v3}, Lto1;->a(Lo91;Lk50;)V

    .line 235
    invoke-static {p0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lub;->B()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->X:Ljava/lang/String;

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_2

    .line 251
    const p1, 0x7f12041e

    .line 254
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lmy2;->v(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 264
    return-void

    .line 265
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    move-result-object p1

    .line 269
    sget-object v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 271
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lzb;->b(Ljava/lang/String;)Z

    .line 278
    move-result v3

    .line 279
    iput-boolean v3, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->Y:Z

    .line 281
    if-eqz v3, :cond_3

    .line 283
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->X:Ljava/lang/String;

    .line 285
    const/16 v3, 0xd

    .line 287
    new-array v3, v3, [B

    .line 289
    fill-array-data v3, :array_0

    .line 292
    const/16 v4, 0x8

    .line 294
    new-array v5, v4, [B

    .line 296
    fill-array-data v5, :array_1

    .line 299
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    new-array v2, v2, [B

    .line 305
    const/16 v5, 0x31

    .line 307
    aput-byte v5, v2, v1

    .line 309
    new-array v5, v4, [B

    .line 311
    fill-array-data v5, :array_2

    .line 314
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0, v3, v2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->X:Ljava/lang/String;

    .line 324
    const/4 v2, 0x6

    .line 325
    new-array v2, v2, [B

    .line 327
    fill-array-data v2, :array_3

    .line 330
    new-array v3, v4, [B

    .line 332
    fill-array-data v3, :array_4

    .line 335
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0, v2, p1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->X:Ljava/lang/String;

    .line 345
    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 353
    move-result-object p1

    .line 354
    sget-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->K0:Ljava/lang/String;

    .line 356
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->z()Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->X:Ljava/lang/String;

    .line 369
    :goto_1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->o()Z

    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_4

    .line 375
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->G()V

    .line 378
    return-void

    .line 379
    :cond_4
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->X:Ljava/lang/String;

    .line 381
    invoke-virtual {p0, p1, v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->v(Ljava/lang/String;Z)V

    .line 384
    return-void

    .line 385
    :array_0
    .array-data 1
        0x79t
        -0x22t
        0x6at
        0x2ft
        0x9t
        0x7ct
        -0x19t
        -0x8t
        0x67t
        -0x31t
        0x7ct
        0x38t
        0xet
    .end array-data

    .line 396
    nop

    .line 397
    :array_1
    .array-data 1
        0xbt
        -0x45t
        0x19t
        0x4at
        0x7dt
        0x23t
        -0x7ft
        -0x6ft
    .end array-data

    .line 405
    :array_2
    .array-data 1
        0x0t
        0x21t
        -0x63t
        0x8t
        -0x12t
        0x38t
        0x3ct
        -0x50t
    .end array-data

    .line 413
    :array_3
    .array-data 1
        0x73t
        0x44t
        -0x7et
        -0x2dt
        -0x34t
        -0x73t
    .end array-data

    .line 420
    nop

    .line 421
    :array_4
    .array-data 1
        0x0t
        0x21t
        -0x1dt
        -0x5ft
        -0x51t
        -0x1bt
        0x46t
        -0x2at
    .end array-data
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e0009

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->n()V

    .line 4
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->findFocus()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 22
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 27
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 29
    sget-object v1, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->G0:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 40
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 45
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 55
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 58
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
    const v1, 0x7f090055

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->y()V

    .line 27
    return v2

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const p1, 0x7f120130

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x7f120132

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->D(Ljava/lang/String;Z)V

    .line 29
    new-instance v2, Ly5;

    .line 31
    const/4 v8, 0x5

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v2 .. v8}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    iget-object p0, v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v1}, Lp04;->m(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    const/4 v2, 0x3

    .line 12
    :try_start_1
    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_0

    .line 17
    const/16 v4, 0x8

    .line 19
    new-array v5, v4, [B

    .line 21
    fill-array-data v5, :array_1

    .line 24
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 35
    const/16 v5, 0x3a98

    .line 37
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    const/16 v5, 0x7530

    .line 42
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    const/4 v5, 0x6

    .line 46
    new-array v6, v5, [B

    .line 48
    fill-array-data v6, :array_2

    .line 51
    new-array v7, v4, [B

    .line 53
    fill-array-data v7, :array_3

    .line 56
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    new-array v2, v2, [B

    .line 62
    fill-array-data v2, :array_4

    .line 65
    new-array v7, v4, [B

    .line 67
    fill-array-data v7, :array_5

    .line 70
    invoke-static {v2, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/16 v2, 0xf

    .line 79
    new-array v2, v2, [B

    .line 81
    fill-array-data v2, :array_6

    .line 84
    new-array v6, v4, [B

    .line 86
    fill-array-data v6, :array_7

    .line 89
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    new-array v6, v4, [B

    .line 95
    fill-array-data v6, :array_8

    .line 98
    new-array v7, v4, [B

    .line 100
    fill-array-data v7, :array_9

    .line 103
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 116
    const/16 v2, 0xa

    .line 118
    new-array v2, v2, [B

    .line 120
    fill-array-data v2, :array_a

    .line 123
    new-array v6, v4, [B

    .line 125
    fill-array-data v6, :array_b

    .line 128
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    move-object p1, v0

    .line 138
    goto/16 :goto_2

    .line 140
    :cond_0
    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_1

    .line 154
    new-array p2, v5, [B

    .line 156
    fill-array-data p2, :array_c

    .line 159
    new-array v2, v4, [B

    .line 161
    fill-array-data v2, :array_d

    .line 164
    invoke-static {p2, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 174
    move-result p1

    .line 175
    const/16 p2, 0xc8

    .line 177
    const/4 v2, 0x0

    .line 178
    if-lt p1, p2, :cond_4

    .line 180
    const/16 p2, 0x12c

    .line 182
    if-ge p1, p2, :cond_4

    .line 184
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 187
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    new-instance p1, Ljava/io/BufferedReader;

    .line 190
    new-instance p2, Ljava/io/InputStreamReader;

    .line 192
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 194
    invoke-direct {p2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 197
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const/16 v0, 0x2000

    .line 207
    new-array v0, v0, [C

    .line 209
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 212
    move-result v3

    .line 213
    const/4 v4, -0x1

    .line 214
    if-eq v3, v4, :cond_2

    .line 216
    invoke-virtual {p2, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception p2

    .line 221
    move-object v0, p1

    .line 222
    move-object p1, p0

    .line 223
    move-object p0, p2

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 232
    :catch_0
    if-eqz p0, :cond_3

    .line 234
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 237
    :catch_1
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    return-object p2

    .line 241
    :catchall_2
    move-exception p1

    .line 242
    move-object v8, p1

    .line 243
    move-object p1, p0

    .line 244
    move-object p0, v8

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    :try_start_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object p1

    .line 252
    new-array v3, v3, [Ljava/lang/Object;

    .line 254
    aput-object p1, v3, v2

    .line 256
    const p1, 0x7f12012e

    .line 259
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    :catchall_3
    move-exception p0

    .line 268
    move-object p1, v0

    .line 269
    move-object v1, p1

    .line 270
    :goto_2
    if-eqz v0, :cond_5

    .line 272
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 275
    :catch_2
    :cond_5
    if-eqz p1, :cond_6

    .line 277
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 280
    :catch_3
    :cond_6
    if-eqz v1, :cond_7

    .line 282
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 285
    :cond_7
    throw p0

    .line 286
    nop

    .line 287
    :array_0
    .array-data 1
        -0x22t
        0x7ft
        -0x7t
    .end array-data

    .line 293
    :array_1
    .array-data 1
        -0x67t
        0x3at
        -0x53t
        0x6bt
        -0x23t
        -0x41t
        0x74t
        0x4t
    .end array-data

    .line 301
    :array_2
    .array-data 1
        0x40t
        -0x21t
        0x0t
        -0x66t
        0x12t
        -0x2et
    .end array-data

    .line 308
    nop

    .line 309
    :array_3
    .array-data 1
        0x1t
        -0x44t
        0x63t
        -0x1t
        0x62t
        -0x5at
        0x54t
        -0x55t
    .end array-data

    .line 317
    :array_4
    .array-data 1
        0x43t
        0x7et
        0x5bt
    .end array-data

    .line 323
    :array_5
    .array-data 1
        0x69t
        0x51t
        0x71t
        -0x1at
        -0x3bt
        -0x2dt
        -0x5bt
        -0x20t
    .end array-data

    .line 331
    :array_6
    .array-data 1
        0x4at
        -0x65t
        0x56t
        0x20t
        -0x64t
        0x70t
        0x1ft
        -0x6t
        0x65t
        -0x65t
        0x5at
        0x21t
        -0x7bt
        0x6at
        0x55t
    .end array-data

    .line 343
    :array_7
    .array-data 1
        0xbt
        -0x8t
        0x35t
        0x45t
        -0x14t
        0x4t
        0x32t
        -0x41t
    .end array-data

    .line 351
    :array_8
    .array-data 1
        0x71t
        0x7t
        0x40t
        0x68t
        0x74t
        0xat
        -0x1dt
        0x7bt
    .end array-data

    .line 359
    :array_9
    .array-data 1
        0x18t
        0x63t
        0x25t
        0x6t
        0x0t
        0x63t
        -0x69t
        0x2t
    .end array-data

    .line 367
    :array_a
    .array-data 1
        -0x63t
        0x5dt
        -0x33t
        -0x29t
        0x18t
        0x3dt
        0x62t
        0x53t
        -0x5at
        0x5at
    .end array-data

    .line 376
    nop

    .line 377
    :array_b
    .array-data 1
        -0x38t
        0x2et
        -0x58t
        -0x5bt
        0x35t
        0x7ct
        0x5t
        0x36t
    .end array-data

    .line 385
    :array_c
    .array-data 1
        -0x31t
        0x50t
        -0x63t
        -0x3ct
        -0x36t
        -0x57t
    .end array-data

    .line 392
    nop

    .line 393
    :array_d
    .array-data 1
        -0x74t
        0x3ft
        -0xet
        -0x51t
        -0x5dt
        -0x34t
        0x6at
        0x5t
    .end array-data
.end method

.method public final r(Landroid/net/Uri;Z)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/16 v1, 0x1a

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    const/16 v2, 0x8

    .line 17
    new-array v3, v2, [B

    .line 19
    fill-array-data v3, :array_1

    .line 22
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    const/16 p1, 0xe

    .line 34
    new-array p1, p1, [B

    .line 36
    fill-array-data p1, :array_2

    .line 39
    new-array v1, v2, [B

    .line 41
    fill-array-data v1, :array_3

    .line 44
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    const p1, 0x24000001

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        -0x35t
        -0x52t
        0x70t
        0x4et
        0x8t
        0x6ft
        0x73t
        -0x58t
        -0x3dt
        -0x52t
        0x60t
        0x59t
        0x9t
        0x72t
        0x39t
        -0x19t
        -0x37t
        -0x4ct
        0x7dt
        0x53t
        0x9t
        0x28t
        0x41t
        -0x31t
        -0x11t
        -0x69t
    .end array-data

    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        -0x56t
        -0x40t
        0x14t
        0x3ct
        0x67t
        0x6t
        0x17t
        -0x7at
    .end array-data

    .line 91
    :array_2
    .array-data 1
        0x25t
        0x21t
        -0x54t
        0x54t
        -0x57t
        0x17t
        0x62t
        -0x60t
        0x3ct
        0x2dt
        -0x4bt
        0x5ft
        -0x5ct
        0x11t
    .end array-data

    .line 102
    nop

    .line 103
    :array_3
    .array-data 1
        0x6ct
        0x72t
        -0xdt
        0x16t
        -0x18t
        0x54t
        0x29t
        -0xbt
    .end array-data
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const v0, 0x7f1203c5

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->D(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->n()V

    .line 15
    new-instance v0, Lvr1;

    .line 17
    const/16 v1, 0xa

    .line 19
    invoke-direct {v0, v1, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->D0:Lvr1;

    .line 24
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->d:Landroid/os/Handler;

    .line 26
    const-wide/32 v2, 0xafc8

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const/16 v1, 0x1b

    .line 39
    new-array v1, v1, [B

    .line 41
    fill-array-data v1, :array_0

    .line 44
    const/16 v2, 0x8

    .line 46
    new-array v3, v2, [B

    .line 48
    fill-array-data v3, :array_1

    .line 51
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/16 p1, 0x14

    .line 67
    new-array p1, p1, [B

    .line 69
    fill-array-data p1, :array_2

    .line 72
    new-array v1, v2, [B

    .line 74
    fill-array-data v1, :array_3

    .line 77
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 p1, 0x10

    .line 93
    new-array p1, p1, [B

    .line 95
    fill-array-data p1, :array_4

    .line 98
    new-array p2, v2, [B

    .line 100
    fill-array-data p2, :array_5

    .line 103
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {p3}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const/16 p1, 0xd2

    .line 119
    new-array p1, p1, [B

    .line 121
    fill-array-data p1, :array_6

    .line 124
    new-array p2, v2, [B

    .line 126
    fill-array-data p2, :array_7

    .line 129
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    sget-object p1, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->G0:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const/16 p2, 0x70

    .line 143
    new-array p2, p2, [B

    .line 145
    fill-array-data p2, :array_8

    .line 148
    new-array p3, v2, [B

    .line 150
    fill-array-data p3, :array_9

    .line 153
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/16 p2, 0xb3

    .line 165
    new-array p2, p2, [B

    .line 167
    fill-array-data p2, :array_a

    .line 170
    new-array p3, v2, [B

    .line 172
    fill-array-data p3, :array_b

    .line 175
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const/16 p1, 0x1a

    .line 187
    new-array p1, p1, [B

    .line 189
    fill-array-data p1, :array_c

    .line 192
    new-array p2, v2, [B

    .line 194
    fill-array-data p2, :array_d

    .line 197
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 210
    const/4 p3, 0x0

    .line 211
    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    return-void

    .line 215
    :catch_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->n()V

    .line 218
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->C()V

    .line 221
    const p1, 0x7f120073

    .line 224
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    nop

    .line 233
    :array_0
    .array-data 1
        -0x53t
        0x1ct
        -0x6et
        0x26t
        0x22t
        0x64t
        0x12t
        -0x69t
        -0x15t
        0x52t
        -0x32t
        0x68t
        0x3at
        0x66t
        0x1at
        -0x76t
        -0x5bt
        0x18t
        -0x75t
        0x27t
        0x23t
        0x45t
        0x9t
        -0x6ct
        -0x5bt
        0x47t
        -0x39t
    .end array-data

    .line 251
    :array_1
    .array-data 1
        -0x7bt
        0x7at
        -0x19t
        0x48t
        0x41t
        0x10t
        0x7bt
        -0x8t
    .end array-data

    .line 259
    :array_2
    .array-data 1
        0x1at
        0x44t
        0x59t
        0x5ft
        0x1bt
        -0x2at
        0x33t
        -0x66t
        0x44t
        0x7ct
        0x59t
        0x40t
        0x5et
        -0x8t
        0x33t
        -0x68t
        0x55t
        0x12t
        0x5t
        0xdt
    .end array-data

    .line 273
    :array_3
    .array-data 1
        0x21t
        0x32t
        0x38t
        0x2dt
        0x3bt
        -0x50t
        0x5at
        -0xat
    .end array-data

    .line 281
    :array_4
    .array-data 1
        -0x75t
        -0x32t
        0x54t
        0x7at
        -0x30t
        -0x67t
        -0xdt
        -0x78t
        -0x2bt
        -0x10t
        0x5ct
        0x66t
        -0x7ct
        -0x2ct
        -0x59t
        -0x3bt
    .end array-data

    .line 293
    :array_5
    .array-data 1
        -0x50t
        -0x48t
        0x35t
        0x8t
        -0x10t
        -0xct
        -0x66t
        -0x1bt
    .end array-data

    .line 301
    :array_6
    .array-data 1
        -0x36t
        0x1at
        -0x43t
        -0x30t
        0x4t
        0x63t
        -0xbt
        0x54t
        -0x63t
        0x13t
        -0x46t
        -0xft
        0x15t
        0x67t
        -0xct
        0x18t
        -0x7bt
        0x14t
        -0x43t
        -0x36t
        0x4ft
        0x6dt
        -0x58t
        0x58t
        -0x6et
        0x8t
        -0x4ft
        -0x35t
        0x9t
        0x23t
        -0x51t
        0x53t
        -0x7et
        0x55t
        -0x8t
        -0x21t
        0x47t
        0x79t
        -0x48t
        0x42t
        -0x7ct
        0xet
        -0x4at
        -0x7ct
        0x15t
        0x6et
        -0x52t
        0x18t
        -0x6dt
        0x10t
        -0x49t
        -0x3at
        0x4ft
        0x22t
        -0x1at
        0x16t
        -0x74t
        0x55t
        -0xat
        -0x30t
        0xft
        0x6et
        -0x4dt
        0x1et
        -0x69t
        0x9t
        -0x4at
        -0x39t
        0x13t
        0x62t
        -0x4et
        0x58t
        -0x27t
        0x1et
        -0x4ct
        -0x35t
        0x5t
        0x22t
        -0x3t
        0x4dt
        -0x2ft
        0x5ct
        -0x52t
        -0x3bt
        0x15t
        0x2bt
        -0x50t
        0x5ft
        -0x64t
        0x19t
        -0x8t
        -0x67t
        0x47t
        0x69t
        -0x4ft
        0x59t
        -0x6dt
        0x5ct
        -0x2t
        -0x7et
        0x47t
        0x69t
        -0x4ft
        0x59t
        -0x6dt
        0x52t
        -0x54t
        -0x23t
        0x17t
        0x6et
        -0x3t
        0x9t
        -0x2ft
        0x1et
        -0x4ct
        -0x35t
        0x5t
        0x25t
        -0x57t
        0x4ft
        -0x7ft
        0x19t
        -0x8t
        -0x62t
        0x47t
        0x66t
        -0x4ct
        0x5bt
        -0x6ct
        0x34t
        -0x4ft
        -0x36t
        0x13t
        0x30t
        -0x3t
        0x16t
        -0x79t
        0x1dt
        -0x56t
        -0x7ct
        0x15t
        0x6et
        -0x44t
        0x52t
        -0x6ct
        0xet
        -0x8t
        -0x67t
        0x47t
        0x65t
        -0x48t
        0x41t
        -0x2ft
        0x3at
        -0x4ft
        -0x38t
        0x2t
        0x59t
        -0x48t
        0x57t
        -0x6bt
        0x19t
        -0x56t
        -0x74t
        0x4et
        0x30t
        -0x3t
        0x16t
        -0x7dt
        0x19t
        -0x47t
        -0x40t
        0x2t
        0x79t
        -0xdt
        0x59t
        -0x61t
        0x10t
        -0x49t
        -0x3bt
        0x3t
        0x6et
        -0x4dt
        0x52t
        -0x2ft
        0x41t
        -0x8t
        -0x3et
        0x12t
        0x65t
        -0x42t
        0x42t
        -0x68t
        0x13t
        -0x4at
        -0x74t
        0x4et
        0x2bt
        -0x5at
        0x16t
        -0x2ft
        0x5ct
        -0x8t
        -0x2dt
        0xet
        0x65t
        -0x47t
        0x59t
        -0x7at
        0x52t
    .end array-data

    .line 410
    nop

    .line 411
    :array_7
    .array-data 1
        -0xft
        0x7ct
        -0x28t
        -0x5ct
        0x67t
        0xbt
        -0x23t
        0x36t
    .end array-data

    .line 419
    :array_8
    .array-data 1
        0x4ct
        0x33t
        0x5at
        0x27t
        0x53t
        0x56t
        -0x8t
        0x5dt
        0x7t
        0x3dt
        0x50t
        0x1ct
        0x17t
        0x4bt
        -0x1t
        0x6et
        0x6t
        0x39t
        0x46t
        0x4bt
        0x4dt
        0x5ct
        -0x17t
        0x7at
        0xet
        0x28t
        0x14t
        0x19t
        0x43t
        0x19t
        -0x43t
        0x28t
        0x4et
        0x7ct
        0x59t
        0xct
        0x52t
        0x5ct
        -0x46t
        0x73t
        0x1et
        0x7ct
        0x13t
        0x42t
        0x13t
        0x19t
        -0x4t
        0x66t
        0xet
        0x39t
        0x7at
        0x4t
        0x52t
        0x5ct
        -0x2et
        0x66t
        0xct
        0x28t
        0x14t
        0x19t
        0x43t
        0x19t
        -0x43t
        0x28t
        0x4bt
        0x67t
        0x14t
        0x45t
        0x42t
        0x2t
        -0x46t
        0x2ft
        0x10t
        0x39t
        0x55t
        0x1t
        0x5at
        0x4bt
        -0x4ct
        0x60t
        0xct
        0x39t
        0x46t
        0x17t
        0x50t
        0x4bt
        -0x46t
        0x32t
        0x42t
        0x3at
        0x41t
        0xbt
        0x5ct
        0x4dt
        -0xdt
        0x60t
        0xct
        0x74t
        0x1dt
        0x45t
        0x44t
        0x19t
        -0x46t
        0x2ft
        0x42t
        0x2bt
        0x5dt
        0xbt
        0x5bt
        0x56t
        -0x13t
        0x21t
    .end array-data

    .line 479
    :array_9
    .array-data 1
        0x62t
        0x5ct
        0x34t
        0x65t
        0x3ft
        0x39t
        -0x66t
        0xft
    .end array-data

    .line 487
    :array_a
    .array-data 1
        0xft
        0x18t
        -0x6t
        -0x78t
        0x23t
        0x3t
        -0x12t
        -0x2ct
        0x53t
        0x5t
        -0x5t
        -0x48t
        0x67t
        0x4bt
        -0x36t
        -0x10t
        0x48t
        0x1bt
        -0xft
        -0x52t
        0x6ft
        0x18t
        -0x1dt
        -0x4ft
        0x53t
        0x12t
        -0xbt
        -0x52t
        0x6ft
        0xet
        -0x20t
        -0x2t
        0x43t
        0x57t
        -0x10t
        -0x55t
        0x3bt
        0xdt
        -0x55t
        -0x48t
        0x1at
        0x57t
        -0x4ct
        -0x49t
        0x74t
        0x4ct
        -0x54t
        -0x1dt
        0x44t
        0x16t
        -0x10t
        -0x51t
        0x3dt
        0x42t
        -0x2t
        -0xct
        0x40t
        0x13t
        -0x2bt
        -0x47t
        0xbt
        0xdt
        -0x8t
        -0x10t
        0x74t
        0x25t
        -0x28t
        -0x1et
        0x2dt
        0x0t
        -0x1dt
        -0xdt
        0x8t
        0x4ct
        -0x17t
        -0x1dt
        0x61t
        0xft
        -0x13t
        -0x1bt
        0x42t
        0x1ft
        -0x44t
        -0x54t
        0x3at
        0x2t
        -0x11t
        -0x1bt
        0x48t
        0x18t
        -0x6t
        -0x1et
        0x2at
        0x1et
        -0x2t
        -0x48t
        0x1t
        0xct
        -0x4ct
        -0x16t
        0x39t
        0xdt
        -0x2t
        -0x4ft
        0x4ct
        0x4t
        -0xdt
        -0x16t
        0x72t
        0x4ct
        -0x5ct
        -0xct
        0x53t
        0x5t
        -0x4ct
        -0x14t
        0x69t
        0x4ct
        -0x17t
        -0x1dt
        0x53t
        0x59t
        -0x7t
        -0x51t
        0x3ct
        0x1ft
        -0x13t
        -0xat
        0x44t
        0x5et
        -0x4ct
        -0xbt
        0x6ft
        0x9t
        -0x2t
        -0x1dt
        0xft
        0x1at
        -0xft
        -0x47t
        0x3ct
        0xdt
        -0x15t
        -0xct
        0x1t
        0x4dt
        -0x4ct
        -0x13t
        0xdt
        0x0t
        -0x1dt
        -0xdt
        0x1t
        0x13t
        -0x5t
        -0x43t
        0x21t
        0x0t
        -0x1dt
        -0x10t
        0x45t
        0x57t
        -0xet
        -0x55t
        0x26t
        0x0t
        -0x17t
        -0xbt
        0x6t
        0x4ct
        -0x4ct
        -0x16t
        0x38t
        0x5t
        -0x1et
        -0xbt
        0x4et
        0x0t
        -0x46t
    .end array-data

    .line 581
    :array_b
    .array-data 1
        0x21t
        0x77t
        -0x6ct
        -0x36t
        0x4ft
        0x6ct
        -0x74t
        -0x6ft
    .end array-data

    .line 589
    :array_c
    .array-data 1
        0x15t
        -0x2bt
        0x6at
        -0x4ct
        0x47t
        0x21t
        -0x67t
        -0x33t
        0x49t
        -0x38t
        0x6bt
        -0x7ct
        0x3t
        0x23t
        -0x78t
        -0x11t
        0x12t
        -0x7ft
        0x79t
        -0x21t
        0x10t
        0x33t
        -0x2et
        -0x60t
        0x12t
        -0x7ft
    .end array-data

    .line 606
    nop

    .line 607
    :array_d
    .array-data 1
        0x3bt
        -0x46t
        0x4t
        -0xat
        0x2bt
        0x4et
        -0x5t
        -0x78t
    .end array-data
.end method

.method public final t(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p0, p1}, Lhc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lub;->B()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p0

    .line 52
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final v(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lhc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->Z:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->t(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    sget-object v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->H0:Ljava/lang/String;

    .line 30
    invoke-static {p0, v3, v0}, Lvu;->d(Lcom/wyrhub/vpn/activities/BaseActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    move v1, v2

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->B0:Z

    .line 39
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->i:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const/16 v1, 0x8

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 50
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    move-result-object v0

    .line 54
    if-eqz p2, :cond_3

    .line 56
    const/4 v1, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 62
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->B0:Z

    .line 64
    xor-int/2addr v0, v2

    .line 65
    if-eqz p2, :cond_4

    .line 67
    const v1, 0x7f120421

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const v1, 0x7f120243

    .line 74
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A(Ljava/lang/String;Z)V

    .line 81
    new-instance v0, Lrk0;

    .line 83
    invoke-direct {v0, p0, p2, p1, v2}, Lrk0;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;ZLjava/lang/String;I)V

    .line 86
    invoke-static {p0, v0}, Lwu2;->a(Landroid/content/Context;Lvu2;)V

    .line 89
    :cond_5
    :goto_2
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->o()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->G()V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->X:Ljava/lang/String;

    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->v(Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public final z()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {p0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lub;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lhc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    sget-object v1, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->M0:[Ljava/lang/String;

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v4, v2, :cond_2

    .line 28
    aget-object v5, v1, v4

    .line 30
    sget-object v6, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->I0:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    sget-object v8, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->L0:Ljava/lang/String;

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 64
    invoke-static {v0, v5, v6}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v0
.end method
