.class public final Lcom/wyrhub/vpn/activities/SettingsActivity;
.super Lcom/wyrhub/vpn/activities/BaseActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final V0:Ljava/lang/String;

.field public static final W0:Ljava/lang/String;

.field public static final X0:Ljava/lang/String;

.field public static final Y0:Ljava/lang/String;

.field public static final Z0:Ljava/lang/String;

.field public static final a1:Ljava/lang/String;

.field public static final b1:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/view/MenuItem;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Z

.field public final M0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;

.field public O0:Ljava/util/concurrent/ExecutorService;

.field public P0:Ljava/lang/String;

.field public Q0:Landroid/net/Uri;

.field public final R0:Ljava/util/concurrent/ExecutorService;

.field public final S0:Li4;

.field public T:Landroid/widget/TextView;

.field public final T0:Li4;

.field public final U0:Li4;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public b:Lr10;

.field public d:I

.field public f:I

.field public h:Lqd1;

.field public i:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x2a

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
    sput-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 21
    const/16 v0, 0x35

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    new-array v2, v1, [B

    .line 30
    fill-array-data v2, :array_3

    .line 33
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->W0:Ljava/lang/String;

    .line 39
    const/16 v0, 0x32

    .line 41
    new-array v0, v0, [B

    .line 43
    fill-array-data v0, :array_4

    .line 46
    new-array v2, v1, [B

    .line 48
    fill-array-data v2, :array_5

    .line 51
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->X0:Ljava/lang/String;

    .line 57
    const/16 v0, 0x30

    .line 59
    new-array v0, v0, [B

    .line 61
    fill-array-data v0, :array_6

    .line 64
    new-array v2, v1, [B

    .line 66
    fill-array-data v2, :array_7

    .line 69
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Y0:Ljava/lang/String;

    .line 75
    const/16 v0, 0x31

    .line 77
    new-array v0, v0, [B

    .line 79
    fill-array-data v0, :array_8

    .line 82
    new-array v2, v1, [B

    .line 84
    fill-array-data v2, :array_9

    .line 87
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Z0:Ljava/lang/String;

    .line 93
    const/16 v0, 0x1c

    .line 95
    new-array v0, v0, [B

    .line 97
    fill-array-data v0, :array_a

    .line 100
    new-array v2, v1, [B

    .line 102
    fill-array-data v2, :array_b

    .line 105
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->a1:Ljava/lang/String;

    .line 111
    new-array v0, v1, [B

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
    const/4 v2, 0x5

    .line 126
    new-array v2, v2, [B

    .line 128
    fill-array-data v2, :array_e

    .line 131
    new-array v3, v1, [B

    .line 133
    fill-array-data v3, :array_f

    .line 136
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x6

    .line 141
    new-array v3, v3, [B

    .line 143
    fill-array-data v3, :array_10

    .line 146
    new-array v4, v1, [B

    .line 148
    fill-array-data v4, :array_11

    .line 151
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x7

    .line 156
    new-array v4, v4, [B

    .line 158
    fill-array-data v4, :array_12

    .line 161
    new-array v1, v1, [B

    .line 163
    fill-array-data v1, :array_13

    .line 166
    invoke-static {v4, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b1:[Ljava/lang/String;

    .line 176
    return-void

    .line 177
    :array_0
    .array-data 1
        0x41t
        -0x5ft
        -0x2t
        -0x30t
        -0x16t
        0x78t
        0x3et
        0x72t
        0x57t
        -0x54t
        -0x43t
        -0x78t
        -0x13t
        0x6ft
        0x62t
        0x7ft
        0x5at
        -0x46t
        -0x1ft
        -0x61t
        -0x4dt
        0x52t
        0x9t
        0x4et
        0x76t
        -0x79t
        -0x23t
        -0x47t
        -0x32t
        0x5et
        0x1ft
        0x5ft
        0x63t
        -0x64t
        -0x30t
        -0x4at
        -0x3et
        0x50t
        0x19t
        0x5ft
        0x70t
        -0x69t
    .end array-data

    .line 202
    nop

    .line 203
    :array_1
    .array-data 1
        0x22t
        -0x32t
        -0x6dt
        -0x2t
        -0x63t
        0x1t
        0x4ct
        0x1at
    .end array-data

    .line 211
    :array_2
    .array-data 1
        0x11t
        0x44t
        0x7t
        0x65t
        0x37t
        -0x67t
        0x5ft
        -0x3at
        0x7t
        0x49t
        0x44t
        0x3dt
        0x30t
        -0x72t
        0x3t
        -0x35t
        0xat
        0x5ft
        0x18t
        0x2at
        0x6et
        -0x4dt
        0x65t
        -0x1ft
        0x25t
        0x74t
        0x39t
        0xet
        0x14t
        -0x4ct
        0x64t
        -0x20t
        0x35t
        0x78t
        0x35t
        0x19t
        0x5t
        -0x4dt
        0x68t
        -0x6t
        0x2dt
        0x68t
        0x25t
        0x5t
        0x6t
        -0x57t
        0x7ft
        -0x1dt
        0x33t
        0x7ft
        0x23t
        0x4t
        0xet
    .end array-data

    .line 242
    nop

    .line 243
    :array_3
    .array-data 1
        0x72t
        0x2bt
        0x6at
        0x4bt
        0x40t
        -0x20t
        0x2dt
        -0x52t
    .end array-data

    .line 251
    :array_4
    .array-data 1
        -0x80t
        0x10t
        -0x77t
        0x13t
        -0xet
        -0x44t
        -0x5at
        -0xet
        -0x6at
        0x1dt
        -0x36t
        0x4bt
        -0xbt
        -0x55t
        -0x6t
        -0x1t
        -0x65t
        0xbt
        -0x6at
        0x5ct
        -0x55t
        -0x6at
        -0x64t
        -0x2bt
        -0x4ct
        0x20t
        -0x49t
        0x78t
        -0x2ft
        -0x6ft
        -0x63t
        -0x2ct
        -0x5ct
        0x2ct
        -0x45t
        0x71t
        -0x3ct
        -0x75t
        -0x6dt
        -0x31t
        -0x5et
        0x38t
        -0x5ft
        0x62t
        -0x2bt
        -0x74t
        -0x69t
        -0x2ft
        -0x5at
        0x2dt
    .end array-data

    .line 280
    nop

    .line 281
    :array_5
    .array-data 1
        -0x1dt
        0x7ft
        -0x1ct
        0x3dt
        -0x7bt
        -0x3bt
        -0x2ct
        -0x66t
    .end array-data

    .line 289
    :array_6
    .array-data 1
        -0x34t
        0x5ct
        0x6et
        -0x4at
        -0x2bt
        -0x43t
        -0x59t
        0x22t
        -0x26t
        0x51t
        0x2dt
        -0x12t
        -0x2et
        -0x56t
        -0x5t
        0x2ft
        -0x29t
        0x47t
        0x71t
        -0x7t
        -0x74t
        -0x69t
        -0x63t
        0x5t
        -0x8t
        0x6ct
        0x50t
        -0x23t
        -0xat
        -0x70t
        -0x64t
        0x4t
        -0x18t
        0x60t
        0x5ct
        -0x26t
        -0x1dt
        -0x79t
        -0x62t
        0x1ft
        -0x1t
        0x6ct
        0x53t
        -0x2ft
        -0x1ft
        -0x71t
        -0x70t
        0x18t
    .end array-data

    .line 317
    :array_7
    .array-data 1
        -0x51t
        0x33t
        0x3t
        -0x68t
        -0x5et
        -0x3ct
        -0x2bt
        0x4at
    .end array-data

    .line 325
    :array_8
    .array-data 1
        -0x6at
        -0xdt
        0x32t
        0x4bt
        0x45t
        -0x24t
        0x54t
        0x3ft
        -0x80t
        -0x2t
        0x71t
        0x13t
        0x42t
        -0x35t
        0x8t
        0x32t
        -0x73t
        -0x18t
        0x2dt
        0x4t
        0x1ct
        -0xat
        0x6et
        0x18t
        -0x5et
        -0x3dt
        0xct
        0x20t
        0x66t
        -0xft
        0x6ft
        0x19t
        -0x4et
        -0x31t
        0x0t
        0x37t
        0x77t
        -0xat
        0x72t
        0x18t
        -0x59t
        -0x27t
        0x0t
        0x35t
        0x7bt
        -0x1at
        0x6dt
        0x12t
        -0x59t
    .end array-data

    .line 354
    nop

    .line 355
    :array_9
    .array-data 1
        -0xbt
        -0x64t
        0x5ft
        0x65t
        0x32t
        -0x5bt
        0x26t
        0x57t
    .end array-data

    .line 363
    :array_a
    .array-data 1
        -0x1dt
        0x4ct
        0x2et
        -0x73t
        -0x26t
        0x5ct
        -0xbt
        0x68t
        -0x20t
        0x4ct
        0x34t
        -0x63t
        -0x26t
        0x5ct
        -0xbt
        0x44t
        -0x34t
        0x5bt
        0x25t
        -0x66t
        -0x39t
        0x5dt
        -0x20t
        0x52t
        -0x34t
        0x5ct
        0x32t
        -0x80t
    .end array-data

    .line 381
    :array_b
    .array-data 1
        -0x6dt
        0x29t
        0x40t
        -0x17t
        -0x4dt
        0x32t
        -0x6et
        0x37t
    .end array-data

    .line 389
    :array_c
    .array-data 1
        0x63t
        -0x72t
        0x1et
        -0xat
        -0x60t
        -0x54t
        -0x59t
        0x36t
    .end array-data

    .line 397
    :array_d
    .array-data 1
        0x7t
        -0x19t
        0x6dt
        -0x69t
        -0x3et
        -0x40t
        -0x3et
        0x52t
    .end array-data

    .line 405
    :array_e
    .array-data 1
        0x7bt
        0x40t
        0x1bt
        0xbt
        0x45t
    .end array-data

    .line 412
    nop

    .line 413
    :array_f
    .array-data 1
        0x1ft
        0x21t
        0x72t
        0x67t
        0x3ct
        -0x11t
        -0x12t
        -0x5ct
    .end array-data

    .line 421
    :array_10
    .array-data 1
        -0x4ct
        0x59t
        0x68t
        0x2ct
        0x65t
        -0x78t
    .end array-data

    .line 428
    nop

    .line 429
    :array_11
    .array-data 1
        -0x3dt
        0x3ct
        0xdt
        0x47t
        0x9t
        -0xft
        0xct
        0x1ft
    .end array-data

    .line 437
    :array_12
    .array-data 1
        -0x78t
        -0x33t
        0x51t
        0x76t
        -0x35t
        0x7dt
        -0x3ct
    .end array-data

    .line 445
    :array_13
    .array-data 1
        -0x1bt
        -0x5et
        0x3ft
        0x2t
        -0x5dt
        0x11t
        -0x43t
        -0x49t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/BaseActivity;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->J0:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->K0:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->R0:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v0, Lh4;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 37
    new-instance v1, Ldg2;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Ldg2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Lf4;)Li4;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->S0:Li4;

    .line 49
    new-instance v0, Lh4;

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 55
    new-instance v1, Ldg2;

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, Ldg2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Lf4;)Li4;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->T0:Li4;

    .line 67
    new-instance v0, Lh4;

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 73
    new-instance v1, Ldg2;

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p0, v2}, Ldg2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Lf4;)Li4;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->U0:Li4;

    .line 85
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

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
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 16
    const/4 v0, 0x7

    .line 17
    new-array v0, v0, [B

    .line 19
    fill-array-data v0, :array_0

    .line 22
    const/16 v1, 0x8

    .line 24
    new-array v2, v1, [B

    .line 26
    fill-array-data v2, :array_1

    .line 29
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v0, 0xd

    .line 42
    new-array v0, v0, [B

    .line 44
    fill-array-data v0, :array_2

    .line 47
    new-array v2, v1, [B

    .line 49
    fill-array-data v2, :array_3

    .line 52
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    return-object p0

    .line 63
    :cond_2
    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [B

    .line 66
    fill-array-data v0, :array_4

    .line 69
    new-array v2, v1, [B

    .line 71
    fill-array-data v2, :array_5

    .line 74
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-array v0, v1, [B

    .line 87
    fill-array-data v0, :array_6

    .line 90
    new-array v1, v1, [B

    .line 92
    fill-array-data v1, :array_7

    .line 95
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_5

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :array_0
    .array-data 1
        0x29t
        0xdt
        0x55t
        -0x73t
        -0x61t
        -0x6ct
        -0x6ct
    .end array-data

    .line 139
    :array_1
    .array-data 1
        0x7t
        0x27t
        0x9t
        -0x2t
        -0x4ct
        -0x46t
        -0x42t
        0x28t
    .end array-data

    .line 147
    :array_2
    .array-data 1
        -0x38t
        0x45t
        -0xct
        -0x4ft
        -0x37t
        -0x6at
        0x60t
        -0x62t
        -0x42t
        0x33t
        -0x1dt
        -0x2bt
        -0x7dt
    .end array-data

    .line 158
    nop

    .line 159
    :array_3
    .array-data 1
        -0x6dt
        0x75t
        -0x27t
        -0x78t
        -0x58t
        -0x45t
        0x6t
        -0x21t
    .end array-data

    .line 167
    :array_4
    .array-data 1
        0x4t
        -0x64t
        0x5bt
    .end array-data

    .line 173
    :array_5
    .array-data 1
        0x3et
        -0x4dt
        0x74t
        -0x2bt
        0x51t
        -0xft
        0x4ct
        0xet
    .end array-data

    .line 181
    :array_6
    .array-data 1
        -0x62t
        0x1at
        -0x65t
        -0x40t
        -0x1at
        -0x2dt
        -0x7ct
        0x5at
    .end array-data

    .line 189
    :array_7
    .array-data 1
        -0xat
        0x6et
        -0x11t
        -0x50t
        -0x6bt
        -0x17t
        -0x55t
        0x75t
    .end array-data
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_0

    .line 14
    const/16 v1, 0x8

    .line 16
    new-array v1, v1, [B

    .line 18
    fill-array-data v1, :array_1

    .line 21
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    aget-object v3, p1, v2

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    return v1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x4bt
        0x56t
        -0x36t
    .end array-data

    .line 55
    :array_1
    .array-data 1
        0x17t
        0x25t
        -0x1ft
        -0x23t
        0xbt
        -0x2bt
        0x17t
        0x53t
    .end array-data
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    :try_start_0
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
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt p0, v0, :cond_1

    .line 17
    const/16 v0, 0xe10

    .line 19
    if-gt p0, v0, :cond_1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    :try_start_0
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
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt p0, v0, :cond_1

    .line 17
    const/16 v0, 0x3c

    .line 19
    if-gt p0, v0, :cond_1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Lcom/wyrhub/vpn/activities/SettingsActivity;Lqa;Landroid/widget/TextView;ZLandroid/widget/LinearLayout;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const v0, 0x7f120952

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    if-eqz p3, :cond_0

    .line 15
    const/16 p2, 0xe

    .line 17
    new-array p2, p2, [B

    .line 19
    fill-array-data p2, :array_0

    .line 22
    const/16 p3, 0x8

    .line 24
    new-array p3, p3, [B

    .line 26
    fill-array-data p3, :array_1

    .line 29
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    new-instance v0, Llc;

    .line 35
    const/16 v5, 0x14

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Llc;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Lqa;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    return-void

    .line 47
    :array_0
    .array-data 1
        0x20t
        -0x5ct
        0x69t
        -0x26t
        -0x65t
        0x33t
        -0x4ct
        0x6t
        0x19t
        -0x42t
        0x6ft
        -0x28t
        -0x21t
        0x7bt
    .end array-data

    .line 58
    nop

    .line 59
    :array_1
    .array-data 1
        0x70t
        -0x33t
        0x7t
        -0x43t
        -0x45t
        0x55t
        -0x23t
        0x68t
    .end array-data
.end method

.method public static m(Landroid/view/View;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/16 v1, 0x20

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_2

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->m(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public static p(Landroidx/core/widget/NestedScrollView;Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 35
    return-void
.end method


# virtual methods
.method public final C()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 3
    const/16 v0, 0x18

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_1

    .line 17
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0, v0, v1}, Lqd1;->e(Ljava/lang/String;I)I

    .line 25
    move-result p0

    .line 26
    const/16 v0, 0x64

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        -0xft
        0x61t
        0x12t
        -0x55t
        0x3at
        0x62t
        -0x50t
        -0x7dt
        -0x13t
        0x7et
        0xet
        -0x60t
        0x39t
        0x7et
        -0x4at
        -0x67t
        -0x11t
        0x65t
        0x14t
        -0x55t
        0x31t
        0x6dt
        -0x4at
        -0x6bt
    .end array-data

    .line 55
    :array_1
    .array-data 1
        -0x52t
        0x31t
        0x40t
        -0x12t
        0x7ct
        0x3dt
        -0x1et
        -0x3at
    .end array-data
.end method

.method public final D()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 3
    const/16 v0, 0x12

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x6

    .line 22
    new-array v3, v2, [B

    .line 24
    fill-array-data v3, :array_2

    .line 27
    new-array v4, v1, [B

    .line 29
    fill-array-data v4, :array_3

    .line 32
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v0, v3}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v3, v0, [B

    .line 43
    fill-array-data v3, :array_4

    .line 46
    new-array v4, v1, [B

    .line 48
    fill-array-data v4, :array_5

    .line 51
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 61
    new-array p0, v0, [B

    .line 63
    fill-array-data p0, :array_6

    .line 66
    new-array v0, v1, [B

    .line 68
    fill-array-data v0, :array_7

    .line 71
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    new-array p0, v2, [B

    .line 78
    fill-array-data p0, :array_8

    .line 81
    new-array v0, v1, [B

    .line 83
    fill-array-data v0, :array_9

    .line 86
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :array_0
    .array-data 1
        0x23t
        -0x39t
        0x71t
        0x6et
        0x6t
        -0x39t
        0x18t
        0x58t
        0x3ft
        -0x24t
        0x70t
        0x74t
        0x5t
        -0x2at
        0xct
        0x5et
        0x32t
        -0x2et
    .end array-data

    .line 104
    nop

    .line 105
    :array_1
    .array-data 1
        0x7ct
        -0x69t
        0x23t
        0x2bt
        0x40t
        -0x68t
        0x4bt
        0x17t
    .end array-data

    .line 113
    :array_2
    .array-data 1
        0x4t
        -0x4ct
        -0x4t
        0x75t
        -0x6bt
        -0x4dt
    .end array-data

    .line 120
    nop

    .line 121
    :array_3
    .array-data 1
        0x66t
        -0x2bt
        -0x68t
        0x3t
        -0x1bt
        -0x23t
        0x7et
        0x62t
    .end array-data

    .line 129
    :array_4
    .array-data 1
        -0x14t
        -0x15t
        -0x48t
    .end array-data

    .line 135
    :array_5
    .array-data 1
        -0x7ct
        -0x72t
        -0x32t
        -0x28t
        -0x53t
        -0x59t
        0x5t
        0x7dt
    .end array-data

    .line 143
    :array_6
    .array-data 1
        0xbt
        -0x68t
        0x4ft
    .end array-data

    .line 149
    :array_7
    .array-data 1
        0x63t
        -0x3t
        0x39t
        0x35t
        -0x6et
        -0x51t
        -0x39t
        -0x67t
    .end array-data

    .line 157
    :array_8
    .array-data 1
        -0x29t
        0x14t
        -0x46t
        0x4bt
        -0xbt
        -0x2dt
    .end array-data

    .line 164
    nop

    .line 165
    :array_9
    .array-data 1
        -0x4bt
        0x75t
        -0x22t
        0x3dt
        -0x7bt
        -0x43t
        0x7dt
        -0x1t
    .end array-data
.end method

.method public final F(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/wyrhub/vpn/activities/SettingsActivity;->X0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lc42;

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1, p1}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return v4

    .line 31
    :cond_1
    sget-object v2, Lcom/wyrhub/vpn/activities/SettingsActivity;->Y0:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lvf2;

    .line 44
    invoke-direct {v0, p0, v1}, Lvf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    return v4

    .line 51
    :cond_2
    sget-object v2, Lcom/wyrhub/vpn/activities/SettingsActivity;->Z0:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lvf2;

    .line 64
    invoke-direct {v0, p0, v4}, Lvf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    return v4

    .line 71
    :cond_3
    :goto_0
    return v1
.end method

.method public final G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->I0:Landroid/view/MenuItem;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->I0:Landroid/view/MenuItem;

    .line 13
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 25
    const-class v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const/high16 v1, 0x24000000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    return-void
.end method

.method public final H()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/16 v1, 0x1a

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_0

    .line 14
    const/16 v2, 0x8

    .line 16
    new-array v2, v2, [B

    .line 18
    fill-array-data v2, :array_1

    .line 21
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0x100000

    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 57
    const-class v2, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 59
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 65
    const v1, 0x7f090360

    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lfg2;

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v0, v3}, Lfg2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroid/net/Uri;I)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x53t
        0x7t
        -0x45t
        -0x14t
        0x44t
        -0x6et
        -0x2ct
        0xdt
        0x5bt
        0x7t
        -0x55t
        -0x5t
        0x45t
        -0x71t
        -0x62t
        0x42t
        0x51t
        0x1dt
        -0x4at
        -0xft
        0x45t
        -0x2bt
        -0x1at
        0x6at
        0x77t
        0x3et
    .end array-data

    .line 100
    nop

    .line 101
    :array_1
    .array-data 1
        0x32t
        0x69t
        -0x21t
        -0x62t
        0x2bt
        -0x5t
        -0x50t
        0x23t
    .end array-data
.end method

.method public final I()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 3
    const/16 v0, 0x20

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_1

    .line 17
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :array_0
    .array-data 1
        -0x13t
        -0x73t
        -0x4ft
        0x4dt
        -0xdt
        0x7bt
        -0x2ft
        -0x61t
        -0xft
        -0x6et
        -0x53t
        0x46t
        -0x10t
        0x67t
        -0x29t
        -0x7bt
        -0xdt
        -0x77t
        -0x49t
        0x4dt
        -0x8t
        0x74t
        -0x29t
        -0x77t
        -0x13t
        -0x68t
        -0x53t
        0x49t
        -0x9t
        0x68t
        -0x3at
        -0x62t
    .end array-data

    .line 47
    :array_1
    .array-data 1
        -0x4et
        -0x23t
        -0x1dt
        0x8t
        -0x4bt
        0x24t
        -0x7dt
        -0x26t
    .end array-data
.end method

.method public final K()V
    .registers 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const/16 v1, 0x11

    .line 5
    new-array v1, v1, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/16 v2, 0x8

    .line 12
    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_1

    .line 17
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    new-instance v1, Ljava/util/Date;

    .line 28
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const v3, 0x7f120029

    .line 43
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lmy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v3, 0xa

    .line 56
    new-array v3, v3, [B

    .line 58
    fill-array-data v3, :array_2

    .line 61
    new-array v4, v2, [B

    .line 63
    fill-array-data v4, :array_3

    .line 66
    invoke-static {v3, v4, v1, v0}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x4

    .line 70
    new-array v0, v0, [B

    .line 72
    fill-array-data v0, :array_4

    .line 75
    new-array v3, v2, [B

    .line 77
    fill-array-data v3, :array_5

    .line 80
    invoke-static {v0, v3, v1}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 86
    const/16 v3, 0x25

    .line 88
    new-array v3, v3, [B

    .line 90
    fill-array-data v3, :array_6

    .line 93
    new-array v4, v2, [B

    .line 95
    fill-array-data v4, :array_7

    .line 98
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const/16 v3, 0x20

    .line 107
    new-array v3, v3, [B

    .line 109
    fill-array-data v3, :array_8

    .line 112
    new-array v4, v2, [B

    .line 114
    fill-array-data v4, :array_9

    .line 117
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    move-result-object v1

    .line 125
    const/16 v3, 0x1a

    .line 127
    new-array v3, v3, [B

    .line 129
    fill-array-data v3, :array_a

    .line 132
    new-array v4, v2, [B

    .line 134
    fill-array-data v4, :array_b

    .line 137
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    move-result-object v1

    .line 145
    const/16 v3, 0x1a

    .line 147
    new-array v3, v3, [B

    .line 149
    fill-array-data v3, :array_c

    .line 152
    new-array v2, v2, [B

    .line 154
    fill-array-data v2, :array_d

    .line 157
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    move-result-object v0

    .line 165
    :try_start_0
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->T0:Li4;

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0, v0, v1}, Li4;->a(Ljava/lang/Object;Lx14;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-void

    .line 172
    :catch_0
    const/4 p0, 0x0

    .line 173
    new-array p0, p0, [Ljava/lang/Object;

    .line 175
    const v0, 0x7f120478

    .line 178
    invoke-static {v0, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 181
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 1
        0x31t
        -0x45t
        -0x7bt
        -0x8t
        -0x17t
        -0x26t
        0x23t
        0x6ct
        0x2ct
        -0x5at
        -0x2ft
        -0x37t
        -0x74t
        -0x6t
        0x3t
        0x32t
        0x3bt
    .end array-data

    .line 196
    nop

    .line 197
    :array_1
    .array-data 1
        0x48t
        -0x3et
        -0x4t
        -0x7ft
        -0x3ct
        -0x69t
        0x6et
        0x41t
    .end array-data

    .line 205
    :array_2
    .array-data 1
        -0x69t
        -0x74t
        0x14t
        0xct
        -0x2et
        -0x5at
        -0x77t
        0x47t
        -0x37t
        -0xet
    .end array-data

    .line 214
    nop

    .line 215
    :array_3
    .array-data 1
        -0x46t
        -0x21t
        0x71t
        0x78t
        -0x5at
        -0x31t
        -0x19t
        0x20t
    .end array-data

    .line 223
    :array_4
    .array-data 1
        -0x61t
        -0x29t
        0x53t
        -0x49t
    .end array-data

    .line 229
    :array_5
    .array-data 1
        -0x4ft
        -0x41t
        0x27t
        -0x3ct
        -0x3ct
        0x23t
        -0x1et
        -0x6ft
    .end array-data

    .line 237
    :array_6
    .array-data 1
        0x3ft
        0x4bt
        -0x37t
        -0x73t
        -0x7et
        -0x58t
        -0x75t
        0x43t
        0x37t
        0x4bt
        -0x27t
        -0x66t
        -0x7dt
        -0x4bt
        -0x3ft
        0xct
        0x3dt
        0x51t
        -0x3ct
        -0x70t
        -0x7dt
        -0x11t
        -0x54t
        0x3ft
        0x1bt
        0x64t
        -0x7t
        -0x46t
        -0x4et
        -0x7bt
        -0x60t
        0x2et
        0xbt
        0x68t
        -0x18t
        -0x4ft
        -0x47t
    .end array-data

    .line 260
    nop

    .line 261
    :array_7
    .array-data 1
        0x5et
        0x25t
        -0x53t
        -0x1t
        -0x13t
        -0x3ft
        -0x11t
        0x6dt
    .end array-data

    .line 269
    :array_8
    .array-data 1
        0x70t
        0x35t
        -0x80t
        -0x2et
        -0x49t
        0xft
        0xet
        -0x28t
        0x78t
        0x35t
        -0x70t
        -0x3bt
        -0x4at
        0x12t
        0x44t
        -0x6bt
        0x70t
        0x2ft
        -0x7ft
        -0x39t
        -0x49t
        0x14t
        0x13t
        -0x28t
        0x5et
        0xbt
        -0x5ft
        -0x12t
        -0x67t
        0x24t
        0x26t
        -0x4dt
    .end array-data

    .line 289
    :array_9
    .array-data 1
        0x11t
        0x5bt
        -0x1ct
        -0x60t
        -0x28t
        0x66t
        0x6at
        -0xat
    .end array-data

    .line 297
    :array_a
    .array-data 1
        -0x4et
        -0x35t
        0x32t
        0x58t
        -0x4t
        0x17t
        -0x6et
        -0x32t
        -0x46t
        -0x2ct
        0x2ct
        0x1bt
        -0x13t
        0x59t
        -0x65t
        -0x32t
        -0x60t
        -0x6at
        0x31t
        0x51t
        -0x1ft
        0x0t
        -0x66t
        -0x2ct
        -0x4ct
        -0x38t
    .end array-data

    .line 314
    nop

    .line 315
    :array_b
    .array-data 1
        -0x2dt
        -0x45t
        0x42t
        0x34t
        -0x6bt
        0x74t
        -0xdt
        -0x46t
    .end array-data

    .line 323
    :array_c
    .array-data 1
        0x76t
        -0x74t
        -0x5ft
        0x7bt
        -0x6bt
        0x7ct
        0x3dt
        0x70t
        0x7et
        -0x74t
        -0x4ft
        0x6ct
        -0x6ct
        0x61t
        0x77t
        0x3bt
        0x6ft
        -0x6at
        -0x49t
        0x68t
        -0x2ct
        0x41t
        0x10t
        0xat
        0x5bt
        -0x59t
    .end array-data

    .line 340
    nop

    .line 341
    :array_d
    .array-data 1
        0x17t
        -0x1et
        -0x3bt
        0x9t
        -0x6t
        0x15t
        0x59t
        0x5et
    .end array-data
.end method

.method public final L()V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const/16 v1, 0x23

    .line 5
    new-array v1, v1, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/16 v2, 0x8

    .line 12
    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_1

    .line 17
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    const/16 v1, 0x20

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_2

    .line 31
    new-array v3, v2, [B

    .line 33
    fill-array-data v3, :array_3

    .line 36
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [B

    .line 47
    fill-array-data v1, :array_4

    .line 50
    new-array v3, v2, [B

    .line 52
    fill-array-data v3, :array_5

    .line 55
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x1f

    .line 65
    new-array v1, v1, [B

    .line 67
    fill-array-data v1, :array_6

    .line 70
    new-array v3, v2, [B

    .line 72
    fill-array-data v3, :array_7

    .line 75
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const/16 v3, 0x1a

    .line 81
    new-array v3, v3, [B

    .line 83
    fill-array-data v3, :array_8

    .line 86
    new-array v4, v2, [B

    .line 88
    fill-array-data v4, :array_9

    .line 91
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0xf

    .line 97
    new-array v4, v4, [B

    .line 99
    fill-array-data v4, :array_a

    .line 102
    new-array v5, v2, [B

    .line 104
    fill-array-data v5, :array_b

    .line 107
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const/16 v5, 0x18

    .line 113
    new-array v5, v5, [B

    .line 115
    fill-array-data v5, :array_c

    .line 118
    new-array v2, v2, [B

    .line 120
    fill-array-data v2, :array_d

    .line 123
    invoke-static {v5, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    move-result-object v0

    .line 135
    :try_start_0
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->U0:Li4;

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, v0, v1}, Li4;->a(Ljava/lang/Object;Lx14;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-void

    .line 142
    :catch_0
    const/4 p0, 0x0

    .line 143
    new-array p0, p0, [Ljava/lang/Object;

    .line 145
    const v0, 0x7f1204c3

    .line 148
    invoke-static {v0, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 151
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 1
        -0x25t
        -0x58t
        -0x35t
        -0x47t
        0x2dt
        -0x32t
        0x26t
        -0x51t
        -0x2dt
        -0x58t
        -0x25t
        -0x52t
        0x2ct
        -0x2dt
        0x6ct
        -0x20t
        -0x27t
        -0x4et
        -0x3at
        -0x5ct
        0x2ct
        -0x77t
        0xdt
        -0x2ft
        -0x1t
        -0x78t
        -0x10t
        -0x71t
        0xdt
        -0x1ct
        0x17t
        -0x34t
        -0x1t
        -0x78t
        -0x5t
    .end array-data

    .line 175
    :array_1
    .array-data 1
        -0x46t
        -0x3at
        -0x51t
        -0x35t
        0x42t
        -0x59t
        0x42t
        -0x7ft
    .end array-data

    .line 183
    :array_2
    .array-data 1
        -0x6dt
        0x7et
        -0x51t
        0x9t
        0x3ft
        -0x4et
        0x6bt
        0x7ct
        -0x65t
        0x7et
        -0x41t
        0x1et
        0x3et
        -0x51t
        0x21t
        0x31t
        -0x6dt
        0x64t
        -0x52t
        0x1ct
        0x3ft
        -0x57t
        0x76t
        0x7ct
        -0x43t
        0x40t
        -0x72t
        0x35t
        0x11t
        -0x67t
        0x43t
        0x17t
    .end array-data

    .line 203
    :array_3
    .array-data 1
        -0xet
        0x10t
        -0x35t
        0x7bt
        0x50t
        -0x25t
        0xft
        0x52t
    .end array-data

    .line 211
    :array_4
    .array-data 1
        -0x2ft
        -0x34t
        -0x10t
    .end array-data

    .line 217
    :array_5
    .array-data 1
        -0x5t
        -0x1dt
        -0x26t
        0x4ft
        0x6at
        -0x12t
        -0x7at
        -0x26t
    .end array-data

    .line 225
    :array_6
    .array-data 1
        0x1ct
        -0x4ft
        0x51t
        0x11t
        0x57t
        0x3dt
        0x1at
        0x42t
        0x14t
        -0x4ft
        0x41t
        0x6t
        0x56t
        0x20t
        0x50t
        0x9t
        0x5t
        -0x55t
        0x47t
        0x2t
        0x16t
        0x19t
        0x37t
        0x21t
        0x38t
        -0x80t
        0x61t
        0x3at
        0x68t
        0x11t
        0x2dt
    .end array-data

    .line 245
    :array_7
    .array-data 1
        0x7dt
        -0x21t
        0x35t
        0x63t
        0x38t
        0x54t
        0x7et
        0x6ct
    .end array-data

    .line 253
    :array_8
    .array-data 1
        0x2at
        0x4dt
        0x31t
        -0x21t
        -0x49t
        -0x56t
        -0x2t
        -0x8t
        0x22t
        0x52t
        0x2ft
        -0x64t
        -0x5at
        -0x1ct
        -0x9t
        -0x8t
        0x38t
        0x10t
        0x32t
        -0x2at
        -0x56t
        -0x43t
        -0xat
        -0x1et
        0x2ct
        0x4et
    .end array-data

    .line 270
    nop

    .line 271
    :array_9
    .array-data 1
        0x4bt
        0x3dt
        0x41t
        -0x4dt
        -0x22t
        -0x37t
        -0x61t
        -0x74t
    .end array-data

    .line 279
    :array_a
    .array-data 1
        -0x18t
        -0x69t
        -0x7et
        0x60t
        -0x3ft
        0x53t
        -0xdt
        -0x7bt
        -0x20t
        -0x78t
        -0x64t
        0x23t
        -0x40t
        0x44t
        -0x1ft
    .end array-data

    .line 291
    :array_b
    .array-data 1
        -0x77t
        -0x19t
        -0xet
        0xct
        -0x58t
        0x30t
        -0x6et
        -0xft
    .end array-data

    .line 299
    :array_c
    .array-data 1
        -0x61t
        -0x29t
        -0x24t
        -0x11t
        0x78t
        0x14t
        -0x28t
        -0x77t
        -0x69t
        -0x38t
        -0x3et
        -0x54t
        0x7et
        0x14t
        -0x33t
        -0x68t
        -0x76t
        -0x76t
        -0x21t
        -0x9t
        0x63t
        0x12t
        -0x28t
        -0x70t
    .end array-data

    .line 315
    :array_d
    .array-data 1
        -0x2t
        -0x59t
        -0x54t
        -0x7dt
        0x11t
        0x77t
        -0x47t
        -0x3t
    .end array-data
.end method

.method public final O(Landroid/widget/RadioGroup;[Ljava/lang/CharSequence;I[II)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    new-instance v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 10
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    aget-object v2, p2, v0

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 34
    invoke-virtual {v2}, Lr10;->i0()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    const/4 v2, 0x2

    .line 42
    const/high16 v3, 0x41700000    # 15.0f

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    const/16 v2, 0x10

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    invoke-virtual {p0, p5}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    .line 81
    const/4 v3, -0x1

    .line 82
    const/4 v4, -0x2

    .line 83
    invoke-direct {v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    if-ne v0, p3, :cond_0

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p0, Lbg2;

    .line 100
    invoke-direct {p0, p4}, Lbg2;-><init>([I)V

    .line 103
    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 106
    return-void
.end method

.method public final P()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->T:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lac;->d()I

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->T:Landroid/widget/TextView;

    .line 12
    sget-object v3, Lac;->t:[I

    .line 14
    if-ltz v0, :cond_1

    .line 16
    array-length v4, v3

    .line 17
    if-lt v0, v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget v0, v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    aget v0, v3, v1

    .line 25
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->q:Landroid/widget/TextView;

    .line 30
    const/16 v2, 0x8

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lr10;->A()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->q:Landroid/widget/TextView;

    .line 46
    const/4 v5, 0x7

    .line 47
    new-array v5, v5, [B

    .line 49
    fill-array-data v5, :array_0

    .line 52
    new-array v6, v2, [B

    .line 54
    fill-array-data v6, :array_1

    .line 57
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 67
    const v0, 0x7f12048e

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 77
    aput-object v0, v5, v1

    .line 79
    const v0, 0x7f12048f

    .line 82
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->t:Landroid/widget/TextView;

    .line 91
    const/4 v4, 0x3

    .line 92
    if-eqz v0, :cond_6

    .line 94
    new-array v5, v4, [B

    .line 96
    fill-array-data v5, :array_2

    .line 99
    new-array v6, v2, [B

    .line 101
    fill-array-data v6, :array_3

    .line 104
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->D()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 118
    const v5, 0x7f1204ce

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const v5, 0x7f1204cc

    .line 125
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->i:Landroid/widget/TextView;

    .line 130
    const/4 v5, 0x5

    .line 131
    const v6, 0x7f1204ab

    .line 134
    if-eqz v0, :cond_c

    .line 136
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Lr10;->f0()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 147
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 149
    const/16 v7, 0xc

    .line 151
    new-array v7, v7, [B

    .line 153
    fill-array-data v7, :array_4

    .line 156
    new-array v8, v2, [B

    .line 158
    fill-array-data v8, :array_5

    .line 161
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    const-string v8, ""

    .line 167
    invoke-virtual {v0, v7, v8}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    iget-object v7, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 173
    const/16 v9, 0xc

    .line 175
    new-array v9, v9, [B

    .line 177
    fill-array-data v9, :array_6

    .line 180
    new-array v10, v2, [B

    .line 182
    fill-array-data v10, :array_7

    .line 185
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v7, v9, v8}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    invoke-static {v0, v7}, Lld0;->c(Ljava/lang/String;Ljava/lang/String;)Lld0;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Lld0;->h()Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_7

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_7

    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_7

    .line 223
    const/16 v8, 0xa

    .line 225
    new-array v8, v8, [B

    .line 227
    fill-array-data v8, :array_8

    .line 230
    new-array v9, v2, [B

    .line 232
    fill-array-data v9, :array_9

    .line 235
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lld0;->d(Ljava/lang/String;)Lld0;

    .line 242
    move-result-object v8

    .line 243
    :cond_7
    invoke-virtual {v8}, Lld0;->h()Z

    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_9

    .line 249
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_8

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-static {v0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-result-object v0

    .line 260
    new-array v8, v5, [B

    .line 262
    fill-array-data v8, :array_a

    .line 265
    new-array v9, v2, [B

    .line 267
    fill-array-data v9, :array_b

    .line 270
    invoke-static {v8, v9, v0, v7}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    iget-object v0, v8, Lld0;->b:Ljava/lang/String;

    .line 277
    :goto_4
    iget-object v7, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->i:Landroid/widget/TextView;

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_a

    .line 285
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    :cond_a
    new-array v8, v3, [Ljava/lang/Object;

    .line 291
    aput-object v0, v8, v1

    .line 293
    const v0, 0x7f120486

    .line 296
    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    goto :goto_5

    .line 304
    :cond_b
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->i:Landroid/widget/TextView;

    .line 306
    const v7, 0x7f120485

    .line 309
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 312
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->A:Landroid/widget/TextView;

    .line 314
    if-eqz v0, :cond_f

    .line 316
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-static {}, Lr10;->E()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    iget-object v7, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->A:Landroid/widget/TextView;

    .line 327
    const/16 v8, 0x9

    .line 329
    new-array v8, v8, [B

    .line 331
    fill-array-data v8, :array_c

    .line 334
    new-array v9, v2, [B

    .line 336
    fill-array-data v9, :array_d

    .line 339
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_d

    .line 349
    const v0, 0x7f12049b

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    const/16 v8, 0xa

    .line 355
    new-array v8, v8, [B

    .line 357
    fill-array-data v8, :array_e

    .line 360
    new-array v9, v2, [B

    .line 362
    fill-array-data v9, :array_f

    .line 365
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 375
    const v0, 0x7f120499

    .line 378
    goto :goto_6

    .line 379
    :cond_e
    const v0, 0x7f120496

    .line 382
    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 385
    :cond_f
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->B:Landroid/widget/TextView;

    .line 387
    const/4 v7, 0x2

    .line 388
    if-eqz v0, :cond_13

    .line 390
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 392
    const/16 v8, 0xf

    .line 394
    new-array v8, v8, [B

    .line 396
    fill-array-data v8, :array_10

    .line 399
    new-array v9, v2, [B

    .line 401
    fill-array-data v9, :array_11

    .line 404
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v0, v8, v1}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 411
    move-result v0

    .line 412
    iget-object v8, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {}, Lr10;->l0()Z

    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_10

    .line 423
    const v8, 0x7f120469

    .line 426
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    move-result-object v8

    .line 430
    goto :goto_7

    .line 431
    :cond_10
    iget-object v8, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    invoke-static {}, Lr10;->Q()I

    .line 439
    move-result v8

    .line 440
    iget-object v9, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 442
    if-ne v8, v3, :cond_11

    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-static {}, Lr10;->N()I

    .line 450
    move-result v8

    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v8

    .line 455
    iget-object v9, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-static {}, Lr10;->P()I

    .line 463
    move-result v9

    .line 464
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v9

    .line 468
    new-array v10, v7, [Ljava/lang/Object;

    .line 470
    aput-object v8, v10, v1

    .line 472
    aput-object v9, v10, v3

    .line 474
    const v8, 0x7f120465

    .line 477
    invoke-virtual {p0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v8

    .line 481
    goto :goto_7

    .line 482
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-static {}, Lr10;->N()I

    .line 488
    move-result v8

    .line 489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v8

    .line 493
    iget-object v9, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    invoke-static {}, Lr10;->P()I

    .line 501
    move-result v9

    .line 502
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v9

    .line 506
    new-array v10, v7, [Ljava/lang/Object;

    .line 508
    aput-object v8, v10, v1

    .line 510
    aput-object v9, v10, v3

    .line 512
    const v8, 0x7f120468

    .line 515
    invoke-virtual {p0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    move-result-object v8

    .line 519
    :goto_7
    iget-object v9, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->B:Landroid/widget/TextView;

    .line 521
    if-eqz v0, :cond_12

    .line 523
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    invoke-static {}, Lr10;->S()Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    iget-object v10, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 534
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    invoke-static {}, Lr10;->O()I

    .line 540
    move-result v10

    .line 541
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v10

    .line 545
    iget-object v11, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 547
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-static {}, Lr10;->T()I

    .line 553
    move-result v11

    .line 554
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v11

    .line 558
    const/4 v12, 0x4

    .line 559
    new-array v12, v12, [Ljava/lang/Object;

    .line 561
    aput-object v0, v12, v1

    .line 563
    aput-object v10, v12, v3

    .line 565
    aput-object v11, v12, v7

    .line 567
    aput-object v8, v12, v4

    .line 569
    const v0, 0x7f120467

    .line 572
    invoke-virtual {p0, v0, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    goto :goto_8

    .line 577
    :cond_12
    const v0, 0x7f120466

    .line 580
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    :goto_8
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :cond_13
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->I:Landroid/widget/TextView;

    .line 589
    if-eqz v0, :cond_1e

    .line 591
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 593
    const/16 v8, 0x10

    .line 595
    new-array v8, v8, [B

    .line 597
    fill-array-data v8, :array_12

    .line 600
    new-array v9, v2, [B

    .line 602
    fill-array-data v9, :array_13

    .line 605
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v0, v8, v3}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 612
    move-result v0

    .line 613
    iget-object v8, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 615
    const/16 v9, 0x25

    .line 617
    new-array v10, v9, [B

    .line 619
    fill-array-data v10, :array_14

    .line 622
    new-array v11, v2, [B

    .line 624
    fill-array-data v11, :array_15

    .line 627
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 630
    move-result-object v10

    .line 631
    invoke-virtual {v8, v10, v1}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 634
    move-result v8

    .line 635
    if-nez v0, :cond_15

    .line 637
    if-eqz v8, :cond_14

    .line 639
    goto :goto_9

    .line 640
    :cond_14
    move v10, v1

    .line 641
    goto :goto_a

    .line 642
    :cond_15
    :goto_9
    move v10, v3

    .line 643
    :goto_a
    if-eqz v10, :cond_16

    .line 645
    iget-object v11, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 647
    const/16 v12, 0x24

    .line 649
    new-array v12, v12, [B

    .line 651
    fill-array-data v12, :array_16

    .line 654
    new-array v13, v2, [B

    .line 656
    fill-array-data v13, :array_17

    .line 659
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v11, v12, v1}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 666
    move-result v11

    .line 667
    if-eqz v11, :cond_16

    .line 669
    move v11, v3

    .line 670
    goto :goto_b

    .line 671
    :cond_16
    move v11, v1

    .line 672
    :goto_b
    if-nez v10, :cond_17

    .line 674
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->I:Landroid/widget/TextView;

    .line 676
    const v4, 0x7f12046a

    .line 679
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 682
    goto/16 :goto_11

    .line 684
    :cond_17
    iget-object v10, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 686
    new-array v9, v9, [B

    .line 688
    fill-array-data v9, :array_18

    .line 691
    new-array v12, v2, [B

    .line 693
    fill-array-data v12, :array_19

    .line 696
    invoke-static {v9, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 699
    move-result-object v9

    .line 700
    const/16 v12, 0x3c

    .line 702
    invoke-virtual {v10, v9, v12}, Lqd1;->e(Ljava/lang/String;I)I

    .line 705
    move-result v9

    .line 706
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 709
    move-result v9

    .line 710
    rem-int/lit8 v10, v9, 0x3c

    .line 712
    if-nez v10, :cond_18

    .line 714
    div-int/2addr v9, v12

    .line 715
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 718
    move-result-object v10

    .line 719
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    move-result-object v12

    .line 723
    new-array v13, v3, [Ljava/lang/Object;

    .line 725
    aput-object v12, v13, v1

    .line 727
    const/high16 v12, 0x7f100000

    .line 729
    invoke-virtual {v10, v12, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    move-result-object v9

    .line 733
    goto :goto_c

    .line 734
    :cond_18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 737
    move-result-object v10

    .line 738
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v12

    .line 742
    new-array v13, v3, [Ljava/lang/Object;

    .line 744
    aput-object v12, v13, v1

    .line 746
    const v12, 0x7f100001

    .line 749
    invoke-virtual {v10, v12, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    move-result-object v9

    .line 753
    :goto_c
    if-eqz v0, :cond_19

    .line 755
    if-eqz v8, :cond_19

    .line 757
    new-array v0, v3, [Ljava/lang/Object;

    .line 759
    aput-object v9, v0, v1

    .line 761
    const v8, 0x7f120045

    .line 764
    invoke-virtual {p0, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    move-result-object v0

    .line 768
    goto :goto_d

    .line 769
    :cond_19
    if-eqz v8, :cond_1a

    .line 771
    new-array v0, v3, [Ljava/lang/Object;

    .line 773
    aput-object v9, v0, v1

    .line 775
    const v8, 0x7f12005a

    .line 778
    invoke-virtual {p0, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    goto :goto_d

    .line 783
    :cond_1a
    const v0, 0x7f12005b

    .line 786
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    :goto_d
    if-eqz v11, :cond_1b

    .line 792
    iget-object v8, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 794
    const/16 v9, 0x24

    .line 796
    new-array v9, v9, [B

    .line 798
    fill-array-data v9, :array_1a

    .line 801
    new-array v10, v2, [B

    .line 803
    fill-array-data v10, :array_1b

    .line 806
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 809
    move-result-object v9

    .line 810
    invoke-virtual {v8, v9, v3}, Lqd1;->e(Ljava/lang/String;I)I

    .line 813
    move-result v8

    .line 814
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 817
    move-result v8

    .line 818
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    move-result-object v8

    .line 822
    new-array v9, v3, [Ljava/lang/Object;

    .line 824
    aput-object v8, v9, v1

    .line 826
    const v8, 0x7f12046d

    .line 829
    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    move-result-object v8

    .line 833
    goto :goto_e

    .line 834
    :cond_1b
    const v8, 0x7f12046e

    .line 837
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 840
    move-result-object v8

    .line 841
    :goto_e
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->C()I

    .line 844
    move-result v9

    .line 845
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->I()Z

    .line 848
    move-result v10

    .line 849
    if-eqz v10, :cond_1c

    .line 851
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 854
    move-result-object v10

    .line 855
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    move-result-object v11

    .line 859
    new-array v12, v3, [Ljava/lang/Object;

    .line 861
    aput-object v11, v12, v1

    .line 863
    const v11, 0x7f100009

    .line 866
    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    move-result-object v9

    .line 870
    goto :goto_f

    .line 871
    :cond_1c
    const v9, 0x7f1204b4

    .line 874
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 877
    move-result-object v9

    .line 878
    :goto_f
    iget-object v10, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 880
    const/16 v11, 0x22

    .line 882
    new-array v11, v11, [B

    .line 884
    fill-array-data v11, :array_1c

    .line 887
    new-array v12, v2, [B

    .line 889
    fill-array-data v12, :array_1d

    .line 892
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 895
    move-result-object v11

    .line 896
    invoke-virtual {v10, v11, v1}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 899
    move-result v10

    .line 900
    iget-object v11, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 902
    const/16 v12, 0x22

    .line 904
    new-array v12, v12, [B

    .line 906
    fill-array-data v12, :array_1e

    .line 909
    new-array v13, v2, [B

    .line 911
    fill-array-data v13, :array_1f

    .line 914
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 917
    move-result-object v12

    .line 918
    invoke-virtual {v11, v12, v3}, Lqd1;->e(Ljava/lang/String;I)I

    .line 921
    move-result v11

    .line 922
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 925
    move-result v11

    .line 926
    if-eqz v10, :cond_1d

    .line 928
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    move-result-object v10

    .line 932
    new-array v11, v3, [Ljava/lang/Object;

    .line 934
    aput-object v10, v11, v1

    .line 936
    const v10, 0x7f12004f

    .line 939
    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    move-result-object v10

    .line 943
    goto :goto_10

    .line 944
    :cond_1d
    const v10, 0x7f120048

    .line 947
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 950
    move-result-object v10

    .line 951
    :goto_10
    iget-object v11, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->I:Landroid/widget/TextView;

    .line 953
    new-array v12, v7, [Ljava/lang/Object;

    .line 955
    aput-object v0, v12, v1

    .line 957
    aput-object v8, v12, v3

    .line 959
    const v0, 0x7f12046b

    .line 962
    invoke-virtual {p0, v0, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 966
    const v8, 0x7f1204ae

    .line 969
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 972
    move-result-object v8

    .line 973
    const v12, 0x7f120047

    .line 976
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 979
    move-result-object v12

    .line 980
    new-array v13, v5, [Ljava/lang/Object;

    .line 982
    aput-object v0, v13, v1

    .line 984
    aput-object v8, v13, v3

    .line 986
    aput-object v9, v13, v7

    .line 988
    aput-object v12, v13, v4

    .line 990
    const/4 v0, 0x4

    .line 991
    aput-object v10, v13, v0

    .line 993
    const v0, 0x7f12046c

    .line 996
    invoke-virtual {p0, v0, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    :cond_1e
    :goto_11
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->X:Landroid/widget/TextView;

    .line 1005
    if-eqz v0, :cond_24

    .line 1007
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 1009
    invoke-static {v0}, Lpe;->c(Lqd1;)Ljava/lang/String;

    .line 1012
    move-result-object v0

    .line 1013
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->X:Landroid/widget/TextView;

    .line 1015
    new-array v8, v2, [B

    .line 1017
    fill-array-data v8, :array_20

    .line 1020
    new-array v9, v2, [B

    .line 1022
    fill-array-data v9, :array_21

    .line 1025
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1028
    move-result-object v8

    .line 1029
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v8

    .line 1033
    const v9, 0x7f120029

    .line 1036
    if-eqz v8, :cond_1f

    .line 1038
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1041
    move-result-object v0

    .line 1042
    new-array v2, v3, [Ljava/lang/Object;

    .line 1044
    aput-object v0, v2, v1

    .line 1046
    const v0, 0x7f120458

    .line 1049
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    goto/16 :goto_14

    .line 1055
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1058
    move-result v8

    .line 1059
    const v10, -0x2f307f7f

    .line 1062
    if-eq v8, v10, :cond_22

    .line 1064
    const v10, 0x5aede19

    .line 1067
    if-eq v8, v10, :cond_21

    .line 1069
    const v5, 0x49b5900d

    .line 1072
    if-eq v8, v5, :cond_20

    .line 1074
    goto :goto_12

    .line 1075
    :cond_20
    const/4 v5, 0x7

    .line 1076
    new-array v5, v5, [B

    .line 1078
    fill-array-data v5, :array_22

    .line 1081
    new-array v2, v2, [B

    .line 1083
    fill-array-data v2, :array_23

    .line 1086
    invoke-static {v5, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_23

    .line 1096
    const v0, 0x7f120460

    .line 1099
    goto :goto_13

    .line 1100
    :cond_21
    new-array v5, v5, [B

    .line 1102
    fill-array-data v5, :array_24

    .line 1105
    new-array v2, v2, [B

    .line 1107
    fill-array-data v2, :array_25

    .line 1110
    invoke-static {v5, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_23

    .line 1120
    const v0, 0x7f12045c

    .line 1123
    goto :goto_13

    .line 1124
    :cond_22
    const/4 v5, 0x6

    .line 1125
    new-array v5, v5, [B

    .line 1127
    fill-array-data v5, :array_26

    .line 1130
    new-array v2, v2, [B

    .line 1132
    fill-array-data v2, :array_27

    .line 1135
    invoke-static {v5, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_23

    .line 1145
    const v0, 0x7f120462

    .line 1148
    goto :goto_13

    .line 1149
    :cond_23
    :goto_12
    const v0, 0x7f12045e

    .line 1152
    :goto_13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1159
    move-result-object v2

    .line 1160
    new-array v5, v7, [Ljava/lang/Object;

    .line 1162
    aput-object v0, v5, v1

    .line 1164
    aput-object v2, v5, v3

    .line 1166
    const v0, 0x7f120459

    .line 1169
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1172
    move-result-object v0

    .line 1173
    :goto_14
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    :cond_24
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Y:Landroid/widget/TextView;

    .line 1178
    if-eqz v0, :cond_27

    .line 1180
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    invoke-static {}, Lr10;->F()Z

    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_25

    .line 1191
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Y:Landroid/widget/TextView;

    .line 1193
    const v2, 0x7f120454

    .line 1196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1199
    goto :goto_16

    .line 1200
    :cond_25
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    invoke-static {}, Lr10;->K()Ljava/util/Set;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1212
    move-result v0

    .line 1213
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    invoke-static {}, Lr10;->G()Z

    .line 1221
    move-result v2

    .line 1222
    if-eqz v2, :cond_26

    .line 1224
    const v2, 0x7f100008

    .line 1227
    goto :goto_15

    .line 1228
    :cond_26
    const v2, 0x7f100007

    .line 1231
    :goto_15
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Y:Landroid/widget/TextView;

    .line 1233
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1236
    move-result-object v5

    .line 1237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    move-result-object v8

    .line 1241
    new-array v9, v3, [Ljava/lang/Object;

    .line 1243
    aput-object v8, v9, v1

    .line 1245
    invoke-virtual {v5, v2, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    :cond_27
    :goto_16
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->z()I

    .line 1255
    move-result v0

    .line 1256
    if-gtz v0, :cond_28

    .line 1258
    const v0, 0x7f12047e

    .line 1261
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1264
    move-result-object v0

    .line 1265
    goto :goto_17

    .line 1266
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    move-result-object v0

    .line 1270
    new-array v2, v3, [Ljava/lang/Object;

    .line 1272
    aput-object v0, v2, v1

    .line 1274
    const v0, 0x7f120480

    .line 1277
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    move-result-object v0

    .line 1281
    :goto_17
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Z:Landroid/widget/TextView;

    .line 1283
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    invoke-static {}, Lr10;->q()[Ljava/lang/String;

    .line 1294
    move-result-object v0

    .line 1295
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->B0:Landroid/widget/TextView;

    .line 1297
    aget-object v4, v0, v1

    .line 1299
    aget-object v0, v0, v3

    .line 1301
    new-array v5, v7, [Ljava/lang/Object;

    .line 1303
    aput-object v4, v5, v1

    .line 1305
    aput-object v0, v5, v3

    .line 1307
    const v0, 0x7f12047c

    .line 1310
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->C0:Landroid/widget/TextView;

    .line 1319
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    invoke-static {}, Lr10;->J()Ljava/lang/String;

    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    invoke-static {}, Lr10;->w()Ljava/lang/String;

    .line 1339
    move-result-object v0

    .line 1340
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->D0:Landroid/widget/TextView;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_29

    .line 1348
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1351
    move-result-object v0

    .line 1352
    :cond_29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1355
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->E0:Landroid/widget/TextView;

    .line 1357
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1359
    invoke-virtual {v2}, Lr10;->h0()Ljava/lang/String;

    .line 1362
    move-result-object v2

    .line 1363
    new-array v4, v3, [Ljava/lang/Object;

    .line 1365
    aput-object v2, v4, v1

    .line 1367
    const v2, 0x7f1204ac

    .line 1370
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->F0:Landroid/widget/TextView;

    .line 1379
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1381
    invoke-virtual {v4}, Lr10;->C()Ljava/lang/String;

    .line 1384
    move-result-object v4

    .line 1385
    new-array v5, v3, [Ljava/lang/Object;

    .line 1387
    aput-object v4, v5, v1

    .line 1389
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->G0:Landroid/widget/TextView;

    .line 1398
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1400
    invoke-virtual {v4}, Lr10;->I()Ljava/lang/String;

    .line 1403
    move-result-object v4

    .line 1404
    new-array v5, v3, [Ljava/lang/Object;

    .line 1406
    aput-object v4, v5, v1

    .line 1408
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->H0:Landroid/widget/TextView;

    .line 1417
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1419
    invoke-virtual {v4}, Lr10;->s()Ljava/lang/String;

    .line 1422
    move-result-object v4

    .line 1423
    new-array v3, v3, [Ljava/lang/Object;

    .line 1425
    aput-object v4, v3, v1

    .line 1427
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1434
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->J0:Ljava/lang/String;

    .line 1436
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_2a

    .line 1442
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->J0:Ljava/lang/String;

    .line 1444
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->x(Ljava/lang/String;)V

    .line 1447
    :cond_2a
    return-void

    .line 1448
    nop

    .line 1449
    :array_0
    .array-data 1
        0x34t
        -0x76t
        0x6t
        0x6t
        -0x1bt
        0xet
        -0x7dt
    .end array-data

    .line 1457
    :array_1
    .array-data 1
        0x70t
        -0x11t
        0x60t
        0x67t
        -0x70t
        0x62t
        -0x9t
        0x27t
    .end array-data

    .line 1465
    :array_2
    .array-data 1
        0x4bt
        0x1dt
        0x53t
    .end array-data

    .line 1471
    :array_3
    .array-data 1
        0x23t
        0x78t
        0x25t
        -0x68t
        0x32t
        0x30t
        0x7et
        0x27t
    .end array-data

    .line 1479
    :array_4
    .array-data 1
        -0x5bt
        -0x6et
        -0x62t
        0x77t
        -0x34t
        0x6at
        -0x6dt
        -0x80t
        -0x58t
        -0x6ct
        -0x6et
        0x12t
    .end array-data

    .line 1489
    :array_5
    .array-data 1
        -0x1at
        -0x39t
        -0x33t
        0x23t
        -0x7dt
        0x27t
        -0x34t
        -0x3ct
    .end array-data

    .line 1497
    :array_6
    .array-data 1
        -0x76t
        0x50t
        0x39t
        -0x32t
        -0x54t
        -0x62t
        -0x75t
        0x41t
        -0x79t
        0x56t
        0x35t
        -0x58t
    .end array-data

    .line 1507
    :array_7
    .array-data 1
        -0x37t
        0x5t
        0x6at
        -0x66t
        -0x1dt
        -0x2dt
        -0x2ct
        0x5t
    .end array-data

    .line 1515
    :array_8
    .array-data 1
        -0x4ft
        0x4dt
        0x66t
        -0x51t
        0x6t
        0x1ct
        -0x61t
        -0x13t
        -0x60t
        0x44t
    .end array-data

    .line 1524
    nop

    .line 1525
    :array_9
    .array-data 1
        -0x2et
        0x21t
        0x9t
        -0x26t
        0x62t
        0x7at
        -0xdt
        -0x74t
    .end array-data

    .line 1533
    :array_a
    .array-data 1
        0x32t
        -0x7dt
        -0x1t
        0x2et
        0x2ct
    .end array-data

    .line 1540
    nop

    .line 1541
    :array_b
    .array-data 1
        0x12t
        0x61t
        0x7ft
        -0x74t
        0xct
        -0x15t
        -0x43t
        0x76t
    .end array-data

    .line 1549
    :array_c
    .array-data 1
        -0x71t
        0x2et
        0x73t
        -0xft
        0xat
        -0x70t
        0x7at
        -0x3et
        -0x61t
    .end array-data

    .line 1558
    nop

    .line 1559
    :array_d
    .array-data 1
        -0x1at
        0x5et
        0x5t
        -0x3bt
        0x55t
        -0x1t
        0x14t
        -0x52t
    .end array-data

    .line 1567
    :array_e
    .array-data 1
        0x15t
        -0x4ct
        0x71t
        0x1et
        -0x51t
        0x9t
        0x0t
        0x1dt
        0x12t
        -0x56t
    .end array-data

    .line 1576
    nop

    .line 1577
    :array_f
    .array-data 1
        0x71t
        -0x3ft
        0x10t
        0x72t
        -0x10t
        0x7at
        0x74t
        0x7ct
    .end array-data

    .line 1585
    :array_10
    .array-data 1
        -0x71t
        -0x77t
        -0x50t
        -0x4at
        0x4t
        -0x39t
        -0x13t
        0x56t
        -0x7ct
        -0x6at
        -0x43t
        -0x5dt
        0xbt
        -0x2at
        -0x15t
    .end array-data

    .line 1597
    :array_11
    .array-data 1
        -0x30t
        -0x27t
        -0x1et
        -0xdt
        0x42t
        -0x68t
        -0x54t
        0x3t
    .end array-data

    .line 1605
    :array_12
    .array-data 1
        -0x79t
        -0x4dt
        0x2dt
        0x5bt
        0x77t
        0x71t
        -0x63t
        -0x7at
        -0x17t
        -0x43t
        0x36t
        0x41t
        0x67t
        0x65t
        -0x76t
        -0x66t
    .end array-data

    .line 1617
    :array_13
    .array-data 1
        -0x56t
        -0xet
        0x78t
        0xft
        0x38t
        0x2et
        -0x31t
        -0x3dt
    .end array-data

    .line 1625
    :array_14
    .array-data 1
        0x64t
        -0x60t
        -0x42t
        -0x4et
        -0x56t
        -0x26t
        0x19t
        0x2at
        0x6ft
        -0x41t
        -0x4dt
        -0x5bt
        -0x57t
        -0x3at
        0x17t
        0x31t
        0x75t
        -0x4bt
        -0x51t
        -0x5dt
        -0x4dt
        -0x34t
        0x16t
        0x2bt
        0x7et
        -0x5et
        -0x46t
        -0x4at
        -0x60t
        -0x26t
        0x1dt
        0x31t
        0x7at
        -0x4et
        -0x60t
        -0x4et
        -0x58t
    .end array-data

    .line 1648
    nop

    .line 1649
    :array_15
    .array-data 1
        0x3bt
        -0x10t
        -0x14t
        -0x9t
        -0x14t
        -0x7bt
        0x58t
        0x7ft
    .end array-data

    .line 1657
    :array_16
    .array-data 1
        -0x42t
        0x5at
        -0x79t
        -0x3ft
        -0x49t
        -0xat
        -0x5et
        0x22t
        -0x4bt
        0x45t
        -0x76t
        -0x2at
        -0x4ct
        -0x16t
        -0x54t
        0x39t
        -0x51t
        0x4ft
        -0x6at
        -0x30t
        -0x52t
        -0x3t
        -0x56t
        0x3at
        -0x5ct
        0x45t
        -0x80t
        -0x30t
        -0x52t
        -0x14t
        -0x53t
        0x36t
        -0x5dt
        0x46t
        -0x70t
        -0x40t
    .end array-data

    .line 1679
    :array_17
    .array-data 1
        -0x1ft
        0xat
        -0x2bt
        -0x7ct
        -0xft
        -0x57t
        -0x1dt
        0x77t
    .end array-data

    .line 1687
    :array_18
    .array-data 1
        -0x31t
        -0x1dt
        -0x44t
        0x4et
        0x68t
        -0x74t
        -0x23t
        0xft
        -0x3ct
        -0x4t
        -0x4ft
        0x59t
        0x6bt
        -0x70t
        -0x2dt
        0x14t
        -0x22t
        -0xat
        -0x53t
        0x5ft
        0x71t
        -0x66t
        -0x2et
        0xet
        -0x2bt
        -0x1ft
        -0x48t
        0x4at
        0x62t
        -0x74t
        -0x2ft
        0x13t
        -0x22t
        -0x1at
        -0x46t
        0x4et
        0x7dt
    .end array-data

    .line 1710
    nop

    .line 1711
    :array_19
    .array-data 1
        -0x70t
        -0x4dt
        -0x12t
        0xbt
        0x2et
        -0x2dt
        -0x64t
        0x5at
    .end array-data

    .line 1719
    :array_1a
    .array-data 1
        -0x16t
        -0x55t
        0x6ct
        -0x4at
        -0x2t
        -0x4ft
        0x3t
        0x19t
        -0x1ft
        -0x4ct
        0x61t
        -0x5ft
        -0x3t
        -0x53t
        0xdt
        0x2t
        -0x5t
        -0x42t
        0x7dt
        -0x59t
        -0x19t
        -0x46t
        0xbt
        0x1t
        -0x10t
        -0x4ct
        0x6bt
        -0x59t
        -0x19t
        -0x5dt
        0xbt
        0x2t
        -0x20t
        -0x51t
        0x7bt
        -0x60t
    .end array-data

    .line 1741
    :array_1b
    .array-data 1
        -0x4bt
        -0x5t
        0x3et
        -0xdt
        -0x48t
        -0x12t
        0x42t
        0x4ct
    .end array-data

    .line 1749
    :array_1c
    .array-data 1
        0x5bt
        0x63t
        -0x24t
        -0x11t
        -0xat
        0x0t
        -0x80t
        -0x3ft
        0x50t
        0x7ct
        -0x2ft
        -0x8t
        -0xbt
        0x1ct
        -0x72t
        -0x26t
        0x4at
        0x76t
        -0x33t
        -0x2t
        -0x11t
        0x1bt
        -0x7ct
        -0x28t
        0x45t
        0x6at
        -0x2ft
        -0x11t
        -0x2t
        0x1et
        -0x7dt
        -0x28t
        0x41t
        0x77t
    .end array-data

    .line 1770
    nop

    .line 1771
    :array_1d
    .array-data 1
        0x4t
        0x33t
        -0x72t
        -0x56t
        -0x50t
        0x5ft
        -0x3ft
        -0x6ct
    .end array-data

    .line 1779
    :array_1e
    .array-data 1
        -0x7bt
        0x2et
        -0x6bt
        0x26t
        0x68t
        0x39t
        0x6t
        -0x48t
        -0x72t
        0x31t
        -0x68t
        0x31t
        0x6bt
        0x25t
        0x8t
        -0x5dt
        -0x6ct
        0x3bt
        -0x7ct
        0x37t
        0x71t
        0x22t
        0x2t
        -0x5ft
        -0x65t
        0x27t
        -0x68t
        0x30t
        0x6bt
        0x25t
        0x8t
        -0x5dt
        -0x62t
        0x2dt
    .end array-data

    .line 1800
    nop

    .line 1801
    :array_1f
    .array-data 1
        -0x26t
        0x7et
        -0x39t
        0x63t
        0x2et
        0x66t
        0x47t
        -0x13t
    .end array-data

    .line 1809
    :array_20
    .array-data 1
        -0x1t
        0x1dt
        0x30t
        0x6dt
        -0x18t
        -0x24t
        0x4bt
        0x1bt
    .end array-data

    .line 1817
    :array_21
    .array-data 1
        -0x65t
        0x74t
        0x43t
        0xct
        -0x76t
        -0x50t
        0x2et
        0x7ft
    .end array-data

    .line 1825
    :array_22
    .array-data 1
        0x20t
        0x4et
        0x72t
        -0x67t
        -0x7et
        0x43t
        0x34t
    .end array-data

    .line 1833
    :array_23
    .array-data 1
        0x4dt
        0x21t
        0x1ct
        -0x13t
        -0x16t
        0x2ft
        0x4dt
        -0x78t
    .end array-data

    .line 1841
    :array_24
    .array-data 1
        0x16t
        -0x7ct
        -0x12t
        -0x16t
        -0x32t
    .end array-data

    .line 1848
    nop

    .line 1849
    :array_25
    .array-data 1
        0x72t
        -0x1bt
        -0x79t
        -0x7at
        -0x49t
        -0x7ct
        -0x74t
        0x8t
    .end array-data

    .line 1857
    :array_26
    .array-data 1
        -0x56t
        -0x2at
        -0x79t
        -0x58t
        0x53t
        -0x47t
    .end array-data

    .line 1864
    nop

    .line 1865
    :array_27
    .array-data 1
        -0x23t
        -0x4dt
        -0x1et
        -0x3dt
        0x3ft
        -0x40t
        -0x25t
        0x1at
    .end array-data
.end method

.method public final Q(Lqa;Landroid/widget/LinearLayout;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/16 v0, 0x1e

    .line 6
    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_0

    .line 11
    const/16 v1, 0x8

    .line 13
    new-array v1, v1, [B

    .line 15
    fill-array-data v1, :array_1

    .line 18
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    new-instance v2, Llc;

    .line 24
    const/16 v7, 0x14

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Llc;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Lqa;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        -0x27t
        0x3et
        -0x7dt
        0x1ct
        -0x26t
        0x69t
        0x5at
        0x6at
        -0x16t
        0x2bt
        -0x3et
        0x2ct
        -0x3at
        0x34t
        0xet
        0x1et
        -0x25t
        0x32t
        -0x74t
        0x1ft
        -0x7dt
        0x33t
        0x15t
        0x1et
        -0x17t
        0x3et
        -0x7bt
        0x11t
        -0x33t
        0x69t
    .end array-data

    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        -0x75t
        0x5bt
        -0x1et
        0x78t
        -0x5dt
        0x47t
        0x7at
        0x3et
    .end array-data
.end method

.method public final R()V
    .registers 9

    .line 1
    sget-object v0, Lac;->s:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, v7

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    sget-object v2, Lac;->t:[I

    .line 12
    if-ltz v1, :cond_1

    .line 14
    array-length v4, v2

    .line 15
    if-lt v1, v4, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    aget v2, v2, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    aget v2, v2, v7

    .line 23
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v3, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lac;->d()I

    .line 35
    move-result v4

    .line 36
    filled-new-array {v4}, [I

    .line 39
    move-result-object v5

    .line 40
    const v0, 0x7f0c0059

    .line 43
    const v1, 0x7f1204a3

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->s(II)Lqa;

    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f090186

    .line 53
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Landroid/widget/RadioGroup;

    .line 60
    const/16 v6, 0x30

    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/wyrhub/vpn/activities/SettingsActivity;->O(Landroid/widget/RadioGroup;[Ljava/lang/CharSequence;I[II)V

    .line 66
    const p0, 0x7f0900cb

    .line 69
    invoke-virtual {v0, p0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/widget/TextView;

    .line 75
    new-instance v3, Lxf2;

    .line 77
    invoke-direct {v3, v1, v2, v7}, Lxf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroid/widget/RadioGroup;I)V

    .line 80
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const p0, 0x7f0900ce

    .line 86
    invoke-virtual {v0, p0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/widget/TextView;

    .line 92
    new-instance v1, Lxw1;

    .line 94
    invoke-direct {v1, v5, v4, v0}, Lxw1;-><init>([IILqa;)V

    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    return-void
.end method

.method public final S()V
    .registers 4

    .line 1
    new-instance v0, Los4;

    .line 3
    invoke-direct {v0, p0}, Los4;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f1204bd

    .line 9
    invoke-virtual {v0, v1}, Los4;->s(I)Los4;

    .line 12
    const v1, 0x7f1204bc

    .line 15
    invoke-virtual {v0, v1}, Los4;->o(I)Los4;

    .line 18
    const/high16 v1, 0x1040000

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Los4;->p(ILandroid/content/DialogInterface$OnClickListener;)Los4;

    .line 24
    new-instance v1, Lwf2;

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Lwf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 30
    const p0, 0x7f1204b9

    .line 33
    invoke-virtual {v0, p0, v1}, Los4;->q(ILandroid/content/DialogInterface$OnClickListener;)Los4;

    .line 36
    invoke-virtual {v0}, Los4;->h()Lv6;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lav2;->e(Landroid/app/Dialog;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lav2;->p(Landroid/view/Window;)V

    .line 50
    new-instance v0, Lnz;

    .line 52
    invoke-direct {v0, p0, v2}, Lnz;-><init>(Lv6;I)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 61
    return-void
.end method

.method public final T(Landroid/net/Uri;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Q0:Landroid/net/Uri;

    .line 19
    new-instance v1, Los4;

    .line 21
    invoke-direct {v1, p0}, Los4;-><init>(Landroid/content/Context;)V

    .line 24
    const v0, 0x7f1204c4

    .line 27
    invoke-virtual {v1, v0}, Los4;->s(I)Los4;

    .line 30
    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_0

    .line 36
    const/16 v2, 0x8

    .line 38
    new-array v3, v2, [B

    .line 40
    fill-array-data v3, :array_1

    .line 43
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0xd

    .line 63
    new-array v4, v0, [B

    .line 65
    fill-array-data v4, :array_2

    .line 68
    new-array v5, v2, [B

    .line 70
    fill-array-data v5, :array_3

    .line 73
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v4}, [Ljava/lang/String;

    .line 80
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v4, p1

    .line 85
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    if-eqz p1, :cond_1

    .line 91
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 97
    new-array v0, v0, [B

    .line 99
    fill-array-data v0, :array_4

    .line 102
    new-array v2, v2, [B

    .line 104
    fill-array-data v2, :array_5

    .line 107
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_1

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-nez v2, :cond_1

    .line 127
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v2, v0

    .line 133
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    :try_start_5
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    throw v2

    .line 143
    :cond_1
    if-eqz p1, :cond_3

    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :cond_2
    move-object v4, p1

    .line 150
    :catch_1
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 160
    const p1, 0x7f1204c5

    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    :cond_4
    move-object v0, p1

    .line 168
    :goto_2
    const/4 p1, 0x1

    .line 169
    new-array v2, p1, [Ljava/lang/Object;

    .line 171
    const/4 v3, 0x0

    .line 172
    aput-object v0, v2, v3

    .line 174
    const v0, 0x7f1204c2

    .line 177
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    iget-object v2, v1, Los4;->d:Ljava/lang/Object;

    .line 183
    check-cast v2, Lr6;

    .line 185
    iput-object v0, v2, Lr6;->f:Ljava/lang/CharSequence;

    .line 187
    new-instance v0, Lwf2;

    .line 189
    invoke-direct {v0, p0, v3}, Lwf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 192
    const/high16 v2, 0x1040000

    .line 194
    invoke-virtual {v1, v2, v0}, Los4;->p(ILandroid/content/DialogInterface$OnClickListener;)Los4;

    .line 197
    new-instance v0, Lwf2;

    .line 199
    invoke-direct {v0, p0, p1}, Lwf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 202
    const v2, 0x7f1204be

    .line 205
    invoke-virtual {v1, v2, v0}, Los4;->q(ILandroid/content/DialogInterface$OnClickListener;)Los4;

    .line 208
    invoke-virtual {v1}, Los4;->h()Lv6;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lav2;->e(Landroid/app/Dialog;)V

    .line 215
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lav2;->p(Landroid/view/Window;)V

    .line 222
    new-instance v1, Lnz;

    .line 224
    invoke-direct {v1, v0, p1}, Lnz;-><init>(Lv6;I)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 230
    new-instance p1, Ldd0;

    .line 232
    const/4 v1, 0x3

    .line 233
    invoke-direct {p1, p0, v1}, Ldd0;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V

    .line 236
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 239
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 242
    :cond_5
    :goto_3
    return-void

    .line 243
    :array_0
    .array-data 1
        0x57t
        0x45t
        -0x74t
        -0x4et
        0xat
        0x69t
        0x78t
    .end array-data

    .line 251
    :array_1
    .array-data 1
        0x34t
        0x2at
        -0x1et
        -0x3at
        0x6ft
        0x7t
        0xct
        0x19t
    .end array-data

    .line 259
    :array_2
    .array-data 1
        0x0t
        0x5dt
        -0x64t
        -0x60t
        0x32t
        0x38t
        -0x18t
        -0x6t
        0x0t
        0x57t
        -0x6ct
        -0x42t
        0x27t
    .end array-data

    .line 270
    nop

    .line 271
    :array_3
    .array-data 1
        0x5ft
        0x39t
        -0xbt
        -0x2dt
        0x42t
        0x54t
        -0x77t
        -0x7dt
    .end array-data

    .line 279
    :array_4
    .array-data 1
        -0x12t
        0x3et
        0x64t
        -0x5ft
        0x54t
        -0x4bt
        -0x54t
        -0x7ct
        -0x12t
        0x34t
        0x6ct
        -0x41t
        0x41t
    .end array-data

    .line 290
    nop

    .line 291
    :array_5
    .array-data 1
        -0x4ft
        0x5at
        0xdt
        -0x2et
        0x24t
        -0x27t
        -0x33t
        -0x3t
    .end array-data
.end method

.method public final U(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf2;Ldg2;)V
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->t(ILjava/lang/String;)Lqa;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    const p3, 0x7f0900cb

    .line 17
    invoke-virtual {p1, p3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 23
    const p4, 0x7f0900ce

    .line 26
    invoke-virtual {p1, p4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p4

    .line 30
    move-object v0, p4

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 33
    new-instance p4, Lfq1;

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {p4, v1, p2, p5, p6}, Lfq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    move-object p6, p1

    .line 43
    move-object p1, p0

    .line 44
    new-instance p0, Loq1;

    .line 46
    move-object p5, p7

    .line 47
    move-object p4, p8

    .line 48
    move-object p3, p9

    .line 49
    invoke-direct/range {p0 .. p6}, Loq1;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Lcom/google/android/material/textfield/TextInputEditText;Ldg2;Lzf2;Ljava/lang/String;Lqa;)V

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p6}, Landroid/app/Dialog;->show()V

    .line 58
    return-void
.end method

.method public final V(Landroid/widget/TextView;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    const p0, 0x7f120952

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const p0, 0x7f120862

    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 42
    :cond_2
    return-void
.end method

.method public final i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->j(Landroid/widget/LinearLayout;)V

    .line 4
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->r()Landroid/widget/LinearLayout;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x44

    .line 10
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    const-string v1, ""

    .line 19
    invoke-virtual {p0, p2, v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    const/4 v5, -0x2

    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v4, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 39
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x3

    .line 60
    const/16 v6, 0x8

    .line 62
    if-ne v4, v2, :cond_0

    .line 64
    new-array v2, v5, [B

    .line 66
    fill-array-data v2, :array_0

    .line 69
    new-array v4, v6, [B

    .line 71
    fill-array-data v4, :array_1

    .line 74
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-array v2, v5, [B

    .line 81
    fill-array-data v2, :array_2

    .line 84
    new-array v4, v6, [B

    .line 86
    fill-array-data v4, :array_3

    .line 89
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const/high16 v2, 0x41d00000    # 26.0f

    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 102
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 104
    invoke-virtual {v2}, Lr10;->Y()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    const/16 v2, 0x11

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 119
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    const/16 v4, 0x18

    .line 123
    invoke-virtual {p0, v4}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 126
    move-result v4

    .line 127
    const/4 v5, -0x1

    .line 128
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {p0, v6}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 134
    move-result p0

    .line 135
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    return-object v3

    .line 151
    :array_0
    .array-data 1
        -0x5at
        -0x4t
        -0x6et
    .end array-data

    .line 157
    :array_1
    .array-data 1
        0x44t
        0x7ct
        0x2bt
        -0x51t
        0x51t
        -0x61t
        0x73t
        -0x22t
    .end array-data

    .line 165
    :array_2
    .array-data 1
        0x70t
        -0x77t
        0x2et
    .end array-data

    .line 171
    :array_3
    .array-data 1
        -0x6et
        0x9t
        -0x6ct
        0x21t
        -0x2bt
        0x2ft
        -0x5ft
        -0x2dt
    .end array-data
.end method

.method public final j(Landroid/widget/LinearLayout;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 10
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 15
    invoke-virtual {v1}, Lr10;->Y()I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 21
    invoke-static {v1, v2}, Lpz;->f(II)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    const/16 v2, 0x10

    .line 41
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 48
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method

.method public final l(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->j(Landroid/widget/LinearLayout;)V

    .line 4
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->r()Landroid/widget/LinearLayout;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x48

    .line 10
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 20
    move-result-object p3

    .line 21
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 30
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p3, Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    invoke-direct {p3, p0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    const/16 v2, 0xc

    .line 45
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 54
    invoke-virtual {v2, p4, p5}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 57
    move-result p5

    .line 58
    invoke-virtual {p3, p5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 61
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    new-instance p5, Lb32;

    .line 66
    invoke-direct {p5, p0, p4}, Lb32;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3, p5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance p0, Lpt1;

    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-direct {p0, p3, p4}, Lpt1;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {p3}, Lav2;->f(Landroid/view/View;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 3
    invoke-static {v0}, Lpe;->c(Lqd1;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 9
    const/16 v2, 0x21

    .line 11
    new-array v2, v2, [B

    .line 13
    fill-array-data v2, :array_0

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v4, v3, [B

    .line 20
    fill-array-data v4, :array_1

    .line 23
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, p1}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 38
    const/16 v1, 0x28

    .line 40
    new-array v1, v1, [B

    .line 42
    fill-array-data v1, :array_2

    .line 45
    new-array v2, v3, [B

    .line 47
    fill-array-data v2, :array_3

    .line 50
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lqd1;->n(Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->P()V

    .line 60
    const v0, 0x7f120464

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 70
    new-array v0, v3, [B

    .line 72
    fill-array-data v0, :array_4

    .line 75
    new-array v1, v3, [B

    .line 77
    fill-array-data v1, :array_5

    .line 80
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 90
    invoke-static {p0}, Lpe;->h(Landroid/content/ContextWrapper;)V

    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        -0x52t
        -0x70t
        -0x74t
        -0x44t
        -0x4ct
        -0x27t
        0x3at
        -0x3bt
        -0x5bt
        -0x71t
        -0x7ft
        -0x46t
        -0x43t
        -0x38t
        0x3dt
        -0x27t
        -0x4at
        -0x61t
        -0x64t
        -0x48t
        -0x4ft
        -0x33t
        0x2et
        -0x40t
        -0x52t
        -0x6dt
        -0x63t
        -0x4ft
        -0x49t
        -0x3et
        0x2et
        -0x24t
        -0x4ct
    .end array-data

    .line 116
    nop

    .line 117
    :array_1
    .array-data 1
        -0xft
        -0x40t
        -0x22t
        -0x7t
        -0xet
        -0x7at
        0x7bt
        -0x70t
    .end array-data

    .line 125
    :array_2
    .array-data 1
        0x5t
        -0x6et
        0x35t
        0x60t
        0x20t
        0x7ft
        0x2at
        0x1bt
        0xet
        -0x73t
        0x38t
        0x66t
        0x29t
        0x6et
        0x2dt
        0x7t
        0x1dt
        -0x63t
        0x25t
        0x64t
        0x25t
        0x6bt
        0x3et
        0x1et
        0x5t
        -0x72t
        0x26t
        0x76t
        0x32t
        0x7ft
        0x38t
        0x1bt
        0x19t
        -0x7ft
        0x22t
        0x76t
        0x35t
        0x7ft
        0x26t
        0x1dt
    .end array-data

    :array_3
    .array-data 1
        0x5at
        -0x3et
        0x67t
        0x25t
        0x66t
        0x20t
        0x6bt
        0x4et
    .end array-data

    :array_4
    .array-data 1
        0x25t
        0x6dt
        0x24t
        0x43t
        0x54t
        0x56t
        -0x4et
        -0x56t
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x4t
        0x57t
        0x22t
        0x36t
        0x3at
        -0x29t
        -0x32t
    .end array-data
.end method

.method public final o(II)Landroid/text/SpannableString;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/text/SpannableString;

    .line 11
    const-string v1, "\n"

    .line 13
    invoke-static {p1, v1, p2}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 28
    const v1, 0x3f51eb85    # 0.82f

    .line 31
    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 34
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x21

    .line 40
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 45
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 47
    invoke-virtual {p0}, Lr10;->Y()I

    .line 50
    move-result p0

    .line 51
    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p2, p1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-static {v0}, Lav2;->h(Landroid/app/Activity;)V

    .line 8
    invoke-super/range {p0 .. p1}, Lcom/wyrhub/vpn/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 14
    const v1, 0x7f0c0028

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lav2;->p(Landroid/view/Window;)V

    .line 27
    invoke-static {v0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lr10;->c0()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lr10;->A0(I)I

    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->d:I

    .line 46
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lr10;->r()I

    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->f:I

    .line 57
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->K0:Ljava/lang/String;

    .line 75
    const-string v7, ""

    .line 77
    if-nez v1, :cond_0

    .line 79
    iput-object v7, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->K0:Ljava/lang/String;

    .line 81
    :cond_0
    const v1, 0x7f090360

    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v8

    .line 88
    new-instance v1, Luf2;

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct {v1, v9}, Luf2;-><init>(I)V

    .line 94
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 96
    invoke-static {v8, v1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 99
    const v1, 0x7f0905cd

    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 108
    const v2, 0x7f1204d1

    .line 111
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 114
    const v2, 0x7f08007b

    .line 117
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 120
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 123
    new-instance v2, Lyf2;

    .line 125
    invoke-direct {v2, v0, v9}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 128
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lto1;

    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lk50;

    .line 137
    const/4 v10, 0x7

    .line 138
    invoke-direct {v3, v0, v10}, Lk50;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V

    .line 141
    invoke-virtual {v2, v0, v3}, Lto1;->a(Lo91;Lk50;)V

    .line 144
    invoke-static {v1, v0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 147
    const/4 v1, 0x1

    .line 148
    new-array v2, v1, [Landroid/view/View;

    .line 150
    aput-object v8, v2, v9

    .line 152
    invoke-static {v0, v2}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 155
    const v11, 0x7f0904e8

    .line 158
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 164
    new-array v3, v1, [Landroid/view/View;

    .line 166
    aput-object v2, v3, v9

    .line 168
    invoke-static {v0, v3}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 171
    const v2, 0x7f090132

    .line 174
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 180
    const v3, 0x7f09014b

    .line 183
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 189
    const v4, 0x7f090141

    .line 192
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 198
    const/4 v12, 0x3

    .line 199
    new-array v5, v12, [Landroidx/cardview/widget/CardView;

    .line 201
    aput-object v2, v5, v9

    .line 203
    aput-object v3, v5, v1

    .line 205
    const/4 v13, 0x2

    .line 206
    aput-object v4, v5, v13

    .line 208
    invoke-static {v5}, Lav2;->F([Landroidx/cardview/widget/CardView;)V

    .line 211
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {}, Lr10;->r()I

    .line 219
    move-result v2

    .line 220
    const v3, 0x7f090313

    .line 223
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/widget/TextView;

    .line 229
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    const v3, 0x7f090315

    .line 235
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroid/widget/TextView;

    .line 241
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    const v3, 0x7f090314

    .line 247
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/widget/TextView;

    .line 253
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    const v2, 0x7f0904e7

    .line 259
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/TextView;

    .line 265
    iget-object v3, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 267
    invoke-virtual {v3}, Lr10;->Y()I

    .line 270
    move-result v3

    .line 271
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    const v14, 0x7f0901c0

    .line 277
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/widget/LinearLayout;

    .line 283
    const v3, 0x7f120451

    .line 286
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Lyf2;

    .line 292
    invoke-direct {v4, v0, v1}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 295
    invoke-virtual {v0, v2, v3, v4}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 298
    move-result-object v3

    .line 299
    const v4, 0x7f120452

    .line 302
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 305
    const v3, 0x7f12040c

    .line 308
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Lyf2;

    .line 314
    const/16 v5, 0xb

    .line 316
    invoke-direct {v4, v0, v5}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 319
    invoke-virtual {v0, v2, v3, v4}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Y:Landroid/widget/TextView;

    .line 325
    const v3, 0x7f1200e6

    .line 328
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Lyf2;

    .line 334
    const/16 v5, 0xc

    .line 336
    invoke-direct {v4, v0, v5}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 339
    invoke-virtual {v0, v2, v3, v4}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->i:Landroid/widget/TextView;

    .line 345
    const v3, 0x7f120033

    .line 348
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    new-instance v4, Lyf2;

    .line 354
    const/16 v5, 0xd

    .line 356
    invoke-direct {v4, v0, v5}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 359
    invoke-virtual {v0, v2, v3, v4}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->B:Landroid/widget/TextView;

    .line 365
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 368
    move-result v1

    .line 369
    int-to-float v1, v1

    .line 370
    const/high16 v4, 0x3f800000    # 1.0f

    .line 372
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 375
    const v1, 0x7f1204cb

    .line 378
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    new-instance v3, Lyf2;

    .line 384
    const/16 v15, 0xe

    .line 386
    invoke-direct {v3, v0, v15}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 389
    invoke-virtual {v0, v2, v1, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->t:Landroid/widget/TextView;

    .line 395
    const v1, 0x7f12048d

    .line 398
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    new-instance v3, Lyf2;

    .line 404
    const/16 v4, 0xf

    .line 406
    invoke-direct {v3, v0, v4}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 409
    invoke-virtual {v0, v2, v1, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->q:Landroid/widget/TextView;

    .line 415
    const v1, 0x7f12048b

    .line 418
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    const v3, 0x7f12048c

    .line 425
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    const/16 v4, 0x1f

    .line 431
    new-array v4, v4, [B

    .line 433
    fill-array-data v4, :array_0

    .line 436
    const/16 v5, 0x8

    .line 438
    new-array v9, v5, [B

    .line 440
    fill-array-data v9, :array_1

    .line 443
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    move v9, v5

    .line 448
    const/4 v5, 0x1

    .line 449
    move-object/from16 v16, v2

    .line 451
    move-object v2, v1

    .line 452
    move-object/from16 v1, v16

    .line 454
    invoke-virtual/range {v0 .. v5}, Lcom/wyrhub/vpn/activities/SettingsActivity;->l(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 457
    const v2, 0x7f120495

    .line 460
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Lyf2;

    .line 466
    const/16 v4, 0x10

    .line 468
    invoke-direct {v3, v0, v4}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 471
    invoke-virtual {v0, v1, v2, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 474
    move-result-object v2

    .line 475
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->A:Landroid/widget/TextView;

    .line 477
    const v2, 0x7f120044

    .line 480
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Lyf2;

    .line 486
    const/16 v4, 0x11

    .line 488
    invoke-direct {v3, v0, v4}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 491
    invoke-virtual {v0, v1, v2, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 494
    move-result-object v2

    .line 495
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->I:Landroid/widget/TextView;

    .line 497
    const v2, 0x7f12047d

    .line 500
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    new-instance v3, Lyf2;

    .line 506
    const/16 v4, 0x12

    .line 508
    invoke-direct {v3, v0, v4}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 511
    invoke-virtual {v0, v1, v2, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 514
    move-result-object v2

    .line 515
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Z:Landroid/widget/TextView;

    .line 517
    const v2, 0x7f12047a

    .line 520
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    new-instance v3, Lyf2;

    .line 526
    const/16 v5, 0x13

    .line 528
    invoke-direct {v3, v0, v5}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 531
    invoke-virtual {v0, v1, v2, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 534
    move-result-object v2

    .line 535
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->B0:Landroid/widget/TextView;

    .line 537
    const v2, 0x7f12036a

    .line 540
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    move-result-object v2

    .line 544
    new-instance v3, Lyf2;

    .line 546
    invoke-direct {v3, v0, v13}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 549
    invoke-virtual {v0, v1, v2, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->C0:Landroid/widget/TextView;

    .line 555
    const v2, 0x7f12048a

    .line 558
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Lyf2;

    .line 564
    invoke-direct {v3, v0, v12}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 567
    invoke-virtual {v0, v1, v2, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->D0:Landroid/widget/TextView;

    .line 573
    const v1, 0x7f0901bd

    .line 576
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Landroid/widget/LinearLayout;

    .line 582
    const v3, 0x7f1204a3

    .line 585
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    move-result-object v3

    .line 589
    new-instance v5, Lyf2;

    .line 591
    const/4 v1, 0x4

    .line 592
    invoke-direct {v5, v0, v1}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 595
    invoke-virtual {v0, v2, v3, v5}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->T:Landroid/widget/TextView;

    .line 601
    const v1, 0x7f1201c7

    .line 604
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    new-instance v3, Lyf2;

    .line 610
    const/4 v5, 0x5

    .line 611
    invoke-direct {v3, v0, v5}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 614
    invoke-virtual {v0, v2, v1, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 617
    move-result-object v1

    .line 618
    const v3, 0x7f1201c0

    .line 621
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 624
    const v1, 0x7f120455

    .line 627
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    const v3, 0x7f120456

    .line 634
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    const/16 v5, 0x14

    .line 640
    new-array v4, v5, [B

    .line 642
    fill-array-data v4, :array_2

    .line 645
    new-array v5, v9, [B

    .line 647
    fill-array-data v5, :array_3

    .line 650
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 653
    move-result-object v4

    .line 654
    const/4 v5, 0x0

    .line 655
    move-object v11, v2

    .line 656
    move-object v2, v1

    .line 657
    move-object v1, v11

    .line 658
    const/16 v11, 0x12

    .line 660
    const v12, 0x7f0901bd

    .line 663
    const/16 v13, 0x14

    .line 665
    invoke-virtual/range {v0 .. v5}, Lcom/wyrhub/vpn/activities/SettingsActivity;->l(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 668
    const v2, 0x7f1204d7

    .line 671
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    move-result-object v2

    .line 675
    const v3, 0x7f1204d8

    .line 678
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    move-result-object v3

    .line 682
    new-array v4, v15, [B

    .line 684
    fill-array-data v4, :array_4

    .line 687
    new-array v5, v9, [B

    .line 689
    fill-array-data v5, :array_5

    .line 692
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 695
    move-result-object v4

    .line 696
    const/4 v5, 0x1

    .line 697
    invoke-virtual/range {v0 .. v5}, Lcom/wyrhub/vpn/activities/SettingsActivity;->l(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 700
    const v2, 0x7f1204b5

    .line 703
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 706
    move-result-object v2

    .line 707
    const v3, 0x7f1204b6

    .line 710
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    move-result-object v3

    .line 714
    new-array v4, v13, [B

    .line 716
    fill-array-data v4, :array_6

    .line 719
    new-array v5, v9, [B

    .line 721
    fill-array-data v5, :array_7

    .line 724
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 727
    move-result-object v4

    .line 728
    const/4 v5, 0x1

    .line 729
    invoke-virtual/range {v0 .. v5}, Lcom/wyrhub/vpn/activities/SettingsActivity;->l(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 732
    const v2, 0x7f1204b7

    .line 735
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    move-result-object v2

    .line 739
    const v3, 0x7f1204b8

    .line 742
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 745
    move-result-object v3

    .line 746
    new-array v4, v11, [B

    .line 748
    fill-array-data v4, :array_8

    .line 751
    new-array v5, v9, [B

    .line 753
    fill-array-data v5, :array_9

    .line 756
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 759
    move-result-object v4

    .line 760
    const/4 v5, 0x0

    .line 761
    invoke-virtual/range {v0 .. v5}, Lcom/wyrhub/vpn/activities/SettingsActivity;->l(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 764
    const v2, 0x7f12046f

    .line 767
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770
    move-result-object v2

    .line 771
    const v3, 0x7f120470

    .line 774
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    move-result-object v3

    .line 778
    const/16 v4, 0x18

    .line 780
    new-array v4, v4, [B

    .line 782
    fill-array-data v4, :array_a

    .line 785
    new-array v5, v9, [B

    .line 787
    fill-array-data v5, :array_b

    .line 790
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 793
    move-result-object v4

    .line 794
    const/4 v5, 0x1

    .line 795
    invoke-virtual/range {v0 .. v5}, Lcom/wyrhub/vpn/activities/SettingsActivity;->l(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 798
    const v2, 0x7f120457

    .line 801
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 804
    move-result-object v2

    .line 805
    new-instance v3, Lyf2;

    .line 807
    const/4 v4, 0x6

    .line 808
    invoke-direct {v3, v0, v4}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 811
    invoke-virtual {v0, v1, v2, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->X:Landroid/widget/TextView;

    .line 817
    const v1, 0x7f0901be

    .line 820
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Landroid/widget/LinearLayout;

    .line 826
    const v3, 0x7f120640

    .line 829
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 832
    move-result-object v3

    .line 833
    new-instance v4, Lyf2;

    .line 835
    invoke-direct {v4, v0, v10}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 838
    invoke-virtual {v0, v2, v3, v4}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 841
    move-result-object v3

    .line 842
    iput-object v3, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->E0:Landroid/widget/TextView;

    .line 844
    const v3, 0x7f120491

    .line 847
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 850
    move-result-object v3

    .line 851
    new-instance v4, Lyf2;

    .line 853
    invoke-direct {v4, v0, v9}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 856
    invoke-virtual {v0, v2, v3, v4}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 859
    move-result-object v3

    .line 860
    iput-object v3, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->F0:Landroid/widget/TextView;

    .line 862
    const v3, 0x7f1204a5

    .line 865
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 868
    move-result-object v3

    .line 869
    new-instance v4, Lyf2;

    .line 871
    const/16 v5, 0x9

    .line 873
    invoke-direct {v4, v0, v5}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 876
    invoke-virtual {v0, v2, v3, v4}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 879
    move-result-object v3

    .line 880
    iput-object v3, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->G0:Landroid/widget/TextView;

    .line 882
    const v3, 0x7f120127

    .line 885
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    move-result-object v3

    .line 889
    new-instance v4, Lyf2;

    .line 891
    const/16 v5, 0xa

    .line 893
    invoke-direct {v4, v0, v5}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 896
    invoke-virtual {v0, v2, v3, v4}, Lcom/wyrhub/vpn/activities/SettingsActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 899
    move-result-object v2

    .line 900
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->H0:Landroid/widget/TextView;

    .line 902
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->P()V

    .line 905
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->J0:Ljava/lang/String;

    .line 907
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->x(Ljava/lang/String;)V

    .line 910
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->K0:Ljava/lang/String;

    .line 912
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_8

    .line 918
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->K0:Ljava/lang/String;

    .line 920
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 923
    move-result-object v2

    .line 924
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 926
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_1

    .line 936
    goto/16 :goto_4

    .line 938
    :cond_1
    filled-new-array {v12, v14, v1}, [I

    .line 941
    move-result-object v1

    .line 942
    const/4 v3, 0x0

    .line 943
    const/4 v4, 0x0

    .line 944
    :goto_0
    const/4 v5, 0x3

    .line 945
    if-ge v4, v5, :cond_6

    .line 947
    aget v5, v1, v4

    .line 949
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Landroid/widget/LinearLayout;

    .line 955
    const/4 v9, 0x0

    .line 956
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 959
    move-result v10

    .line 960
    if-ge v9, v10, :cond_5

    .line 962
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 965
    move-result-object v10

    .line 966
    instance-of v11, v10, Landroid/widget/LinearLayout;

    .line 968
    if-nez v11, :cond_2

    .line 970
    goto :goto_2

    .line 971
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 974
    move-result-object v11

    .line 975
    if-eqz v11, :cond_3

    .line 977
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 980
    move-result-object v11

    .line 981
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 984
    move-result-object v11

    .line 985
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 987
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 990
    move-result-object v11

    .line 991
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v11

    .line 995
    if-eqz v11, :cond_3

    .line 997
    move-object v3, v10

    .line 998
    goto :goto_3

    .line 999
    :cond_3
    if-nez v3, :cond_4

    .line 1001
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1003
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    invoke-static {v10, v11}, Lcom/wyrhub/vpn/activities/SettingsActivity;->m(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 1009
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    move-result-object v11

    .line 1013
    invoke-static {v11, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1016
    move-result v11

    .line 1017
    if-eqz v11, :cond_4

    .line 1019
    move-object v3, v10

    .line 1020
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 1022
    goto :goto_1

    .line 1023
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 1025
    goto :goto_0

    .line 1026
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 1028
    goto :goto_4

    .line 1029
    :cond_7
    const v1, 0x7f0904e8

    .line 1032
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 1038
    new-instance v2, Lo;

    .line 1040
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1042
    const/16 v4, 0x19

    .line 1044
    invoke-direct {v2, v4, v0, v3, v1}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1050
    :goto_4
    iput-object v7, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->K0:Ljava/lang/String;

    .line 1052
    :cond_8
    if-eqz v6, :cond_9

    .line 1054
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->a1:Ljava/lang/String;

    .line 1056
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_a

    .line 1066
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1069
    move-result-object v1

    .line 1070
    iput-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Q0:Landroid/net/Uri;

    .line 1072
    new-instance v1, Lvf2;

    .line 1074
    const/4 v2, 0x2

    .line 1075
    invoke-direct {v1, v0, v2}, Lvf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 1078
    invoke-virtual {v8, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1081
    goto :goto_5

    .line 1082
    :cond_9
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->H()V

    .line 1085
    :cond_a
    :goto_5
    if-nez v6, :cond_b

    .line 1087
    invoke-virtual {v0, v8}, Lcom/wyrhub/vpn/activities/SettingsActivity;->F(Landroid/view/View;)Z

    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_b

    .line 1093
    goto :goto_6

    .line 1094
    :cond_b
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Q0:Landroid/net/Uri;

    .line 1096
    if-nez v1, :cond_c

    .line 1098
    if-nez v6, :cond_c

    .line 1100
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1103
    move-result-object v1

    .line 1104
    sget-object v2, Lcom/wyrhub/vpn/activities/SettingsActivity;->W0:Ljava/lang/String;

    .line 1106
    const/4 v3, 0x0

    .line 1107
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_c

    .line 1113
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1120
    new-instance v1, Lvf2;

    .line 1122
    const/4 v5, 0x3

    .line 1123
    invoke-direct {v1, v0, v5}, Lvf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 1126
    invoke-virtual {v8, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1129
    :cond_c
    :goto_6
    return-void

    .line 1130
    nop

    .line 1131
    :array_0
    .array-data 1
        0x4ct
        0x6ct
        0x4et
        -0x56t
        0x5ct
        0x9t
        -0x6t
        0x47t
        0x5ct
        0x7et
        0x5dt
        -0x5dt
        0x45t
        0x2t
        -0xft
        0x58t
        0x4ct
        0x7dt
        0x50t
        -0x5dt
        0x55t
        0x1t
        -0x1et
        0x42t
        0x5dt
        0x6ft
        0x59t
        -0x54t
        0x4ft
        0x4t
        -0x8t
    .end array-data

    .line 1151
    :array_1
    .array-data 1
        0x13t
        0x3ct
        0x1ct
        -0x11t
        0x1at
        0x56t
        -0x43t
        0xbt
    .end array-data

    .line 1159
    :array_2
    .array-data 1
        0x2bt
        0x26t
        -0x5ft
        -0x65t
        0x0t
        0x1ct
        0xdt
        -0x66t
        0x31t
        0x26t
        -0x5at
        -0x70t
        0x3t
        0xct
        0x9t
        -0x7bt
        0x2bt
        0x2ct
        -0x4ft
        -0x6at
    .end array-data

    .line 1173
    :array_3
    .array-data 1
        0x74t
        0x67t
        -0xct
        -0x31t
        0x4ft
        0x43t
        0x4et
        -0x2at
    .end array-data

    .line 1181
    :array_4
    .array-data 1
        -0xat
        -0x1ft
        -0x11t
        0x76t
        -0x3at
        0x6ft
        -0x1t
        0x55t
        -0x1et
        -0xct
        -0xft
        0x7ct
        -0x3dt
        0x7bt
    .end array-data

    .line 1192
    nop

    .line 1193
    :array_5
    .array-data 1
        -0x57t
        -0x4ft
        -0x43t
        0x33t
        -0x80t
        0x30t
        -0x58t
        0x14t
    .end array-data

    .line 1201
    :array_6
    .array-data 1
        -0x7et
        0x67t
        -0xdt
        0x6ct
        -0x77t
        0x63t
        0x67t
        -0x10t
        -0x73t
        0x7bt
        -0x20t
        0x6at
        -0x76t
        0x63t
        0x7dt
        -0x10t
        -0x64t
        0x73t
        -0x1ct
        0x7bt
    .end array-data

    .line 1215
    :array_7
    .array-data 1
        -0x23t
        0x37t
        -0x5ft
        0x29t
        -0x31t
        0x3ct
        0x35t
        -0x4bt
    .end array-data

    .line 1223
    :array_8
    .array-data 1
        -0x12t
        0x30t
        -0x2t
        0x4bt
        0x16t
        -0x71t
        0x12t
        -0x5t
        -0x1ft
        0x2ct
        -0x13t
        0x4dt
        0x15t
        -0x71t
        0x8t
        -0xft
        -0x1et
        0x34t
    .end array-data

    .line 1236
    nop

    .line 1237
    :array_9
    .array-data 1
        -0x4ft
        0x60t
        -0x54t
        0xet
        0x50t
        -0x30t
        0x40t
        -0x42t
    .end array-data

    .line 1245
    :array_a
    .array-data 1
        0x5ft
        0x57t
        0x9t
        -0x2bt
        0x13t
        0x4dt
        -0x5at
        -0x80t
        0x54t
        0x48t
        0x4t
        -0x3bt
        0x5t
        0x56t
        -0x5at
        -0x7ft
        0x45t
        0x58t
        0x18t
        -0x21t
        0x1bt
        0x54t
        -0x52t
        -0x6et
    .end array-data

    .line 1261
    :array_b
    .array-data 1
        0x0t
        0x7t
        0x5bt
        -0x70t
        0x55t
        0x12t
        -0x19t
        -0x2bt
    .end array-data
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e000b

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    const v0, 0x7f090059

    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->I0:Landroid/view/MenuItem;

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const v1, 0x7f1204ca

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v1, Ln25;

    .line 41
    const/16 v2, 0x11

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2, v3}, Ln25;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lid2;)V

    .line 50
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->I0:Landroid/view/MenuItem;

    .line 52
    new-instance v2, Ljh1;

    .line 54
    invoke-direct {v2, p0, v0, p1}, Ljh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 60
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->J0:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->I0:Landroid/view/MenuItem;

    .line 70
    invoke-interface {v1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 73
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->J0:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 81
    :cond_0
    return v0
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->V(Landroid/widget/TextView;Z)V

    .line 6
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->O0:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->O0:Ljava/util/concurrent/ExecutorService;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->R0:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 23
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->H()V

    .line 10
    const p1, 0x7f090360

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->F(Landroid/view/View;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09003f

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->K()V

    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f090058

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->L()V

    .line 23
    return v2

    .line 24
    :cond_1
    const v1, 0x7f090057

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->S()V

    .line 32
    return v2

    .line 33
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->d:I

    .line 10
    invoke-static {}, Lr10;->c0()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lr10;->A0(I)I

    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->f:I

    .line 22
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lr10;->r()I

    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->L0:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Z:Landroid/widget/TextView;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->P()V

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->L0:Z

    .line 51
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Q0:Landroid/net/Uri;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->a1:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final q(Landroid/widget/RadioGroup;I)V
    .registers 5

    .line 1
    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 34
    new-instance v0, Lc42;

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, Lc42;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_0
    return-void
.end method

.method public final r()Landroid/widget/LinearLayout;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    const/16 v1, 0x10

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xc

    .line 31
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 42
    move-result v2

    .line 43
    sget-object v5, Lr03;->a:Ljava/util/WeakHashMap;

    .line 45
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 48
    new-instance v1, Landroid/util/TypedValue;

    .line 50
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    move-result-object p0

    .line 57
    const v2, 0x101030e

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    iget p0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 75
    return-object v0
.end method

.method public final s(II)Lqa;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->t(ILjava/lang/String;)Lqa;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t(ILjava/lang/String;)Lqa;
    .registers 5

    .line 1
    new-instance v0, Lqa;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {v0, p1}, Lqa;->setContentView(I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    const v1, 0x7f0905c5

    .line 17
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {v0}, Lav2;->e(Landroid/app/Dialog;)V

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lav2;->p(Landroid/view/Window;)V

    .line 36
    new-instance p2, La32;

    .line 38
    invoke-direct {p2, p0, v0, p1}, La32;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Landroid/app/Dialog;I)V

    .line 41
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 44
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const/high16 p1, 0x41700000    # 15.0f

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 29
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 31
    invoke-virtual {p1}, Lr10;->i0()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    const/4 p1, 0x4

    .line 39
    new-array p1, p1, [B

    .line 41
    fill-array-data p1, :array_0

    .line 44
    const/16 v3, 0x8

    .line 46
    new-array v3, v3, [B

    .line 48
    fill-array-data v3, :array_1

    .line 51
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    const/4 v4, -0x1

    .line 66
    const/4 v5, -0x2

    .line 67
    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const/high16 p2, 0x41400000    # 12.0f

    .line 83
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 86
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 88
    invoke-virtual {p2}, Lr10;->Y()I

    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 98
    const p2, 0x7fffffff

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    invoke-direct {p2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 117
    move-result p0

    .line 118
    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :array_0
    .array-data 1
        -0x44t
        0x56t
        -0x55t
        0x7bt
    .end array-data

    .line 131
    :array_1
    .array-data 1
        -0x31t
        0x37t
        -0x3bt
        0x8t
        0x1dt
        -0x49t
        0x42t
        0x61t
    .end array-data
.end method

.method public final v(I)I
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final w(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Log2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Log2;

    .line 7
    iget p1, p1, Log2;->a:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const p1, 0x7f12098b

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final x(Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    const v0, 0x7f090313

    .line 19
    const v1, 0x7f090132

    .line 22
    const v2, 0x7f0901bd

    .line 25
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->y(IIILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    const v1, 0x7f090315

    .line 32
    const v2, 0x7f09014b

    .line 35
    const v3, 0x7f0901c0

    .line 38
    invoke-virtual {p0, v3, v1, v2, p1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->y(IIILjava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    const v0, 0x7f090314

    .line 46
    const v2, 0x7f090141

    .line 49
    const v3, 0x7f0901be

    .line 52
    invoke-virtual {p0, v3, v0, v2, p1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->y(IIILjava/lang/String;)I

    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    const v0, 0x7f0904e7

    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p0

    .line 64
    if-nez p1, :cond_1

    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 p1, 0x8

    .line 70
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public final y(IIILjava/lang/String;)I
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x8

    .line 36
    if-ge v2, v4, :cond_3

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    instance-of v6, v4, Landroid/widget/LinearLayout;

    .line 44
    if-nez v6, :cond_0

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v4, v6}, Lcom/wyrhub/vpn/activities/SettingsActivity;->m(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, p4}, Lcom/wyrhub/vpn/activities/SettingsActivity;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 68
    move v5, v1

    .line 69
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    if-eqz v6, :cond_2

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move p4, v1

    .line 80
    move v0, p4

    .line 81
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    move-result v2

    .line 85
    if-ge p4, v2, :cond_8

    .line 87
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    instance-of v4, v2, Landroid/widget/LinearLayout;

    .line 93
    if-eqz v4, :cond_7

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    if-lez p4, :cond_6

    .line 104
    add-int/lit8 v2, p4, -0x1

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    instance-of v4, v2, Landroid/widget/LinearLayout;

    .line 112
    if-nez v4, :cond_6

    .line 114
    if-eqz v0, :cond_5

    .line 116
    move v0, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v0, v5

    .line 119
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_6
    const/4 v0, 0x1

    .line 123
    :cond_7
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-lez v3, :cond_9

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v1, v5

    .line 130
    :goto_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    return v3
.end method

.method public final z()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 3
    const/16 v0, 0x1d

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_1

    .line 17
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-virtual {p0, v0, v1}, Lqd1;->e(Ljava/lang/String;I)I

    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :array_0
    .array-data 1
        0x17t
        0x6t
        -0x18t
        -0x4t
        -0x25t
        0x1dt
        -0x4dt
        0x5bt
        0x6t
        0x18t
        -0x1t
        -0x6t
        -0x37t
        0x1dt
        -0x5ct
        0x5dt
        0x5t
        0x13t
        -0xbt
        -0x14t
        -0x37t
        0x1dt
        -0x5dt
        0x51t
        0xbt
        0x19t
        -0xct
        -0x3t
        -0x32t
    .end array-data

    .line 52
    nop

    .line 53
    :array_1
    .array-data 1
        0x48t
        0x56t
        -0x46t
        -0x47t
        -0x63t
        0x42t
        -0x10t
        0x14t
    .end array-data
.end method
