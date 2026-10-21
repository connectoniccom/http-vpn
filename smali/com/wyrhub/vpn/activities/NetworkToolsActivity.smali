.class public Lcom/wyrhub/vpn/activities/NetworkToolsActivity;
.super Lcom/wyrhub/vpn/activities/OpenVPNClientBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e1:Ljava/lang/String;

.field public static final f1:Ljava/lang/String;

.field public static final g1:Ljava/lang/String;

.field public static final h1:Ljava/lang/String;

.field public static final i1:Ljava/lang/String;

.field public static final j1:Ljava/lang/String;

.field public static final k1:Ljava/lang/String;

.field public static final l1:Ljava/lang/String;

.field public static final m1:Ljava/lang/String;

.field public static final n1:Ljava/lang/String;

.field public static final o1:Ljava/lang/String;

.field public static final p1:Ljava/lang/String;

.field public static final q1:Ljava/lang/String;

.field public static final r1:Ljava/util/regex/Pattern;

.field public static final s1:Ljava/util/regex/Pattern;

.field public static final t1:Ljava/util/regex/Pattern;

.field public static final u1:Ljava/util/regex/Pattern;


# instance fields
.field public volatile A:Z

.field public volatile B:Ljava/net/Socket;

.field public B0:Landroid/os/PowerManager$WakeLock;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Lcom/google/android/material/textfield/TextInputLayout;

.field public H0:Lcom/google/android/material/textfield/TextInputLayout;

.field public volatile I:Ljava/net/HttpURLConnection;

.field public I0:Lcom/google/android/material/textfield/TextInputEditText;

.field public J0:Lcom/google/android/material/textfield/TextInputEditText;

.field public K0:Landroidx/appcompat/widget/AppCompatSpinner;

.field public L0:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public N0:Landroid/widget/LinearLayout;

.field public O0:Landroid/view/View;

.field public P0:Landroidx/appcompat/widget/SwitchCompat;

.field public Q0:Lcom/google/android/material/button/MaterialButton;

.field public R0:Lcom/google/android/material/button/MaterialButton;

.field public S0:Landroid/widget/ProgressBar;

.field public volatile T:Ljava/lang/Process;

.field public T0:Landroidx/cardview/widget/CardView;

.field public U0:Landroidx/cardview/widget/CardView;

.field public V0:Landroid/widget/LinearLayout;

.field public W0:Landroid/widget/TextView;

.field public volatile X:Ljava/util/concurrent/Future;

.field public X0:Landroid/widget/TextView;

.field public volatile Y:Ljava/net/HttpURLConnection;

.field public Y0:Landroid/widget/ScrollView;

.field public volatile Z:Ljava/util/concurrent/Future;

.field public Z0:Landroidx/core/widget/NestedScrollView;

.field public a1:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public b1:Z

.field public volatile c1:Len1;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d1:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Z

.field public final i:Li4;

.field public q:Ljava/lang/String;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x21

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
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e1:Ljava/lang/String;

    .line 21
    const/16 v0, 0xc

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
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->f1:Ljava/lang/String;

    .line 39
    const/16 v0, 0xa

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
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->g1:Ljava/lang/String;

    .line 57
    const/16 v0, 0xd

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
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->h1:Ljava/lang/String;

    .line 75
    const/4 v0, 0x6

    .line 76
    new-array v0, v0, [B

    .line 78
    fill-array-data v0, :array_8

    .line 81
    new-array v2, v1, [B

    .line 83
    fill-array-data v2, :array_9

    .line 86
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->i1:Ljava/lang/String;

    .line 92
    const/16 v0, 0xa

    .line 94
    new-array v0, v0, [B

    .line 96
    fill-array-data v0, :array_a

    .line 99
    new-array v2, v1, [B

    .line 101
    fill-array-data v2, :array_b

    .line 104
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->j1:Ljava/lang/String;

    .line 110
    const/16 v0, 0xf

    .line 112
    new-array v0, v0, [B

    .line 114
    fill-array-data v0, :array_c

    .line 117
    new-array v2, v1, [B

    .line 119
    fill-array-data v2, :array_d

    .line 122
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->k1:Ljava/lang/String;

    .line 128
    const/16 v0, 0xc

    .line 130
    new-array v0, v0, [B

    .line 132
    fill-array-data v0, :array_e

    .line 135
    new-array v2, v1, [B

    .line 137
    fill-array-data v2, :array_f

    .line 140
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->l1:Ljava/lang/String;

    .line 146
    const/16 v0, 0x10

    .line 148
    new-array v0, v0, [B

    .line 150
    fill-array-data v0, :array_10

    .line 153
    new-array v2, v1, [B

    .line 155
    fill-array-data v2, :array_11

    .line 158
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->m1:Ljava/lang/String;

    .line 164
    const/16 v0, 0xa0

    .line 166
    new-array v0, v0, [B

    .line 168
    fill-array-data v0, :array_12

    .line 171
    new-array v2, v1, [B

    .line 173
    fill-array-data v2, :array_13

    .line 176
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->n1:Ljava/lang/String;

    .line 182
    const/16 v0, 0x12

    .line 184
    new-array v0, v0, [B

    .line 186
    fill-array-data v0, :array_14

    .line 189
    new-array v2, v1, [B

    .line 191
    fill-array-data v2, :array_15

    .line 194
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->o1:Ljava/lang/String;

    .line 200
    const/4 v0, 0x7

    .line 201
    new-array v0, v0, [B

    .line 203
    fill-array-data v0, :array_16

    .line 206
    new-array v2, v1, [B

    .line 208
    fill-array-data v2, :array_17

    .line 211
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->p1:Ljava/lang/String;

    .line 217
    const/16 v0, 0x1a

    .line 219
    new-array v0, v0, [B

    .line 221
    fill-array-data v0, :array_18

    .line 224
    new-array v2, v1, [B

    .line 226
    fill-array-data v2, :array_19

    .line 229
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q1:Ljava/lang/String;

    .line 235
    const/16 v0, 0x4e

    .line 237
    new-array v0, v0, [B

    .line 239
    fill-array-data v0, :array_1a

    .line 242
    new-array v2, v1, [B

    .line 244
    fill-array-data v2, :array_1b

    .line 247
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    const/4 v2, 0x2

    .line 252
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->r1:Ljava/util/regex/Pattern;

    .line 258
    const/16 v0, 0x40

    .line 260
    new-array v0, v0, [B

    .line 262
    fill-array-data v0, :array_1c

    .line 265
    new-array v3, v1, [B

    .line 267
    fill-array-data v3, :array_1d

    .line 270
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->s1:Ljava/util/regex/Pattern;

    .line 280
    const/16 v0, 0x11

    .line 282
    new-array v0, v0, [B

    .line 284
    fill-array-data v0, :array_1e

    .line 287
    new-array v3, v1, [B

    .line 289
    fill-array-data v3, :array_1f

    .line 292
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t1:Ljava/util/regex/Pattern;

    .line 302
    const/16 v0, 0x18

    .line 304
    new-array v0, v0, [B

    .line 306
    fill-array-data v0, :array_20

    .line 309
    new-array v1, v1, [B

    .line 311
    fill-array-data v1, :array_21

    .line 314
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->u1:Ljava/util/regex/Pattern;

    .line 324
    return-void

    .line 325
    :array_0
    .array-data 1
        0x60t
        -0x6et
        0x10t
        -0x3dt
        -0x66t
        0x3dt
        -0x62t
        0x20t
        0x76t
        -0x61t
        0x53t
        -0x65t
        -0x63t
        0x2at
        -0x3et
        0x2dt
        0x7bt
        -0x77t
        0xft
        -0x74t
        -0x3dt
        0xat
        -0x57t
        0x1ct
        0x54t
        -0x4et
        0x2ft
        -0x5at
        -0x4et
        0x10t
        -0x5dt
        0x7t
        0x4ft
    .end array-data

    .line 346
    nop

    .line 347
    :array_1
    .array-data 1
        0x3t
        -0x3t
        0x7dt
        -0x13t
        -0x13t
        0x44t
        -0x14t
        0x48t
    .end array-data

    .line 355
    :array_2
    .array-data 1
        0x58t
        0x49t
        -0x44t
        0x65t
        -0x21t
        0x6at
        0x3bt
        -0xet
        0x4bt
        0x4dt
        -0x55t
        0x63t
    .end array-data

    .line 365
    :array_3
    .array-data 1
        0x28t
        0x26t
        -0x32t
        0x11t
        -0x80t
        0x9t
        0x53t
        -0x69t
    .end array-data

    .line 373
    :array_4
    .array-data 1
        -0x10t
        0x77t
        -0x5at
        -0x52t
        0x1ft
        -0x8t
        0x30t
        0x7bt
        -0x4t
        0x75t
    .end array-data

    .line 382
    nop

    .line 383
    :array_5
    .array-data 1
        -0x67t
        0x7t
        -0x7t
        -0x33t
        0x77t
        -0x63t
        0x53t
        0x10t
    .end array-data

    .line 391
    :array_6
    .array-data 1
        0x32t
        0x73t
        -0x2ft
        -0x7bt
        -0x4dt
        -0x4bt
        0x4at
        -0x35t
        0x35t
        0x70t
        -0x2ct
        -0x6ct
        -0x62t
    .end array-data

    .line 402
    nop

    .line 403
    :array_7
    .array-data 1
        0x5at
        0x1ct
        -0x5et
        -0xft
        -0x14t
        -0x39t
        0x2ft
        -0x48t
    .end array-data

    .line 411
    :array_8
    .array-data 1
        -0x5et
        0x69t
        0x2bt
        -0x37t
        0x76t
        0x13t
    .end array-data

    .line 418
    nop

    .line 419
    :array_9
    .array-data 1
        -0x2et
        0x0t
        0x45t
        -0x52t
        0x13t
        0x61t
        0x2et
        -0x1t
    .end array-data

    .line 427
    :array_a
    .array-data 1
        -0x5t
        0x58t
        -0x52t
        -0xft
        0xat
        0x62t
        -0x31t
        -0x11t
        -0x16t
        0x46t
    .end array-data

    .line 436
    nop

    .line 437
    :array_b
    .array-data 1
        -0x61t
        0x36t
        -0x23t
        -0x52t
        0x66t
        0xdt
        -0x60t
        -0x7ct
    .end array-data

    .line 445
    :array_c
    .array-data 1
        -0x3t
        0x76t
        0x71t
        0x2et
        0x12t
        -0x17t
        -0x17t
        -0x6ft
        -0x3t
        0x6at
        0x79t
        0x3dt
        0x39t
        -0x1bt
        -0x6t
    .end array-data

    .line 457
    :array_d
    .array-data 1
        -0x62t
        0x1ft
        0x15t
        0x5ct
        0x4dt
        -0x76t
        -0x78t
        -0x3t
    .end array-data

    .line 465
    :array_e
    .array-data 1
        0x28t
        -0x22t
        -0x15t
        -0x18t
        0x40t
        -0x55t
        -0x71t
        -0x6dt
        0x2ft
        -0x2bt
        -0x7t
        -0x10t
    .end array-data

    .line 475
    :array_f
    .array-data 1
        0x46t
        -0x45t
        -0x61t
        -0x61t
        0x2ft
        -0x27t
        -0x1ct
        -0x34t
    .end array-data

    .line 483
    :array_10
    .array-data 1
        -0x6at
        -0xet
        -0x1t
        -0x43t
        0x21t
        0x63t
        0x3t
        -0x2bt
        -0x69t
        -0xat
        -0x4t
        -0x5bt
        0x3dt
        0x77t
        0x45t
        -0x77t
    .end array-data

    .line 495
    :array_11
    .array-data 1
        -0x2t
        -0x7at
        -0x75t
        -0x33t
        0x52t
        0x59t
        0x2ct
        -0x6t
    .end array-data

    .line 503
    :array_12
    .array-data 1
        -0x1t
        0x65t
        -0x76t
        -0x2t
        -0x2et
        0x20t
        0x6t
        0x2at
        -0x1ft
        0x75t
        -0x66t
        -0x12t
        -0x2at
        0x34t
        0x10t
        0x2at
        -0x1bt
        0x60t
        -0x3bt
        -0x17t
        -0x32t
        0x23t
        0x10t
        0x2at
        -0x11t
        0x7ft
        -0x79t
        -0x17t
        -0x22t
        0x3dt
        0x10t
        0x68t
        -0x8t
        0x3ct
        -0x76t
        -0xet
        -0x27t
        0x27t
        0x1ct
        0x68t
        -0x17t
        0x7et
        -0x63t
        -0x3et
        -0x2ct
        0x3ct
        0x11t
        0x63t
        -0x60t
        0x73t
        -0x7at
        -0x18t
        -0x27t
        0x27t
        0x7t
        0x7ft
        -0x60t
        0x73t
        -0x7at
        -0x18t
        -0x27t
        0x27t
        0x7t
        0x7ft
        -0x2dt
        0x73t
        -0x7at
        -0x7t
        -0x2et
        0x7ft
        0x7t
        0x63t
        -0x15t
        0x79t
        -0x7at
        -0xdt
        -0x65t
        0x21t
        0x10t
        0x61t
        -0x1bt
        0x7ft
        -0x79t
        -0x3et
        -0x2ct
        0x3ct
        0x11t
        0x63t
        -0x60t
        0x73t
        -0x80t
        -0x17t
        -0x32t
        0x7ft
        0x19t
        0x67t
        -0x8t
        0x79t
        -0x63t
        -0x18t
        -0x2dt
        0x36t
        0x59t
        0x6at
        -0x1dt
        0x7et
        -0x72t
        -0xct
        -0x3dt
        0x26t
        0x11t
        0x63t
        -0x60t
        0x60t
        -0x7at
        -0x12t
        -0x3dt
        0x32t
        0x19t
        0x2at
        -0x11t
        0x71t
        -0x7bt
        -0xft
        -0x22t
        0x3dt
        0x12t
        0x59t
        -0x11t
        0x7ft
        -0x73t
        -0x8t
        -0x65t
        0x30t
        0x14t
        0x76t
        -0x1bt
        0x64t
        -0x78t
        -0xft
        -0x65t
        0x30t
        0x1at
        0x68t
        -0x1et
        0x75t
        -0x76t
        -0x17t
        -0x22t
        0x3ct
        0x1bt
        0x2at
        -0x8t
        0x79t
        -0x7ct
        -0x8t
        -0x33t
        0x3ct
        0x1bt
        0x63t
    .end array-data

    .line 587
    :array_13
    .array-data 1
        -0x74t
        0x10t
        -0x17t
        -0x63t
        -0x49t
        0x53t
        0x75t
        0x6t
    .end array-data

    .line 595
    :array_14
    .array-data 1
        0x36t
        -0xct
        -0x13t
        0xft
        -0x3t
        0x48t
        -0x44t
        -0x7ft
        0x28t
        -0x1ct
        -0x3t
        0x1ft
        -0x7t
        0x5ct
        -0x56t
        -0x7ft
        0x2ct
        -0xft
    .end array-data

    .line 608
    nop

    .line 609
    :array_15
    .array-data 1
        0x45t
        -0x7ft
        -0x72t
        0x6ct
        -0x68t
        0x3bt
        -0x31t
        -0x53t
    .end array-data

    .line 617
    :array_16
    .array-data 1
        -0x6et
        -0x4et
        -0x4ct
        -0x34t
        0x18t
        0x1dt
        -0x49t
    .end array-data

    .line 625
    :array_17
    .array-data 1
        -0x56t
        -0x64t
        -0x74t
        -0x1et
        0x20t
        0x33t
        -0x71t
        0x41t
    .end array-data

    .line 633
    :array_18
    .array-data 1
        0x18t
        -0x1t
        -0x2ft
        -0x41t
        -0x79t
        0x6dt
        -0x17t
        0x6ft
        0x14t
        -0x1bt
        -0x2at
        -0x1ft
        -0x6dt
        0x38t
        -0x57t
        0x27t
        0x1ct
        -0x12t
        -0x76t
        -0x43t
        -0x6ft
        0x24t
        -0x57t
        0x2ct
        0x6t
        -0x12t
    .end array-data

    .line 650
    nop

    .line 651
    :array_19
    .array-data 1
        0x70t
        -0x75t
        -0x5bt
        -0x31t
        -0xct
        0x57t
        -0x3at
        0x40t
    .end array-data

    .line 659
    :array_1a
    .array-data 1
        0x11t
        -0x19t
        -0x17t
        0x5t
        0x43t
        -0x27t
        0x16t
        -0x2ft
        0x5at
        -0x30t
        -0x18t
        0x5at
        0x19t
        -0x27t
        0x12t
        -0x3et
        0x58t
        -0x2bt
        -0x2t
        0x43t
        0x3t
        -0x73t
        0x12t
        -0x2bt
        0x5dt
        -0x69t
        -0x53t
        0x6t
        0x36t
        -0x63t
        0x4dt
        -0x67t
        0x11t
        -0x7ct
        -0x49t
        0xet
        0x1at
        -0x68t
        0x5t
        -0x25t
        0x5ct
        -0x31t
        -0x2t
        0x7t
        0x55t
        -0x27t
        0x14t
        -0x2bt
        0x5at
        -0x22t
        -0x1ct
        0x58t
        0xft
        -0x63t
        0x4at
        -0x70t
        0x11t
        -0x20t
        -0x43t
        0x3t
        0x53t
        -0x29t
        0x3bt
        -0x65t
        0x10t
        -0x62t
        -0x53t
        0x5et
        0xbt
        -0x66t
        0xdt
        -0x2bt
        0x4dt
        -0x65t
        -0x1ft
        0x41t
        0x19t
        -0x76t
    .end array-data

    .line 702
    nop

    .line 703
    :array_1b
    .array-data 1
        0x39t
        -0x45t
        -0x73t
        0x2et
        0x6at
        -0x7t
        0x66t
        -0x50t
    .end array-data

    .line 711
    :array_1c
    .array-data 1
        0x7bt
        -0x80t
        -0x3at
        -0x44t
        -0x3et
        0x11t
        0x2et
        0x38t
        0x3ct
        -0x36t
        -0x6et
        -0x56t
        -0x65t
        0x11t
        0x20t
        0x23t
        0x23t
        -0x6at
        -0x24t
        -0x5dt
        -0x21t
        0xbt
        0x7dt
        0x2bt
        0x25t
        -0x28t
        -0x2dt
        -0x5dt
        -0x29t
        0x1dt
        0x7at
        0x75t
        0x69t
        -0x70t
        -0x2ct
        -0xft
        -0x74t
        0x8t
        0x36t
        0x2ft
        0x25t
        -0x3dt
        -0x71t
        -0x46t
        -0x2et
        0x1t
        0x37t
        0x3ct
        0x7at
        -0x6at
        -0x3dt
        -0x12t
        -0x75t
        0x45t
        0x7at
        0x11t
        0xdt
        -0x1dt
        -0x72t
        -0x6et
        -0x28t
        0x38t
        0x79t
        0x63t
    .end array-data

    .line 747
    :array_1d
    .array-data 1
        0x53t
        -0x41t
        -0x4t
        -0x32t
        -0x4at
        0x65t
        0x52t
        0x4at
    .end array-data

    .line 755
    :array_1e
    .array-data 1
        0x3bt
        -0x30t
        0x5dt
        0x1ft
        0x2ct
        -0x3t
        -0x48t
        0x66t
        0x9t
        -0x72t
        0x10t
        0x32t
        0x5bt
        -0x2et
        -0x47t
        0x3ct
        0x7bt
    .end array-data

    .line 768
    nop

    .line 769
    :array_1f
    .array-data 1
        0x52t
        -0x4dt
        0x30t
        0x6ft
        0x73t
        -0x72t
        -0x23t
        0x17t
    .end array-data

    .line 777
    :array_20
    .array-data 1
        -0x65t
        -0x11t
        -0x39t
        0x21t
        -0x13t
        -0x36t
        -0x54t
        0x3dt
        -0x5t
        -0x30t
        -0x65t
        0x13t
        -0x50t
        -0x7et
        -0x32t
        0x2et
        -0x66t
        -0x5at
        -0x66t
        0x14t
        -0xdt
        -0x7bt
        -0x66t
        0x73t
    .end array-data

    .line 793
    :array_21
    .array-data 1
        -0x39t
        -0x73t
        -0x4dt
        0x48t
        -0x80t
        -0x51t
        -0x9t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;-><init>()V

    .line 4
    new-instance v0, Lne;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lne;-><init>(I)V

    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    new-instance v0, Lh4;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 36
    new-instance v1, Lo40;

    .line 38
    const/16 v2, 0x18

    .line 40
    invoke-direct {v1, v2, p0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Lf4;)Li4;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->i:Li4;

    .line 49
    const v0, 0x7f12060f

    .line 52
    iput v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t:I

    .line 54
    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->a1:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d1:Ljava/util/ArrayDeque;

    .line 65
    return-void
.end method

.method public static F([B)J
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 v4, 0x18

    .line 10
    shl-long/2addr v0, v4

    .line 11
    const/4 v4, 0x1

    .line 12
    aget-byte v4, p0, v4

    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x10

    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    const/4 v4, 0x2

    .line 21
    aget-byte v4, p0, v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x8

    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    const/4 v4, 0x3

    .line 30
    aget-byte p0, p0, v4

    .line 32
    int-to-long v4, p0

    .line 33
    and-long/2addr v2, v4

    .line 34
    or-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public static I(Ljava/util/AbstractCollection;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 7
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x4

    .line 21
    new-array p1, p1, [B

    .line 23
    fill-array-data p1, :array_0

    .line 26
    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [B

    .line 30
    fill-array-data v0, :array_1

    .line 33
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p0

    .line 45
    :cond_2
    :goto_0
    const-string p0, ""

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x40t
        0x74t
        0x58t
        -0x64t
    .end array-data

    .line 55
    :array_1
    .array-data 1
        0x2et
        0x1t
        0x34t
        -0x10t
        -0x1dt
        -0x2bt
        0x63t
        0x61t
    .end array-data
.end method

.method public static d0(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;
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

.method public static i(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const/16 p0, 0xa

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result p0

    .line 13
    const v0, 0x8000

    .line 16
    if-gt p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, v0

    .line 24
    const-string v0, "\n"

    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_1

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->m1:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    :cond_0
    const/4 p0, 0x6

    .line 21
    new-array p0, p0, [B

    .line 23
    fill-array-data p0, :array_0

    .line 26
    const/16 v1, 0x8

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_1

    .line 33
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    new-instance p0, Ljava/net/URL;

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        -0x65t
        0x52t
        -0x4et
        0x1dt
        -0x22t
        0x9t
    .end array-data

    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        -0x3t
        0x3bt
        -0x29t
        0x71t
        -0x46t
        0x7at
        0x36t
        -0x6t
    .end array-data
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e1:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_8

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_7

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq p0, v2, :cond_6

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p0, v2, :cond_5

    .line 16
    const/16 v2, 0xc

    .line 18
    if-eq p0, v2, :cond_4

    .line 20
    const/4 v2, 0x4

    .line 21
    const/16 v4, 0x1c

    .line 23
    if-eq p0, v4, :cond_3

    .line 25
    const/16 v4, 0x101

    .line 27
    if-eq p0, v4, :cond_2

    .line 29
    const/16 v4, 0xf

    .line 31
    if-eq p0, v4, :cond_1

    .line 33
    const/16 v1, 0x10

    .line 35
    if-eq p0, v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    new-array v2, v2, [B

    .line 44
    fill-array-data v2, :array_0

    .line 47
    new-array v0, v0, [B

    .line 49
    fill-array-data v0, :array_1

    .line 52
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    new-array p0, v3, [B

    .line 69
    fill-array-data p0, :array_2

    .line 72
    new-array v0, v0, [B

    .line 74
    fill-array-data v0, :array_3

    .line 77
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    new-array p0, v1, [B

    .line 84
    fill-array-data p0, :array_4

    .line 87
    new-array v0, v0, [B

    .line 89
    fill-array-data v0, :array_5

    .line 92
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    new-array p0, v3, [B

    .line 99
    fill-array-data p0, :array_6

    .line 102
    new-array v0, v0, [B

    .line 104
    fill-array-data v0, :array_7

    .line 107
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    new-array p0, v2, [B

    .line 114
    fill-array-data p0, :array_8

    .line 117
    new-array v0, v0, [B

    .line 119
    fill-array-data v0, :array_9

    .line 122
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_4
    new-array p0, v3, [B

    .line 129
    fill-array-data p0, :array_a

    .line 132
    new-array v0, v0, [B

    .line 134
    fill-array-data v0, :array_b

    .line 137
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    new-array p0, v3, [B

    .line 144
    fill-array-data p0, :array_c

    .line 147
    new-array v0, v0, [B

    .line 149
    fill-array-data v0, :array_d

    .line 152
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    new-array p0, v2, [B

    .line 159
    fill-array-data p0, :array_e

    .line 162
    new-array v0, v0, [B

    .line 164
    fill-array-data v0, :array_f

    .line 167
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_7
    new-array p0, v1, [B

    .line 174
    fill-array-data p0, :array_10

    .line 177
    new-array v0, v0, [B

    .line 179
    fill-array-data v0, :array_11

    .line 182
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_8
    new-array p0, v1, [B

    .line 189
    const/16 v1, 0xa

    .line 191
    const/4 v2, 0x0

    .line 192
    aput-byte v1, p0, v2

    .line 194
    new-array v0, v0, [B

    .line 196
    fill-array-data v0, :array_12

    .line 199
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :array_0
    .array-data 1
        -0x5dt
        -0xat
        0x46t
        -0x5bt
    .end array-data

    .line 211
    :array_1
    .array-data 1
        -0x9t
        -0x51t
        0x16t
        -0x20t
        0xbt
        0x52t
        0x20t
        0x1bt
    .end array-data

    .line 219
    :array_2
    .array-data 1
        -0x7ft
        -0x15t
        0x2et
    .end array-data

    .line 225
    :array_3
    .array-data 1
        -0x2bt
        -0x4dt
        0x7at
        0x57t
        -0x50t
        -0x67t
        0x43t
        0x3bt
    .end array-data

    .line 233
    :array_4
    .array-data 1
        0x5t
        -0x22t
    .end array-data

    .line 238
    nop

    .line 239
    :array_5
    .array-data 1
        0x48t
        -0x7at
        0x45t
        -0x55t
        -0x59t
        0x29t
        -0x12t
        0x4bt
    .end array-data

    .line 247
    :array_6
    .array-data 1
        0x22t
        0x56t
        0x3bt
    .end array-data

    .line 253
    :array_7
    .array-data 1
        0x61t
        0x17t
        0x7at
        -0x60t
        0x63t
        -0x21t
        0xct
        -0x50t
    .end array-data

    .line 261
    :array_8
    .array-data 1
        -0x66t
        0x1ct
        0x4dt
        -0x30t
    .end array-data

    .line 267
    :array_9
    .array-data 1
        -0x25t
        0x5dt
        0xct
        -0x6ft
        -0x1et
        0x77t
        -0x65t
        -0x7bt
    .end array-data

    .line 275
    :array_a
    .array-data 1
        0x6et
        -0xet
        -0x1ft
    .end array-data

    .line 281
    :array_b
    .array-data 1
        0x3et
        -0x5at
        -0x4dt
        0x53t
        -0x4t
        -0x61t
        -0x20t
        0x79t
    .end array-data

    .line 289
    :array_c
    .array-data 1
        -0x80t
        -0x74t
        -0x75t
    .end array-data

    .line 295
    :array_d
    .array-data 1
        -0x2dt
        -0x3dt
        -0x36t
        0x42t
        -0x78t
        -0xbt
        0x49t
        0x72t
    .end array-data

    .line 303
    :array_e
    .array-data 1
        0x77t
        -0x1bt
        -0x5ft
        0x29t
        -0x1ct
    .end array-data

    .line 310
    nop

    .line 311
    :array_f
    .array-data 1
        0x34t
        -0x55t
        -0x20t
        0x64t
        -0x5ft
        -0x53t
        0x45t
        -0x1ct
    .end array-data

    .line 319
    :array_10
    .array-data 1
        -0x4bt
        -0x71t
    .end array-data

    .line 324
    nop

    .line 325
    :array_11
    .array-data 1
        -0x5t
        -0x24t
        0x6ct
        -0x16t
        -0x80t
        0x24t
        -0x43t
        -0x5at
    .end array-data

    .line 333
    :array_12
    .array-data 1
        0x4bt
        -0x1et
        -0x36t
        -0x32t
        -0x68t
        0x5at
        -0x48t
        0xet
    .end array-data
.end method

.method public static varargs z([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, ""

    .line 19
    return-object p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .registers 7

    .line 1
    if-gtz p1, :cond_0

    .line 3
    const p1, 0x7f120625

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 p0, 0x3e8

    .line 13
    const/16 v0, 0x8

    .line 15
    if-lt p1, p0, :cond_1

    .line 17
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    const/16 v1, 0x9

    .line 21
    new-array v1, v1, [B

    .line 23
    fill-array-data v1, :array_0

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_1

    .line 31
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    int-to-double v1, p1

    .line 36
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 41
    div-double/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p1, v1, v2

    .line 52
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const/4 p1, 0x5

    .line 66
    new-array p1, p1, [B

    .line 68
    fill-array-data p1, :array_2

    .line 71
    new-array v0, v0, [B

    .line 73
    fill-array-data v0, :array_3

    .line 76
    invoke-static {p1, v0, p0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :array_0
    .array-data 1
        0x3at
        -0x47t
        -0x33t
        0x4bt
        0x13t
        0x1t
        -0x52t
        -0x80t
        0x6ct
    .end array-data

    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        0x1ft
        -0x69t
        -0x4t
        0x2dt
        0x33t
        0x4ct
        -0x34t
        -0x10t
    .end array-data

    .line 99
    :array_2
    .array-data 1
        0x2et
        0x26t
        -0x4t
        0x29t
        0x4t
    .end array-data

    .line 106
    nop

    .line 107
    :array_3
    .array-data 1
        0xet
        0x6dt
        -0x62t
        0x59t
        0x77t
        0x7et
        0x7at
        0x61t
    .end array-data
.end method

.method public final C(JLjava/net/URL;)Lorg/json/JSONObject;
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->u(J)V

    .line 4
    invoke-static {p0, p3}, Lp04;->m(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Y:Ljava/net/HttpURLConnection;

    .line 10
    const/16 v0, 0x1f40

    .line 12
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [B

    .line 25
    fill-array-data v1, :array_0

    .line 28
    const/16 v2, 0x8

    .line 30
    new-array v3, v2, [B

    .line 32
    fill-array-data v3, :array_1

    .line 35
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x6

    .line 43
    new-array v1, v1, [B

    .line 45
    fill-array-data v1, :array_2

    .line 48
    new-array v3, v2, [B

    .line 50
    fill-array-data v3, :array_3

    .line 53
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/16 v3, 0x10

    .line 59
    new-array v3, v3, [B

    .line 61
    fill-array-data v3, :array_4

    .line 64
    new-array v4, v2, [B

    .line 66
    fill-array-data v4, :array_5

    .line 69
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p3, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/16 v1, 0xa

    .line 78
    new-array v1, v1, [B

    .line 80
    fill-array-data v1, :array_6

    .line 83
    new-array v3, v2, [B

    .line 85
    fill-array-data v3, :array_7

    .line 88
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const/16 v3, 0x18

    .line 94
    new-array v3, v3, [B

    .line 96
    fill-array-data v3, :array_8

    .line 99
    new-array v2, v2, [B

    .line 101
    fill-array-data v2, :array_9

    .line 104
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p3, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    move-result v2

    .line 116
    const/16 v3, 0x12c

    .line 118
    const/16 v4, 0xc8

    .line 120
    if-lt v2, v4, :cond_0

    .line 122
    if-ge v2, v3, :cond_0

    .line 124
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 136
    move-result-object v5

    .line 137
    :goto_0
    const/16 v6, 0x2000

    .line 139
    invoke-virtual {p0, v5, v6}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->K(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->u(J)V

    .line 146
    const/16 p1, 0x1ad

    .line 148
    if-eq v2, p1, :cond_4

    .line 150
    if-lt v2, v4, :cond_3

    .line 152
    if-ge v2, v3, :cond_3

    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_2

    .line 160
    new-instance p1, Lorg/json/JSONObject;

    .line 162
    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 168
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Y:Ljava/net/HttpURLConnection;

    .line 170
    if-ne p2, p3, :cond_1

    .line 172
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Y:Ljava/net/HttpURLConnection;

    .line 174
    :cond_1
    return-object p1

    .line 175
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 177
    const p2, 0x7f120611

    .line 180
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p2

    .line 194
    const/4 v2, 0x1

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    aput-object p2, v2, v0

    .line 199
    const p2, 0x7f120612

    .line 202
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 212
    const p2, 0x7f12059f

    .line 215
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :goto_1
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    .line 225
    const v0, 0x7f120613

    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :goto_2
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Y:Ljava/net/HttpURLConnection;

    .line 241
    if-ne p2, p3, :cond_5

    .line 243
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Y:Ljava/net/HttpURLConnection;

    .line 245
    :cond_5
    throw p1

    .line 246
    nop

    .line 247
    :array_0
    .array-data 1
        -0x49t
        -0x30t
        0x6at
    .end array-data

    .line 253
    :array_1
    .array-data 1
        -0x10t
        -0x6bt
        0x3et
        -0x5et
        -0x41t
        0x0t
        0x50t
        0x31t
    .end array-data

    .line 261
    :array_2
    .array-data 1
        0x33t
        -0x3at
        0x13t
        0x5et
        0x72t
        0x5bt
    .end array-data

    .line 268
    nop

    .line 269
    :array_3
    .array-data 1
        0x72t
        -0x5bt
        0x70t
        0x3bt
        0x2t
        0x2ft
        -0x57t
        -0x6et
    .end array-data

    .line 277
    :array_4
    .array-data 1
        0x72t
        0x67t
        0x56t
        -0x67t
        -0x5bt
        -0x1dt
        0x1t
        -0x27t
        0x7at
        0x78t
        0x48t
        -0x26t
        -0x5at
        -0xdt
        0xft
        -0x3dt
    .end array-data

    .line 289
    :array_5
    .array-data 1
        0x13t
        0x17t
        0x26t
        -0xbt
        -0x34t
        -0x80t
        0x60t
        -0x53t
    .end array-data

    .line 297
    :array_6
    .array-data 1
        -0x10t
        0x5ft
        0x59t
        0x48t
        -0x4ct
        -0xdt
        0x48t
        0x58t
        -0x35t
        0x58t
    .end array-data

    .line 306
    nop

    .line 307
    :array_7
    .array-data 1
        -0x5bt
        0x2ct
        0x3ct
        0x3at
        -0x67t
        -0x4et
        0x2ft
        0x3dt
    .end array-data

    .line 315
    :array_8
    .array-data 1
        -0x9t
        0x5dt
        0x78t
        0x70t
        0x7et
        -0x34t
        -0x78t
        0x7bt
        -0x22t
        0x62t
        0x3t
        0x11t
        0x7dt
        -0x51t
        -0x2ft
        0x29t
        -0x61t
        0x48t
        0x42t
        0x44t
        0x21t
        -0x9t
        -0x6at
        0x7at
    .end array-data

    .line 331
    :array_9
    .array-data 1
        -0x41t
        0x9t
        0x2ct
        0x20t
        0x53t
        -0x68t
        -0x1t
        0x1et
    .end array-data
.end method

.method public final D(JLjava/net/URL;)Lorg/json/JSONObject;
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->w(J)V

    .line 4
    invoke-static {p0, p3}, Lp04;->m(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I:Ljava/net/HttpURLConnection;

    .line 10
    const/16 v0, 0x1f40

    .line 12
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [B

    .line 25
    fill-array-data v1, :array_0

    .line 28
    const/16 v2, 0x8

    .line 30
    new-array v3, v2, [B

    .line 32
    fill-array-data v3, :array_1

    .line 35
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x6

    .line 43
    new-array v1, v1, [B

    .line 45
    fill-array-data v1, :array_2

    .line 48
    new-array v3, v2, [B

    .line 50
    fill-array-data v3, :array_3

    .line 53
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/16 v3, 0x10

    .line 59
    new-array v3, v3, [B

    .line 61
    fill-array-data v3, :array_4

    .line 64
    new-array v4, v2, [B

    .line 66
    fill-array-data v4, :array_5

    .line 69
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p3, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/16 v1, 0xa

    .line 78
    new-array v1, v1, [B

    .line 80
    fill-array-data v1, :array_6

    .line 83
    new-array v3, v2, [B

    .line 85
    fill-array-data v3, :array_7

    .line 88
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const/16 v3, 0x18

    .line 94
    new-array v3, v3, [B

    .line 96
    fill-array-data v3, :array_8

    .line 99
    new-array v2, v2, [B

    .line 101
    fill-array-data v2, :array_9

    .line 104
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p3, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    move-result v2

    .line 116
    const/16 v3, 0x12c

    .line 118
    const/16 v4, 0xc8

    .line 120
    if-lt v2, v4, :cond_0

    .line 122
    if-ge v2, v3, :cond_0

    .line 124
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 136
    move-result-object v5

    .line 137
    :goto_0
    const/high16 v6, 0x20000

    .line 139
    invoke-virtual {p0, v5, v6}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->K(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->w(J)V

    .line 146
    const/16 p1, 0x1ad

    .line 148
    if-eq v2, p1, :cond_4

    .line 150
    if-lt v2, v4, :cond_3

    .line 152
    if-ge v2, v3, :cond_3

    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_2

    .line 160
    new-instance p1, Lorg/json/JSONObject;

    .line 162
    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 168
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I:Ljava/net/HttpURLConnection;

    .line 170
    if-ne p2, p3, :cond_1

    .line 172
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I:Ljava/net/HttpURLConnection;

    .line 174
    :cond_1
    return-object p1

    .line 175
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 177
    const p2, 0x7f120611

    .line 180
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p2

    .line 194
    const/4 v2, 0x1

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    aput-object p2, v2, v0

    .line 199
    const p2, 0x7f120612

    .line 202
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 212
    const p2, 0x7f12059f

    .line 215
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :goto_1
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    .line 225
    const v0, 0x7f120613

    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :goto_2
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I:Ljava/net/HttpURLConnection;

    .line 241
    if-ne p2, p3, :cond_5

    .line 243
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I:Ljava/net/HttpURLConnection;

    .line 245
    :cond_5
    throw p1

    .line 246
    nop

    .line 247
    :array_0
    .array-data 1
        -0x20t
        0x69t
        0x23t
    .end array-data

    .line 253
    :array_1
    .array-data 1
        -0x59t
        0x2ct
        0x77t
        -0x80t
        -0x6dt
        -0x15t
        0x24t
        -0x6ft
    .end array-data

    .line 261
    :array_2
    .array-data 1
        -0x15t
        -0x38t
        0x10t
        0x1t
        -0x50t
        0x51t
    .end array-data

    .line 268
    nop

    .line 269
    :array_3
    .array-data 1
        -0x56t
        -0x55t
        0x73t
        0x64t
        -0x40t
        0x25t
        0x71t
        -0x17t
    .end array-data

    .line 277
    :array_4
    .array-data 1
        -0x53t
        -0x4at
        -0x48t
        0x18t
        0x3ft
        0x10t
        0x28t
        -0x25t
        -0x5bt
        -0x57t
        -0x5at
        0x5bt
        0x3ct
        0x0t
        0x26t
        -0x3ft
    .end array-data

    .line 289
    :array_5
    .array-data 1
        -0x34t
        -0x3at
        -0x38t
        0x74t
        0x56t
        0x73t
        0x49t
        -0x51t
    .end array-data

    .line 297
    :array_6
    .array-data 1
        -0x47t
        0x2et
        -0x11t
        0x54t
        -0x79t
        -0xdt
        0x37t
        0x7et
        -0x7et
        0x29t
    .end array-data

    .line 306
    nop

    .line 307
    :array_7
    .array-data 1
        -0x14t
        0x5dt
        -0x76t
        0x26t
        -0x56t
        -0x4et
        0x50t
        0x1bt
    .end array-data

    .line 315
    :array_8
    .array-data 1
        0x6ft
        0x1bt
        -0x5ct
        0x79t
        -0x9t
        -0x60t
        -0x15t
        0x19t
        0x46t
        0x24t
        -0x21t
        0x18t
        -0xct
        -0x3dt
        -0x4et
        0x4bt
        0x7t
        0xet
        -0x62t
        0x4dt
        -0x58t
        -0x65t
        -0xbt
        0x18t
    .end array-data

    .line 331
    :array_9
    .array-data 1
        0x27t
        0x4ft
        -0x10t
        0x29t
        -0x26t
        -0xct
        -0x64t
        0x7ct
    .end array-data
.end method

.method public final G(Ljava/net/InetAddress;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_b

    .line 23
    invoke-virtual {p1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b

    .line 29
    invoke-virtual {p1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lwm1;->h(Ljava/lang/String;)Z

    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    goto/16 :goto_4

    .line 49
    :catch_0
    :cond_2
    const/16 v0, 0xc

    .line 51
    new-array v0, v0, [B

    .line 53
    fill-array-data v0, :array_0

    .line 56
    const/16 v3, 0x8

    .line 58
    new-array v3, v3, [B

    .line 60
    fill-array-data v3, :array_1

    .line 63
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 73
    if-nez p0, :cond_3

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 80
    move-result-object v0

    .line 81
    array-length v3, v0

    .line 82
    move v4, v1

    .line 83
    :goto_0
    if-ge v4, v3, :cond_a

    .line 85
    aget-object v5, v0, v4

    .line 87
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_9

    .line 93
    const/4 v7, 0x4

    .line 94
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_9

    .line 100
    invoke-virtual {v6, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v5

    .line 122
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9

    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/net/RouteInfo;

    .line 134
    invoke-virtual {v6}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_6

    .line 140
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v8, 0x1d

    .line 144
    if-lt v7, v8, :cond_7

    .line 146
    invoke-static {v6}, La2;->r(Landroid/net/RouteInfo;)Z

    .line 149
    move-result v7

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v6}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_8

    .line 157
    invoke-virtual {v7}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_8

    .line 163
    move v7, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move v7, v1

    .line 166
    :goto_1
    if-nez v7, :cond_6

    .line 168
    invoke-virtual {v6}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, p1}, Landroid/net/IpPrefix;->contains(Ljava/net/InetAddress;)Z

    .line 175
    move-result v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    if-eqz v6, :cond_6

    .line 178
    move v1, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 182
    goto :goto_0

    .line 183
    :catch_1
    :cond_a
    :goto_3
    return v1

    .line 184
    :cond_b
    :goto_4
    return v2

    .line 185
    :cond_c
    :goto_5
    return v1

    .line 186
    nop

    .line 187
    :array_0
    .array-data 1
        0x3et
        -0x17t
        0x28t
        0x19t
        -0x70t
        -0x5dt
        0x45t
        0x47t
        0x2bt
        -0x11t
        0x32t
        0xet
    .end array-data

    .line 197
    :array_1
    .array-data 1
        0x5dt
        -0x7at
        0x46t
        0x77t
        -0xbt
        -0x40t
        0x31t
        0x2et
    .end array-data
.end method

.method public final H(Ljava/net/InetAddress;)Z
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 26
    move-result-object v0

    .line 27
    aget-byte v3, v0, v2

    .line 29
    const/16 v4, 0xff

    .line 31
    and-int/2addr v3, v4

    .line 32
    if-ne v3, v4, :cond_2

    .line 34
    aget-byte v3, v0, v1

    .line 36
    and-int/2addr v3, v4

    .line 37
    if-ne v3, v4, :cond_2

    .line 39
    const/4 v3, 0x2

    .line 40
    aget-byte v3, v0, v3

    .line 42
    and-int/2addr v3, v4

    .line 43
    if-ne v3, v4, :cond_2

    .line 45
    const/4 v3, 0x3

    .line 46
    aget-byte v0, v0, v3

    .line 48
    and-int/2addr v0, v4

    .line 49
    if-ne v0, v4, :cond_2

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_2
    const/16 v0, 0xc

    .line 55
    new-array v0, v0, [B

    .line 57
    fill-array-data v0, :array_0

    .line 60
    const/16 v3, 0x8

    .line 62
    new-array v3, v3, [B

    .line 64
    fill-array-data v3, :array_1

    .line 67
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 77
    if-nez p0, :cond_3

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->F([B)J

    .line 88
    move-result-wide v3

    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 92
    move-result-object p1

    .line 93
    array-length v0, p1

    .line 94
    move v5, v2

    .line 95
    :goto_0
    if-ge v5, v0, :cond_a

    .line 97
    aget-object v6, p1, v5

    .line 99
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_9

    .line 105
    const/4 v8, 0x4

    .line 106
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_9

    .line 112
    invoke-virtual {v7, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v6

    .line 134
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_9

    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroid/net/LinkAddress;

    .line 146
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 149
    move-result-object v8

    .line 150
    instance-of v8, v8, Ljava/net/Inet4Address;

    .line 152
    if-eqz v8, :cond_6

    .line 154
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getPrefixLength()I

    .line 157
    move-result v8

    .line 158
    const/16 v9, 0x1f

    .line 160
    if-lt v8, v9, :cond_7

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getPrefixLength()I

    .line 166
    move-result v8

    .line 167
    const-wide v9, 0xffffffffL

    .line 172
    if-nez v8, :cond_8

    .line 174
    const-wide/16 v11, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    rsub-int/lit8 v8, v8, 0x20

    .line 179
    shl-long v11, v9, v8

    .line 181
    and-long/2addr v11, v9

    .line 182
    :goto_2
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->F([B)J

    .line 193
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    and-long/2addr v7, v11

    .line 195
    not-long v11, v11

    .line 196
    and-long/2addr v9, v11

    .line 197
    or-long/2addr v7, v9

    .line 198
    cmp-long v7, v3, v7

    .line 200
    if-nez v7, :cond_6

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 205
    goto :goto_0

    .line 206
    :catch_0
    :cond_a
    :goto_4
    return v2

    .line 207
    :cond_b
    :goto_5
    return v1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 1
        0x53t
        -0x6bt
        -0x22t
        0x41t
        0x6dt
        0x1bt
        -0x32t
        -0x52t
        0x46t
        -0x6dt
        -0x3ct
        0x56t
    .end array-data

    .line 219
    :array_1
    .array-data 1
        0x30t
        -0x6t
        -0x50t
        0x2ft
        0x8t
        0x78t
        -0x46t
        -0x39t
    .end array-data
.end method

.method public final K(Ljava/io/InputStream;I)Ljava/lang/String;
    .registers 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/16 v1, 0x2000

    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 24
    add-int/2addr v3, v4

    .line 25
    if-gt v3, p2, :cond_1

    .line 27
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 35
    const v1, 0x7f120614

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2

    .line 46
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 62
    return-object p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception p2

    .line 70
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    goto :goto_4

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    :goto_4
    throw p0
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->B0:Landroid/os/PowerManager$WakeLock;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->B0:Landroid/os/PowerManager$WakeLock;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    :cond_0
    return-void
.end method

.method public final M()V
    .registers 12

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lr10;->i0()I

    .line 13
    move-result v1

    .line 14
    const v2, 0x41f4cccc    # 30.599998f

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 24
    move-result v3

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 32
    move-result v1

    .line 33
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t(F)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v2

    .line 48
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d1:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lhn1;

    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    move-result v6

    .line 70
    const/16 v7, 0x21

    .line 72
    if-lez v6, :cond_0

    .line 74
    const/16 v6, 0xa

    .line 76
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    move-result v8

    .line 83
    const/16 v9, 0x200b

    .line 85
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 88
    new-instance v9, Lfn1;

    .line 90
    invoke-direct {v9, v1, v2}, Lfn1;-><init>(II)V

    .line 93
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    move-result v10

    .line 97
    invoke-virtual {v0, v9, v8, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    move-result v6

    .line 107
    const/16 v8, 0x5b

    .line 109
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 112
    move-result-object v8

    .line 113
    iget-object v9, v5, Lhn1;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    move-result-object v8

    .line 119
    const/16 v9, 0x5d

    .line 121
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 124
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 126
    invoke-direct {v8, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 129
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    move-result v9

    .line 133
    invoke-virtual {v0, v8, v6, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    const/16 v6, 0x20

    .line 138
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 141
    move-result-object v6

    .line 142
    iget-object v5, v5, Lhn1;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X0:Landroid/widget/TextView;

    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method public final N()V
    .registers 5

    .line 1
    invoke-static {}, Lwb1;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->h:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->h:Z

    .line 22
    new-instance v1, Los4;

    .line 24
    invoke-direct {v1, p0}, Los4;-><init>(Landroid/content/Context;)V

    .line 27
    const v2, 0x7f12059c

    .line 30
    invoke-virtual {v1, v2}, Los4;->s(I)Los4;

    .line 33
    const v2, 0x7f12059b

    .line 36
    invoke-virtual {v1, v2}, Los4;->o(I)Los4;

    .line 39
    new-instance v2, Lbn1;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Lbn1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;I)V

    .line 45
    const v3, 0x7f120599

    .line 48
    invoke-virtual {v1, v3, v2}, Los4;->q(ILandroid/content/DialogInterface$OnClickListener;)Los4;

    .line 51
    new-instance v2, Lbn1;

    .line 53
    invoke-direct {v2, p0, v0}, Lbn1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;I)V

    .line 56
    const/high16 v3, 0x1040000

    .line 58
    invoke-virtual {v1, v3, v2}, Los4;->p(ILandroid/content/DialogInterface$OnClickListener;)Los4;

    .line 61
    invoke-virtual {v1}, Los4;->h()Lv6;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ldd0;

    .line 67
    invoke-direct {v2, p0, v0}, Ldd0;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 76
    invoke-static {v1}, Lav2;->e(Landroid/app/Dialog;)V

    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->a0()V

    .line 83
    return-void
.end method

.method public final O()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->S0:Landroid/widget/ProgressBar;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 20
    iget v2, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t:I

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Q0:Lcom/google/android/material/button/MaterialButton;

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    :cond_0
    return-void
.end method

.method public final P()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 4
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->b1:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->c1:Len1;

    .line 9
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->L()V

    .line 12
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X:Ljava/util/concurrent/Future;

    .line 14
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 22
    iget v2, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Q0:Lcom/google/android/material/button/MaterialButton;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->S0:Landroid/widget/ProgressBar;

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public final Q(JLjava/lang/String;)[Ljava/net/InetAddress;
    .registers 20

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-static {v0}, Lwm1;->f(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    move-result-object v0

    .line 15
    new-array v1, v2, [Ljava/net/InetAddress;

    .line 17
    aput-object v0, v1, v3

    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static/range {p0 .. p0}, Lp04;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    new-array v4, v2, [B

    .line 38
    const/16 v5, 0x7e

    .line 40
    aput-byte v5, v4, v3

    .line 42
    const/16 v5, 0x8

    .line 44
    new-array v6, v5, [B

    .line 46
    fill-array-data v6, :array_0

    .line 49
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x4

    .line 54
    new-array v7, v6, [B

    .line 56
    fill-array-data v7, :array_1

    .line 59
    new-array v8, v5, [B

    .line 61
    fill-array-data v8, :array_2

    .line 64
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    move v7, v3

    .line 73
    :goto_0
    const/4 v8, 0x2

    .line 74
    if-ge v7, v8, :cond_7

    .line 76
    aget-object v9, v4, v7

    .line 78
    sget-object v10, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q1:Ljava/lang/String;

    .line 80
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    move-result-object v10

    .line 88
    new-array v11, v6, [B

    .line 90
    fill-array-data v11, :array_3

    .line 93
    new-array v12, v5, [B

    .line 95
    fill-array-data v12, :array_4

    .line 98
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v10, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    move-result-object v10

    .line 106
    new-array v11, v6, [B

    .line 108
    fill-array-data v11, :array_5

    .line 111
    new-array v12, v5, [B

    .line 113
    fill-array-data v12, :array_6

    .line 116
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v10, v11, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    move-result-object v10

    .line 124
    new-array v11, v8, [B

    .line 126
    fill-array-data v11, :array_7

    .line 129
    new-array v12, v5, [B

    .line 131
    fill-array-data v12, :array_8

    .line 134
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    new-array v12, v2, [B

    .line 140
    const/16 v13, -0x47

    .line 142
    aput-byte v13, v12, v3

    .line 144
    new-array v13, v5, [B

    .line 146
    fill-array-data v13, :array_9

    .line 149
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v10, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    move-result-object v10

    .line 157
    new-array v8, v8, [B

    .line 159
    fill-array-data v8, :array_a

    .line 162
    new-array v11, v5, [B

    .line 164
    fill-array-data v11, :array_b

    .line 167
    invoke-static {v8, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    new-array v11, v2, [B

    .line 173
    const/16 v12, 0x1b

    .line 175
    aput-byte v12, v11, v3

    .line 177
    new-array v12, v5, [B

    .line 179
    fill-array-data v12, :array_c

    .line 182
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v10, v8, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    move-result-object v8

    .line 190
    const/16 v10, 0x12

    .line 192
    new-array v10, v10, [B

    .line 194
    fill-array-data v10, :array_d

    .line 197
    new-array v11, v5, [B

    .line 199
    fill-array-data v11, :array_e

    .line 202
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 205
    move-result-object v10

    .line 206
    const/16 v11, 0x9

    .line 208
    new-array v11, v11, [B

    .line 210
    fill-array-data v11, :array_f

    .line 213
    new-array v12, v5, [B

    .line 215
    fill-array-data v12, :array_10

    .line 218
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v8, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 229
    move-result-object v8

    .line 230
    new-instance v10, Ljava/net/URL;

    .line 232
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    invoke-direct {v10, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 239
    move-object/from16 v8, p0

    .line 241
    move-wide/from16 v11, p1

    .line 243
    invoke-virtual {v8, v11, v12, v10}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->D(JLjava/net/URL;)Lorg/json/JSONObject;

    .line 246
    move-result-object v10

    .line 247
    const/4 v13, 0x6

    .line 248
    new-array v13, v13, [B

    .line 250
    fill-array-data v13, :array_11

    .line 253
    new-array v14, v5, [B

    .line 255
    fill-array-data v14, :array_12

    .line 258
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 265
    move-result-object v13

    .line 266
    const/4 v14, 0x6

    .line 267
    new-array v14, v14, [B

    .line 269
    fill-array-data v14, :array_13

    .line 272
    new-array v15, v5, [B

    .line 274
    fill-array-data v15, :array_14

    .line 277
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 280
    move-result-object v14

    .line 281
    const/4 v15, -0x1

    .line 282
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_6

    .line 288
    if-nez v13, :cond_2

    .line 290
    goto :goto_4

    .line 291
    :cond_2
    new-array v10, v2, [B

    .line 293
    const/16 v14, 0x59

    .line 295
    aput-byte v14, v10, v3

    .line 297
    new-array v14, v5, [B

    .line 299
    fill-array-data v14, :array_15

    .line 302
    invoke-static {v10, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_3

    .line 312
    move v9, v2

    .line 313
    goto :goto_1

    .line 314
    :cond_3
    const/16 v9, 0x1c

    .line 316
    :goto_1
    move v10, v3

    .line 317
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 320
    move-result v14

    .line 321
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 324
    move-result v14

    .line 325
    if-ge v10, v14, :cond_6

    .line 327
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 330
    move-result-object v14

    .line 331
    if-eqz v14, :cond_5

    .line 333
    new-array v15, v6, [B

    .line 335
    fill-array-data v15, :array_16

    .line 338
    new-array v2, v5, [B

    .line 340
    fill-array-data v2, :array_17

    .line 343
    invoke-static {v15, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 350
    move-result v2

    .line 351
    if-eq v2, v9, :cond_4

    .line 353
    goto :goto_3

    .line 354
    :cond_4
    new-array v2, v6, [B

    .line 356
    fill-array-data v2, :array_18

    .line 359
    new-array v15, v5, [B

    .line 361
    fill-array-data v15, :array_19

    .line 364
    const-string v5, ""

    .line 366
    invoke-static {v2, v15, v14, v5}, Ln00;->q([B[BLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Lwm1;->f(Ljava/lang/String;)Z

    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_5

    .line 376
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 385
    const/4 v2, 0x1

    .line 386
    const/16 v5, 0x8

    .line 388
    goto :goto_2

    .line 389
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 391
    const/4 v2, 0x1

    .line 392
    const/16 v5, 0x8

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_8

    .line 402
    new-array v0, v3, [Ljava/net/InetAddress;

    .line 404
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, [Ljava/net/InetAddress;

    .line 410
    return-object v0

    .line 411
    :cond_8
    new-instance v1, Ljava/net/UnknownHostException;

    .line 413
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 416
    throw v1

    .line 417
    :array_0
    .array-data 1
        0x3ft
        0x32t
        -0x4et
        -0x3ct
        0xdt
        0x2bt
        0x34t
        0x6bt
    .end array-data

    .line 425
    :array_1
    .array-data 1
        -0x50t
        -0x44t
        0x43t
        0x5ct
    .end array-data

    .line 431
    :array_2
    .array-data 1
        -0xft
        -0x3t
        0x2t
        0x1dt
        0x47t
        0x4ct
        0x6et
        0x4dt
    .end array-data

    .line 439
    :array_3
    .array-data 1
        0x56t
        -0x33t
        -0x13t
        -0x78t
    .end array-data

    .line 445
    :array_4
    .array-data 1
        0x38t
        -0x54t
        -0x80t
        -0x13t
        -0x3dt
        0x44t
        0x28t
        0x5t
    .end array-data

    .line 453
    :array_5
    .array-data 1
        0x51t
        0x18t
        0x6ct
        0x23t
    .end array-data

    .line 459
    :array_6
    .array-data 1
        0x25t
        0x61t
        0x1ct
        0x46t
        -0x4et
        -0x35t
        -0x57t
        0x1t
    .end array-data

    .line 467
    :array_7
    .array-data 1
        -0x78t
        0x59t
    .end array-data

    .line 472
    nop

    .line 473
    :array_8
    .array-data 1
        -0x14t
        0x36t
        0x29t
        0x58t
        -0x6et
        -0x54t
        -0x47t
        -0x27t
    .end array-data

    .line 481
    :array_9
    .array-data 1
        -0x77t
        -0x35t
        0x29t
        -0x21t
        -0x31t
        -0x2ct
        -0x70t
        0x38t
    .end array-data

    .line 489
    :array_a
    .array-data 1
        -0x3ft
        -0x23t
    .end array-data

    .line 494
    nop

    .line 495
    :array_b
    .array-data 1
        -0x5et
        -0x47t
        0x32t
        -0x32t
        0x70t
        -0x68t
        -0x5at
        0x60t
    .end array-data

    .line 503
    :array_c
    .array-data 1
        0x2bt
        -0x32t
        -0x53t
        -0x49t
        -0x2ft
        0xdt
        -0x2et
        0x75t
    .end array-data

    .line 511
    :array_d
    .array-data 1
        0x21t
        -0x2dt
        -0xct
        -0x7t
        0x70t
        -0x30t
        0x3ct
        -0xct
        0x21t
        -0x27t
        -0x12t
        -0x2bt
        0x5ct
        -0x3at
        0x32t
        -0xdt
        0x21t
        -0x3dt
    .end array-data

    .line 524
    nop

    .line 525
    :array_e
    .array-data 1
        0x44t
        -0x49t
        -0x66t
        -0x76t
        0x2ft
        -0x4dt
        0x50t
        -0x63t
    .end array-data

    .line 533
    :array_f
    .array-data 1
        0x51t
        -0x3ft
        0x1et
        0x71t
        -0x4dt
        0x17t
        -0xct
        0x48t
        0x51t
    .end array-data

    .line 542
    nop

    .line 543
    :array_10
    .array-data 1
        0x61t
        -0x11t
        0x2et
        0x5ft
        -0x7dt
        0x39t
        -0x3ct
        0x67t
    .end array-data

    .line 551
    :array_11
    .array-data 1
        0x46t
        -0xbt
        0x50t
        0x5bt
        0x32t
        -0x60t
    .end array-data

    .line 558
    nop

    .line 559
    :array_12
    .array-data 1
        0x7t
        -0x65t
        0x23t
        0x2ct
        0x57t
        -0x2et
        -0x30t
        0x69t
    .end array-data

    .line 567
    :array_13
    .array-data 1
        -0x3ct
        -0x22t
        -0x52t
        -0x4t
        0x66t
        0x20t
    .end array-data

    .line 574
    nop

    .line 575
    :array_14
    .array-data 1
        -0x69t
        -0x56t
        -0x31t
        -0x78t
        0x13t
        0x53t
        0x1ft
        0x10t
    .end array-data

    .line 583
    :array_15
    .array-data 1
        0x18t
        -0x69t
        -0xat
        0x32t
        -0x23t
        -0x30t
        0x59t
        0x39t
    .end array-data

    .line 591
    :array_16
    .array-data 1
        0x68t
        -0x72t
        -0x33t
        -0x7t
    .end array-data

    .line 597
    :array_17
    .array-data 1
        0x1ct
        -0x9t
        -0x43t
        -0x64t
        0x58t
        -0x62t
        -0x2at
        -0x1bt
    .end array-data

    .line 605
    :array_18
    .array-data 1
        0x41t
        -0xct
        0x14t
        -0x1at
    .end array-data

    .line 611
    :array_19
    .array-data 1
        0x25t
        -0x6bt
        0x60t
        -0x79t
        -0x2ft
        0x3ft
        -0x25t
        0x46t
    .end array-data
.end method

.method public final R(JLjava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {p3}, Lwm1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q1:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 v3, 0x4

    .line 18
    :try_start_1
    new-array v4, v3, [B

    .line 20
    fill-array-data v4, :array_0

    .line 23
    const/16 v5, 0x8

    .line 25
    new-array v6, v5, [B

    .line 27
    fill-array-data v6, :array_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :try_start_2
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    :try_start_3
    new-array v2, v3, [B

    .line 40
    fill-array-data v2, :array_2

    .line 43
    new-array v4, v5, [B

    .line 45
    fill-array-data v4, :array_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    :try_start_4
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    const/4 v4, 0x3

    .line 53
    :try_start_5
    new-array v4, v4, [B

    .line 55
    fill-array-data v4, :array_4

    .line 58
    new-array v6, v5, [B

    .line 60
    fill-array-data v6, :array_5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 63
    :try_start_6
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 71
    const/4 v2, 0x2

    .line 72
    :try_start_7
    new-array v2, v2, [B

    .line 74
    fill-array-data v2, :array_6

    .line 77
    new-array v4, v5, [B

    .line 79
    fill-array-data v4, :array_7
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 82
    :try_start_8
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 86
    const/4 v4, 0x1

    .line 87
    :try_start_9
    new-array v6, v4, [B

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x6e

    .line 92
    aput-byte v8, v6, v7

    .line 94
    new-array v8, v5, [B

    .line 96
    fill-array-data v8, :array_8
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 99
    :try_start_a
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 107
    const/4 v2, 0x2

    .line 108
    :try_start_b
    new-array v2, v2, [B

    .line 110
    fill-array-data v2, :array_9

    .line 113
    new-array v6, v5, [B

    .line 115
    fill-array-data v6, :array_a
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 118
    :try_start_c
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 121
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 122
    :try_start_d
    new-array v6, v4, [B

    .line 124
    const/16 v8, 0x1d

    .line 126
    aput-byte v8, v6, v7

    .line 128
    new-array v8, v5, [B

    .line 130
    fill-array-data v8, :array_b
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 133
    :try_start_e
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 141
    const/16 v2, 0x12

    .line 143
    :try_start_f
    new-array v2, v2, [B

    .line 145
    fill-array-data v2, :array_c

    .line 148
    new-array v6, v5, [B

    .line 150
    fill-array-data v6, :array_d
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 153
    :try_start_10
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 156
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 157
    const/16 v6, 0x9

    .line 159
    :try_start_11
    new-array v6, v6, [B

    .line 161
    fill-array-data v6, :array_e

    .line 164
    new-array v8, v5, [B

    .line 166
    fill-array-data v8, :array_f
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 169
    :try_start_12
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Ljava/net/URL;

    .line 183
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1, p2, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->D(JLjava/net/URL;)Lorg/json/JSONObject;

    .line 193
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 194
    const/4 v2, 0x6

    .line 195
    :try_start_13
    new-array v6, v2, [B

    .line 197
    fill-array-data v6, :array_10

    .line 200
    new-array v8, v5, [B

    .line 202
    fill-array-data v8, :array_11
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 205
    :try_start_14
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    const/4 v8, -0x1

    .line 210
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 213
    move-result v6
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 214
    if-nez v6, :cond_3

    .line 216
    :try_start_15
    new-array v2, v2, [B

    .line 218
    fill-array-data v2, :array_12

    .line 221
    new-array v6, v5, [B

    .line 223
    fill-array-data v6, :array_13
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 226
    :try_start_16
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_3

    .line 236
    move v2, v7

    .line 237
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 240
    move-result v6

    .line 241
    const/16 v8, 0x32

    .line 243
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 246
    move-result v6

    .line 247
    if-ge v2, v6, :cond_3

    .line 249
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 252
    move-result-object v6
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 253
    if-eqz v6, :cond_2

    .line 255
    :try_start_17
    new-array v8, v3, [B

    .line 257
    fill-array-data v8, :array_14

    .line 260
    new-array v9, v5, [B

    .line 262
    fill-array-data v9, :array_15
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    .line 265
    :try_start_18
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 272
    move-result v8
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    .line 273
    const/16 v9, 0xc

    .line 275
    if-eq v8, v9, :cond_0

    .line 277
    goto :goto_2

    .line 278
    :cond_0
    :try_start_19
    new-array v8, v3, [B

    .line 280
    fill-array-data v8, :array_16

    .line 283
    new-array v9, v5, [B

    .line 285
    fill-array-data v9, :array_17
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    .line 288
    :try_start_1a
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 299
    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    .line 300
    :goto_1
    :try_start_1b
    new-array v8, v4, [B

    .line 302
    const/16 v9, -0x54

    .line 304
    aput-byte v9, v8, v7

    .line 306
    new-array v9, v5, [B

    .line 308
    fill-array-data v9, :array_18
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    .line 311
    :try_start_1c
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_1

    .line 321
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 324
    move-result v8

    .line 325
    sub-int/2addr v8, v4

    .line 326
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 329
    move-result-object v6

    .line 330
    goto :goto_1

    .line 331
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v8
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    .line 335
    if-nez v8, :cond_2

    .line 337
    return-object v6

    .line 338
    :catch_0
    move-exception p0

    .line 339
    goto :goto_4

    .line 340
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 342
    goto :goto_0

    .line 343
    :catch_1
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->w(J)V

    .line 346
    :cond_3
    invoke-static {p0}, Lp04;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_4

    .line 352
    goto :goto_3

    .line 353
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->w(J)V

    .line 356
    :try_start_1d
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_6

    .line 370
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    move-result p2

    .line 374
    if-nez p2, :cond_6

    .line 376
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    move-result p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    .line 384
    if-eqz p0, :cond_5

    .line 386
    goto :goto_3

    .line 387
    :cond_5
    return-object p1

    .line 388
    :catch_2
    :cond_6
    :goto_3
    return-object v0

    .line 389
    :catch_3
    move-exception p0

    .line 390
    :goto_4
    throw p0

    .line 391
    :array_0
    .array-data 1
        -0x5bt
        0x4bt
        0x22t
        -0x79t
    .end array-data

    .line 397
    :array_1
    .array-data 1
        -0x35t
        0x2at
        0x4ft
        -0x1et
        0x41t
        -0x6t
        0x54t
        0x14t
    .end array-data

    .line 405
    :array_2
    .array-data 1
        0x7dt
        -0x4ct
        0x1bt
        -0xbt
    .end array-data

    .line 411
    :array_3
    .array-data 1
        0x9t
        -0x33t
        0x6bt
        -0x70t
        0x2ft
        -0x2ct
        -0xft
        -0x29t
    .end array-data

    .line 419
    :array_4
    .array-data 1
        -0xbt
        -0x15t
        0x1ct
    .end array-data

    .line 425
    :array_5
    .array-data 1
        -0x5bt
        -0x41t
        0x4et
        -0x57t
        -0x69t
        -0x45t
        -0x15t
        0x7at
    .end array-data

    .line 433
    :array_6
    .array-data 1
        0x7ct
        0xbt
    .end array-data

    .line 438
    nop

    .line 439
    :array_7
    .array-data 1
        0x18t
        0x64t
        -0x31t
        0x59t
        -0x2dt
        -0x5at
        0x3ft
        -0x5bt
    .end array-data

    .line 447
    :array_8
    .array-data 1
        0x5et
        0x46t
        -0x3t
        0x53t
        -0x74t
        0x77t
        0x69t
        0x49t
    .end array-data

    .line 455
    :array_9
    .array-data 1
        -0xft
        -0x5ft
    .end array-data

    .line 460
    nop

    .line 461
    :array_a
    .array-data 1
        -0x6et
        -0x3bt
        0x54t
        -0x7dt
        0x59t
        0x3bt
        -0x26t
        0x5dt
    .end array-data

    .line 469
    :array_b
    .array-data 1
        0x2dt
        -0x3at
        0x8t
        -0x69t
        -0x1ft
        0x2ct
        0x2dt
        0x20t
    .end array-data

    .line 477
    :array_c
    .array-data 1
        -0x52t
        0x73t
        0x6t
        -0x44t
        0x18t
        0x18t
        -0xdt
        0x75t
        -0x52t
        0x79t
        0x1ct
        -0x70t
        0x34t
        0xet
        -0x3t
        0x72t
        -0x52t
        0x63t
    .end array-data

    .line 490
    nop

    .line 491
    :array_d
    .array-data 1
        -0x35t
        0x17t
        0x68t
        -0x31t
        0x47t
        0x7bt
        -0x61t
        0x1ct
    .end array-data

    .line 499
    :array_e
    .array-data 1
        0x46t
        0x3ft
        -0x19t
        -0x66t
        -0x1dt
        0x69t
        0x7at
        -0x41t
        0x46t
    .end array-data

    .line 508
    nop

    .line 509
    :array_f
    .array-data 1
        0x76t
        0x11t
        -0x29t
        -0x4ct
        -0x2dt
        0x47t
        0x4at
        -0x70t
    .end array-data

    .line 517
    :array_10
    .array-data 1
        0x7et
        0x75t
        0x71t
        0x24t
        -0x75t
        -0x1at
    .end array-data

    .line 524
    nop

    .line 525
    :array_11
    .array-data 1
        0x2dt
        0x1t
        0x10t
        0x50t
        -0x2t
        -0x6bt
        -0x35t
        -0x21t
    .end array-data

    .line 533
    :array_12
    .array-data 1
        -0x26t
        -0x43t
        0x43t
        -0x5bt
        -0x68t
        -0x63t
    .end array-data

    .line 540
    nop

    .line 541
    :array_13
    .array-data 1
        -0x65t
        -0x2dt
        0x30t
        -0x2et
        -0x3t
        -0x11t
        -0x60t
        0x5ct
    .end array-data

    .line 549
    :array_14
    .array-data 1
        0x2at
        -0x24t
        0x57t
        -0x50t
    .end array-data

    .line 555
    :array_15
    .array-data 1
        0x5et
        -0x5bt
        0x27t
        -0x2bt
        -0x49t
        -0x1bt
        -0x6ct
        -0x2dt
    .end array-data

    .line 563
    :array_16
    .array-data 1
        -0x5et
        -0x76t
        0x71t
        0x51t
    .end array-data

    .line 569
    :array_17
    .array-data 1
        -0x3at
        -0x15t
        0x5t
        0x30t
        0x18t
        -0x45t
        -0x4ft
        0xet
    .end array-data

    .line 577
    :array_18
    .array-data 1
        -0x7et
        0x4bt
        0x62t
        -0x5bt
        0x76t
        0x1et
        0x7et
        0x25t
    .end array-data
.end method

.method public final S(JLjava/lang/String;Ljava/lang/String;)Ljn1;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [B

    .line 8
    fill-array-data v3, :array_0

    .line 11
    const/16 v4, 0x8

    .line 13
    new-array v5, v4, [B

    .line 15
    fill-array-data v5, :array_1

    .line 18
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-static/range {p3 .. p3}, Lwm1;->f(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-static/range {p3 .. p3}, Lwm1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v3, p3

    .line 41
    :goto_0
    sget-object v5, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q1:Ljava/lang/String;

    .line 43
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x4

    .line 52
    new-array v7, v6, [B

    .line 54
    fill-array-data v7, :array_2

    .line 57
    new-array v8, v4, [B

    .line 59
    fill-array-data v8, :array_3

    .line 62
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    move-result-object v5

    .line 70
    new-array v7, v6, [B

    .line 72
    fill-array-data v7, :array_4

    .line 75
    new-array v8, v4, [B

    .line 77
    fill-array-data v8, :array_5

    .line 80
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x2

    .line 89
    new-array v8, v7, [B

    .line 91
    fill-array-data v8, :array_6

    .line 94
    new-array v9, v4, [B

    .line 96
    fill-array-data v9, :array_7

    .line 99
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x1

    .line 104
    new-array v10, v9, [B

    .line 106
    const/16 v11, 0x52

    .line 108
    const/4 v12, 0x0

    .line 109
    aput-byte v11, v10, v12

    .line 111
    new-array v11, v4, [B

    .line 113
    fill-array-data v11, :array_8

    .line 116
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v5, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    move-result-object v5

    .line 124
    new-array v8, v7, [B

    .line 126
    fill-array-data v8, :array_9

    .line 129
    new-array v10, v4, [B

    .line 131
    fill-array-data v10, :array_a

    .line 134
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    new-array v10, v9, [B

    .line 140
    const/16 v11, 0x1e

    .line 142
    aput-byte v11, v10, v12

    .line 144
    new-array v11, v4, [B

    .line 146
    fill-array-data v11, :array_b

    .line 149
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v5, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    move-result-object v5

    .line 157
    const/16 v8, 0x12

    .line 159
    new-array v8, v8, [B

    .line 161
    fill-array-data v8, :array_c

    .line 164
    new-array v10, v4, [B

    .line 166
    fill-array-data v10, :array_d

    .line 169
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    const/16 v10, 0x9

    .line 175
    new-array v11, v10, [B

    .line 177
    fill-array-data v11, :array_e

    .line 180
    new-array v13, v4, [B

    .line 182
    fill-array-data v13, :array_f

    .line 185
    invoke-static {v11, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v5, v8, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 196
    move-result-object v5

    .line 197
    new-instance v8, Ljava/net/URL;

    .line 199
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 206
    move-wide/from16 v13, p1

    .line 208
    invoke-virtual {v0, v13, v14, v8}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->D(JLjava/net/URL;)Lorg/json/JSONObject;

    .line 211
    move-result-object v5

    .line 212
    const/4 v8, 0x6

    .line 213
    new-array v11, v8, [B

    .line 215
    fill-array-data v11, :array_10

    .line 218
    new-array v13, v4, [B

    .line 220
    fill-array-data v13, :array_11

    .line 223
    invoke-static {v11, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 226
    move-result-object v11

    .line 227
    const/4 v13, -0x1

    .line 228
    invoke-virtual {v5, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 231
    move-result v11

    .line 232
    new-instance v13, Ljn1;

    .line 234
    invoke-direct {v13}, Ljn1;-><init>()V

    .line 237
    const v14, 0x7f1205fb

    .line 240
    invoke-virtual {v13, v14, v3}, Ljn1;->a(ILjava/lang/String;)V

    .line 243
    const v3, 0x7f1205fc

    .line 246
    invoke-virtual {v13, v3, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 249
    const v1, 0x7f1205dd

    .line 252
    invoke-virtual {v0, v11}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->r(I)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v13, v1, v3}, Ljn1;->a(ILjava/lang/String;)V

    .line 259
    new-array v1, v7, [B

    .line 261
    fill-array-data v1, :array_12

    .line 264
    new-array v3, v4, [B

    .line 266
    fill-array-data v3, :array_13

    .line 269
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v5, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1

    .line 279
    const v1, 0x7f120628

    .line 282
    goto :goto_1

    .line 283
    :cond_1
    const v1, 0x7f1205a5

    .line 286
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    const v3, 0x7f1205ce

    .line 293
    invoke-virtual {v13, v3, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 296
    new-array v1, v8, [B

    .line 298
    fill-array-data v1, :array_14

    .line 301
    new-array v3, v4, [B

    .line 303
    fill-array-data v3, :array_15

    .line 306
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_2

    .line 316
    move v3, v12

    .line 317
    goto :goto_2

    .line 318
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 321
    move-result v3

    .line 322
    const/16 v8, 0x32

    .line 324
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 327
    move-result v3

    .line 328
    :goto_2
    const-string v8, ""

    .line 330
    if-nez v3, :cond_3

    .line 332
    const v1, 0x7f1205a7

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    const v14, 0x7f1205cb

    .line 342
    invoke-virtual {v13, v14, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 345
    move/from16 p3, v7

    .line 347
    move v1, v10

    .line 348
    goto/16 :goto_6

    .line 350
    :cond_3
    move v14, v12

    .line 351
    :goto_3
    if-ge v14, v3, :cond_6

    .line 353
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 356
    move-result-object v15

    .line 357
    if-nez v15, :cond_4

    .line 359
    move/from16 p3, v7

    .line 361
    goto/16 :goto_5

    .line 363
    :cond_4
    move/from16 p3, v7

    .line 365
    new-array v7, v6, [B

    .line 367
    fill-array-data v7, :array_16

    .line 370
    new-array v10, v4, [B

    .line 372
    fill-array-data v10, :array_17

    .line 375
    invoke-static {v7, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v15, v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 382
    move-result v7

    .line 383
    invoke-static {v7}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->s(I)Ljava/lang/String;

    .line 386
    move-result-object v7

    .line 387
    new-array v10, v2, [B

    .line 389
    fill-array-data v10, :array_18

    .line 392
    move/from16 v16, v12

    .line 394
    new-array v12, v4, [B

    .line 396
    fill-array-data v12, :array_19

    .line 399
    invoke-static {v10, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_5

    .line 409
    new-instance v10, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    new-array v12, v2, [B

    .line 416
    fill-array-data v12, :array_1a

    .line 419
    new-array v6, v4, [B

    .line 421
    fill-array-data v6, :array_1b

    .line 424
    invoke-static {v12, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    new-array v6, v9, [B

    .line 437
    const/16 v12, -0x14

    .line 439
    aput-byte v12, v6, v16

    .line 441
    new-array v12, v4, [B

    .line 443
    fill-array-data v12, :array_1c

    .line 446
    invoke-static {v6, v12, v10}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    move-result-object v6

    .line 450
    goto :goto_4

    .line 451
    :cond_5
    const v6, 0x7f120626

    .line 454
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object v6

    .line 458
    :goto_4
    add-int/lit8 v10, v14, 0x1

    .line 460
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v10

    .line 464
    new-array v12, v2, [Ljava/lang/Object;

    .line 466
    aput-object v10, v12, v16

    .line 468
    aput-object v7, v12, v9

    .line 470
    aput-object v6, v12, p3

    .line 472
    const v6, 0x7f120566

    .line 475
    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object v6

    .line 479
    const/4 v7, 0x4

    .line 480
    new-array v10, v7, [B

    .line 482
    fill-array-data v10, :array_1d

    .line 485
    new-array v7, v4, [B

    .line 487
    fill-array-data v7, :array_1e

    .line 490
    invoke-static {v10, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v0, v7}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v7

    .line 502
    iget-object v10, v13, Ljn1;->i:Ljava/lang/Object;

    .line 504
    check-cast v10, Ljava/util/ArrayList;

    .line 506
    new-instance v12, Lin1;

    .line 508
    move/from16 v15, v16

    .line 510
    invoke-direct {v12, v6, v15, v7}, Lin1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 518
    move/from16 v7, p3

    .line 520
    const/4 v6, 0x4

    .line 521
    const/16 v10, 0x9

    .line 523
    const/4 v12, 0x0

    .line 524
    goto/16 :goto_3

    .line 526
    :cond_6
    move/from16 p3, v7

    .line 528
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 531
    move-result v6

    .line 532
    if-le v6, v3, :cond_7

    .line 534
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 537
    move-result v1

    .line 538
    sub-int/2addr v1, v3

    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v1

    .line 543
    new-array v6, v9, [Ljava/lang/Object;

    .line 545
    const/16 v16, 0x0

    .line 547
    aput-object v1, v6, v16

    .line 549
    const v1, 0x7f120579

    .line 552
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    const v6, 0x7f1205ca

    .line 559
    invoke-virtual {v13, v6, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 562
    :cond_7
    const/16 v1, 0x9

    .line 564
    :goto_6
    new-array v1, v1, [B

    .line 566
    fill-array-data v1, :array_1f

    .line 569
    new-array v6, v4, [B

    .line 571
    fill-array-data v6, :array_20

    .line 574
    invoke-static {v1, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_a

    .line 584
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 587
    move-result v5

    .line 588
    if-lez v5, :cond_a

    .line 590
    new-instance v5, Ljava/util/ArrayList;

    .line 592
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 595
    const/4 v15, 0x0

    .line 596
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 599
    move-result v6

    .line 600
    const/16 v7, 0xa

    .line 602
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 605
    move-result v6

    .line 606
    if-ge v15, v6, :cond_9

    .line 608
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 611
    move-result-object v6

    .line 612
    if-eqz v6, :cond_8

    .line 614
    new-instance v7, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    const/4 v10, 0x4

    .line 620
    new-array v12, v10, [B

    .line 622
    fill-array-data v12, :array_21

    .line 625
    new-array v14, v4, [B

    .line 627
    fill-array-data v14, :array_22

    .line 630
    invoke-static {v12, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 633
    move-result-object v12

    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-virtual {v6, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 638
    move-result v12

    .line 639
    invoke-static {v12}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->s(I)Ljava/lang/String;

    .line 642
    move-result-object v12

    .line 643
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string v12, "  "

    .line 648
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    new-array v12, v10, [B

    .line 653
    fill-array-data v12, :array_23

    .line 656
    new-array v10, v4, [B

    .line 658
    fill-array-data v10, :array_24

    .line 661
    invoke-static {v12, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    goto :goto_8

    .line 680
    :cond_8
    const/4 v14, 0x0

    .line 681
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 683
    goto :goto_7

    .line 684
    :cond_9
    const v1, 0x7f1205cf

    .line 687
    invoke-static {v5}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I(Ljava/util/AbstractCollection;)Ljava/lang/String;

    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v13, v1, v5}, Ljn1;->a(ILjava/lang/String;)V

    .line 694
    :cond_a
    const/16 v1, 0x1c

    .line 696
    new-array v1, v1, [B

    .line 698
    fill-array-data v1, :array_25

    .line 701
    new-array v4, v4, [B

    .line 703
    fill-array-data v4, :array_26

    .line 706
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    const v4, 0x7f1205ff

    .line 713
    invoke-virtual {v13, v4, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 716
    if-nez v11, :cond_b

    .line 718
    if-lez v3, :cond_b

    .line 720
    const v0, 0x7f120574

    .line 723
    iput v0, v13, Ljn1;->b:I

    .line 725
    goto :goto_9

    .line 726
    :cond_b
    invoke-virtual {v0, v11}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->r(I)Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v13, Ljn1;->a:Ljava/lang/String;

    .line 732
    :goto_9
    if-nez v11, :cond_c

    .line 734
    if-lez v3, :cond_c

    .line 736
    iput v9, v13, Ljn1;->h:I

    .line 738
    return-object v13

    .line 739
    :cond_c
    if-eqz v11, :cond_d

    .line 741
    if-ne v11, v2, :cond_e

    .line 743
    :cond_d
    move/from16 v0, p3

    .line 745
    goto :goto_a

    .line 746
    :cond_e
    iput v2, v13, Ljn1;->h:I

    .line 748
    return-object v13

    .line 749
    :goto_a
    iput v0, v13, Ljn1;->h:I

    .line 751
    return-object v13

    .line 752
    nop

    .line 753
    :array_0
    .array-data 1
        -0x5ft
        0x7et
        -0x60t
    .end array-data

    .line 759
    :array_1
    .array-data 1
        -0xft
        0x2at
        -0xet
        -0x52t
        -0x50t
        0x10t
        -0x20t
        0x20t
    .end array-data

    .line 767
    :array_2
    .array-data 1
        -0x10t
        -0x44t
        -0x26t
        0x1et
    .end array-data

    .line 773
    :array_3
    .array-data 1
        -0x62t
        -0x23t
        -0x49t
        0x7bt
        0x2ft
        -0x1ft
        0x6ft
        -0x17t
    .end array-data

    .line 781
    :array_4
    .array-data 1
        -0x66t
        -0x72t
        0x77t
        0x72t
    .end array-data

    .line 787
    :array_5
    .array-data 1
        -0x12t
        -0x9t
        0x7t
        0x17t
        0x1t
        -0x5ct
        0x7at
        0x9t
    .end array-data

    .line 795
    :array_6
    .array-data 1
        -0x53t
        0x69t
    .end array-data

    .line 800
    nop

    .line 801
    :array_7
    .array-data 1
        -0x37t
        0x6t
        0x7dt
        0x12t
        0x11t
        -0x7ct
        -0x4at
        0x7bt
    .end array-data

    .line 809
    :array_8
    .array-data 1
        0x62t
        0x6ft
        0x78t
        0x3dt
        -0x31t
        -0x47t
        0x52t
        0x65t
    .end array-data

    .line 817
    :array_9
    .array-data 1
        -0x77t
        0xat
    .end array-data

    .line 822
    nop

    .line 823
    :array_a
    .array-data 1
        -0x16t
        0x6et
        -0x5dt
        -0x12t
        0x7dt
        0x3at
        -0x3bt
        -0x5at
    .end array-data

    .line 831
    :array_b
    .array-data 1
        0x2et
        0x50t
        -0x17t
        -0x2dt
        -0x7dt
        -0x3at
        0x69t
        0x57t
    .end array-data

    .line 839
    :array_c
    .array-data 1
        -0x10t
        -0x7dt
        0x55t
        0x25t
        0x40t
        -0x45t
        -0x22t
        0x3at
        -0x10t
        -0x77t
        0x4ft
        0x9t
        0x6ct
        -0x53t
        -0x30t
        0x3dt
        -0x10t
        -0x6dt
    .end array-data

    .line 852
    nop

    .line 853
    :array_d
    .array-data 1
        -0x6bt
        -0x19t
        0x3bt
        0x56t
        0x1ft
        -0x28t
        -0x4et
        0x53t
    .end array-data

    .line 861
    :array_e
    .array-data 1
        0x45t
        -0x36t
        0x36t
        -0x11t
        0x39t
        0x1et
        -0x7bt
        -0x7et
        0x45t
    .end array-data

    .line 870
    nop

    .line 871
    :array_f
    .array-data 1
        0x75t
        -0x1ct
        0x6t
        -0x3ft
        0x9t
        0x30t
        -0x4bt
        -0x53t
    .end array-data

    .line 879
    :array_10
    .array-data 1
        0x4et
        0x2t
        0x67t
        0x75t
        -0x4t
        -0x7bt
    .end array-data

    .line 886
    nop

    .line 887
    :array_11
    .array-data 1
        0x1dt
        0x76t
        0x6t
        0x1t
        -0x77t
        -0xat
        0x77t
        -0xft
    .end array-data

    .line 895
    :array_12
    .array-data 1
        0x70t
        0x11t
    .end array-data

    .line 900
    nop

    .line 901
    :array_13
    .array-data 1
        0x31t
        0x55t
        0x6bt
        -0x6ct
        0x5ft
        -0x26t
        -0x62t
        0x72t
    .end array-data

    .line 909
    :array_14
    .array-data 1
        0x45t
        0x1t
        -0x18t
        0x1ft
        0x1dt
        0x39t
    .end array-data

    .line 916
    nop

    .line 917
    :array_15
    .array-data 1
        0x4t
        0x6ft
        -0x65t
        0x68t
        0x78t
        0x4bt
        -0x59t
        -0x7at
    .end array-data

    .line 925
    :array_16
    .array-data 1
        -0x23t
        -0x4t
        -0x68t
        0x1bt
    .end array-data

    .line 931
    :array_17
    .array-data 1
        -0x57t
        -0x7bt
        -0x18t
        0x7et
        0x47t
        0x38t
        0x17t
        0x49t
    .end array-data

    .line 939
    :array_18
    .array-data 1
        0x2dt
        0x3ct
        0x19t
    .end array-data

    .line 945
    :array_19
    .array-data 1
        0x79t
        0x68t
        0x55t
        -0x4ct
        -0x30t
        -0x3dt
        0x12t
        0x2at
    .end array-data

    .line 953
    :array_1a
    .array-data 1
        0x1at
        0x6bt
        -0x2ct
    .end array-data

    .line 959
    :array_1b
    .array-data 1
        0x4et
        0x3ft
        -0x68t
        0x7bt
        -0x74t
        0x14t
        0x24t
        0x34t
    .end array-data

    .line 967
    :array_1c
    .array-data 1
        -0x61t
        -0x32t
        -0x51t
        -0xft
        0x7t
        0xbt
        0x67t
        0x3bt
    .end array-data

    .line 975
    :array_1d
    .array-data 1
        0x6dt
        -0x4bt
        0x3ft
        0x58t
    .end array-data

    .line 981
    :array_1e
    .array-data 1
        0x9t
        -0x2ct
        0x4bt
        0x39t
        -0x55t
        0x42t
        -0x2t
        0x23t
    .end array-data

    .line 989
    :array_1f
    .array-data 1
        0x3bt
        -0x1bt
        0x0t
        -0x45t
        -0x15t
        -0x6bt
        0x22t
        0x33t
        0x3t
    .end array-data

    .line 998
    nop

    .line 999
    :array_20
    .array-data 1
        0x7at
        -0x70t
        0x74t
        -0x2dt
        -0x7ct
        -0x19t
        0x4bt
        0x47t
    .end array-data

    .line 1007
    :array_21
    .array-data 1
        -0x71t
        -0x17t
        -0x34t
        -0x25t
    .end array-data

    .line 1013
    :array_22
    .array-data 1
        -0x5t
        -0x70t
        -0x44t
        -0x42t
        0x1t
        -0x1ct
        -0x4ft
        0x60t
    .end array-data

    .line 1021
    :array_23
    .array-data 1
        -0x7t
        0x28t
        -0x35t
        0x3ft
    .end array-data

    .line 1027
    :array_24
    .array-data 1
        -0x63t
        0x49t
        -0x41t
        0x5et
        0x4bt
        0x1et
        -0x20t
        -0x2et
    .end array-data

    .line 1035
    :array_25
    .array-data 1
        0x6ft
        0x71t
        -0x2ct
        -0x3bt
        -0x73t
        -0x67t
        -0x37t
        0x67t
        0x5dt
        0x7ct
        -0x29t
        -0x35t
        -0x7et
        -0x24t
        -0x53t
        0x79t
        0x7bt
        0x3et
        -0x2ct
        -0x2ct
        -0x7ct
        -0x72t
        -0x37t
        0x7ft
        0x7ct
        0x4at
        -0x15t
        -0xft
    .end array-data

    .line 1053
    :array_26
    .array-data 1
        0x28t
        0x1et
        -0x45t
        -0x5et
        -0x1ft
        -0x4t
        -0x17t
        0x37t
    .end array-data
.end method

.method public final T(JLjava/lang/String;)Ljn1;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-static {v3}, Lwm1;->f(Ljava/lang/String;)Z

    .line 10
    move-result v4

    .line 11
    const-string v6, ""

    .line 13
    if-nez v4, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Q(JLjava/lang/String;)[Ljava/net/InetAddress;

    .line 18
    move-result-object v4

    .line 19
    array-length v7, v4

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v7, :cond_2

    .line 23
    aget-object v9, v4, v8

    .line 25
    invoke-virtual/range {p0 .. p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->w(J)V

    .line 28
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 32
    if-nez v10, :cond_0

    .line 34
    invoke-virtual {v9}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    :cond_0
    invoke-static {v10}, Lwm1;->i(Ljava/lang/String;)Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 44
    invoke-static {v10}, Lwm1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v6

    .line 53
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const v1, 0x7f120584

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Luf2;->k(Ljava/lang/String;)V

    .line 70
    :goto_2
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v4, v3

    .line 73
    :goto_3
    sget-object v7, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->n1:Ljava/lang/String;

    .line 75
    invoke-static {v4, v7}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v1, v2, v4}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->D(JLjava/net/URL;)Lorg/json/JSONObject;

    .line 82
    move-result-object v4

    .line 83
    const/4 v7, 0x7

    .line 84
    new-array v8, v7, [B

    .line 86
    fill-array-data v8, :array_0

    .line 89
    const/16 v9, 0x8

    .line 91
    new-array v10, v9, [B

    .line 93
    fill-array-data v10, :array_1

    .line 96
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    const/4 v10, 0x1

    .line 101
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_17

    .line 107
    const/4 v8, 0x2

    .line 108
    new-array v11, v8, [B

    .line 110
    fill-array-data v11, :array_2

    .line 113
    new-array v12, v9, [B

    .line 115
    fill-array-data v12, :array_3

    .line 118
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    const/4 v12, 0x5

    .line 123
    new-array v12, v12, [B

    .line 125
    fill-array-data v12, :array_4

    .line 128
    new-array v13, v9, [B

    .line 130
    fill-array-data v13, :array_5

    .line 133
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    new-array v13, v7, [B

    .line 139
    fill-array-data v13, :array_6

    .line 142
    new-array v14, v9, [B

    .line 144
    fill-array-data v14, :array_7

    .line 147
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    new-array v14, v9, [B

    .line 153
    fill-array-data v14, :array_8

    .line 156
    new-array v15, v9, [B

    .line 158
    fill-array-data v15, :array_9

    .line 161
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 164
    move-result-object v14

    .line 165
    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_4
    const/4 v13, 0x4

    .line 171
    if-ge v12, v13, :cond_6

    .line 173
    aget-object v14, v11, v12

    .line 175
    invoke-static {v4, v14}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_5

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object v14, v6

    .line 190
    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_16

    .line 196
    invoke-static {v14}, Lwm1;->f(Ljava/lang/String;)Z

    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_16

    .line 202
    invoke-static {v14}, Lwm1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Lwm1;->i(Ljava/lang/String;)Z

    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_15

    .line 212
    invoke-virtual/range {p0 .. p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->w(J)V

    .line 215
    invoke-virtual {v0, v1, v2, v11}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R(JLjava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const/16 v2, 0xa

    .line 221
    new-array v2, v2, [B

    .line 223
    fill-array-data v2, :array_a

    .line 226
    new-array v12, v9, [B

    .line 228
    fill-array-data v12, :array_b

    .line 231
    invoke-static {v2, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_7

    .line 241
    new-instance v2, Lorg/json/JSONObject;

    .line 243
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 246
    :cond_7
    new-array v12, v9, [B

    .line 248
    fill-array-data v12, :array_c

    .line 251
    new-array v14, v9, [B

    .line 253
    fill-array-data v14, :array_d

    .line 256
    invoke-static {v12, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    move-result-object v12

    .line 264
    if-nez v12, :cond_8

    .line 266
    new-instance v12, Lorg/json/JSONObject;

    .line 268
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 271
    :cond_8
    new-instance v14, Ljn1;

    .line 273
    invoke-direct {v14}, Ljn1;-><init>()V

    .line 276
    iput-object v3, v14, Ljn1;->f:Ljava/lang/String;

    .line 278
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v15

    .line 282
    if-nez v15, :cond_9

    .line 284
    const v15, 0x7f1205fb

    .line 287
    invoke-virtual {v14, v15, v3}, Ljn1;->a(ILjava/lang/String;)V

    .line 290
    :cond_9
    const v3, 0x7f1205e5

    .line 293
    invoke-virtual {v14, v3, v11}, Ljn1;->a(ILjava/lang/String;)V

    .line 296
    new-array v3, v13, [B

    .line 298
    fill-array-data v3, :array_e

    .line 301
    new-array v15, v9, [B

    .line 303
    fill-array-data v15, :array_f

    .line 306
    invoke-static {v3, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    invoke-static {v4, v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    const/16 v15, 0x3a

    .line 316
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(I)I

    .line 319
    move-result v11

    .line 320
    if-ltz v11, :cond_a

    .line 322
    new-array v11, v13, [B

    .line 324
    fill-array-data v11, :array_10

    .line 327
    new-array v15, v9, [B

    .line 329
    fill-array-data v15, :array_11

    .line 332
    invoke-static {v11, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 335
    move-result-object v11

    .line 336
    goto :goto_6

    .line 337
    :cond_a
    new-array v11, v13, [B

    .line 339
    fill-array-data v11, :array_12

    .line 342
    new-array v15, v9, [B

    .line 344
    fill-array-data v15, :array_13

    .line 347
    invoke-static {v11, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 350
    move-result-object v11

    .line 351
    :goto_6
    filled-new-array {v3, v11}, [Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    const v11, 0x7f1205e6

    .line 362
    invoke-virtual {v14, v11, v3}, Ljn1;->a(ILjava/lang/String;)V

    .line 365
    new-array v3, v9, [B

    .line 367
    fill-array-data v3, :array_14

    .line 370
    new-array v11, v9, [B

    .line 372
    fill-array-data v11, :array_15

    .line 375
    invoke-static {v3, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-static {v4, v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    const v3, 0x7f1205e1

    .line 398
    invoke-virtual {v14, v3, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 401
    const/4 v1, 0x3

    .line 402
    new-array v3, v1, [B

    .line 404
    fill-array-data v3, :array_16

    .line 407
    new-array v11, v9, [B

    .line 409
    fill-array-data v11, :array_17

    .line 412
    invoke-static {v3, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    invoke-static {v4, v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    new-array v11, v1, [B

    .line 422
    fill-array-data v11, :array_18

    .line 425
    new-array v15, v9, [B

    .line 427
    fill-array-data v15, :array_19

    .line 430
    invoke-static {v11, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 433
    move-result-object v11

    .line 434
    invoke-static {v2, v11}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v11

    .line 438
    filled-new-array {v3, v11}, [Ljava/lang/String;

    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0, v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    const v11, 0x7f1205e9

    .line 453
    invoke-virtual {v14, v11, v3}, Ljn1;->a(ILjava/lang/String;)V

    .line 456
    const/16 v3, 0xc

    .line 458
    new-array v11, v3, [B

    .line 460
    fill-array-data v11, :array_1a

    .line 463
    new-array v15, v9, [B

    .line 465
    fill-array-data v15, :array_1b

    .line 468
    invoke-static {v11, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 471
    move-result-object v11

    .line 472
    invoke-static {v4, v11}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v11

    .line 476
    new-array v15, v1, [B

    .line 478
    fill-array-data v15, :array_1c

    .line 481
    const/16 v16, 0x0

    .line 483
    new-array v5, v9, [B

    .line 485
    fill-array-data v5, :array_1d

    .line 488
    invoke-static {v15, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 491
    move-result-object v5

    .line 492
    invoke-static {v2, v5}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v5

    .line 496
    filled-new-array {v11, v5}, [Ljava/lang/String;

    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v0, v5}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v5

    .line 508
    const v11, 0x7f1205f5

    .line 511
    invoke-virtual {v14, v11, v5}, Ljn1;->a(ILjava/lang/String;)V

    .line 514
    new-array v5, v1, [B

    .line 516
    fill-array-data v5, :array_1e

    .line 519
    new-array v11, v9, [B

    .line 521
    fill-array-data v11, :array_1f

    .line 524
    invoke-static {v5, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 527
    move-result-object v5

    .line 528
    invoke-static {v4, v5}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v5

    .line 532
    new-array v11, v1, [B

    .line 534
    fill-array-data v11, :array_20

    .line 537
    new-array v15, v9, [B

    .line 539
    fill-array-data v15, :array_21

    .line 542
    invoke-static {v11, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 545
    move-result-object v11

    .line 546
    invoke-static {v2, v11}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v11

    .line 550
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 553
    move-result-object v5

    .line 554
    invoke-static {v5}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    move-result v11

    .line 562
    if-nez v11, :cond_b

    .line 564
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 566
    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 569
    move-result-object v11

    .line 570
    new-array v15, v8, [B

    .line 572
    fill-array-data v15, :array_22

    .line 575
    new-array v10, v9, [B

    .line 577
    fill-array-data v10, :array_23

    .line 580
    invoke-static {v15, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 587
    move-result v10

    .line 588
    if-nez v10, :cond_b

    .line 590
    new-array v10, v8, [B

    .line 592
    fill-array-data v10, :array_24

    .line 595
    new-array v11, v9, [B

    .line 597
    fill-array-data v11, :array_25

    .line 600
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v5

    .line 608
    :cond_b
    const v10, 0x7f1205cc

    .line 611
    invoke-virtual {v0, v5}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v14, v10, v5}, Ljn1;->a(ILjava/lang/String;)V

    .line 618
    const/16 v5, 0x10

    .line 620
    new-array v5, v5, [B

    .line 622
    fill-array-data v5, :array_26

    .line 625
    new-array v10, v9, [B

    .line 627
    fill-array-data v10, :array_27

    .line 630
    invoke-static {v5, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 633
    move-result-object v5

    .line 634
    invoke-static {v4, v5}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    move-result-object v5

    .line 638
    new-array v10, v1, [B

    .line 640
    fill-array-data v10, :array_28

    .line 643
    new-array v11, v9, [B

    .line 645
    fill-array-data v11, :array_29

    .line 648
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 651
    move-result-object v10

    .line 652
    invoke-static {v2, v10}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v10

    .line 656
    new-array v11, v3, [B

    .line 658
    fill-array-data v11, :array_2a

    .line 661
    new-array v15, v9, [B

    .line 663
    fill-array-data v15, :array_2b

    .line 666
    invoke-static {v11, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 669
    move-result-object v11

    .line 670
    invoke-static {v4, v11}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v11

    .line 674
    filled-new-array {v5, v10, v11}, [Ljava/lang/String;

    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v0, v5}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v5

    .line 686
    const v10, 0x7f1205cd

    .line 689
    invoke-virtual {v14, v10, v5}, Ljn1;->a(ILjava/lang/String;)V

    .line 692
    const/4 v5, 0x6

    .line 693
    new-array v10, v5, [B

    .line 695
    fill-array-data v10, :array_2c

    .line 698
    new-array v11, v9, [B

    .line 700
    fill-array-data v11, :array_2d

    .line 703
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 706
    move-result-object v10

    .line 707
    invoke-static {v2, v10}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v2

    .line 715
    const v10, 0x7f1205f4

    .line 718
    invoke-virtual {v14, v10, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 721
    const/16 v2, 0x9

    .line 723
    new-array v2, v2, [B

    .line 725
    fill-array-data v2, :array_2e

    .line 728
    new-array v10, v9, [B

    .line 730
    fill-array-data v10, :array_2f

    .line 733
    invoke-static {v2, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 736
    move-result-object v2

    .line 737
    invoke-static {v4, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v2

    .line 741
    const/16 v10, 0xe

    .line 743
    new-array v11, v10, [B

    .line 745
    fill-array-data v11, :array_30

    .line 748
    new-array v15, v9, [B

    .line 750
    fill-array-data v15, :array_31

    .line 753
    invoke-static {v11, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 756
    move-result-object v11

    .line 757
    invoke-static {v4, v11}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v0, v2, v11}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    const v11, 0x7f1205d5

    .line 768
    invoke-virtual {v14, v11, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 771
    new-array v2, v7, [B

    .line 773
    fill-array-data v2, :array_32

    .line 776
    new-array v11, v9, [B

    .line 778
    fill-array-data v11, :array_33

    .line 781
    invoke-static {v2, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    invoke-static {v4, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object v2

    .line 789
    new-array v11, v3, [B

    .line 791
    fill-array-data v11, :array_34

    .line 794
    new-array v15, v9, [B

    .line 796
    fill-array-data v15, :array_35

    .line 799
    invoke-static {v11, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 802
    move-result-object v11

    .line 803
    invoke-static {v4, v11}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v11

    .line 807
    invoke-virtual {v0, v2, v11}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object v2

    .line 811
    const v11, 0x7f1205d7

    .line 814
    invoke-virtual {v14, v11, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 817
    new-array v2, v5, [B

    .line 819
    fill-array-data v2, :array_36

    .line 822
    new-array v11, v9, [B

    .line 824
    fill-array-data v11, :array_37

    .line 827
    invoke-static {v2, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 830
    move-result-object v2

    .line 831
    invoke-static {v4, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v2

    .line 835
    const/16 v11, 0xb

    .line 837
    new-array v15, v11, [B

    .line 839
    fill-array-data v15, :array_38

    .line 842
    new-array v10, v9, [B

    .line 844
    fill-array-data v10, :array_39

    .line 847
    invoke-static {v15, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 850
    move-result-object v10

    .line 851
    invoke-static {v4, v10}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    move-result-object v10

    .line 855
    filled-new-array {v2, v10}, [Ljava/lang/String;

    .line 858
    move-result-object v2

    .line 859
    invoke-static {v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 862
    move-result-object v2

    .line 863
    new-array v10, v11, [B

    .line 865
    fill-array-data v10, :array_3a

    .line 868
    new-array v15, v9, [B

    .line 870
    fill-array-data v15, :array_3b

    .line 873
    invoke-static {v10, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 876
    move-result-object v10

    .line 877
    invoke-static {v4, v10}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    move-result-object v10

    .line 881
    invoke-virtual {v0, v2, v10}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    move-result-object v2

    .line 885
    const v10, 0x7f1205fd

    .line 888
    invoke-virtual {v14, v10, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 891
    new-array v2, v13, [B

    .line 893
    fill-array-data v2, :array_3c

    .line 896
    new-array v10, v9, [B

    .line 898
    fill-array-data v10, :array_3d

    .line 901
    invoke-static {v2, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 904
    move-result-object v2

    .line 905
    invoke-static {v4, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    move-result-object v2

    .line 913
    const v10, 0x7f1205d3

    .line 916
    invoke-virtual {v14, v10, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 919
    new-array v2, v11, [B

    .line 921
    fill-array-data v2, :array_3e

    .line 924
    new-array v10, v9, [B

    .line 926
    fill-array-data v10, :array_3f

    .line 929
    invoke-static {v2, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 932
    move-result-object v2

    .line 933
    invoke-static {v4, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    move-result-object v2

    .line 937
    new-array v10, v5, [B

    .line 939
    fill-array-data v10, :array_40

    .line 942
    new-array v11, v9, [B

    .line 944
    fill-array-data v11, :array_41

    .line 947
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 950
    move-result-object v10

    .line 951
    invoke-static {v4, v10}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    move-result-object v10

    .line 955
    filled-new-array {v2, v10}, [Ljava/lang/String;

    .line 958
    move-result-object v2

    .line 959
    invoke-static {v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    move-result-object v2

    .line 967
    const v10, 0x7f1205f8

    .line 970
    invoke-virtual {v14, v10, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 973
    new-array v2, v7, [B

    .line 975
    fill-array-data v2, :array_42

    .line 978
    new-array v7, v9, [B

    .line 980
    fill-array-data v7, :array_43

    .line 983
    invoke-static {v2, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 986
    move-result-object v2

    .line 987
    invoke-static {v4, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    move-result-object v2

    .line 995
    const v7, 0x7f1205d8

    .line 998
    invoke-virtual {v14, v7, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 1001
    new-array v2, v3, [B

    .line 1003
    fill-array-data v2, :array_44

    .line 1006
    new-array v3, v9, [B

    .line 1008
    fill-array-data v3, :array_45

    .line 1011
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v4, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1022
    move-result v3

    .line 1023
    if-nez v3, :cond_d

    .line 1025
    const/4 v3, 0x1

    .line 1026
    new-array v7, v3, [B

    .line 1028
    const/16 v10, -0x26

    .line 1030
    aput-byte v10, v7, v16

    .line 1032
    new-array v10, v9, [B

    .line 1034
    fill-array-data v10, :array_46

    .line 1037
    invoke-static {v7, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1040
    move-result-object v7

    .line 1041
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1044
    move-result v7

    .line 1045
    if-eqz v7, :cond_c

    .line 1047
    goto :goto_7

    .line 1048
    :cond_c
    new-array v7, v3, [B

    .line 1050
    const/16 v3, -0x32

    .line 1052
    aput-byte v3, v7, v16

    .line 1054
    new-array v3, v9, [B

    .line 1056
    fill-array-data v3, :array_47

    .line 1059
    invoke-static {v7, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    move-result-object v2

    .line 1067
    :cond_d
    :goto_7
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    move-result-object v2

    .line 1071
    const v3, 0x7f1205d1

    .line 1074
    invoke-virtual {v14, v3, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 1077
    new-array v2, v9, [B

    .line 1079
    fill-array-data v2, :array_48

    .line 1082
    new-array v3, v9, [B

    .line 1084
    fill-array-data v3, :array_49

    .line 1087
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1090
    move-result-object v2

    .line 1091
    invoke-static {v4, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    move-result-object v2

    .line 1095
    const/16 v3, 0x9

    .line 1097
    new-array v3, v3, [B

    .line 1099
    fill-array-data v3, :array_4a

    .line 1102
    new-array v7, v9, [B

    .line 1104
    fill-array-data v7, :array_4b

    .line 1107
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1110
    move-result-object v3

    .line 1111
    invoke-static {v4, v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    move-result-object v3

    .line 1115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1118
    move-result v7

    .line 1119
    if-nez v7, :cond_f

    .line 1121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1124
    move-result v7

    .line 1125
    if-eqz v7, :cond_e

    .line 1127
    goto :goto_8

    .line 1128
    :cond_e
    new-array v7, v8, [Ljava/lang/Object;

    .line 1130
    aput-object v2, v7, v16

    .line 1132
    const/16 v17, 0x1

    .line 1134
    aput-object v3, v7, v17

    .line 1136
    const v2, 0x7f120567

    .line 1139
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    move-result-object v2

    .line 1143
    goto :goto_9

    .line 1144
    :cond_f
    :goto_8
    const v2, 0x7f1205ab

    .line 1147
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1150
    move-result-object v2

    .line 1151
    :goto_9
    const v3, 0x7f1205d6

    .line 1154
    invoke-virtual {v14, v3, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 1157
    new-array v2, v8, [B

    .line 1159
    fill-array-data v2, :array_4c

    .line 1162
    new-array v3, v9, [B

    .line 1164
    fill-array-data v3, :array_4d

    .line 1167
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1170
    move-result-object v2

    .line 1171
    invoke-static {v12, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    move-result-object v2

    .line 1175
    new-array v3, v9, [B

    .line 1177
    fill-array-data v3, :array_4e

    .line 1180
    new-array v7, v9, [B

    .line 1182
    fill-array-data v7, :array_4f

    .line 1185
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v4, v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    move-result-object v3

    .line 1193
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    move-result-object v2

    .line 1201
    new-array v3, v13, [B

    .line 1203
    fill-array-data v3, :array_50

    .line 1206
    new-array v7, v9, [B

    .line 1208
    fill-array-data v7, :array_51

    .line 1211
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1214
    move-result-object v3

    .line 1215
    invoke-static {v12, v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    move-result-object v3

    .line 1219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1222
    move-result v7

    .line 1223
    if-eqz v7, :cond_10

    .line 1225
    move-object v2, v3

    .line 1226
    goto :goto_a

    .line 1227
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1230
    move-result v7

    .line 1231
    if-eqz v7, :cond_11

    .line 1233
    goto :goto_a

    .line 1234
    :cond_11
    invoke-static {v2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    move-result-object v2

    .line 1238
    new-array v7, v8, [B

    .line 1240
    fill-array-data v7, :array_52

    .line 1243
    new-array v10, v9, [B

    .line 1245
    fill-array-data v10, :array_53

    .line 1248
    invoke-static {v7, v10, v2, v3}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1251
    const/4 v3, 0x1

    .line 1252
    new-array v7, v3, [B

    .line 1254
    const/16 v3, 0x4e

    .line 1256
    aput-byte v3, v7, v16

    .line 1258
    new-array v3, v9, [B

    .line 1260
    fill-array-data v3, :array_54

    .line 1263
    invoke-static {v7, v3, v2}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1266
    move-result-object v2

    .line 1267
    :goto_a
    const v3, 0x7f120605

    .line 1270
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    move-result-object v2

    .line 1274
    invoke-virtual {v14, v3, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 1277
    new-array v2, v1, [B

    .line 1279
    fill-array-data v2, :array_55

    .line 1282
    new-array v3, v9, [B

    .line 1284
    fill-array-data v3, :array_56

    .line 1287
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1290
    move-result-object v2

    .line 1291
    invoke-static {v12, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    move-result-object v2

    .line 1295
    new-array v3, v5, [B

    .line 1297
    fill-array-data v3, :array_57

    .line 1300
    new-array v7, v9, [B

    .line 1302
    fill-array-data v7, :array_58

    .line 1305
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1308
    move-result-object v3

    .line 1309
    invoke-static {v12, v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    move-result-object v3

    .line 1313
    const/16 v7, 0xa

    .line 1315
    new-array v7, v7, [B

    .line 1317
    fill-array-data v7, :array_59

    .line 1320
    new-array v10, v9, [B

    .line 1322
    fill-array-data v10, :array_5a

    .line 1325
    invoke-static {v7, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1328
    move-result-object v7

    .line 1329
    invoke-static {v4, v7}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    move-result-object v7

    .line 1333
    new-array v5, v5, [B

    .line 1335
    fill-array-data v5, :array_5b

    .line 1338
    new-array v10, v9, [B

    .line 1340
    fill-array-data v10, :array_5c

    .line 1343
    invoke-static {v5, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1346
    move-result-object v5

    .line 1347
    invoke-static {v4, v5}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    move-result-object v4

    .line 1351
    filled-new-array {v2, v3, v7, v4}, [Ljava/lang/String;

    .line 1354
    move-result-object v2

    .line 1355
    invoke-static {v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    move-result-object v2

    .line 1359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_12

    .line 1365
    goto/16 :goto_c

    .line 1367
    :cond_12
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1370
    move-result v3

    .line 1371
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1374
    move-result v4

    .line 1375
    div-int/lit8 v4, v4, 0x3c

    .line 1377
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1379
    const/16 v6, 0xe

    .line 1381
    new-array v6, v6, [B

    .line 1383
    fill-array-data v6, :array_5d

    .line 1386
    new-array v7, v9, [B

    .line 1388
    fill-array-data v7, :array_5e

    .line 1391
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1394
    move-result-object v6

    .line 1395
    if-ltz v3, :cond_13

    .line 1397
    const/4 v3, 0x1

    .line 1398
    new-array v7, v3, [B

    .line 1400
    aput-byte v1, v7, v16

    .line 1402
    new-array v3, v9, [B

    .line 1404
    fill-array-data v3, :array_5f

    .line 1407
    invoke-static {v7, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1410
    move-result-object v3

    .line 1411
    goto :goto_b

    .line 1412
    :cond_13
    const/4 v3, 0x1

    .line 1413
    new-array v7, v3, [B

    .line 1415
    const/16 v3, 0x74

    .line 1417
    aput-byte v3, v7, v16

    .line 1419
    new-array v3, v9, [B

    .line 1421
    fill-array-data v3, :array_60

    .line 1424
    invoke-static {v7, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1427
    move-result-object v3

    .line 1428
    :goto_b
    div-int/lit8 v7, v4, 0x3c

    .line 1430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    move-result-object v7

    .line 1434
    rem-int/lit8 v4, v4, 0x3c

    .line 1436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    move-result-object v4

    .line 1440
    new-array v10, v1, [Ljava/lang/Object;

    .line 1442
    aput-object v3, v10, v16

    .line 1444
    const/16 v17, 0x1

    .line 1446
    aput-object v7, v10, v17

    .line 1448
    aput-object v4, v10, v8

    .line 1450
    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1453
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    goto :goto_c

    .line 1455
    :catch_0
    new-array v3, v1, [B

    .line 1457
    fill-array-data v3, :array_61

    .line 1460
    new-array v4, v9, [B

    .line 1462
    fill-array-data v4, :array_62

    .line 1465
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1468
    move-result-object v3

    .line 1469
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_14

    .line 1475
    move-object v6, v2

    .line 1476
    goto :goto_c

    .line 1477
    :cond_14
    new-array v1, v1, [B

    .line 1479
    fill-array-data v1, :array_63

    .line 1482
    new-array v3, v9, [B

    .line 1484
    fill-array-data v3, :array_64

    .line 1487
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    move-result-object v1

    .line 1495
    move-object v6, v1

    .line 1496
    :goto_c
    invoke-virtual {v0, v6}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    move-result-object v0

    .line 1500
    const v1, 0x7f120609

    .line 1503
    invoke-virtual {v14, v1, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 1506
    const/16 v0, 0x29

    .line 1508
    new-array v0, v0, [B

    .line 1510
    fill-array-data v0, :array_65

    .line 1513
    new-array v1, v9, [B

    .line 1515
    fill-array-data v1, :array_66

    .line 1518
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1521
    move-result-object v0

    .line 1522
    const v1, 0x7f1205d9

    .line 1525
    invoke-virtual {v14, v1, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 1528
    const v0, 0x7f120574

    .line 1531
    iput v0, v14, Ljn1;->b:I

    .line 1533
    const/4 v3, 0x1

    .line 1534
    iput v3, v14, Ljn1;->h:I

    .line 1536
    return-object v14

    .line 1537
    :cond_15
    const v1, 0x7f1205c4

    .line 1540
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v0}, Luf2;->k(Ljava/lang/String;)V

    .line 1547
    goto/16 :goto_2

    .line 1549
    :cond_16
    const v1, 0x7f1205c3

    .line 1552
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v0}, Luf2;->k(Ljava/lang/String;)V

    .line 1559
    goto/16 :goto_2

    .line 1561
    :cond_17
    new-array v1, v7, [B

    .line 1563
    fill-array-data v1, :array_67

    .line 1566
    new-array v2, v9, [B

    .line 1568
    fill-array-data v2, :array_68

    .line 1571
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v4, v1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    move-result-object v1

    .line 1579
    const v2, 0x7f120597

    .line 1582
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1585
    move-result-object v0

    .line 1586
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v0}, Luf2;->k(Ljava/lang/String;)V

    .line 1597
    goto/16 :goto_2

    .line 1599
    :array_0
    .array-data 1
        0x78t
        0x41t
        0x47t
        0x4et
        0x2bt
        -0x39t
        0x43t
    .end array-data

    .line 1607
    :array_1
    .array-data 1
        0xbt
        0x34t
        0x24t
        0x2dt
        0x4et
        -0x4ct
        0x30t
        -0x46t
    .end array-data

    .line 1615
    :array_2
    .array-data 1
        0x65t
        -0x60t
    .end array-data

    .line 1620
    nop

    .line 1621
    :array_3
    .array-data 1
        0xct
        -0x30t
        0x48t
        0x18t
        0x1t
        -0x3ct
        0x3dt
        0x29t
    .end array-data

    .line 1629
    :array_4
    .array-data 1
        0x13t
        -0x68t
        -0x7ft
        0x6ct
        -0x45t
    .end array-data

    .line 1636
    nop

    .line 1637
    :array_5
    .array-data 1
        0x62t
        -0x13t
        -0x1ct
        0x1et
        -0x3et
        -0x62t
        -0x51t
        0x2t
    .end array-data

    .line 1645
    :array_6
    .array-data 1
        -0x5dt
        0x3bt
        -0x29t
        0x1t
        -0x8t
        -0x6et
        -0x4dt
    .end array-data

    .line 1653
    :array_7
    .array-data 1
        -0x36t
        0x4bt
        -0x78t
        0x60t
        -0x64t
        -0xat
        -0x3ft
        -0x71t
    .end array-data

    .line 1661
    :array_8
    .array-data 1
        -0x59t
        -0x36t
        -0x7et
        0x35t
        0x4ft
        0x19t
        -0x51t
        0x7et
    .end array-data

    .line 1669
    :array_9
    .array-data 1
        -0x3ct
        -0x5at
        -0x15t
        0x50t
        0x21t
        0x6dt
        -0x1at
        0xet
    .end array-data

    .line 1677
    :array_a
    .array-data 1
        0x62t
        -0x70t
        -0x7at
        0x27t
        0x24t
        0x6dt
        -0x42t
        -0x7t
        0x6et
        -0x6ft
    .end array-data

    .line 1686
    nop

    .line 1687
    :array_b
    .array-data 1
        0x1t
        -0x1t
        -0x18t
        0x49t
        0x41t
        0xet
        -0x36t
        -0x70t
    .end array-data

    .line 1695
    :array_c
    .array-data 1
        0x21t
        0x4ct
        0x39t
        0x5ft
        0x2et
        -0x74t
        0x5ft
        -0x20t
    .end array-data

    .line 1703
    :array_d
    .array-data 1
        0x55t
        0x25t
        0x54t
        0x3at
        0x54t
        -0x1dt
        0x31t
        -0x7bt
    .end array-data

    .line 1711
    :array_e
    .array-data 1
        0x53t
        -0x57t
        -0x13t
        -0x5t
    .end array-data

    .line 1717
    :array_f
    .array-data 1
        0x27t
        -0x30t
        -0x63t
        -0x62t
        0x47t
        0x2dt
        0x18t
        -0x3bt
    .end array-data

    .line 1725
    :array_10
    .array-data 1
        -0x14t
        -0x52t
        -0x53t
        -0x4ft
    .end array-data

    .line 1731
    :array_11
    .array-data 1
        -0x5bt
        -0x2t
        -0x25t
        -0x79t
        -0x35t
        0x61t
        -0x64t
        0x2et
    .end array-data

    .line 1739
    :array_12
    .array-data 1
        -0x47t
        -0x6ct
        0x1ct
        0x37t
    .end array-data

    .line 1745
    :array_13
    .array-data 1
        -0x10t
        -0x3ct
        0x6at
        0x3t
        0x61t
        0x5at
        -0x40t
        -0x4bt
    .end array-data

    .line 1753
    :array_14
    .array-data 1
        0x47t
        -0x53t
        -0x80t
        -0x63t
        0x7dt
        0x6dt
        0x1ct
        -0x19t
    .end array-data

    .line 1761
    :array_15
    .array-data 1
        0x2ft
        -0x3et
        -0xdt
        -0x17t
        0x13t
        0xct
        0x71t
        -0x7et
    .end array-data

    .line 1769
    :array_16
    .array-data 1
        -0x1t
        0x5t
        0x6bt
    .end array-data

    .line 1775
    :array_17
    .array-data 1
        -0x6at
        0x76t
        0x1bt
        0x62t
        -0x7ct
        0x75t
        0x45t
        0x62t
    .end array-data

    .line 1783
    :array_18
    .array-data 1
        -0x51t
        -0x3bt
        -0x31t
    .end array-data

    .line 1789
    :array_19
    .array-data 1
        -0x3at
        -0x4at
        -0x41t
        -0x66t
        -0x12t
        -0x3ct
        0x1ft
        -0x7ft
    .end array-data

    .line 1797
    :array_1a
    .array-data 1
        0x59t
        -0x2t
        -0x7bt
        0x17t
        -0x25t
        0x35t
        -0x18t
        -0x49t
        0x42t
        -0x1bt
        -0x73t
        0x18t
    .end array-data

    .line 1807
    :array_1b
    .array-data 1
        0x36t
        -0x74t
        -0x1et
        0x76t
        -0x4bt
        0x5ct
        -0x6et
        -0x2at
    .end array-data

    .line 1815
    :array_1c
    .array-data 1
        -0x2ct
        -0x41t
        -0x21t
    .end array-data

    .line 1821
    :array_1d
    .array-data 1
        -0x45t
        -0x33t
        -0x48t
        -0x5dt
        -0x54t
        0x3et
        -0x2bt
        -0x39t
    .end array-data

    .line 1829
    :array_1e
    .array-data 1
        -0x7dt
        -0x59t
        0x49t
    .end array-data

    .line 1835
    :array_1f
    .array-data 1
        -0x1et
        -0x2ct
        0x27t
        -0x4t
        0xet
        0x40t
        -0x2t
        -0x80t
    .end array-data

    .line 1843
    :array_20
    .array-data 1
        -0x4ft
        0x23t
        -0x5ct
    .end array-data

    .line 1849
    :array_21
    .array-data 1
        -0x30t
        0x50t
        -0x36t
        -0x1t
        0x6t
        0x17t
        -0x29t
        0x42t
    .end array-data

    .line 1857
    :array_22
    .array-data 1
        -0x7ct
        0x27t
    .end array-data

    .line 1862
    nop

    .line 1863
    :array_23
    .array-data 1
        -0x3bt
        0x74t
        -0x33t
        -0x28t
        0x4ft
        0x73t
        -0x57t
        -0x25t
    .end array-data

    .line 1871
    :array_24
    .array-data 1
        -0x78t
        -0x51t
    .end array-data

    .line 1876
    nop

    .line 1877
    :array_25
    .array-data 1
        -0x37t
        -0x4t
        -0x4ft
        0x49t
        -0x6t
        0x21t
        0x3t
        -0x4ft
    .end array-data

    .line 1885
    :array_26
    .array-data 1
        0x68t
        -0x39t
        0x6at
        0x57t
        0x2t
        0x40t
        0x5at
        0x5ft
        0x67t
        -0x23t
        0x7et
        0x69t
        0x19t
        0x5bt
        0x52t
        0x50t
    .end array-data

    .line 1897
    :array_27
    .array-data 1
        0x9t
        -0x4ct
        0x4t
        0x8t
        0x6dt
        0x32t
        0x3dt
        0x3et
    .end array-data

    .line 1905
    :array_28
    .array-data 1
        -0x14t
        0x4ct
        -0x16t
    .end array-data

    .line 1911
    :array_29
    .array-data 1
        -0x7dt
        0x3et
        -0x73t
        0x48t
        0x2et
        -0x1t
        -0x6ft
        -0x25t
    .end array-data

    .line 1919
    :array_2a
    .array-data 1
        0x5et
        -0x1ft
        0x52t
        -0x4et
        0x54t
        -0x1bt
        0x37t
        -0x40t
        0x45t
        -0x6t
        0x5at
        -0x43t
    .end array-data

    .line 1929
    :array_2b
    .array-data 1
        0x31t
        -0x6dt
        0x35t
        -0x2dt
        0x3at
        -0x74t
        0x4dt
        -0x5ft
    .end array-data

    .line 1937
    :array_2c
    .array-data 1
        0x21t
        0x69t
        0x42t
        0x62t
        -0x77t
        -0x3bt
    .end array-data

    .line 1944
    nop

    .line 1945
    :array_2d
    .array-data 1
        0x45t
        0x6t
        0x2ft
        0x3t
        -0x20t
        -0x55t
        0x5ct
        -0x2bt
    .end array-data

    .line 1953
    :array_2e
    .array-data 1
        0x57t
        0x7t
        -0x65t
        0x61t
        -0x23t
        -0x1ct
        0x47t
        -0x21t
        0x40t
    .end array-data

    .line 1962
    nop

    .line 1963
    :array_2f
    .array-data 1
        0x34t
        0x68t
        -0xbt
        0x15t
        -0x4ct
        -0x76t
        0x22t
        -0x4ft
    .end array-data

    .line 1971
    :array_30
    .array-data 1
        0x15t
        -0x3et
        0x1t
        -0x64t
        -0x63t
        0x66t
        -0x25t
        0x22t
        0x2t
        -0xet
        0xct
        -0x79t
        -0x70t
        0x6dt
    .end array-data

    .line 1982
    nop

    .line 1983
    :array_31
    .array-data 1
        0x76t
        -0x53t
        0x6ft
        -0x18t
        -0xct
        0x8t
        -0x42t
        0x4ct
    .end array-data

    .line 1991
    :array_32
    .array-data 1
        -0x5ft
        -0x18t
        -0x31t
        0x2dt
        -0x7ft
        -0x1ft
        -0xct
    .end array-data

    .line 1999
    :array_33
    .array-data 1
        -0x3et
        -0x79t
        -0x46t
        0x43t
        -0xbt
        -0x6dt
        -0x73t
        -0x5ft
    .end array-data

    .line 2007
    :array_34
    .array-data 1
        0x4t
        -0x3ft
        0x1ft
        -0x78t
        0x20t
        0x1ct
        -0x32t
        -0x5at
        0x4t
        -0x3ft
        0xet
        -0x7dt
    .end array-data

    .line 2017
    :array_35
    .array-data 1
        0x67t
        -0x52t
        0x6at
        -0x1at
        0x54t
        0x6et
        -0x49t
        -0x7t
    .end array-data

    .line 2025
    :array_36
    .array-data 1
        -0x3at
        -0x6at
        -0x56t
        0x4ft
        -0x5ct
        -0x7bt
    .end array-data

    .line 2032
    nop

    .line 2033
    :array_37
    .array-data 1
        -0x4ct
        -0xdt
        -0x33t
        0x26t
        -0x35t
        -0x15t
        0x26t
        -0x45t
    .end array-data

    .line 2041
    :array_38
    .array-data 1
        -0x32t
        -0x1bt
        -0x6et
        -0x65t
        0x2bt
        -0x76t
        -0x57t
        0x20t
        -0x23t
        -0x13t
        -0x70t
    .end array-data

    .line 2051
    :array_39
    .array-data 1
        -0x44t
        -0x80t
        -0xbt
        -0xet
        0x44t
        -0x1ct
        -0xat
        0x4et
    .end array-data

    .line 2059
    :array_3a
    .array-data 1
        0x1ct
        0x6bt
        0x43t
        -0x4ft
        0x30t
        -0x56t
        0x4dt
        0x47t
        0x1t
        0x6at
        0x41t
    .end array-data

    .line 2069
    :array_3b
    .array-data 1
        0x6et
        0xet
        0x24t
        -0x28t
        0x5ft
        -0x3ct
        0x12t
        0x24t
    .end array-data

    .line 2077
    :array_3c
    .array-data 1
        0x54t
        -0x3t
        0x70t
        0x2et
    .end array-data

    .line 2083
    :array_3d
    .array-data 1
        0x37t
        -0x6ct
        0x4t
        0x57t
        0x37t
        -0x4bt
        -0x67t
        -0x2et
    .end array-data

    .line 2091
    :array_3e
    .array-data 1
        0xft
        0x4dt
        0x7at
        0x4dt
        -0x23t
        -0x26t
        -0x7dt
        -0x44t
        0x10t
        0x46t
        0x6ct
    .end array-data

    .line 2101
    :array_3f
    .array-data 1
        0x7ft
        0x22t
        0x9t
        0x39t
        -0x44t
        -0x4at
        -0x24t
        -0x21t
    .end array-data

    .line 2109
    :array_40
    .array-data 1
        -0x22t
        0x46t
        0x55t
        0xdt
        -0x7bt
        -0x6ct
    .end array-data

    .line 2116
    nop

    .line 2117
    :array_41
    .array-data 1
        -0x52t
        0x29t
        0x26t
        0x79t
        -0x1ct
        -0x8t
        -0x7ft
        -0x7ft
    .end array-data

    .line 2125
    :array_42
    .array-data 1
        -0x42t
        -0x59t
        -0x10t
        -0x6ft
        0x3ft
        -0x18t
        0x19t
    .end array-data

    .line 2133
    :array_43
    .array-data 1
        -0x23t
        -0x3at
        -0x80t
        -0x8t
        0x4bt
        -0x77t
        0x75t
        0x1et
    .end array-data

    .line 2141
    :array_44
    .array-data 1
        -0x5at
        0x75t
        -0x7dt
        -0xat
        -0x1et
        -0x2bt
        0x74t
        0x38t
        -0x5at
        0x7bt
        -0x75t
        -0x1t
    .end array-data

    .line 2151
    :array_45
    .array-data 1
        -0x3bt
        0x14t
        -0x11t
        -0x66t
        -0x75t
        -0x45t
        0x13t
        0x67t
    .end array-data

    .line 2159
    :array_46
    .array-data 1
        -0xft
        0x68t
        -0xat
        0x31t
        -0x3at
        0x1et
        0x3t
        0x68t
    .end array-data

    .line 2167
    :array_47
    .array-data 1
        -0x1bt
        0x10t
        -0x54t
        -0x5ft
        -0x6ft
        0x0t
        -0x16t
        -0x46t
    .end array-data

    .line 2175
    :array_48
    .array-data 1
        0x4dt
        -0x18t
        -0x4et
        -0x71t
        -0x75t
        -0x73t
        0x67t
        0x3at
    .end array-data

    .line 2183
    :array_49
    .array-data 1
        0x21t
        -0x77t
        -0x3at
        -0x1at
        -0x1t
        -0x8t
        0x3t
        0x5ft
    .end array-data

    .line 2191
    :array_4a
    .array-data 1
        -0x57t
        0x77t
        0x64t
        0x48t
        -0x65t
        0x6dt
        -0xat
        0x10t
        -0x60t
    .end array-data

    .line 2200
    nop

    .line 2201
    :array_4b
    .array-data 1
        -0x3bt
        0x18t
        0xat
        0x2ft
        -0xet
        0x19t
        -0x7dt
        0x74t
    .end array-data

    .line 2209
    :array_4c
    .array-data 1
        0x32t
        0x68t
    .end array-data

    .line 2214
    nop

    .line 2215
    :array_4d
    .array-data 1
        0x5bt
        0xct
        0x5ct
        -0x2ft
        -0x2et
        0x2et
        0x26t
        -0x43t
    .end array-data

    .line 2223
    :array_4e
    .array-data 1
        0x55t
        0x20t
        -0x2t
        0x79t
        0x63t
        0x57t
        0x4t
        0x47t
    .end array-data

    .line 2231
    :array_4f
    .array-data 1
        0x21t
        0x49t
        -0x6dt
        0x1ct
        0x19t
        0x38t
        0x6at
        0x22t
    .end array-data

    .line 2239
    :array_50
    .array-data 1
        -0x52t
        0xbt
        -0x1bt
        0x37t
    .end array-data

    .line 2245
    :array_51
    .array-data 1
        -0x31t
        0x69t
        -0x79t
        0x45t
        0x14t
        -0x31t
        -0x5et
        -0x80t
    .end array-data

    .line 2253
    :array_52
    .array-data 1
        -0x5et
        0x3t
    .end array-data

    .line 2258
    nop

    .line 2259
    :array_53
    .array-data 1
        -0x7et
        0x2bt
        0x16t
        0x25t
        0x52t
        0x77t
        0xbt
        -0x35t
    .end array-data

    .line 2267
    :array_54
    .array-data 1
        0x67t
        -0x1bt
        0x60t
        -0x44t
        -0x41t
        0x58t
        -0x41t
        0x25t
    .end array-data

    .line 2275
    :array_55
    .array-data 1
        0x6bt
        -0x58t
        0x2bt
    .end array-data

    .line 2281
    :array_56
    .array-data 1
        0x1et
        -0x24t
        0x48t
        0x61t
        0x63t
        0x6t
        0x4ft
        -0x80t
    .end array-data

    .line 2289
    :array_57
    .array-data 1
        -0x6dt
        0x10t
        -0x2ct
        -0x50t
        -0xbt
        0x55t
    .end array-data

    .line 2296
    nop

    .line 2297
    :array_58
    .array-data 1
        -0x4t
        0x76t
        -0x4et
        -0x3dt
        -0x70t
        0x21t
        0x4bt
        0x1bt
    .end array-data

    .line 2305
    :array_59
    .array-data 1
        0x7dt
        -0x37t
        0x3t
        0x2bt
        -0x20t
        -0x8t
        -0x49t
        0xct
        0x6dt
        -0x37t
    .end array-data

    .line 2314
    nop

    .line 2315
    :array_5a
    .array-data 1
        0x8t
        -0x43t
        0x60t
        0x74t
        -0x71t
        -0x62t
        -0x2ft
        0x7ft
    .end array-data

    .line 2323
    :array_5b
    .array-data 1
        0x19t
        -0x4et
        0x1bt
        -0x12t
        -0x49t
        0x5t
    .end array-data

    .line 2330
    nop

    .line 2331
    :array_5c
    .array-data 1
        0x76t
        -0x2ct
        0x7dt
        -0x63t
        -0x2et
        0x71t
        -0x39t
        -0x70t
    .end array-data

    .line 2339
    :array_5d
    .array-data 1
        -0x79t
        0x51t
        0x29t
        -0x51t
        -0x45t
        -0x73t
        0x6t
        -0x53t
        -0x4at
        0x3ft
        0x4ft
        -0x46t
        -0x6t
        -0x34t
    .end array-data

    .line 2350
    nop

    .line 2351
    :array_5e
    .array-data 1
        -0x2et
        0x5t
        0x6at
        -0x76t
        -0x38t
        -0x58t
        0x36t
        -0x61t
    .end array-data

    .line 2359
    :array_5f
    .array-data 1
        0x28t
        0x1dt
        0x46t
        0x66t
        0x46t
        -0x33t
        0x62t
        0x26t
    .end array-data

    .line 2367
    :array_60
    .array-data 1
        0x59t
        -0x61t
        0x25t
        0x77t
        -0x66t
        -0x18t
        0x1t
        0x2bt
    .end array-data

    .line 2375
    :array_61
    .array-data 1
        0x24t
        0x50t
        0x2dt
    .end array-data

    .line 2381
    :array_62
    .array-data 1
        0x71t
        0x4t
        0x6et
        0x24t
        -0x69t
        -0x2ft
        -0x35t
        -0x10t
    .end array-data

    .line 2389
    :array_63
    .array-data 1
        -0x71t
        -0x27t
        -0x2bt
    .end array-data

    .line 2395
    :array_64
    .array-data 1
        -0x26t
        -0x73t
        -0x6at
        -0x65t
        0x6dt
        -0x79t
        -0x2dt
        0x3t
    .end array-data

    .line 2403
    :array_65
    .array-data 1
        0x7t
        0xct
        -0x25t
        0x1at
        -0x3et
        -0x4dt
        0xet
        0x44t
        0x27t
        0x33t
        -0x54t
        0x59t
        -0x73t
        -0x63t
        0x12t
        0x5t
        0x29t
        0x30t
        -0x17t
        0x52t
        -0x3t
        -0x51t
        0x1ft
        0x6t
        0x27t
        0x3ft
        -0x54t
        0x36t
        -0x1dt
        -0x77t
        0x5dt
        0x5t
        0x38t
        0x39t
        -0x2t
        0x52t
        -0x1bt
        -0x72t
        0x29t
        0x3at
        0x1dt
    .end array-data

    .line 2428
    nop

    .line 2429
    :array_66
    .array-data 1
        0x4et
        0x5ct
        -0x74t
        0x72t
        -0x53t
        -0x26t
        0x7dt
        0x6at
    .end array-data

    .line 2437
    :array_67
    .array-data 1
        0x24t
        -0x67t
        0x22t
        0x4dt
        -0x1bt
        0x15t
        0x6ft
    .end array-data

    .line 2445
    :array_68
    .array-data 1
        0x49t
        -0x4t
        0x51t
        0x3et
        -0x7ct
        0x72t
        0xat
        0x7bt
    .end array-data
.end method

.method public final U(JLjava/lang/String;Z)Ljn1;
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1}, Lp04;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 6
    move-result-object v0

    .line 7
    const v3, 0x7f1205f0

    .line 10
    const v4, 0x7f120603

    .line 13
    const/16 v16, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/16 v6, 0xa

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v0, :cond_d

    .line 21
    if-eqz p4, :cond_0

    .line 23
    const v0, 0x7fffffff

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const v2, 0x7f12058c

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    move/from16 v17, v0

    .line 42
    new-instance v0, Lwz;

    .line 44
    move/from16 v18, v6

    .line 46
    const/4 v6, 0x3

    .line 47
    move v14, v4

    .line 48
    move v7, v5

    .line 49
    move/from16 v13, v17

    .line 51
    move/from16 v15, v18

    .line 53
    const v10, 0x7f1205b7

    .line 56
    const/16 v17, 0x1

    .line 58
    move-object/from16 v4, p3

    .line 60
    move-object v5, v2

    .line 61
    move-wide/from16 v2, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Lwz;-><init>(Landroid/content/ContextWrapper;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    move-object v2, v0

    .line 67
    move-object v6, v4

    .line 68
    move-object v0, v5

    .line 69
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    if-eqz p4, :cond_1

    .line 74
    iget-object v2, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->c1:Len1;

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v2, v11

    .line 78
    :goto_1
    if-eqz v2, :cond_2

    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iput-object v0, v2, Len1;->b:Ljava/lang/String;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v3

    .line 87
    iput-wide v3, v2, Len1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v2

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_2
    const-wide/16 v21, 0x0

    .line 96
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 101
    move/from16 v23, v16

    .line 103
    move/from16 v24, v23

    .line 105
    move/from16 v25, v24

    .line 107
    move/from16 v5, v17

    .line 109
    move-wide/from16 v14, v21

    .line 111
    move-wide/from16 v26, v14

    .line 113
    :goto_3
    if-gt v5, v13, :cond_7

    .line 115
    invoke-virtual/range {p0 .. p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->w(J)V

    .line 118
    add-int/lit8 v23, v23, 0x1

    .line 120
    const/16 v10, 0xfa0

    .line 122
    invoke-static {v1, v6, v10, v11}, Lld;->s(Landroid/content/Context;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;)Lyq;

    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Lyq;->a()Z

    .line 129
    move-result v28

    .line 130
    if-eqz v28, :cond_3

    .line 132
    add-int/lit8 v24, v24, 0x1

    .line 134
    add-int/lit8 v25, v25, 0x1

    .line 136
    move-object/from16 v29, v12

    .line 138
    iget-wide v11, v10, Lyq;->d:J

    .line 140
    long-to-double v11, v11

    .line 141
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 144
    move-result-wide v3

    .line 145
    iget-wide v11, v10, Lyq;->d:J

    .line 147
    long-to-double v11, v11

    .line 148
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 151
    move-result-wide v14

    .line 152
    iget-wide v11, v10, Lyq;->d:J

    .line 154
    long-to-double v11, v11

    .line 155
    add-double v26, v26, v11

    .line 157
    iget v11, v10, Lyq;->b:I

    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v11

    .line 163
    iget-wide v8, v10, Lyq;->d:J

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v8

    .line 169
    new-array v9, v7, [Ljava/lang/Object;

    .line 171
    aput-object v11, v9, v16

    .line 173
    aput-object v8, v9, v17

    .line 175
    const v8, 0x7f12058b

    .line 178
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    move v11, v7

    .line 183
    :goto_4
    move-wide/from16 v31, v3

    .line 185
    move-object v4, v8

    .line 186
    move-wide/from16 v7, v31

    .line 188
    goto :goto_5

    .line 189
    :cond_3
    move-object/from16 v29, v12

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v8

    .line 195
    iget-object v9, v10, Lyq;->f:Ljava/lang/Object;

    .line 197
    check-cast v9, Ljava/lang/String;

    .line 199
    move v11, v7

    .line 200
    move-object/from16 v30, v8

    .line 202
    iget-wide v7, v10, Lyq;->d:J

    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v7

    .line 208
    const/4 v12, 0x3

    .line 209
    new-array v8, v12, [Ljava/lang/Object;

    .line 211
    aput-object v30, v8, v16

    .line 213
    aput-object v9, v8, v17

    .line 215
    aput-object v7, v8, v11

    .line 217
    const v7, 0x7f12058a

    .line 220
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    goto :goto_4

    .line 225
    :goto_5
    if-eqz v2, :cond_4

    .line 227
    invoke-virtual {v10}, Lyq;->a()Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_4

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const/16 v9, 0xb

    .line 240
    new-array v9, v9, [B

    .line 242
    fill-array-data v9, :array_0

    .line 245
    const/16 v11, 0x8

    .line 247
    new-array v12, v11, [B

    .line 249
    fill-array-data v12, :array_1

    .line 252
    invoke-static {v9, v12, v3, v6}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 255
    const/16 v9, 0xb

    .line 257
    new-array v9, v9, [B

    .line 259
    fill-array-data v9, :array_2

    .line 262
    new-array v12, v11, [B

    .line 264
    fill-array-data v12, :array_3

    .line 267
    invoke-static {v9, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const/4 v9, 0x6

    .line 278
    new-array v12, v9, [B

    .line 280
    fill-array-data v12, :array_4

    .line 283
    new-array v9, v11, [B

    .line 285
    fill-array-data v9, :array_5

    .line 288
    invoke-static {v12, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-wide v9, v10, Lyq;->d:J

    .line 297
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    const/4 v12, 0x3

    .line 301
    new-array v9, v12, [B

    .line 303
    fill-array-data v9, :array_6

    .line 306
    new-array v10, v11, [B

    .line 308
    fill-array-data v10, :array_7

    .line 311
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v3}, Len1;->b(Len1;Ljava/lang/String;)V

    .line 325
    :cond_4
    move-object v3, v0

    .line 326
    new-instance v0, Lan1;

    .line 328
    move v9, v5

    .line 329
    const/4 v5, 0x1

    .line 330
    move-object v11, v2

    .line 331
    move v10, v9

    .line 332
    move-object v9, v3

    .line 333
    move-wide/from16 v2, p1

    .line 335
    invoke-direct/range {v0 .. v5}, Lan1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;JLjava/lang/String;I)V

    .line 338
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 341
    if-eqz p4, :cond_5

    .line 343
    move-object/from16 v0, v29

    .line 345
    invoke-static {v4, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 348
    goto :goto_6

    .line 349
    :cond_5
    move-object/from16 v0, v29

    .line 351
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const/16 v2, 0xa

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    :goto_6
    if-ge v10, v13, :cond_6

    .line 361
    const-wide/16 v2, 0x3e8

    .line 363
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 366
    goto :goto_8

    .line 367
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 374
    move-wide v3, v7

    .line 375
    :goto_7
    move/from16 v2, v23

    .line 377
    move/from16 v5, v25

    .line 379
    goto :goto_9

    .line 380
    :cond_6
    :goto_8
    add-int/lit8 v5, v10, 0x1

    .line 382
    move-object v12, v0

    .line 383
    move-wide v3, v7

    .line 384
    move-object v0, v9

    .line 385
    move-object v2, v11

    .line 386
    const/4 v7, 0x2

    .line 387
    const/4 v11, 0x0

    .line 388
    goto/16 :goto_3

    .line 390
    :cond_7
    move-object v9, v0

    .line 391
    move-object v0, v12

    .line 392
    goto :goto_7

    .line 393
    :goto_9
    new-instance v7, Ljn1;

    .line 395
    invoke-direct {v7}, Ljn1;-><init>()V

    .line 398
    const v8, 0x7f120603

    .line 401
    invoke-virtual {v7, v8, v6}, Ljn1;->a(ILjava/lang/String;)V

    .line 404
    const v6, 0x7f1205ee

    .line 407
    invoke-virtual {v7, v6, v9}, Ljn1;->a(ILjava/lang/String;)V

    .line 410
    if-eqz p4, :cond_8

    .line 412
    const v10, 0x7f1205b7

    .line 415
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 419
    const v8, 0x7f1205f0

    .line 422
    invoke-virtual {v7, v8, v6}, Ljn1;->a(ILjava/lang/String;)V

    .line 425
    :cond_8
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    move-result-object v6

    .line 429
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    move-result-object v8

    .line 433
    const/4 v11, 0x2

    .line 434
    new-array v9, v11, [Ljava/lang/Object;

    .line 436
    aput-object v6, v9, v16

    .line 438
    aput-object v8, v9, v17

    .line 440
    const v6, 0x7f1205b5

    .line 443
    invoke-virtual {v1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    const v6, 0x7f1205f7

    .line 450
    invoke-virtual {v7, v6, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 453
    if-nez v2, :cond_9

    .line 455
    goto :goto_a

    .line 456
    :cond_9
    sub-int v1, v2, v24

    .line 458
    int-to-double v8, v1

    .line 459
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 461
    mul-double v8, v8, v19

    .line 463
    int-to-double v1, v2

    .line 464
    div-double v21, v8, v1

    .line 466
    :goto_a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468
    const/4 v9, 0x6

    .line 469
    new-array v2, v9, [B

    .line 471
    fill-array-data v2, :array_8

    .line 474
    const/16 v6, 0x8

    .line 476
    new-array v8, v6, [B

    .line 478
    fill-array-data v8, :array_9

    .line 481
    invoke-static {v2, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    move-result-object v6

    .line 489
    move/from16 v8, v17

    .line 491
    new-array v9, v8, [Ljava/lang/Object;

    .line 493
    aput-object v6, v9, v16

    .line 495
    invoke-static {v1, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    const v6, 0x7f1205f6

    .line 502
    invoke-virtual {v7, v6, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 505
    if-lez v5, :cond_a

    .line 507
    int-to-double v5, v5

    .line 508
    div-double v26, v26, v5

    .line 510
    const/16 v2, 0x11

    .line 512
    new-array v2, v2, [B

    .line 514
    fill-array-data v2, :array_a

    .line 517
    const/16 v6, 0x8

    .line 519
    new-array v5, v6, [B

    .line 521
    fill-array-data v5, :array_b

    .line 524
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 531
    move-result-object v3

    .line 532
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    move-result-object v4

    .line 536
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 539
    move-result-object v5

    .line 540
    const/4 v12, 0x3

    .line 541
    new-array v6, v12, [Ljava/lang/Object;

    .line 543
    aput-object v3, v6, v16

    .line 545
    const/16 v17, 0x1

    .line 547
    aput-object v4, v6, v17

    .line 549
    const/4 v11, 0x2

    .line 550
    aput-object v5, v6, v11

    .line 552
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    const v2, 0x7f1205ef

    .line 559
    invoke-virtual {v7, v2, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 562
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v7, Ljn1;->d:Ljava/lang/String;

    .line 572
    if-lez v24, :cond_b

    .line 574
    const v10, 0x7f12061f

    .line 577
    goto :goto_b

    .line 578
    :cond_b
    const v10, 0x7f12061a

    .line 581
    :goto_b
    iput v10, v7, Ljn1;->b:I

    .line 583
    if-lez v24, :cond_c

    .line 585
    const/4 v5, 0x1

    .line 586
    goto :goto_c

    .line 587
    :cond_c
    const/4 v5, 0x2

    .line 588
    :goto_c
    iput v5, v7, Ljn1;->h:I

    .line 590
    return-object v7

    .line 591
    :cond_d
    move-object/from16 v6, p3

    .line 593
    invoke-virtual/range {p0 .. p3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Q(JLjava/lang/String;)[Ljava/net/InetAddress;

    .line 596
    move-result-object v0

    .line 597
    array-length v2, v0

    .line 598
    if-eqz v2, :cond_22

    .line 600
    aget-object v0, v0, v16

    .line 602
    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->H(Ljava/net/InetAddress;)Z

    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_21

    .line 608
    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->v(Ljava/net/InetAddress;)V

    .line 611
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 615
    if-nez v2, :cond_e

    .line 617
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    :cond_e
    move-object v5, v2

    .line 622
    new-instance v2, Ljava/io/File;

    .line 624
    const/16 v3, 0x11

    .line 626
    new-array v3, v3, [B

    .line 628
    fill-array-data v3, :array_c

    .line 631
    const/16 v4, 0x8

    .line 633
    new-array v7, v4, [B

    .line 635
    fill-array-data v7, :array_d

    .line 638
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 641
    move-result-object v3

    .line 642
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 645
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 647
    if-eqz v0, :cond_f

    .line 649
    invoke-virtual {v2}, Ljava/io/File;->canExecute()Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_f

    .line 655
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    goto :goto_d

    .line 660
    :cond_f
    const/16 v0, 0x10

    .line 662
    new-array v0, v0, [B

    .line 664
    fill-array-data v0, :array_e

    .line 667
    const/16 v4, 0x8

    .line 669
    new-array v2, v4, [B

    .line 671
    fill-array-data v2, :array_f

    .line 674
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    :goto_d
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 680
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    if-nez p4, :cond_10

    .line 688
    const/4 v11, 0x2

    .line 689
    new-array v0, v11, [B

    .line 691
    fill-array-data v0, :array_10

    .line 694
    const/16 v4, 0x8

    .line 696
    new-array v3, v4, [B

    .line 698
    fill-array-data v3, :array_11

    .line 701
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    const/4 v8, 0x1

    .line 709
    new-array v0, v8, [B

    .line 711
    const/16 v3, -0x1e

    .line 713
    aput-byte v3, v0, v16

    .line 715
    const/16 v4, 0x8

    .line 717
    new-array v3, v4, [B

    .line 719
    fill-array-data v3, :array_12

    .line 722
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_10
    const/4 v11, 0x2

    .line 730
    goto :goto_e

    .line 731
    :catch_1
    move-exception v0

    .line 732
    goto/16 :goto_16

    .line 734
    :goto_e
    new-array v0, v11, [B

    .line 736
    fill-array-data v0, :array_13

    .line 739
    const/16 v4, 0x8

    .line 741
    new-array v3, v4, [B

    .line 743
    fill-array-data v3, :array_14

    .line 746
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    const/4 v8, 0x1

    .line 754
    new-array v0, v8, [B

    .line 756
    const/16 v3, 0x14

    .line 758
    aput-byte v3, v0, v16

    .line 760
    const/16 v4, 0x8

    .line 762
    new-array v3, v4, [B

    .line 764
    fill-array-data v3, :array_15

    .line 767
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 779
    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 782
    const/4 v8, 0x1

    .line 783
    invoke-virtual {v0, v8}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 790
    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 791
    iput-object v7, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T:Ljava/lang/Process;

    .line 793
    if-eqz p4, :cond_11

    .line 795
    iget-object v0, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->c1:Len1;

    .line 797
    move-object v8, v0

    .line 798
    goto :goto_f

    .line 799
    :cond_11
    const/4 v8, 0x0

    .line 800
    :goto_f
    if-eqz v8, :cond_12

    .line 802
    invoke-static {v8, v5}, Len1;->a(Len1;Ljava/lang/String;)V

    .line 805
    :cond_12
    new-instance v0, Lwz;

    .line 807
    const/4 v6, 0x3

    .line 808
    move-wide/from16 v2, p1

    .line 810
    move-object/from16 v4, p3

    .line 812
    invoke-direct/range {v0 .. v6}, Lwz;-><init>(Landroid/content/ContextWrapper;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    move-object v6, v4

    .line 816
    move-object v9, v5

    .line 817
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 820
    new-instance v10, Ljava/lang/StringBuilder;

    .line 822
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    :try_start_4
    new-instance v13, Ljava/io/BufferedReader;

    .line 827
    new-instance v0, Ljava/io/InputStreamReader;

    .line 829
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 832
    move-result-object v2

    .line 833
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 835
    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 838
    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 841
    :cond_13
    :goto_10
    :try_start_5
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 844
    move-result-object v4

    .line 845
    if-eqz v4, :cond_17

    .line 847
    invoke-virtual/range {p0 .. p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->w(J)V

    .line 850
    if-eqz p4, :cond_15

    .line 852
    if-eqz v8, :cond_14

    .line 854
    invoke-static {v8, v4}, Len1;->b(Len1;Ljava/lang/String;)V

    .line 857
    goto :goto_11

    .line 858
    :catchall_1
    move-exception v0

    .line 859
    move-object v2, v0

    .line 860
    goto/16 :goto_13

    .line 862
    :cond_14
    :goto_11
    invoke-static {v4, v10}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 865
    new-instance v0, Lan1;

    .line 867
    const/4 v5, 0x1

    .line 868
    move-wide/from16 v2, p1

    .line 870
    invoke-direct/range {v0 .. v5}, Lan1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;JLjava/lang/String;I)V

    .line 873
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 876
    goto :goto_10

    .line 877
    :cond_15
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 880
    move-result v0

    .line 881
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 884
    move-result v2

    .line 885
    add-int/2addr v0, v2

    .line 886
    const/16 v17, 0x1

    .line 888
    add-int/lit8 v0, v0, 0x1

    .line 890
    const v2, 0x8000

    .line 893
    if-gt v0, v2, :cond_16

    .line 895
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const/16 v15, 0xa

    .line 900
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 903
    new-instance v0, Lan1;

    .line 905
    const/4 v5, 0x1

    .line 906
    move-wide/from16 v2, p1

    .line 908
    invoke-direct/range {v0 .. v5}, Lan1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;JLjava/lang/String;I)V

    .line 911
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 914
    goto :goto_10

    .line 915
    :cond_16
    const v0, 0x7f1205b4

    .line 918
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 925
    move-result v2

    .line 926
    if-gez v2, :cond_13

    .line 928
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    const/16 v15, 0xa

    .line 937
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 940
    new-instance v0, Lan1;

    .line 942
    const/4 v5, 0x1

    .line 943
    move-wide/from16 v2, p1

    .line 945
    invoke-direct/range {v0 .. v5}, Lan1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;JLjava/lang/String;I)V

    .line 948
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 951
    goto :goto_10

    .line 952
    :cond_17
    :try_start_6
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 955
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I

    .line 958
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 959
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 962
    iget-object v2, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T:Ljava/lang/Process;

    .line 964
    if-ne v2, v7, :cond_18

    .line 966
    const/4 v2, 0x0

    .line 967
    iput-object v2, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T:Ljava/lang/Process;

    .line 969
    :cond_18
    invoke-virtual/range {p0 .. p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->w(J)V

    .line 972
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 979
    move-result-object v2

    .line 980
    sget-object v3, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->r1:Ljava/util/regex/Pattern;

    .line 982
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 985
    move-result-object v3

    .line 986
    sget-object v4, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->s1:Ljava/util/regex/Pattern;

    .line 988
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 991
    move-result-object v4

    .line 992
    new-instance v5, Ljn1;

    .line 994
    invoke-direct {v5}, Ljn1;-><init>()V

    .line 997
    const v14, 0x7f120603

    .line 1000
    invoke-virtual {v5, v14, v6}, Ljn1;->a(ILjava/lang/String;)V

    .line 1003
    const v6, 0x7f1205fe

    .line 1006
    invoke-virtual {v5, v6, v9}, Ljn1;->a(ILjava/lang/String;)V

    .line 1009
    if-eqz p4, :cond_19

    .line 1011
    const v10, 0x7f1205b7

    .line 1014
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1017
    move-result-object v6

    .line 1018
    const v8, 0x7f1205f0

    .line 1021
    invoke-virtual {v5, v8, v6}, Ljn1;->a(ILjava/lang/String;)V

    .line 1024
    :cond_19
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 1027
    move-result v6

    .line 1028
    const/4 v11, 0x2

    .line 1029
    if-eqz v6, :cond_1a

    .line 1031
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1034
    move-result-object v6

    .line 1035
    const/4 v8, 0x1

    .line 1036
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1039
    move-result-object v7

    .line 1040
    new-array v9, v11, [Ljava/lang/Object;

    .line 1042
    aput-object v6, v9, v16

    .line 1044
    aput-object v7, v9, v8

    .line 1046
    const v6, 0x7f1205b5

    .line 1049
    invoke-virtual {v1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    move-result-object v1

    .line 1053
    const v6, 0x7f1205f7

    .line 1056
    invoke-virtual {v5, v6, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 1059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    const/4 v12, 0x3

    .line 1065
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    new-array v3, v8, [B

    .line 1074
    const/16 v6, -0x3b

    .line 1076
    aput-byte v6, v3, v16

    .line 1078
    const/16 v6, 0x8

    .line 1080
    new-array v6, v6, [B

    .line 1082
    fill-array-data v6, :array_16

    .line 1085
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    const v6, 0x7f1205f6

    .line 1099
    invoke-virtual {v5, v6, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 1102
    :cond_1a
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 1105
    move-result v1

    .line 1106
    const/4 v8, 0x1

    .line 1107
    if-eqz v1, :cond_1b

    .line 1109
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1112
    move-result-object v1

    .line 1113
    const v3, 0x7f1205ef

    .line 1116
    invoke-virtual {v5, v3, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 1119
    :cond_1b
    iput-object v2, v5, Ljn1;->d:Ljava/lang/String;

    .line 1121
    if-nez v0, :cond_1c

    .line 1123
    const v10, 0x7f12061f

    .line 1126
    goto :goto_12

    .line 1127
    :cond_1c
    const v10, 0x7f12061a

    .line 1130
    :goto_12
    iput v10, v5, Ljn1;->b:I

    .line 1132
    if-nez v0, :cond_1d

    .line 1134
    move v11, v8

    .line 1135
    :cond_1d
    iput v11, v5, Ljn1;->h:I

    .line 1137
    return-object v5

    .line 1138
    :catchall_2
    move-exception v0

    .line 1139
    iget-object v2, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T:Ljava/lang/Process;

    .line 1141
    if-ne v2, v7, :cond_1e

    .line 1143
    const/4 v2, 0x0

    .line 1144
    iput-object v2, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T:Ljava/lang/Process;

    .line 1146
    :cond_1e
    throw v0

    .line 1147
    :catchall_3
    move-exception v0

    .line 1148
    goto :goto_15

    .line 1149
    :goto_13
    :try_start_8
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1152
    goto :goto_14

    .line 1153
    :catchall_4
    move-exception v0

    .line 1154
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1157
    :goto_14
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1158
    :goto_15
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1161
    iget-object v2, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T:Ljava/lang/Process;

    .line 1163
    if-ne v2, v7, :cond_1f

    .line 1165
    const/4 v2, 0x0

    .line 1166
    iput-object v2, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T:Ljava/lang/Process;

    .line 1168
    :cond_1f
    throw v0

    .line 1169
    :catchall_5
    move-exception v0

    .line 1170
    const/4 v2, 0x0

    .line 1171
    iget-object v3, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T:Ljava/lang/Process;

    .line 1173
    if-ne v3, v7, :cond_20

    .line 1175
    iput-object v2, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T:Ljava/lang/Process;

    .line 1177
    :cond_20
    throw v0

    .line 1178
    :goto_16
    new-instance v1, Ljava/io/IOException;

    .line 1180
    const/16 v2, 0x27

    .line 1182
    new-array v2, v2, [B

    .line 1184
    fill-array-data v2, :array_17

    .line 1187
    const/16 v4, 0x8

    .line 1189
    new-array v3, v4, [B

    .line 1191
    fill-array-data v3, :array_18

    .line 1194
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1197
    move-result-object v2

    .line 1198
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1201
    throw v1

    .line 1202
    :cond_21
    const v0, 0x7f120591

    .line 1205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 1212
    const/4 v0, 0x0

    .line 1213
    return-object v0

    .line 1214
    :cond_22
    new-instance v0, Ljava/net/UnknownHostException;

    .line 1216
    invoke-direct {v0, v6}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 1219
    throw v0

    .line 1220
    nop

    .line 1221
    :array_0
    .array-data 1
        -0x7ct
        -0x3ct
        -0x26t
        -0x6ct
        0x7et
        0x74t
        0x10t
        0x47t
        -0x77t
        -0x30t
        -0x72t
    .end array-data

    .line 1231
    :array_1
    .array-data 1
        -0x1at
        -0x43t
        -0x52t
        -0xft
        0xdt
        0x54t
        0x76t
        0x35t
    .end array-data

    .line 1239
    :array_2
    .array-data 1
        -0x6dt
        0x2t
        -0x78t
        0x45t
        -0x43t
        -0x45t
        -0x13t
        0x29t
        -0x34t
        0x53t
        -0x24t
    .end array-data

    .line 1249
    :array_3
    .array-data 1
        -0x57t
        0x22t
        -0x1ft
        0x26t
        -0x30t
        -0x35t
        -0x4et
        0x5at
    .end array-data

    .line 1257
    :array_4
    .array-data 1
        0x30t
        0x43t
        -0x13t
        -0x69t
        0x1et
        -0x28t
    .end array-data

    .line 1264
    nop

    .line 1265
    :array_5
    .array-data 1
        0x10t
        0x37t
        -0x7ct
        -0x6t
        0x7bt
        -0x1bt
        -0xat
        -0x53t
    .end array-data

    .line 1273
    :array_6
    .array-data 1
        -0x31t
        0x30t
        -0x24t
    .end array-data

    .line 1279
    :array_7
    .array-data 1
        -0x11t
        0x5dt
        -0x51t
        -0x1ft
        -0x52t
        0x6at
        -0x34t
        -0x6bt
    .end array-data

    .line 1287
    :array_8
    .array-data 1
        -0x10t
        0x64t
        -0x11t
        -0x5et
        0xft
        -0x6ft
    .end array-data

    .line 1294
    nop

    .line 1295
    :array_9
    .array-data 1
        -0x2bt
        0x4at
        -0x21t
        -0x3ct
        0x2at
        -0x4ct
        -0x5t
        -0x1at
    .end array-data

    .line 1303
    :array_a
    .array-data 1
        0xct
        0x7ct
        0x77t
        0x79t
        -0x13t
        -0x9t
        0x55t
        -0x6dt
        0x4ft
        0x7dt
        0x63t
        0x31t
        -0xdt
        -0x4ct
        0x5bt
        -0x31t
        0x5at
    .end array-data

    .line 1316
    nop

    .line 1317
    :array_b
    .array-data 1
        0x29t
        0x52t
        0x46t
        0x1ft
        -0x3et
        -0x2et
        0x7bt
        -0x5et
    .end array-data

    .line 1325
    :array_c
    .array-data 1
        0x11t
        0x6et
        0x1t
        -0xet
        0x46t
        -0x2dt
        -0x7ct
        0x29t
        0x5ct
        0x74t
        0x16t
        -0x52t
        0x42t
        -0x21t
        -0x79t
        0x61t
        0x8t
    .end array-data

    .line 1338
    nop

    .line 1339
    :array_d
    .array-data 1
        0x3et
        0x1dt
        0x78t
        -0x7ft
        0x32t
        -0x4at
        -0x17t
        0x6t
    .end array-data

    .line 1347
    :array_e
    .array-data 1
        -0x9t
        -0x1et
        -0xat
        -0x25t
        0x2t
        0x33t
        -0x4et
        -0x22t
        -0x46t
        -0x8t
        -0x1ft
        -0x79t
        0x6t
        0x3ft
        -0x4ft
        -0x6at
    .end array-data

    .line 1359
    :array_f
    .array-data 1
        -0x28t
        -0x6ft
        -0x71t
        -0x58t
        0x76t
        0x56t
        -0x21t
        -0xft
    .end array-data

    .line 1367
    :array_10
    .array-data 1
        -0x67t
        -0x34t
    .end array-data

    .line 1372
    nop

    .line 1373
    :array_11
    .array-data 1
        -0x4ct
        -0x51t
        -0x47t
        0x31t
        0x61t
        -0x4bt
        0x2t
        -0x21t
    .end array-data

    .line 1381
    :array_12
    .array-data 1
        -0x2at
        0x4t
        0x66t
        -0x41t
        -0x80t
        0x4bt
        0x5et
        -0x56t
    .end array-data

    .line 1389
    :array_13
    .array-data 1
        0x2et
        -0x4ct
    .end array-data

    .line 1394
    nop

    .line 1395
    :array_14
    .array-data 1
        0x3t
        -0x1dt
        0x16t
        0x2dt
        0x45t
        -0x19t
        -0x70t
        -0x33t
    .end array-data

    .line 1403
    :array_15
    .array-data 1
        0x26t
        0x3dt
        0x78t
        -0x44t
        0x5ft
        0x4ct
        0x11t
        -0x64t
    .end array-data

    .line 1411
    :array_16
    .array-data 1
        -0x20t
        0x1ft
        0x34t
        0x1at
        -0x6bt
        0x3ft
        0x6bt
        -0x75t
    .end array-data

    .line 1419
    :array_17
    .array-data 1
        0x33t
        0x33t
        0x58t
        0x9t
        -0x3et
        -0x50t
        0x1bt
        0x7dt
        0x1dt
        0x50t
        0x7ct
        0x2at
        -0x3et
        -0x4bt
        0x1ct
        0x72t
        0xct
        0x11t
        0x7ct
        0x35t
        -0x7dt
        -0x5et
        0x1et
        0x76t
        0x5at
        0x1ft
        0x7bt
        0x79t
        -0x6at
        -0x58t
        0x1bt
        0x60t
        0x5at
        0x14t
        0x70t
        0x2ft
        -0x75t
        -0x5dt
        0x17t
    .end array-data

    .line 1443
    :array_18
    .array-data 1
        0x7at
        0x70t
        0x15t
        0x59t
        -0x1et
        -0x40t
        0x72t
        0x13t
    .end array-data
.end method

.method public final V(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->F0:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->F0:Z

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->F0:Z

    .line 25
    throw p1
.end method

.method public final W(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X0:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Y0:Landroid/widget/ScrollView;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final X(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p2, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->W0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_0

    .line 33
    const/16 v2, 0x8

    .line 35
    new-array v2, v2, [B

    .line 37
    fill-array-data v2, :array_1

    .line 40
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->W0:Landroid/widget/TextView;

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    const/4 p2, 0x1

    .line 58
    if-eq p1, p2, :cond_4

    .line 60
    const/4 p2, 0x2

    .line 61
    if-eq p1, p2, :cond_3

    .line 63
    const/4 p2, 0x3

    .line 64
    if-eq p1, p2, :cond_2

    .line 66
    const p1, 0x7f080099

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const p1, 0x7f080097

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const p1, 0x7f08009a

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const p1, 0x7f08008b

    .line 81
    :goto_2
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->W0:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    return-void

    .line 87
    :array_0
    .array-data 1
        0x7et
        -0x4ct
        -0x36t
        -0x7dt
    .end array-data

    .line 93
    :array_1
    .array-data 1
        -0x64t
        0x23t
        0x45t
        -0x5dt
        -0x25t
        0x4ct
        -0x3et
        0x14t
    .end array-data
.end method

.method public final Y(Ljn1;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->V0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    sget-object v2, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->i1:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d1:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->M()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X0:Landroid/widget/TextView;

    .line 34
    iget-object v3, v1, Ljn1;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    iget-object v2, v1, Ljn1;->d:Ljava/lang/String;

    .line 41
    iget-object v3, v1, Ljn1;->i:Ljava/lang/Object;

    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x1

    .line 50
    xor-int/2addr v2, v4

    .line 51
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->W(Z)V

    .line 54
    iget-object v2, v1, Ljn1;->a:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    iget v2, v1, Ljn1;->b:I

    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, v1, Ljn1;->a:Ljava/lang/String;

    .line 71
    :goto_1
    iget v5, v1, Ljn1;->h:I

    .line 73
    invoke-virtual {v0, v5, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X(ILjava/lang/String;)V

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v6, 0xa

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x0

    .line 98
    if-nez v7, :cond_2

    .line 100
    new-array v7, v4, [Ljava/lang/Object;

    .line 102
    aput-object v2, v7, v8

    .line 104
    const v2, 0x7f12093c

    .line 107
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_2
    move v2, v8

    .line 118
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v7

    .line 122
    if-ge v2, v7, :cond_7

    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lin1;

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v9

    .line 134
    sub-int/2addr v9, v4

    .line 135
    if-ne v2, v9, :cond_3

    .line 137
    move v9, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v9, v8

    .line 140
    :goto_3
    new-instance v10, Landroid/widget/LinearLayout;

    .line 142
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    const/high16 v11, 0x41000000    # 8.0f

    .line 150
    invoke-virtual {v0, v11}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t(F)I

    .line 153
    move-result v12

    .line 154
    invoke-virtual {v0, v11}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t(F)I

    .line 157
    move-result v11

    .line 158
    invoke-virtual {v10, v8, v12, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    new-instance v11, Landroid/widget/TextView;

    .line 163
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    iget v12, v7, Lin1;->a:I

    .line 168
    iget-object v13, v7, Lin1;->b:Ljava/lang/String;

    .line 170
    if-eqz v12, :cond_4

    .line 172
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v12

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move-object v12, v13

    .line 178
    :goto_4
    iget-object v14, v7, Lin1;->c:Ljava/lang/String;

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v12, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Lr10;->i0()I

    .line 198
    move-result v12

    .line 199
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    const v12, 0x3f23d70a    # 0.64f

    .line 205
    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    .line 208
    const/high16 v12, 0x41300000    # 11.0f

    .line 210
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 213
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 215
    invoke-virtual {v11, v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 218
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    const/4 v15, -0x1

    .line 221
    const/4 v8, -0x2

    .line 222
    invoke-direct {v12, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v11, Landroid/widget/TextView;

    .line 230
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v12}, Lr10;->i0()I

    .line 243
    move-result v12

    .line 244
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    const/high16 v12, 0x41600000    # 14.0f

    .line 249
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 252
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 255
    const/4 v12, 0x0

    .line 256
    const v6, 0x3f8a3d71    # 1.08f

    .line 259
    invoke-virtual {v11, v12, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 262
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    invoke-direct {v6, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    const/high16 v8, 0x40400000    # 3.0f

    .line 269
    invoke-virtual {v0, v8}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t(F)I

    .line 272
    move-result v8

    .line 273
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 275
    invoke-virtual {v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->V0:Landroid/widget/LinearLayout;

    .line 280
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    if-nez v9, :cond_5

    .line 285
    new-instance v6, Landroid/view/View;

    .line 287
    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Lr10;->i0()I

    .line 297
    move-result v8

    .line 298
    const v9, 0x41f4cccc    # 30.599998f

    .line 301
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 304
    move-result v9

    .line 305
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 308
    move-result v10

    .line 309
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 312
    move-result v11

    .line 313
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 316
    move-result v8

    .line 317
    invoke-static {v9, v10, v11, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 320
    move-result v8

    .line 321
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 324
    iget-object v8, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->V0:Landroid/widget/LinearLayout;

    .line 326
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    const/high16 v10, 0x3f800000    # 1.0f

    .line 330
    invoke-virtual {v0, v10}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t(F)I

    .line 333
    move-result v10

    .line 334
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v10

    .line 338
    invoke-direct {v9, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    :cond_5
    iget v6, v7, Lin1;->a:I

    .line 346
    if-eqz v6, :cond_6

    .line 348
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v13

    .line 352
    :cond_6
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const/4 v6, 0x2

    .line 356
    new-array v6, v6, [B

    .line 358
    fill-array-data v6, :array_0

    .line 361
    const/16 v7, 0x8

    .line 363
    new-array v7, v7, [B

    .line 365
    fill-array-data v7, :array_1

    .line 368
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const/16 v6, 0xa

    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 385
    const/4 v8, 0x0

    .line 386
    goto/16 :goto_2

    .line 388
    :cond_7
    iget-object v2, v1, Ljn1;->d:Ljava/lang/String;

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_8

    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    iget-object v1, v1, Ljn1;->d:Ljava/lang/String;

    .line 401
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->a1:Ljava/lang/String;

    .line 417
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->U0:Landroidx/cardview/widget/CardView;

    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->U0:Landroidx/cardview/widget/CardView;

    .line 425
    new-instance v2, La4;

    .line 427
    const/16 v3, 0x1d

    .line 429
    invoke-direct {v2, v3, v0}, La4;-><init>(ILjava/lang/Object;)V

    .line 432
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 435
    return-void

    .line 436
    nop

    .line 437
    :array_0
    .array-data 1
        -0x14t
        0x33t
    .end array-data

    .line 442
    nop

    .line 443
    :array_1
    .array-data 1
        -0x2at
        0x13t
        -0x36t
        -0x16t
        -0x38t
        0x52t
        -0x48t
        0x58t
    .end array-data
.end method

.method public final Z(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->g1:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->C0:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 23
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->D0:Z

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->C0:Z

    .line 28
    iput-boolean p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->E0:Z

    .line 30
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 35
    move-result-wide v1

    .line 36
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->S0:Landroid/widget/ProgressBar;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Q0:Lcom/google/android/material/button/MaterialButton;

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 59
    new-instance v0, Lxm1;

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, p0, v1, v2, v3}, Lxm1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;JI)V

    .line 65
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z:Ljava/util/concurrent/Future;

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final a0()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->l()V

    .line 4
    sget-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->i1:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->f1:Ljava/lang/String;

    .line 8
    sget-object v3, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->k1:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    invoke-static {v4}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d0(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iget-object v6, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    invoke-static {v6}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d0(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->K0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 35
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0x8

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-nez v7, :cond_0

    .line 45
    new-array v7, v10, [B

    .line 47
    const/16 v11, -0x50

    .line 49
    aput-byte v11, v7, v9

    .line 51
    new-array v11, v8, [B

    .line 53
    fill-array-data v11, :array_0

    .line 56
    invoke-static {v7, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v7, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->K0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 63
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    :goto_0
    const/16 v11, 0x9

    .line 73
    const v12, 0x7f12058e

    .line 76
    :try_start_0
    iget-object v13, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 78
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v14

    .line 82
    sparse-switch v14, :sswitch_data_0

    .line 85
    goto/16 :goto_2

    .line 87
    :sswitch_0
    sget-object v14, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->j1:Ljava/lang/String;

    .line 89
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_2

    .line 95
    invoke-static {v4}, Lwm1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    const/4 v13, 0x3

    .line 100
    new-array v13, v13, [B

    .line 102
    fill-array-data v13, :array_1

    .line 105
    new-array v14, v8, [B

    .line 107
    fill-array-data v14, :array_2

    .line 110
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_4

    .line 120
    invoke-static {v4}, Lwm1;->f(Ljava/lang/String;)Z

    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_1

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_1
    const/16 v13, 0xd

    .line 130
    new-array v13, v13, [B

    .line 132
    fill-array-data v13, :array_3

    .line 135
    new-array v14, v8, [B

    .line 137
    fill-array-data v14, :array_4

    .line 140
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v4, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_4

    .line 150
    new-array v13, v11, [B

    .line 152
    fill-array-data v13, :array_5

    .line 155
    new-array v14, v8, [B

    .line 157
    fill-array-data v14, :array_6

    .line 160
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v4, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_4

    .line 170
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 172
    const v2, 0x7f1205c5

    .line 175
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 182
    :goto_1
    move-object v4, v5

    .line 183
    goto/16 :goto_6

    .line 185
    :sswitch_1
    sget-object v14, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->l1:Ljava/lang/String;

    .line 187
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_2

    .line 193
    const-string v4, ""

    .line 195
    goto :goto_3

    .line 196
    :sswitch_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_2

    .line 202
    invoke-static {v4}, Lwm1;->b(Ljava/lang/String;)Ljava/util/List;

    .line 205
    goto :goto_3

    .line 206
    :sswitch_3
    sget-object v14, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->g1:Ljava/lang/String;

    .line 208
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_2

    .line 214
    invoke-static {v4}, Lwm1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Lwm1;->f(Ljava/lang/String;)Z

    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_4

    .line 224
    invoke-static {v4}, Lwm1;->i(Ljava/lang/String;)Z

    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_4

    .line 230
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 232
    const v2, 0x7f1205c2

    .line 235
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 242
    goto :goto_1

    .line 243
    :cond_2
    :goto_2
    invoke-static {v4}, Lwm1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    iget-object v13, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v13

    .line 253
    if-nez v13, :cond_3

    .line 255
    iget-object v13, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_4

    .line 263
    :cond_3
    invoke-static {v4}, Lwm1;->f(Ljava/lang/String;)Z

    .line 266
    move-result v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 267
    if-eqz v13, :cond_4

    .line 269
    :try_start_1
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {p0, v13}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->H(Ljava/net/InetAddress;)Z

    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_4

    .line 279
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 281
    const v2, 0x7f120591

    .line 284
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 291
    goto :goto_1

    .line 292
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 294
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    goto :goto_1

    .line 302
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_6

    .line 310
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    move-result v2

    .line 314
    if-lt v2, v10, :cond_5

    .line 316
    const v3, 0xffff

    .line 319
    if-gt v2, v3, :cond_5

    .line 321
    goto :goto_4

    .line 322
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 324
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 327
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 328
    :catch_1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 330
    const v2, 0x7f120590

    .line 333
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 350
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 352
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 358
    move v0, v10

    .line 359
    goto :goto_5

    .line 360
    :cond_7
    move v0, v9

    .line 361
    :goto_5
    new-instance v2, Lbm0;

    .line 363
    invoke-direct {v2, v4, v6, v7, v0}, Lbm0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 366
    move-object v4, v2

    .line 367
    goto :goto_6

    .line 368
    :catch_2
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 376
    const v12, 0x7f12058d

    .line 379
    :cond_8
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 381
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 388
    goto/16 :goto_1

    .line 390
    :goto_6
    if-nez v4, :cond_9

    .line 392
    return-void

    .line 393
    :cond_9
    iget-object v0, v4, Lbm0;->d:Ljava/lang/Object;

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 397
    invoke-static {}, Lwb1;->b()Z

    .line 400
    move-result v2

    .line 401
    const/16 v3, 0x15

    .line 403
    if-eqz v2, :cond_b

    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_a

    .line 411
    goto :goto_7

    .line 412
    :cond_a
    sget-object v2, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->f1:Ljava/lang/String;

    .line 414
    iget-object v6, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 416
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_c

    .line 422
    sget-object v2, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->i1:Ljava/lang/String;

    .line 424
    iget-object v6, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 426
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_c

    .line 432
    sget-object v2, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->h1:Ljava/lang/String;

    .line 434
    iget-object v6, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 436
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_c

    .line 442
    :catch_3
    :cond_b
    :goto_7
    move v0, v9

    .line 443
    goto :goto_8

    .line 444
    :cond_c
    new-array v2, v11, [B

    .line 446
    fill-array-data v2, :array_7

    .line 449
    new-array v6, v8, [B

    .line 451
    fill-array-data v6, :array_8

    .line 454
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_b

    .line 464
    const/16 v2, 0xa

    .line 466
    new-array v2, v2, [B

    .line 468
    fill-array-data v2, :array_9

    .line 471
    new-array v6, v8, [B

    .line 473
    fill-array-data v6, :array_a

    .line 476
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_b

    .line 486
    new-array v2, v3, [B

    .line 488
    fill-array-data v2, :array_b

    .line 491
    new-array v6, v8, [B

    .line 493
    fill-array-data v6, :array_c

    .line 496
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_d

    .line 506
    goto :goto_7

    .line 507
    :cond_d
    invoke-static {v0}, Lwm1;->f(Ljava/lang/String;)Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_e

    .line 513
    :try_start_4
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_b

    .line 523
    invoke-virtual {v2}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 526
    move-result v2
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4

    .line 527
    if-eqz v2, :cond_e

    .line 529
    goto :goto_7

    .line 530
    :catch_4
    :cond_e
    :try_start_5
    invoke-static {v0}, Lwm1;->h(Ljava/lang/String;)Z

    .line 533
    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 534
    :goto_8
    if-eqz v0, :cond_f

    .line 536
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_f

    .line 542
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->N()V

    .line 545
    return-void

    .line 546
    :cond_f
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->m()V

    .line 549
    iput-boolean v10, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 551
    iget-boolean v0, v4, Lbm0;->a:Z

    .line 553
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->b1:Z

    .line 555
    if-eqz v0, :cond_10

    .line 557
    new-instance v5, Len1;

    .line 559
    iget-object v0, v4, Lbm0;->d:Ljava/lang/Object;

    .line 561
    check-cast v0, Ljava/lang/String;

    .line 563
    invoke-direct {v5, v0}, Len1;-><init>(Ljava/lang/String;)V

    .line 566
    :cond_10
    iput-object v5, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->c1:Len1;

    .line 568
    iget-boolean v0, v4, Lbm0;->a:Z

    .line 570
    if-eqz v0, :cond_13

    .line 572
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->B0:Landroid/os/PowerManager$WakeLock;

    .line 574
    if-eqz v0, :cond_11

    .line 576
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_11

    .line 582
    goto :goto_9

    .line 583
    :cond_11
    const/4 v0, 0x5

    .line 584
    new-array v0, v0, [B

    .line 586
    fill-array-data v0, :array_d

    .line 589
    new-array v2, v8, [B

    .line 591
    fill-array-data v2, :array_e

    .line 594
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/os/PowerManager;

    .line 604
    if-nez v0, :cond_12

    .line 606
    goto :goto_9

    .line 607
    :cond_12
    new-array v2, v3, [B

    .line 609
    fill-array-data v2, :array_f

    .line 612
    new-array v3, v8, [B

    .line 614
    fill-array-data v3, :array_10

    .line 617
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0, v10, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 624
    move-result-object v0

    .line 625
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->B0:Landroid/os/PowerManager$WakeLock;

    .line 627
    invoke-virtual {v0, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 630
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->B0:Landroid/os/PowerManager$WakeLock;

    .line 632
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 635
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 637
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 640
    move-result-wide v2

    .line 641
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 643
    const v5, 0x7f120621

    .line 646
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 649
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Q0:Lcom/google/android/material/button/MaterialButton;

    .line 651
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 654
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 656
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 659
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->S0:Landroid/widget/ProgressBar;

    .line 661
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 664
    iget-object v6, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 666
    new-instance v0, Ltn;

    .line 668
    const/4 v5, 0x4

    .line 669
    move-object v1, p0

    .line 670
    invoke-direct/range {v0 .. v5}, Ltn;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 673
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 676
    move-result-object v0

    .line 677
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X:Ljava/util/concurrent/Future;

    .line 679
    return-void

    .line 680
    nop

    .line 681
    :sswitch_data_0
    .sparse-switch
        -0x37219363 -> :sswitch_3
        -0x6e24753 -> :sswitch_2
        -0x12e0fe1 -> :sswitch_1
        0x2c4ab150 -> :sswitch_0
    .end sparse-switch

    .line 699
    :array_0
    .array-data 1
        -0xft
        -0x51t
        0x7dt
        0x26t
        -0x48t
        -0x29t
        0x7dt
        -0xft
    .end array-data

    .line 707
    :array_1
    .array-data 1
        0x73t
        -0x69t
        -0x4bt
    .end array-data

    .line 713
    :array_2
    .array-data 1
        0x23t
        -0x3dt
        -0x19t
        -0x6bt
        -0x4t
        -0x4dt
        0x70t
        -0x38t
    .end array-data

    .line 721
    :array_3
    .array-data 1
        0x68t
        -0x48t
        -0x1et
        -0x3ct
        0x44t
        0x48t
        -0x5bt
        0x1at
        0x68t
        -0x50t
        -0x2t
        -0x67t
        0x44t
    .end array-data

    .line 732
    nop

    .line 733
    :array_4
    .array-data 1
        0x46t
        -0x2ft
        -0x74t
        -0x17t
        0x25t
        0x2ct
        -0x3ft
        0x68t
    .end array-data

    .line 741
    :array_5
    .array-data 1
        0xat
        -0x5bt
        0x35t
        -0x6ft
        0x78t
        0x67t
        -0x5ft
        0x26t
        0x45t
    .end array-data

    .line 750
    nop

    .line 751
    :array_6
    .array-data 1
        0x24t
        -0x34t
        0x45t
        -0x59t
        0x56t
        0x6t
        -0x2dt
        0x56t
    .end array-data

    .line 759
    :array_7
    .array-data 1
        0x13t
        -0x45t
        -0xct
        -0x57t
        0x50t
        0x76t
        -0x49t
        -0x23t
        0xbt
    .end array-data

    .line 768
    nop

    .line 769
    :array_8
    .array-data 1
        0x7ft
        -0x2ct
        -0x69t
        -0x38t
        0x3ct
        0x1et
        -0x28t
        -0x52t
    .end array-data

    .line 777
    :array_9
    .array-data 1
        0x21t
        -0x2at
        -0x43t
        -0x42t
        -0x33t
        0x6t
        0x15t
        -0x12t
        0x7ct
        -0x32t
    .end array-data

    .line 786
    nop

    .line 787
    :array_a
    .array-data 1
        0xft
        -0x46t
        -0x2et
        -0x23t
        -0x54t
        0x6at
        0x7dt
        -0x7ft
    .end array-data

    .line 795
    :array_b
    .array-data 1
        -0x5ct
        0x6bt
        0x5at
        -0x58t
        -0x60t
        -0x66t
        -0xct
        0x60t
        -0x44t
        0x2at
        0x55t
        -0x5at
        -0x51t
        -0x6dt
        -0x9t
        0x77t
        -0x59t
        0x69t
        0x58t
        -0x60t
        -0x5et
    .end array-data

    .line 810
    nop

    .line 811
    :array_c
    .array-data 1
        -0x38t
        0x4t
        0x39t
        -0x37t
        -0x34t
        -0xet
        -0x65t
        0x13t
    .end array-data

    .line 819
    :array_d
    .array-data 1
        -0x5dt
        -0x50t
        0x7et
        0x14t
        0x28t
    .end array-data

    .line 826
    nop

    .line 827
    :array_e
    .array-data 1
        -0x2dt
        -0x21t
        0x9t
        0x71t
        0x5at
        0x6ft
        0x65t
        -0x53t
    .end array-data

    .line 835
    :array_f
    .array-data 1
        0x4ft
        0x66t
        -0x18t
        0x7et
        0xbt
        -0x6t
        -0x23t
        0x1ft
        0x77t
        0x71t
        -0x12t
        0x43t
        0x10t
        -0x1ft
        -0x78t
        0x29t
        0x6bt
        0x4ft
        -0xdt
        0x44t
        0x19t
    .end array-data

    .line 850
    nop

    .line 851
    :array_10
    .array-data 1
        0x18t
        0x1ft
        -0x66t
        0x2at
        0x7et
        -0x6ct
        -0x19t
        0x5ct
    .end array-data
.end method

.method public final b0(Z)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->b1:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 19
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->c1:Len1;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v6, v5

    .line 23
    :goto_1
    if-eqz v4, :cond_2

    .line 25
    iget-object v7, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X0:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const-string v7, ""

    .line 38
    :goto_2
    iget-object v8, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 43
    iput-boolean v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 45
    iput-boolean v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->b1:Z

    .line 47
    iget-object v8, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X:Ljava/util/concurrent/Future;

    .line 49
    iput-object v5, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X:Ljava/util/concurrent/Future;

    .line 51
    if-eqz v8, :cond_3

    .line 53
    invoke-interface {v8, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->n()V

    .line 59
    if-nez v6, :cond_4

    .line 61
    move/from16 v27, v1

    .line 63
    move/from16 v25, v2

    .line 65
    move-object v11, v5

    .line 66
    goto :goto_7

    .line 67
    :cond_4
    monitor-enter v6

    .line 68
    :try_start_0
    iget-wide v8, v6, Len1;->c:J

    .line 70
    const-wide/16 v10, 0x0

    .line 72
    cmp-long v8, v8, v10

    .line 74
    if-nez v8, :cond_5

    .line 76
    move v8, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v8

    .line 82
    iget-wide v10, v6, Len1;->c:J

    .line 84
    sub-long/2addr v8, v10

    .line 85
    const-wide/16 v10, 0x3e8

    .line 87
    div-long/2addr v8, v10

    .line 88
    long-to-int v8, v8

    .line 89
    add-int/2addr v8, v3

    .line 90
    :goto_3
    iget v9, v6, Len1;->d:I

    .line 92
    if-nez v9, :cond_6

    .line 94
    iget-boolean v10, v6, Len1;->e:Z

    .line 96
    if-nez v10, :cond_6

    .line 98
    move v9, v2

    .line 99
    goto :goto_4

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_b

    .line 103
    :cond_6
    iget-boolean v10, v6, Len1;->e:Z

    .line 105
    add-int/2addr v9, v10

    .line 106
    :goto_4
    iget v10, v6, Len1;->f:I

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v8

    .line 112
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_7

    .line 118
    const-wide/16 v8, 0x0

    .line 120
    :goto_5
    move-wide/from16 v17, v8

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v8, v6, Len1;->f:I

    .line 125
    sub-int v8, v14, v8

    .line 127
    int-to-double v8, v8

    .line 128
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 130
    mul-double/2addr v8, v10

    .line 131
    int-to-double v10, v14

    .line 132
    div-double/2addr v8, v10

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    new-instance v11, Ldn1;

    .line 136
    iget-object v12, v6, Len1;->a:Ljava/lang/String;

    .line 138
    iget-object v13, v6, Len1;->b:Ljava/lang/String;

    .line 140
    iget v15, v6, Len1;->f:I

    .line 142
    iget v8, v6, Len1;->g:I

    .line 144
    iget-wide v9, v6, Len1;->h:D

    .line 146
    move/from16 v25, v2

    .line 148
    iget-wide v2, v6, Len1;->i:D

    .line 150
    move/from16 v27, v1

    .line 152
    move-wide/from16 v21, v2

    .line 154
    iget-wide v1, v6, Len1;->j:D

    .line 156
    move-wide/from16 v23, v1

    .line 158
    move/from16 v16, v8

    .line 160
    move-wide/from16 v19, v9

    .line 162
    invoke-direct/range {v11 .. v24}, Ldn1;-><init>(Ljava/lang/String;Ljava/lang/String;IIIDDDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit v6

    .line 166
    :goto_7
    iput-object v5, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->c1:Len1;

    .line 168
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->L()V

    .line 171
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 179
    iget v3, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t:I

    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Q0:Lcom/google/android/material/button/MaterialButton;

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->S0:Landroid/widget/ProgressBar;

    .line 196
    const/16 v2, 0x8

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    const/4 v1, 0x2

    .line 202
    if-eqz v4, :cond_e

    .line 204
    new-instance v3, Ljn1;

    .line 206
    invoke-direct {v3}, Ljn1;-><init>()V

    .line 209
    const v4, 0x7f12061a

    .line 212
    if-eqz v11, :cond_d

    .line 214
    iget v5, v11, Ldn1;->e:I

    .line 216
    iget v6, v11, Ldn1;->d:I

    .line 218
    iget-object v8, v11, Ldn1;->b:Ljava/lang/String;

    .line 220
    const v9, 0x7f120603

    .line 223
    iget-object v10, v11, Ldn1;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {v3, v9, v10}, Ljn1;->a(ILjava/lang/String;)V

    .line 228
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_8

    .line 234
    const v9, 0x7f1205fe

    .line 237
    invoke-virtual {v3, v9, v8}, Ljn1;->a(ILjava/lang/String;)V

    .line 240
    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    iget v9, v11, Ldn1;->c:I

    .line 246
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    new-array v10, v1, [Ljava/lang/Object;

    .line 252
    aput-object v8, v10, v25

    .line 254
    const/16 v26, 0x1

    .line 256
    aput-object v9, v10, v26

    .line 258
    const v8, 0x7f1205b5

    .line 261
    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    const v9, 0x7f1205f7

    .line 268
    invoke-virtual {v3, v9, v8}, Ljn1;->a(ILjava/lang/String;)V

    .line 271
    iget-wide v8, v11, Ldn1;->f:D

    .line 273
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 276
    move-result-wide v12

    .line 277
    sub-double v12, v8, v12

    .line 279
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 282
    move-result-wide v12

    .line 283
    const-wide v14, 0x3fa999999999999aL    # 0.05

    .line 288
    cmpg-double v10, v12, v14

    .line 290
    const/4 v12, 0x6

    .line 291
    if-gez v10, :cond_9

    .line 293
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 295
    new-array v12, v12, [B

    .line 297
    fill-array-data v12, :array_0

    .line 300
    new-array v13, v2, [B

    .line 302
    fill-array-data v13, :array_1

    .line 305
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 308
    move-result-object v12

    .line 309
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    move-result-object v8

    .line 313
    const/4 v13, 0x1

    .line 314
    new-array v9, v13, [Ljava/lang/Object;

    .line 316
    aput-object v8, v9, v25

    .line 318
    invoke-static {v10, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v8

    .line 322
    goto :goto_8

    .line 323
    :cond_9
    const/4 v13, 0x1

    .line 324
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 326
    new-array v12, v12, [B

    .line 328
    fill-array-data v12, :array_2

    .line 331
    new-array v14, v2, [B

    .line 333
    fill-array-data v14, :array_3

    .line 336
    invoke-static {v12, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 339
    move-result-object v12

    .line 340
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    move-result-object v8

    .line 344
    new-array v9, v13, [Ljava/lang/Object;

    .line 346
    aput-object v8, v9, v25

    .line 348
    invoke-static {v10, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v8

    .line 352
    :goto_8
    const v9, 0x7f1205f6

    .line 355
    invoke-virtual {v3, v9, v8}, Ljn1;->a(ILjava/lang/String;)V

    .line 358
    if-lez v5, :cond_a

    .line 360
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 362
    const/16 v9, 0x11

    .line 364
    new-array v9, v9, [B

    .line 366
    fill-array-data v9, :array_4

    .line 369
    new-array v2, v2, [B

    .line 371
    fill-array-data v2, :array_5

    .line 374
    invoke-static {v9, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    iget-wide v9, v11, Ldn1;->g:D

    .line 380
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    move-result-object v9

    .line 384
    iget-wide v12, v11, Ldn1;->i:D

    .line 386
    int-to-double v14, v5

    .line 387
    div-double/2addr v12, v14

    .line 388
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    move-result-object v5

    .line 392
    iget-wide v10, v11, Ldn1;->h:D

    .line 394
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    move-result-object v10

    .line 398
    const/4 v11, 0x3

    .line 399
    new-array v11, v11, [Ljava/lang/Object;

    .line 401
    aput-object v9, v11, v25

    .line 403
    const/16 v26, 0x1

    .line 405
    aput-object v5, v11, v26

    .line 407
    aput-object v10, v11, v1

    .line 409
    invoke-static {v8, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    const v5, 0x7f1205ef

    .line 416
    invoke-virtual {v3, v5, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 419
    goto :goto_9

    .line 420
    :cond_a
    const/16 v26, 0x1

    .line 422
    :goto_9
    if-lez v6, :cond_b

    .line 424
    const v4, 0x7f12061f

    .line 427
    :cond_b
    iput v4, v3, Ljn1;->b:I

    .line 429
    if-lez v6, :cond_c

    .line 431
    move/from16 v1, v26

    .line 433
    :cond_c
    iput v1, v3, Ljn1;->h:I

    .line 435
    goto :goto_a

    .line 436
    :cond_d
    iput v4, v3, Ljn1;->b:I

    .line 438
    iput v1, v3, Ljn1;->h:I

    .line 440
    :goto_a
    iput-object v7, v3, Ljn1;->d:Ljava/lang/String;

    .line 442
    invoke-virtual {v0, v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Y(Ljn1;)V

    .line 445
    return-void

    .line 446
    :cond_e
    if-eqz p1, :cond_f

    .line 448
    if-eqz v27, :cond_f

    .line 450
    new-instance v2, Ljn1;

    .line 452
    invoke-direct {v2}, Ljn1;-><init>()V

    .line 455
    const v3, 0x7f12056d

    .line 458
    iput v3, v2, Ljn1;->b:I

    .line 460
    iput v1, v2, Ljn1;->h:I

    .line 462
    const v1, 0x7f1205b1

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    const v3, 0x7f120601

    .line 472
    invoke-virtual {v2, v3, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 475
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Y(Ljn1;)V

    .line 478
    :cond_f
    return-void

    .line 479
    :goto_b
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    throw v0

    .line 481
    :array_0
    .array-data 1
        0x5ct
        -0x70t
        0x79t
        -0x3bt
        0x70t
        -0x4t
    .end array-data

    .line 488
    nop

    .line 489
    :array_1
    .array-data 1
        0x79t
        -0x42t
        0x49t
        -0x5dt
        0x55t
        -0x27t
        0x13t
        -0x6at
    .end array-data

    .line 497
    :array_2
    .array-data 1
        0x44t
        0x6at
        -0x57t
        0x58t
        -0x75t
        0x5t
    .end array-data

    .line 504
    nop

    .line 505
    :array_3
    .array-data 1
        0x61t
        0x44t
        -0x68t
        0x3et
        -0x52t
        0x20t
        -0x34t
        0x28t
    .end array-data

    .line 513
    :array_4
    .array-data 1
        0x25t
        -0x7t
        0x2bt
        0x75t
        -0x54t
        0x36t
        0xet
        0x27t
        0x66t
        -0x8t
        0x3dt
        0x3dt
        -0x50t
        0x75t
        0x0t
        0x79t
        0x73t
    .end array-data

    .line 526
    nop

    .line 527
    :array_5
    .array-data 1
        0x0t
        -0x29t
        0x18t
        0x13t
        -0x7dt
        0x13t
        0x20t
        0x14t
    .end array-data
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->N0:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->N0:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/google/android/material/button/MaterialButton;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v3, v0

    .line 42
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final e0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const p1, 0x7f1205ab

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d1:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Lhn1;

    .line 9
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 11
    const/16 v3, 0x8

    .line 13
    new-array v4, v3, [B

    .line 15
    fill-array-data v4, :array_0

    .line 18
    new-array v3, v3, [B

    .line 20
    fill-array-data v3, :array_1

    .line 23
    invoke-static {v4, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    new-instance v3, Ljava/util/Date;

    .line 36
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 39
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2, p1}, Lhn1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 52
    move-result p1

    .line 53
    const/16 v1, 0x19

    .line 55
    if-le p1, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 64
    move-result p0

    .line 65
    if-le p0, v0, :cond_1

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :array_0
    .array-data 1
        -0x21t
        0x53t
        -0x39t
        0x2dt
        0x5bt
        0x26t
        0x2ft
        0x78t
    .end array-data

    .line 79
    :array_1
    .array-data 1
        -0x69t
        0x1bt
        -0x3t
        0x40t
        0x36t
        0x1ct
        0x5ct
        0xbt
    .end array-data
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->C0:Z

    .line 9
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->E0:Z

    .line 11
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z:Ljava/util/concurrent/Future;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z:Ljava/util/concurrent/Future;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Y:Ljava/net/HttpURLConnection;

    .line 24
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Y:Ljava/net/HttpURLConnection;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->S0:Landroid/widget/ProgressBar;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->O()V

    .line 42
    :cond_2
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->a1:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->V0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d1:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X0:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->W(Z)V

    .line 24
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->U0:Landroidx/cardview/widget/CardView;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->B:Ljava/net/Socket;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->B:Ljava/net/Socket;

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
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I:Ljava/net/HttpURLConnection;

    .line 13
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I:Ljava/net/HttpURLConnection;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T:Ljava/lang/Process;

    .line 22
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T:Ljava/lang/Process;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 29
    :cond_2
    return-void
.end method

.method public final o(Ljava/net/Socket;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->B:Ljava/net/Socket;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->B:Ljava/net/Socket;

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lav2;->h(Landroid/app/Activity;)V

    .line 6
    invoke-super/range {p0 .. p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-static {v0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 12
    const v1, 0x7f0c0024

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    const v1, 0x7f090360

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ldl1;

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4}, Ldl1;-><init>(I)V

    .line 31
    sget-object v5, Lr03;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v2, v3}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 36
    const v2, 0x7f090438

    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    const v2, 0x7f0904c2

    .line 50
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    const v2, 0x7f090437

    .line 61
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    const v2, 0x7f0904c1

    .line 72
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    const v2, 0x7f090208

    .line 83
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 89
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->K0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 91
    const v2, 0x7f090207

    .line 94
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->L0:Landroid/view/View;

    .line 100
    const v2, 0x7f090192

    .line 103
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->M0:Landroid/view/View;

    .line 109
    const v2, 0x7f090193

    .line 112
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/LinearLayout;

    .line 118
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->N0:Landroid/widget/LinearLayout;

    .line 120
    const v2, 0x7f0901c7

    .line 123
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->O0:Landroid/view/View;

    .line 129
    const v2, 0x7f090549

    .line 132
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 138
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 140
    const v2, 0x7f0900c1

    .line 143
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 149
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Q0:Lcom/google/android/material/button/MaterialButton;

    .line 151
    const v2, 0x7f0900cd

    .line 154
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 160
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 162
    const v2, 0x7f0905cc

    .line 165
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/ProgressBar;

    .line 171
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->S0:Landroid/widget/ProgressBar;

    .line 173
    const v2, 0x7f090148

    .line 176
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 182
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T0:Landroidx/cardview/widget/CardView;

    .line 184
    const v2, 0x7f09014a

    .line 187
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 193
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->U0:Landroidx/cardview/widget/CardView;

    .line 195
    const v2, 0x7f090496

    .line 198
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/widget/LinearLayout;

    .line 204
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->V0:Landroid/widget/LinearLayout;

    .line 206
    const v2, 0x7f090611

    .line 209
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/widget/TextView;

    .line 215
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->W0:Landroid/widget/TextView;

    .line 217
    const v2, 0x7f090610

    .line 220
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/widget/TextView;

    .line 226
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X0:Landroid/widget/TextView;

    .line 228
    const v2, 0x7f090495

    .line 231
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/widget/ScrollView;

    .line 237
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Y0:Landroid/widget/ScrollView;

    .line 239
    const v2, 0x7f0905cf

    .line 242
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 248
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z0:Landroidx/core/widget/NestedScrollView;

    .line 250
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    move-result-object v2

    .line 254
    sget-object v3, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e1:Ljava/lang/String;

    .line 256
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->f1:Ljava/lang/String;

    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    sget-object v6, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->l1:Ljava/lang/String;

    .line 268
    sget-object v7, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->i1:Ljava/lang/String;

    .line 270
    sget-object v8, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->k1:Ljava/lang/String;

    .line 272
    sget-object v9, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->j1:Ljava/lang/String;

    .line 274
    sget-object v10, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->h1:Ljava/lang/String;

    .line 276
    sget-object v11, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->g1:Ljava/lang/String;

    .line 278
    if-nez v5, :cond_1

    .line 280
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_1

    .line 286
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_1

    .line 292
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_1

    .line 298
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_1

    .line 304
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_1

    .line 310
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_0

    .line 316
    goto :goto_0

    .line 317
    :cond_0
    move-object v2, v3

    .line 318
    :cond_1
    :goto_0
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 320
    const/4 v2, 0x0

    .line 321
    if-nez p1, :cond_2

    .line 323
    move v5, v4

    .line 324
    goto :goto_1

    .line 325
    :cond_2
    move v5, v2

    .line 326
    :goto_1
    iget-object v12, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T0:Landroidx/cardview/widget/CardView;

    .line 328
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v12, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 333
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v12, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 338
    const/16 v13, 0x8

    .line 340
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v12, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->L0:Landroid/view/View;

    .line 345
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v12, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->M0:Landroid/view/View;

    .line 350
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v12, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->O0:Landroid/view/View;

    .line 355
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v12, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Q0:Lcom/google/android/material/button/MaterialButton;

    .line 360
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v12, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 365
    const/16 v14, 0x11

    .line 367
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setInputType(I)V

    .line 370
    iget-object v12, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 372
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 375
    move-result v14

    .line 376
    const/4 v15, 0x3

    .line 377
    const/16 v1, 0xa

    .line 379
    move/from16 v16, v4

    .line 381
    const v4, 0x7f12059e

    .line 384
    const v18, 0x7f120568

    .line 387
    const v19, 0x7f120589

    .line 390
    const v20, 0x7f120585

    .line 393
    const-string v21, ""

    .line 395
    sparse-switch v14, :sswitch_data_0

    .line 398
    goto/16 :goto_6

    .line 400
    :sswitch_0
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_3

    .line 406
    new-array v6, v1, [B

    .line 408
    fill-array-data v6, :array_0

    .line 411
    new-array v12, v13, [B

    .line 413
    fill-array-data v12, :array_1

    .line 416
    invoke-static {v6, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 419
    move-result-object v6

    .line 420
    iput v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t:I

    .line 422
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->L0:Landroid/view/View;

    .line 424
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    const v4, 0x7f12057e

    .line 430
    const v12, 0x7f12057d

    .line 433
    const v18, 0x7f12057f

    .line 436
    :goto_2
    move-object v15, v6

    .line 437
    :goto_3
    move/from16 v6, v18

    .line 439
    move/from16 v14, v19

    .line 441
    :goto_4
    move-object/from16 v1, v21

    .line 443
    goto/16 :goto_7

    .line 445
    :sswitch_1
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_3

    .line 451
    const v4, 0x7f1205c6

    .line 454
    iput v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t:I

    .line 456
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T0:Landroidx/cardview/widget/CardView;

    .line 458
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 463
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 466
    const v4, 0x7f1205a4

    .line 469
    const v12, 0x7f1205a3

    .line 472
    const v18, 0x7f1205ae

    .line 475
    move/from16 v6, v18

    .line 477
    move/from16 v14, v20

    .line 479
    move-object/from16 v1, v21

    .line 481
    move-object v15, v1

    .line 482
    goto/16 :goto_7

    .line 484
    :sswitch_2
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_3

    .line 490
    const/16 v4, 0xf

    .line 492
    new-array v4, v4, [B

    .line 494
    fill-array-data v4, :array_2

    .line 497
    new-array v6, v13, [B

    .line 499
    fill-array-data v6, :array_3

    .line 502
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    const v6, 0x7f12056c

    .line 509
    iput v6, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t:I

    .line 511
    const v6, 0x7f120571

    .line 514
    const v12, 0x7f120570

    .line 517
    const v18, 0x7f12059d

    .line 520
    const v19, 0x7f12056f

    .line 523
    :goto_5
    move-object v15, v4

    .line 524
    move v4, v6

    .line 525
    goto :goto_3

    .line 526
    :sswitch_3
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_3

    .line 532
    iput v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t:I

    .line 534
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Q0:Lcom/google/android/material/button/MaterialButton;

    .line 536
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iput-boolean v5, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->D0:Z

    .line 541
    const v4, 0x7f120594

    .line 544
    const v12, 0x7f120593

    .line 547
    const v18, 0x7f120598

    .line 550
    sget-object v6, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->p1:Ljava/lang/String;

    .line 552
    goto :goto_2

    .line 553
    :sswitch_4
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_3

    .line 559
    new-array v4, v1, [B

    .line 561
    fill-array-data v4, :array_4

    .line 564
    new-array v6, v13, [B

    .line 566
    fill-array-data v6, :array_5

    .line 569
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 572
    move-result-object v4

    .line 573
    const v6, 0x7f1205b6

    .line 576
    iput v6, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t:I

    .line 578
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->O0:Landroid/view/View;

    .line 580
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 583
    const v6, 0x7f1205bc

    .line 586
    const v12, 0x7f1205bb

    .line 589
    move-object v15, v4

    .line 590
    move v4, v6

    .line 591
    move/from16 v6, v18

    .line 593
    move/from16 v14, v20

    .line 595
    goto/16 :goto_4

    .line 597
    :sswitch_5
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_3

    .line 603
    new-array v4, v1, [B

    .line 605
    fill-array-data v4, :array_6

    .line 608
    new-array v6, v13, [B

    .line 610
    fill-array-data v6, :array_7

    .line 613
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 616
    move-result-object v4

    .line 617
    const v6, 0x7f1205c7

    .line 620
    iput v6, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t:I

    .line 622
    const v6, 0x7f120587

    .line 625
    const v12, 0x7f120586

    .line 628
    goto :goto_5

    .line 629
    :sswitch_6
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v4

    .line 633
    :cond_3
    :goto_6
    new-array v4, v1, [B

    .line 635
    fill-array-data v4, :array_8

    .line 638
    new-array v6, v13, [B

    .line 640
    fill-array-data v6, :array_9

    .line 643
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 646
    move-result-object v21

    .line 647
    new-array v4, v15, [B

    .line 649
    fill-array-data v4, :array_a

    .line 652
    new-array v6, v13, [B

    .line 654
    fill-array-data v6, :array_b

    .line 657
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 660
    move-result-object v4

    .line 661
    const v6, 0x7f12056e

    .line 664
    iput v6, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t:I

    .line 666
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 668
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->M0:Landroid/view/View;

    .line 673
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 676
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 678
    const/4 v12, 0x2

    .line 679
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 682
    const v6, 0x7f1205bf

    .line 685
    const v12, 0x7f1205be

    .line 688
    move-object v1, v4

    .line 689
    move v4, v6

    .line 690
    move/from16 v6, v18

    .line 692
    move/from16 v14, v20

    .line 694
    move-object/from16 v15, v21

    .line 696
    :goto_7
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTitle(I)V

    .line 699
    const v2, 0x7f09062b

    .line 702
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Landroid/widget/TextView;

    .line 708
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 711
    const v2, 0x7f09062a

    .line 714
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Landroid/widget/TextView;

    .line 720
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(I)V

    .line 723
    const v2, 0x7f09062c

    .line 726
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Landroid/widget/TextView;

    .line 732
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 735
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 737
    invoke-virtual {v2, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 740
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 742
    iget v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t:I

    .line 744
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 747
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X0:Landroid/widget/TextView;

    .line 749
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 751
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v4

    .line 755
    xor-int/lit8 v4, v4, 0x1

    .line 757
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 760
    if-eqz v5, :cond_4

    .line 762
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 764
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 769
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    :cond_4
    if-nez p1, :cond_c

    .line 774
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 776
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 779
    move-result v2

    .line 780
    const/4 v4, 0x4

    .line 781
    sparse-switch v2, :sswitch_data_1

    .line 784
    goto/16 :goto_9

    .line 786
    :sswitch_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_5

    .line 792
    goto :goto_8

    .line 793
    :sswitch_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_5

    .line 799
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 802
    move-result-object v1

    .line 803
    new-array v2, v4, [B

    .line 805
    fill-array-data v2, :array_c

    .line 808
    new-array v5, v13, [B

    .line 810
    fill-array-data v5, :array_d

    .line 813
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 816
    move-result-object v2

    .line 817
    invoke-static {v1, v2}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    move-result-object v1

    .line 821
    goto :goto_a

    .line 822
    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_5

    .line 828
    goto :goto_8

    .line 829
    :sswitch_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_5

    .line 835
    goto :goto_8

    .line 836
    :sswitch_b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_5

    .line 842
    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 845
    move-result-object v1

    .line 846
    new-array v2, v4, [B

    .line 848
    fill-array-data v2, :array_e

    .line 851
    new-array v5, v13, [B

    .line 853
    fill-array-data v5, :array_f

    .line 856
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 859
    move-result-object v2

    .line 860
    invoke-static {v1, v2}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    move-result-object v1

    .line 864
    goto :goto_a

    .line 865
    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_5

    .line 871
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 874
    move-result-object v1

    .line 875
    new-array v2, v4, [B

    .line 877
    fill-array-data v2, :array_10

    .line 880
    new-array v5, v13, [B

    .line 882
    fill-array-data v5, :array_11

    .line 885
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 888
    move-result-object v2

    .line 889
    invoke-static {v1, v2}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 895
    new-array v5, v4, [B

    .line 897
    fill-array-data v5, :array_12

    .line 900
    new-array v6, v13, [B

    .line 902
    fill-array-data v6, :array_13

    .line 905
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 912
    move-result-object v6

    .line 913
    invoke-static {v6, v5}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    move-result-object v5

    .line 917
    if-eqz v5, :cond_6

    .line 919
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 925
    move-result v5

    .line 926
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 929
    goto :goto_a

    .line 930
    :cond_5
    :goto_9
    const/4 v1, 0x0

    .line 931
    :cond_6
    :goto_a
    if-eqz v1, :cond_7

    .line 933
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 935
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 940
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 943
    move-result v1

    .line 944
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 947
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 949
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_7

    .line 955
    const/4 v1, 0x0

    .line 956
    iput-boolean v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->D0:Z

    .line 958
    :cond_7
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 960
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_9

    .line 966
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 969
    move-result-object v1

    .line 970
    new-array v2, v4, [B

    .line 972
    fill-array-data v2, :array_14

    .line 975
    new-array v5, v13, [B

    .line 977
    fill-array-data v5, :array_15

    .line 980
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 983
    move-result-object v2

    .line 984
    invoke-static {v1, v2}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v1

    .line 988
    if-eqz v1, :cond_9

    .line 990
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 993
    move-result-object v1

    .line 994
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 996
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 999
    move-result-object v1

    .line 1000
    const/4 v2, 0x0

    .line 1001
    :goto_b
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->K0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1003
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getCount()I

    .line 1006
    move-result v5

    .line 1007
    if-ge v2, v5, :cond_9

    .line 1009
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->K0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1011
    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 1014
    move-result-object v5

    .line 1015
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_8

    .line 1025
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->K0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1027
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1030
    goto :goto_c

    .line 1031
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 1033
    goto :goto_b

    .line 1034
    :cond_9
    :goto_c
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 1036
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_c

    .line 1042
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1045
    move-result-object v1

    .line 1046
    const/16 v2, 0xa

    .line 1048
    new-array v2, v2, [B

    .line 1050
    fill-array-data v2, :array_16

    .line 1053
    new-array v5, v13, [B

    .line 1055
    fill-array-data v5, :array_17

    .line 1058
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v1, v2}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    move-result-object v1

    .line 1066
    if-eqz v1, :cond_c

    .line 1068
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1070
    move/from16 v5, v16

    .line 1072
    new-array v6, v5, [B

    .line 1074
    const/16 v5, 0x66

    .line 1076
    const/16 v20, 0x0

    .line 1078
    aput-byte v5, v6, v20

    .line 1080
    new-array v5, v13, [B

    .line 1082
    fill-array-data v5, :array_18

    .line 1085
    invoke-static {v6, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1088
    move-result-object v5

    .line 1089
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1092
    move-result-object v6

    .line 1093
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v5

    .line 1097
    if-nez v5, :cond_b

    .line 1099
    new-array v4, v4, [B

    .line 1101
    fill-array-data v4, :array_19

    .line 1104
    new-array v5, v13, [B

    .line 1106
    fill-array-data v5, :array_1a

    .line 1109
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1120
    move-result v4

    .line 1121
    if-nez v4, :cond_b

    .line 1123
    const/4 v4, 0x3

    .line 1124
    new-array v5, v4, [B

    .line 1126
    fill-array-data v5, :array_1b

    .line 1129
    new-array v4, v13, [B

    .line 1131
    fill-array-data v4, :array_1c

    .line 1134
    invoke-static {v5, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1145
    move-result v4

    .line 1146
    if-nez v4, :cond_b

    .line 1148
    const/4 v12, 0x2

    .line 1149
    new-array v4, v12, [B

    .line 1151
    fill-array-data v4, :array_1d

    .line 1154
    new-array v5, v13, [B

    .line 1156
    fill-array-data v5, :array_1e

    .line 1159
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_a

    .line 1173
    goto :goto_d

    .line 1174
    :cond_a
    const/4 v1, 0x0

    .line 1175
    goto :goto_e

    .line 1176
    :cond_b
    :goto_d
    const/4 v1, 0x1

    .line 1177
    :goto_e
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1180
    :cond_c
    const v1, 0x7f0905cd

    .line 1183
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 1189
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 1192
    move-result-object v4

    .line 1193
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1196
    const v4, 0x7f08007b

    .line 1199
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 1202
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 1205
    new-instance v4, Lym1;

    .line 1207
    const/4 v5, 0x0

    .line 1208
    invoke-direct {v4, v0, v5}, Lym1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;I)V

    .line 1211
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1214
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 1220
    invoke-static {v1, v0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 1223
    const v2, 0x7f090360

    .line 1226
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1229
    move-result-object v2

    .line 1230
    const/4 v4, 0x1

    .line 1231
    new-array v6, v4, [Landroid/view/View;

    .line 1233
    aput-object v2, v6, v5

    .line 1235
    invoke-static {v0, v6}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 1238
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z0:Landroidx/core/widget/NestedScrollView;

    .line 1240
    new-array v6, v4, [Landroid/view/View;

    .line 1242
    aput-object v2, v6, v5

    .line 1244
    invoke-static {v0, v6}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 1247
    const v2, 0x7f090149

    .line 1250
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 1256
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T0:Landroidx/cardview/widget/CardView;

    .line 1258
    iget-object v7, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->U0:Landroidx/cardview/widget/CardView;

    .line 1260
    const/4 v8, 0x3

    .line 1261
    new-array v8, v8, [Landroidx/cardview/widget/CardView;

    .line 1263
    aput-object v2, v8, v5

    .line 1265
    aput-object v6, v8, v4

    .line 1267
    const/16 v17, 0x2

    .line 1269
    aput-object v7, v8, v17

    .line 1271
    invoke-static {v8}, Lav2;->F([Landroidx/cardview/widget/CardView;)V

    .line 1274
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 1276
    new-array v6, v4, [Landroid/widget/Button;

    .line 1278
    aput-object v2, v6, v5

    .line 1280
    invoke-static {v6}, Lav2;->D([Landroid/widget/Button;)V

    .line 1283
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1285
    invoke-static {v2}, Lav2;->f(Landroid/view/View;)V

    .line 1288
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1291
    move-result-object v2

    .line 1292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    invoke-static {}, Lr10;->r()I

    .line 1298
    move-result v2

    .line 1299
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->S0:Landroid/widget/ProgressBar;

    .line 1301
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 1308
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 1311
    move-result-object v2

    .line 1312
    if-eqz v2, :cond_d

    .line 1314
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 1317
    move-result-object v1

    .line 1318
    const/4 v2, -0x1

    .line 1319
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1322
    :cond_d
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->N0:Landroid/widget/LinearLayout;

    .line 1324
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1327
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 1329
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    move-result v1

    .line 1333
    if-nez v1, :cond_e

    .line 1335
    goto :goto_10

    .line 1336
    :cond_e
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1339
    move-result-object v1

    .line 1340
    const v2, 0x7f030027

    .line 1343
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1350
    move-result-object v2

    .line 1351
    const v3, 0x7f030028

    .line 1354
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1357
    move-result-object v2

    .line 1358
    array-length v3, v1

    .line 1359
    array-length v4, v2

    .line 1360
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1363
    move-result v3

    .line 1364
    const/4 v4, 0x0

    .line 1365
    :goto_f
    if-ge v4, v3, :cond_f

    .line 1367
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1370
    move-result-object v5

    .line 1371
    const v6, 0x7f0c006d

    .line 1374
    iget-object v7, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->N0:Landroid/widget/LinearLayout;

    .line 1376
    const/4 v8, 0x0

    .line 1377
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 1383
    aget v6, v2, v4

    .line 1385
    aget-object v7, v1, v4

    .line 1387
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    move-result-object v7

    .line 1394
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1397
    const/4 v7, 0x1

    .line 1398
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 1401
    new-instance v7, Lyr2;

    .line 1403
    const/4 v12, 0x2

    .line 1404
    invoke-direct {v7, v0, v6, v12}, Lyr2;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;II)V

    .line 1407
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1410
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->N0:Landroid/widget/LinearLayout;

    .line 1412
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1415
    add-int/lit8 v4, v4, 0x1

    .line 1417
    goto :goto_f

    .line 1418
    :cond_f
    :goto_10
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 1420
    new-instance v2, Lym1;

    .line 1422
    const/4 v4, 0x1

    .line 1423
    invoke-direct {v2, v0, v4}, Lym1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;I)V

    .line 1426
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1429
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Q0:Lcom/google/android/material/button/MaterialButton;

    .line 1431
    new-instance v2, Lym1;

    .line 1433
    const/4 v12, 0x2

    .line 1434
    invoke-direct {v2, v0, v12}, Lym1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;I)V

    .line 1437
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1440
    new-instance v1, Lzm1;

    .line 1442
    invoke-direct {v1, v0}, Lzm1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;)V

    .line 1445
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1447
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1450
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1452
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1455
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1457
    new-instance v2, Lcn1;

    .line 1459
    const/4 v5, 0x0

    .line 1460
    invoke-direct {v2, v0, v5}, Lcn1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;I)V

    .line 1463
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1466
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1468
    new-instance v2, Lcn1;

    .line 1470
    const/4 v4, 0x1

    .line 1471
    invoke-direct {v2, v0, v4}, Lcn1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;I)V

    .line 1474
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1477
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1479
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d0(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->c0(Ljava/lang/String;)V

    .line 1486
    return-void

    .line 1487
    :sswitch_data_0
    .sparse-switch
        -0x62990209 -> :sswitch_6
        -0x3fae2b43 -> :sswitch_5
        -0x3ae60661 -> :sswitch_4
        -0x37219363 -> :sswitch_3
        -0x6e24753 -> :sswitch_2
        -0x12e0fe1 -> :sswitch_1
        0x2c4ab150 -> :sswitch_0
    .end sparse-switch

    .line 1517
    :sswitch_data_1
    .sparse-switch
        -0x62990209 -> :sswitch_c
        -0x3fae2b43 -> :sswitch_b
        -0x3ae60661 -> :sswitch_a
        -0x37219363 -> :sswitch_9
        -0x6e24753 -> :sswitch_8
        0x2c4ab150 -> :sswitch_7
    .end sparse-switch

    .line 1543
    :array_0
    .array-data 1
        -0x71t
        -0x69t
        -0x1at
        0x4bt
        0x1t
        0x13t
        -0x32t
        0x9t
        -0x79t
        -0x6bt
    .end array-data

    .line 1552
    nop

    .line 1553
    :array_1
    .array-data 1
        -0x18t
        -0x8t
        -0x77t
        0x2ct
        0x6dt
        0x76t
        -0x20t
        0x6at
    .end array-data

    .line 1561
    :array_2
    .array-data 1
        -0x3bt
        -0x51t
        0x41t
        -0x20t
        0x36t
        -0x77t
        -0x2t
        0x16t
        -0x3bt
        -0x48t
        0x42t
        -0x2t
        0x28t
        -0x73t
        -0xet
    .end array-data

    .line 1573
    :array_3
    .array-data 1
        -0xct
        -0x6at
        0x73t
        -0x32t
        0x7t
        -0x41t
        -0x3at
        0x38t
    .end array-data

    .line 1581
    :array_4
    .array-data 1
        0x7dt
        -0xct
        0x17t
        0x39t
        -0x57t
        -0x31t
        0x4at
        0x2at
        0x75t
        -0xat
    .end array-data

    .line 1590
    nop

    .line 1591
    :array_5
    .array-data 1
        0x1at
        -0x65t
        0x78t
        0x5et
        -0x3bt
        -0x56t
        0x64t
        0x49t
    .end array-data

    .line 1599
    :array_6
    .array-data 1
        -0x60t
        -0x41t
        -0x2et
        0x73t
        -0x28t
        0x35t
        0x31t
        0x6dt
        -0x58t
        -0x43t
    .end array-data

    .line 1608
    nop

    .line 1609
    :array_7
    .array-data 1
        -0x39t
        -0x30t
        -0x43t
        0x14t
        -0x4ct
        0x50t
        0x1ft
        0xet
    .end array-data

    .line 1617
    :array_8
    .array-data 1
        -0x4ct
        0x27t
        -0x38t
        0x46t
        0x77t
        -0x59t
        0x2at
        -0x2dt
        -0x44t
        0x25t
    .end array-data

    .line 1626
    nop

    .line 1627
    :array_9
    .array-data 1
        -0x2dt
        0x48t
        -0x59t
        0x21t
        0x1bt
        -0x3et
        0x4t
        -0x50t
    .end array-data

    .line 1635
    :array_a
    .array-data 1
        -0x6bt
        0x5ct
        -0x47t
    .end array-data

    .line 1641
    :array_b
    .array-data 1
        -0x5ft
        0x68t
        -0x76t
        -0x45t
        0x6t
        -0x4dt
        -0x64t
        -0x45t
    .end array-data

    .line 1649
    :array_c
    .array-data 1
        0x1bt
        -0x2at
        -0x5t
        0x3at
    .end array-data

    .line 1655
    :array_d
    .array-data 1
        0x78t
        -0x41t
        -0x61t
        0x48t
        -0x5bt
        -0x4at
        -0x49t
        -0x66t
    .end array-data

    .line 1663
    :array_e
    .array-data 1
        0x6dt
        -0x2ct
        0x9t
        -0x49t
    .end array-data

    .line 1669
    :array_f
    .array-data 1
        0x5t
        -0x45t
        0x7at
        -0x3dt
        0x3ct
        0x4at
        0x5dt
        0x7t
    .end array-data

    .line 1677
    :array_10
    .array-data 1
        0x34t
        0x2at
        0x73t
        -0x4ft
    .end array-data

    .line 1683
    :array_11
    .array-data 1
        0x5ct
        0x45t
        0x0t
        -0x3bt
        -0x5t
        0x24t
        0x31t
        -0xdt
    .end array-data

    .line 1691
    :array_12
    .array-data 1
        -0x58t
        -0x39t
        -0x3t
        -0x5ct
    .end array-data

    .line 1697
    :array_13
    .array-data 1
        -0x28t
        -0x58t
        -0x71t
        -0x30t
        0x6at
        -0x50t
        0x7t
        -0x46t
    .end array-data

    .line 1705
    :array_14
    .array-data 1
        0x4ct
        0xct
        0x24t
        0x5et
    .end array-data

    .line 1711
    :array_15
    .array-data 1
        0x38t
        0x75t
        0x54t
        0x3bt
        -0x5ct
        -0x1et
        -0x4dt
        -0x77t
    .end array-data

    .line 1719
    :array_16
    .array-data 1
        0x65t
        0x7ft
        0x48t
        0x48t
        -0x78t
        -0x16t
        0x5ft
        -0x65t
        0x73t
        0x63t
    .end array-data

    .line 1728
    nop

    .line 1729
    :array_17
    .array-data 1
        0x6t
        0x10t
        0x26t
        0x3ct
        -0x1ft
        -0x7ct
        0x2at
        -0xct
    .end array-data

    .line 1737
    :array_18
    .array-data 1
        0x57t
        0x2ct
        0x45t
        0x66t
        -0x40t
        -0x7et
        0x4et
        -0x41t
    .end array-data

    .line 1745
    :array_19
    .array-data 1
        0x48t
        -0x7at
        -0xct
        -0x63t
    .end array-data

    .line 1751
    :array_1a
    .array-data 1
        0x3ct
        -0xct
        -0x7ft
        -0x8t
        -0x10t
        0x34t
        -0x5bt
        0x4ft
    .end array-data

    .line 1759
    :array_1b
    .array-data 1
        -0x14t
        -0x3bt
        -0x77t
    .end array-data

    .line 1765
    :array_1c
    .array-data 1
        -0x6bt
        -0x60t
        -0x6t
        0x59t
        0x46t
        0x8t
        -0x59t
        0x5ft
    .end array-data

    .line 1773
    :array_1d
    .array-data 1
        -0x74t
        -0x7at
    .end array-data

    .line 1778
    nop

    .line 1779
    :array_1e
    .array-data 1
        -0x1dt
        -0x18t
        -0x32t
        0x35t
        0x24t
        0x48t
        0x2t
        -0x19t
    .end array-data
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e0008

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
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->l()V

    .line 4
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->c1:Len1;

    .line 15
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X:Ljava/util/concurrent/Future;

    .line 17
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X:Ljava/util/concurrent/Future;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->n()V

    .line 28
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->L()V

    .line 31
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 36
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 39
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f09004c

    .line 18
    const v3, 0x7f1205a8

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->a1:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->a1:Ljava/lang/String;

    .line 49
    invoke-static {p0, p1, v0}, Lzx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    return v2

    .line 53
    :cond_2
    const v1, 0x7f09005e

    .line 56
    if-ne v0, v1, :cond_4

    .line 58
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->a1:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 73
    return v2

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->a1:Ljava/lang/String;

    .line 76
    const v0, 0x7f12090f

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, p1, v0}, Lmy2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return v2

    .line 87
    :cond_4
    const v1, 0x7f090048

    .line 90
    if-ne v0, v1, :cond_6

    .line 92
    sget-object p1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->i1:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 104
    if-eqz p1, :cond_5

    .line 106
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->b1:Z

    .line 108
    if-eqz p1, :cond_5

    .line 110
    const-string p1, ""

    .line 112
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->a1:Ljava/lang/String;

    .line 114
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->V0:Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d1:Ljava/util/ArrayDeque;

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 124
    const p1, 0x7f1205ba

    .line 127
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->h(Ljava/lang/String;)Z

    .line 134
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->M()V

    .line 137
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->W(Z)V

    .line 140
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->U0:Landroidx/cardview/widget/CardView;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    const p1, 0x7f120610

    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X(ILjava/lang/String;)V

    .line 156
    return v2

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->m()V

    .line 160
    return v2

    .line 161
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 164
    move-result p0

    .line 165
    return p0
.end method

.method public final onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    sget-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->g1:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->D0:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->C0:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z(Z)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->l()V

    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 7
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->b1:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->b0(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [B

    .line 26
    fill-array-data p1, :array_0

    .line 29
    const/16 v0, 0x8

    .line 31
    new-array v1, v0, [B

    .line 33
    fill-array-data v1, :array_1

    .line 36
    invoke-static {p1, v1, p0, p2}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [B

    .line 42
    const/16 p2, -0x27

    .line 44
    const/4 v1, 0x0

    .line 45
    aput-byte p2, p1, v1

    .line 47
    new-array p2, v0, [B

    .line 49
    fill-array-data p2, :array_2

    .line 52
    invoke-static {p1, p2, p0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :array_0
    .array-data 1
        0x57t
        0x6et
    .end array-data

    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0x77t
        0x46t
        0x65t
        -0x4dt
        0x38t
        -0x64t
        -0x30t
        0x55t
    .end array-data

    .line 71
    :array_2
    .array-data 1
        -0x10t
        0x2dt
        -0x23t
        0x21t
        -0x75t
        -0x1ct
        -0x7bt
        -0x48t
    .end array-data
.end method

.method public final r(I)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz p1, :cond_6

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_3

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq p1, v3, :cond_1

    .line 21
    if-gez p1, :cond_0

    .line 23
    const p1, 0x7f120625

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 40
    const p1, 0x7f120581

    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-array p0, v0, [B

    .line 50
    fill-array-data p0, :array_0

    .line 53
    new-array p1, v1, [B

    .line 55
    fill-array-data p1, :array_1

    .line 58
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    const/4 p0, 0x6

    .line 64
    new-array p0, p0, [B

    .line 66
    fill-array-data p0, :array_2

    .line 69
    new-array p1, v1, [B

    .line 71
    fill-array-data p1, :array_3

    .line 74
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    new-array p0, v1, [B

    .line 81
    fill-array-data p0, :array_4

    .line 84
    new-array p1, v1, [B

    .line 86
    fill-array-data p1, :array_5

    .line 89
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    new-array p0, v1, [B

    .line 96
    fill-array-data p0, :array_6

    .line 99
    new-array p1, v1, [B

    .line 101
    fill-array-data p1, :array_7

    .line 104
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    new-array p0, v0, [B

    .line 111
    fill-array-data p0, :array_8

    .line 114
    new-array p1, v1, [B

    .line 116
    fill-array-data p1, :array_9

    .line 119
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_6
    new-array p0, v0, [B

    .line 126
    fill-array-data p0, :array_a

    .line 129
    new-array p1, v1, [B

    .line 131
    fill-array-data p1, :array_b

    .line 134
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :array_0
    .array-data 1
        0x39t
        -0x6et
        0x6at
        -0x7et
        -0x16t
        0x38t
        -0xdt
    .end array-data

    .line 147
    :array_1
    .array-data 1
        0x6bt
        -0x29t
        0x2ct
        -0x29t
        -0x47t
        0x7dt
        -0x49t
        -0xdt
    .end array-data

    .line 155
    :array_2
    .array-data 1
        -0x4ct
        -0x53t
        0x2at
        0x14t
        0x15t
        -0x53t
    .end array-data

    .line 162
    nop

    .line 163
    :array_3
    .array-data 1
        -0x6t
        -0x1et
        0x7et
        0x5dt
        0x58t
        -0x3t
        0x4dt
        -0x1et
    .end array-data

    .line 171
    :array_4
    .array-data 1
        0x57t
        0x17t
        0x4dt
        -0x25t
        -0x36t
        0x4ft
        -0x3t
        0x39t
    .end array-data

    .line 179
    :array_5
    .array-data 1
        0x19t
        0x4ft
        0x9t
        -0x6ct
        -0x79t
        0xet
        -0x4ct
        0x77t
    .end array-data

    .line 187
    :array_6
    .array-data 1
        0x12t
        -0x2t
        0x24t
        -0x7ct
        0x54t
        0x69t
        0x59t
        -0x25t
    .end array-data

    .line 195
    :array_7
    .array-data 1
        0x41t
        -0x45t
        0x76t
        -0x2et
        0x12t
        0x28t
        0x10t
        -0x69t
    .end array-data

    .line 203
    :array_8
    .array-data 1
        -0x3dt
        0x19t
        0xdt
        -0xct
        -0x43t
        -0x15t
        0x63t
    .end array-data

    .line 211
    :array_9
    .array-data 1
        -0x7bt
        0x56t
        0x5ft
        -0x47t
        -0x8t
        -0x47t
        0x31t
        -0x35t
    .end array-data

    .line 219
    :array_a
    .array-data 1
        0x7t
        0x13t
        0x5dt
        0x31t
        0x72t
        -0x56t
        -0x61t
    .end array-data

    .line 227
    :array_b
    .array-data 1
        0x49t
        0x5ct
        0x18t
        0x63t
        0x20t
        -0x1bt
        -0x33t
        0x1ct
    .end array-data
.end method

.method public final t(F)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final u(J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->C0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->f:Ljava/util/concurrent/atomic/AtomicLong;

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
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 28
    const/16 p1, 0x16

    .line 30
    new-array p1, p1, [B

    .line 32
    fill-array-data p1, :array_0

    .line 35
    const/16 p2, 0x8

    .line 37
    new-array p2, p2, [B

    .line 39
    fill-array-data p2, :array_1

    .line 42
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0x55t
        0x27t
        -0x5ft
        0x15t
        0x39t
        -0x3ft
        0x53t
        0x63t
        -0x6at
        0x1et
        -0x12t
        0x1ft
        0x7ct
        -0x2at
        0x57t
        0x6et
        -0x7ft
        0x12t
        -0x13t
        0x1dt
        0x39t
        -0x2ft
    .end array-data

    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        -0x1et
        0x77t
        -0x7ft
        0x71t
        0x5ct
        -0x4bt
        0x36t
        0x0t
    .end array-data
.end method

.method public final v(Ljava/net/InetAddress;)V
    .registers 3

    .line 1
    invoke-static {}, Lwb1;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G(Ljava/net/InetAddress;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lgn1;

    .line 22
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

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
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 28
    const/16 p1, 0x13

    .line 30
    new-array p1, p1, [B

    .line 32
    fill-array-data p1, :array_0

    .line 35
    const/16 p2, 0x8

    .line 37
    new-array p2, p2, [B

    .line 39
    fill-array-data p2, :array_1

    .line 42
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x50t
        -0x5bt
        -0x71t
        0x5ct
        0x58t
        -0x39t
        0x27t
        -0x17t
        0x71t
        -0xbt
        -0x77t
        0x4ft
        0x57t
        -0x30t
        0x2bt
        -0x16t
        0x73t
        -0x50t
        -0x72t
    .end array-data

    .line 65
    :array_1
    .array-data 1
        0x1ft
        -0x2bt
        -0x16t
        0x2et
        0x39t
        -0x4dt
        0x4et
        -0x7at
    .end array-data
.end method

.method public final x(JLbm0;)Ljn1;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    iget-object v4, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x8

    .line 16
    const/4 v9, 0x2

    .line 17
    const v10, 0x7f1205a9

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    sparse-switch v5, :sswitch_data_0

    .line 25
    :cond_0
    move/from16 v16, v11

    .line 27
    goto/16 :goto_19

    .line 29
    :sswitch_0
    sget-object v5, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->j1:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    iget-object v4, v0, Lbm0;->d:Ljava/lang/Object;

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lbm0;->f:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->S(JLjava/lang/String;Ljava/lang/String;)Ljn1;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :sswitch_1
    sget-object v5, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->l1:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 58
    const/16 v0, 0xc

    .line 60
    new-array v2, v0, [B

    .line 62
    fill-array-data v2, :array_0

    .line 65
    new-array v3, v8, [B

    .line 67
    fill-array-data v3, :array_1

    .line 70
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 80
    if-eqz v2, :cond_27

    .line 82
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_1

    .line 88
    new-instance v0, Ljn1;

    .line 90
    invoke-direct {v0}, Ljn1;-><init>()V

    .line 93
    const v2, 0x7f1205a6

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f1205d4

    .line 103
    invoke-virtual {v0, v2, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 106
    const v1, 0x7f12061d

    .line 109
    iput v1, v0, Ljn1;->b:I

    .line 111
    iput v9, v0, Ljn1;->h:I

    .line 113
    return-object v0

    .line 114
    :cond_1
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 121
    move-result-object v3

    .line 122
    new-instance v5, Ljn1;

    .line 124
    invoke-direct {v5}, Ljn1;-><init>()V

    .line 127
    if-nez v4, :cond_2

    .line 129
    const v6, 0x7f120625

    .line 132
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v4, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 146
    move-result v7

    .line 147
    const/4 v13, 0x3

    .line 148
    if-eqz v7, :cond_3

    .line 150
    new-array v7, v13, [B

    .line 152
    fill-array-data v7, :array_2

    .line 155
    new-array v14, v8, [B

    .line 157
    fill-array-data v14, :array_3

    .line 160
    invoke-static {v7, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_3
    invoke-virtual {v4, v12}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_4

    .line 173
    const/4 v7, 0x5

    .line 174
    new-array v7, v7, [B

    .line 176
    fill-array-data v7, :array_4

    .line 179
    new-array v14, v8, [B

    .line 181
    fill-array-data v14, :array_5

    .line 184
    invoke-static {v7, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_4
    invoke-virtual {v4, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_5

    .line 197
    const v7, 0x7f1207fe

    .line 200
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_5
    invoke-virtual {v4, v13}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_6

    .line 213
    const v7, 0x7f120753

    .line 216
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_6
    invoke-virtual {v4, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_7

    .line 229
    const v7, 0x7f12056b

    .line 232
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    const/16 v14, 0x1a

    .line 243
    if-lt v7, v14, :cond_8

    .line 245
    const/4 v14, 0x5

    .line 246
    invoke-virtual {v4, v14}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_8

    .line 252
    const/16 v14, 0xb

    .line 254
    new-array v14, v14, [B

    .line 256
    fill-array-data v14, :array_6

    .line 259
    new-array v15, v8, [B

    .line 261
    fill-array-data v15, :array_7

    .line 264
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_8
    const/16 v14, 0x1f

    .line 273
    if-lt v7, v14, :cond_9

    .line 275
    invoke-virtual {v4, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_9

    .line 281
    new-array v7, v13, [B

    .line 283
    fill-array-data v7, :array_8

    .line 286
    new-array v14, v8, [B

    .line 288
    fill-array-data v14, :array_9

    .line 291
    invoke-static {v7, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_a

    .line 304
    const v6, 0x7f1205b3

    .line 307
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    goto :goto_0

    .line 312
    :cond_a
    new-array v7, v13, [B

    .line 314
    fill-array-data v7, :array_a

    .line 317
    new-array v13, v8, [B

    .line 319
    fill-array-data v13, :array_b

    .line 322
    invoke-static {v7, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 329
    move-result-object v6

    .line 330
    :goto_0
    const v7, 0x7f120607

    .line 333
    invoke-virtual {v5, v7, v6}, Ljn1;->a(ILjava/lang/String;)V

    .line 336
    const v6, 0x7f1205a5

    .line 339
    const v7, 0x7f120628

    .line 342
    if-eqz v4, :cond_b

    .line 344
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 350
    move v0, v7

    .line 351
    goto :goto_1

    .line 352
    :cond_b
    move v0, v6

    .line 353
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    const v13, 0x7f1205e4

    .line 360
    invoke-virtual {v5, v13, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 363
    if-eqz v4, :cond_c

    .line 365
    const/16 v0, 0x10

    .line 367
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 373
    move v0, v7

    .line 374
    goto :goto_2

    .line 375
    :cond_c
    move v0, v6

    .line 376
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    const v13, 0x7f12060a

    .line 383
    invoke-virtual {v5, v13, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 386
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 392
    move v6, v7

    .line 393
    :cond_d
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    const v2, 0x7f1205ed

    .line 400
    invoke-virtual {v5, v2, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 403
    if-eqz v4, :cond_e

    .line 405
    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 408
    move-result v0

    .line 409
    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A(I)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A(I)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    new-array v4, v9, [Ljava/lang/Object;

    .line 423
    aput-object v0, v4, v11

    .line 425
    aput-object v2, v4, v12

    .line 427
    const v0, 0x7f120569

    .line 430
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    const v2, 0x7f1205df

    .line 437
    invoke-virtual {v5, v2, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 440
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-static {}, Lhd0;->e()Lgd0;

    .line 448
    move-result-object v2

    .line 449
    sget-object v4, Lgd0;->f:Lgd0;

    .line 451
    if-ne v2, v4, :cond_f

    .line 453
    move v2, v12

    .line 454
    goto :goto_3

    .line 455
    :cond_f
    move v2, v11

    .line 456
    :goto_3
    if-eqz v2, :cond_11

    .line 458
    invoke-static {}, Lhd0;->a()Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    invoke-static {}, Lhd0;->d()Ljava/lang/String;

    .line 465
    move-result-object v6

    .line 466
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_10

    .line 472
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_13

    .line 481
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_13

    .line 487
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    goto :goto_5

    .line 491
    :cond_11
    if-eqz v3, :cond_13

    .line 493
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v4

    .line 501
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_13

    .line 507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ljava/net/InetAddress;

    .line 513
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 516
    move-result-object v7

    .line 517
    if-nez v7, :cond_12

    .line 519
    invoke-virtual {v6}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 522
    move-result-object v7

    .line 523
    :cond_12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    goto :goto_4

    .line 527
    :cond_13
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 530
    move-result v4

    .line 531
    const v6, 0x7f1205aa

    .line 534
    if-eqz v4, :cond_14

    .line 536
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    goto :goto_6

    .line 541
    :cond_14
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I(Ljava/util/AbstractCollection;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    :goto_6
    const v4, 0x7f1205db

    .line 548
    invoke-virtual {v5, v4, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 551
    if-eqz v2, :cond_16

    .line 553
    invoke-static {}, Lhd0;->c()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_15

    .line 563
    const v0, 0x7f12057a

    .line 566
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    goto :goto_7

    .line 571
    :cond_15
    new-array v2, v12, [Ljava/lang/Object;

    .line 573
    aput-object v0, v2, v11

    .line 575
    const v0, 0x7f12057b

    .line 578
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    :goto_7
    const v2, 0x7f1205dc

    .line 585
    invoke-virtual {v5, v2, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 588
    :cond_16
    if-eqz v3, :cond_26

    .line 590
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    const v2, 0x7f1205e3

    .line 601
    invoke-virtual {v5, v2, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    .line 606
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v2

    .line 617
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_18

    .line 623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Landroid/net/LinkAddress;

    .line 629
    new-instance v7, Ljava/lang/StringBuilder;

    .line 631
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    invoke-virtual {v4}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 641
    move-result-object v14

    .line 642
    if-nez v14, :cond_17

    .line 644
    invoke-virtual {v13}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 647
    move-result-object v14

    .line 648
    :cond_17
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    new-array v13, v12, [B

    .line 653
    const/16 v14, 0x65

    .line 655
    aput-byte v14, v13, v11

    .line 657
    new-array v14, v8, [B

    .line 659
    fill-array-data v14, :array_c

    .line 662
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 665
    move-result-object v13

    .line 666
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v4}, Landroid/net/LinkAddress;->getPrefixLength()I

    .line 672
    move-result v4

    .line 673
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    goto :goto_8

    .line 684
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_19

    .line 690
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    goto :goto_9

    .line 695
    :cond_19
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I(Ljava/util/AbstractCollection;)Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    :goto_9
    const v2, 0x7f1205ec

    .line 702
    invoke-virtual {v5, v2, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    .line 707
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 710
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 713
    move-result-object v2

    .line 714
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    move-result-object v2

    .line 718
    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v4

    .line 722
    const/16 v7, 0x1d

    .line 724
    if-eqz v4, :cond_1f

    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Landroid/net/RouteInfo;

    .line 732
    invoke-virtual {v4}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    .line 735
    move-result v8

    .line 736
    if-eqz v8, :cond_1a

    .line 738
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 740
    if-lt v8, v7, :cond_1b

    .line 742
    invoke-static {v4}, La2;->r(Landroid/net/RouteInfo;)Z

    .line 745
    move-result v7

    .line 746
    goto :goto_b

    .line 747
    :cond_1b
    invoke-virtual {v4}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 750
    move-result-object v7

    .line 751
    if-eqz v7, :cond_1c

    .line 753
    invoke-virtual {v7}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 756
    move-result v7

    .line 757
    if-nez v7, :cond_1c

    .line 759
    move v7, v12

    .line 760
    goto :goto_b

    .line 761
    :cond_1c
    move v7, v11

    .line 762
    :goto_b
    if-eqz v7, :cond_1d

    .line 764
    invoke-virtual {v4}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 767
    move-result-object v7

    .line 768
    if-eqz v7, :cond_1d

    .line 770
    invoke-virtual {v4}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 777
    move-result-object v8

    .line 778
    if-nez v8, :cond_1e

    .line 780
    invoke-virtual {v7}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 783
    move-result-object v8

    .line 784
    goto :goto_c

    .line 785
    :cond_1d
    const v7, 0x7f1205af

    .line 788
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 791
    move-result-object v8

    .line 792
    :cond_1e
    :goto_c
    invoke-virtual {v4}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 795
    move-result-object v4

    .line 796
    new-array v7, v9, [Ljava/lang/Object;

    .line 798
    aput-object v4, v7, v11

    .line 800
    aput-object v8, v7, v12

    .line 802
    const v4, 0x7f12060e

    .line 805
    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    goto :goto_a

    .line 813
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_20

    .line 819
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    goto :goto_d

    .line 824
    :cond_20
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I(Ljava/util/AbstractCollection;)Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    :goto_d
    const v2, 0x7f1205da

    .line 831
    invoke-virtual {v5, v2, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 834
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 836
    const v2, 0x7f1205f1

    .line 839
    if-lt v0, v7, :cond_22

    .line 841
    invoke-static {v3}, La2;->b(Landroid/net/LinkProperties;)I

    .line 844
    move-result v4

    .line 845
    if-lez v4, :cond_21

    .line 847
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 850
    move-result-object v4

    .line 851
    goto :goto_e

    .line 852
    :cond_21
    const v4, 0x7f1205ad

    .line 855
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    :goto_e
    invoke-virtual {v5, v2, v4}, Ljn1;->a(ILjava/lang/String;)V

    .line 862
    goto :goto_f

    .line 863
    :cond_22
    const v4, 0x7f1205ac

    .line 866
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v5, v2, v4}, Ljn1;->a(ILjava/lang/String;)V

    .line 873
    :goto_f
    const/16 v2, 0x1c

    .line 875
    if-lt v0, v2, :cond_24

    .line 877
    invoke-static {v3}, Llu0;->x(Landroid/net/LinkProperties;)Z

    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_23

    .line 883
    invoke-static {v3}, Llu0;->o(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 886
    move-result-object v2

    .line 887
    const v4, 0x7f120617

    .line 890
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 893
    move-result-object v4

    .line 894
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 897
    move-result-object v2

    .line 898
    invoke-static {v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 901
    move-result-object v2

    .line 902
    goto :goto_10

    .line 903
    :cond_23
    const v2, 0x7f12061c

    .line 906
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 909
    move-result-object v2

    .line 910
    :goto_10
    const v4, 0x7f1205fa

    .line 913
    invoke-virtual {v5, v4, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 916
    :cond_24
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 919
    move-result-object v2

    .line 920
    if-nez v2, :cond_25

    .line 922
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 925
    move-result-object v1

    .line 926
    goto :goto_11

    .line 927
    :cond_25
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->toString()Ljava/lang/String;

    .line 930
    move-result-object v1

    .line 931
    :goto_11
    const v2, 0x7f1205e2

    .line 934
    invoke-virtual {v5, v2, v1}, Ljn1;->a(ILjava/lang/String;)V

    .line 937
    const/16 v1, 0x1e

    .line 939
    if-lt v0, v1, :cond_26

    .line 941
    invoke-static {v3}, Lb2;->h(Landroid/net/LinkProperties;)Landroid/net/IpPrefix;

    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_26

    .line 947
    invoke-static {v3}, Lb2;->h(Landroid/net/LinkProperties;)Landroid/net/IpPrefix;

    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Landroid/net/IpPrefix;->toString()Ljava/lang/String;

    .line 954
    move-result-object v0

    .line 955
    const v1, 0x7f1205f2

    .line 958
    invoke-virtual {v5, v1, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 961
    :cond_26
    const v0, 0x7f120619

    .line 964
    iput v0, v5, Ljn1;->b:I

    .line 966
    iput v11, v5, Ljn1;->h:I

    .line 968
    return-object v5

    .line 969
    :cond_27
    const v0, 0x7f120576

    .line 972
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 979
    const/4 v0, 0x0

    .line 980
    return-object v0

    .line 981
    :sswitch_2
    sget-object v5, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->k1:Ljava/lang/String;

    .line 983
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_0

    .line 989
    iget-object v0, v0, Lbm0;->d:Ljava/lang/Object;

    .line 991
    check-cast v0, Ljava/lang/String;

    .line 993
    new-instance v1, Ljn1;

    .line 995
    invoke-direct {v1}, Ljn1;-><init>()V

    .line 998
    invoke-static {v0}, Lwm1;->b(Ljava/lang/String;)Ljava/util/List;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1005
    move-result-object v0

    .line 1006
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_28

    .line 1012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Lvm1;

    .line 1018
    iget v3, v2, Lvm1;->a:I

    .line 1020
    iget-object v2, v2, Lvm1;->b:Ljava/lang/String;

    .line 1022
    invoke-virtual {v1, v3, v2}, Ljn1;->a(ILjava/lang/String;)V

    .line 1025
    goto :goto_12

    .line 1026
    :cond_28
    const v0, 0x7f120618

    .line 1029
    iput v0, v1, Ljn1;->b:I

    .line 1031
    iput v12, v1, Ljn1;->h:I

    .line 1033
    return-object v1

    .line 1034
    :sswitch_3
    sget-object v5, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->g1:Ljava/lang/String;

    .line 1036
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_0

    .line 1042
    iget-object v0, v0, Lbm0;->d:Ljava/lang/Object;

    .line 1044
    check-cast v0, Ljava/lang/String;

    .line 1046
    invoke-virtual {v1, v2, v3, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->T(JLjava/lang/String;)Ljn1;

    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :sswitch_4
    sget-object v5, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->i1:Ljava/lang/String;

    .line 1053
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_0

    .line 1059
    iget-object v4, v0, Lbm0;->d:Ljava/lang/Object;

    .line 1061
    check-cast v4, Ljava/lang/String;

    .line 1063
    iget-boolean v0, v0, Lbm0;->a:Z

    .line 1065
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->U(JLjava/lang/String;Z)Ljn1;

    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :sswitch_5
    sget-object v5, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->h1:Ljava/lang/String;

    .line 1072
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_0

    .line 1078
    iget-object v0, v0, Lbm0;->d:Ljava/lang/Object;

    .line 1080
    check-cast v0, Ljava/lang/String;

    .line 1082
    invoke-virtual {v1, v2, v3, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Q(JLjava/lang/String;)[Ljava/net/InetAddress;

    .line 1085
    move-result-object v4

    .line 1086
    array-length v5, v4

    .line 1087
    if-eqz v5, :cond_32

    .line 1089
    new-instance v5, Ljn1;

    .line 1091
    invoke-direct {v5}, Ljn1;-><init>()V

    .line 1094
    const v7, 0x7f1205fb

    .line 1097
    invoke-virtual {v5, v7, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 1100
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1102
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1105
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1107
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1110
    array-length v13, v4

    .line 1111
    move v14, v11

    .line 1112
    move v15, v14

    .line 1113
    :goto_13
    move/from16 v16, v11

    .line 1115
    if-ge v14, v13, :cond_2d

    .line 1117
    aget-object v11, v4, v14

    .line 1119
    invoke-virtual/range {p0 .. p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->w(J)V

    .line 1122
    add-int/lit8 v17, v15, 0x1

    .line 1124
    if-lt v15, v8, :cond_29

    .line 1126
    goto :goto_15

    .line 1127
    :cond_29
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 1130
    move-result-object v15

    .line 1131
    if-nez v15, :cond_2a

    .line 1133
    invoke-virtual {v11}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 1136
    move-result-object v15

    .line 1137
    :cond_2a
    instance-of v6, v11, Ljava/net/Inet4Address;

    .line 1139
    if-eqz v6, :cond_2b

    .line 1141
    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1144
    goto :goto_14

    .line 1145
    :cond_2b
    instance-of v6, v11, Ljava/net/Inet6Address;

    .line 1147
    if-eqz v6, :cond_2c

    .line 1149
    invoke-interface {v9, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1152
    :cond_2c
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 1154
    move/from16 v11, v16

    .line 1156
    move/from16 v15, v17

    .line 1158
    goto :goto_13

    .line 1159
    :cond_2d
    :goto_15
    invoke-static {v0}, Lwm1;->f(Ljava/lang/String;)Z

    .line 1162
    move-result v6

    .line 1163
    if-eqz v6, :cond_2e

    .line 1165
    aget-object v6, v4, v16

    .line 1167
    invoke-virtual {v1, v6}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->v(Ljava/net/InetAddress;)V

    .line 1170
    invoke-virtual {v1, v2, v3, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R(JLjava/lang/String;)Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    const v2, 0x7f120600

    .line 1177
    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v5, v2, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 1184
    goto :goto_16

    .line 1185
    :cond_2e
    const/16 v0, 0x1c

    .line 1187
    new-array v0, v0, [B

    .line 1189
    fill-array-data v0, :array_d

    .line 1192
    new-array v2, v8, [B

    .line 1194
    fill-array-data v2, :array_e

    .line 1197
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1200
    move-result-object v0

    .line 1201
    const v2, 0x7f1205ff

    .line 1204
    invoke-virtual {v5, v2, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 1207
    :goto_16
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_2f

    .line 1213
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1216
    move-result-object v0

    .line 1217
    goto :goto_17

    .line 1218
    :cond_2f
    invoke-static {v7}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I(Ljava/util/AbstractCollection;)Ljava/lang/String;

    .line 1221
    move-result-object v0

    .line 1222
    :goto_17
    const v2, 0x7f1205e7

    .line 1225
    invoke-virtual {v5, v2, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 1228
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_30

    .line 1234
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1237
    move-result-object v0

    .line 1238
    goto :goto_18

    .line 1239
    :cond_30
    invoke-static {v9}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I(Ljava/util/AbstractCollection;)Ljava/lang/String;

    .line 1242
    move-result-object v0

    .line 1243
    :goto_18
    const v2, 0x7f1205e8

    .line 1246
    invoke-virtual {v5, v2, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 1249
    array-length v0, v4

    .line 1250
    if-le v0, v8, :cond_31

    .line 1252
    array-length v0, v4

    .line 1253
    sub-int/2addr v0, v8

    .line 1254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    move-result-object v0

    .line 1258
    new-array v2, v12, [Ljava/lang/Object;

    .line 1260
    aput-object v0, v2, v16

    .line 1262
    const v0, 0x7f120579

    .line 1265
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1268
    move-result-object v0

    .line 1269
    const v1, 0x7f1205c9

    .line 1272
    invoke-virtual {v5, v1, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 1275
    :cond_31
    const v0, 0x7f120620

    .line 1278
    iput v0, v5, Ljn1;->b:I

    .line 1280
    iput v12, v5, Ljn1;->h:I

    .line 1282
    return-object v5

    .line 1283
    :cond_32
    new-instance v1, Ljava/net/UnknownHostException;

    .line 1285
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 1288
    throw v1

    .line 1289
    :sswitch_6
    move/from16 v16, v11

    .line 1291
    sget-object v5, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->f1:Ljava/lang/String;

    .line 1293
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v4

    .line 1297
    :goto_19
    iget-object v4, v0, Lbm0;->d:Ljava/lang/Object;

    .line 1299
    check-cast v4, Ljava/lang/String;

    .line 1301
    iget-object v0, v0, Lbm0;->b:Ljava/lang/Object;

    .line 1303
    check-cast v0, Ljava/lang/String;

    .line 1305
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1308
    move-result v5

    .line 1309
    invoke-virtual {v1, v2, v3, v4}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Q(JLjava/lang/String;)[Ljava/net/InetAddress;

    .line 1312
    move-result-object v6

    .line 1313
    array-length v0, v6

    .line 1314
    if-eqz v0, :cond_3e

    .line 1316
    new-instance v10, Ljn1;

    .line 1318
    invoke-direct {v10}, Ljn1;-><init>()V

    .line 1321
    const v0, 0x7f120603

    .line 1324
    invoke-virtual {v10, v0, v4}, Ljn1;->a(ILjava/lang/String;)V

    .line 1327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1335
    const/4 v4, 0x7

    .line 1336
    const/4 v11, 0x6

    .line 1337
    sparse-switch v5, :sswitch_data_1

    .line 1340
    const-string v4, ""

    .line 1342
    goto/16 :goto_1a

    .line 1344
    :sswitch_7
    new-array v4, v11, [B

    .line 1346
    fill-array-data v4, :array_f

    .line 1349
    new-array v8, v8, [B

    .line 1351
    fill-array-data v8, :array_10

    .line 1354
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1357
    move-result-object v4

    .line 1358
    goto/16 :goto_1a

    .line 1360
    :sswitch_8
    new-array v4, v8, [B

    .line 1362
    fill-array-data v4, :array_11

    .line 1365
    new-array v8, v8, [B

    .line 1367
    fill-array-data v8, :array_12

    .line 1370
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1373
    move-result-object v4

    .line 1374
    goto/16 :goto_1a

    .line 1376
    :sswitch_9
    new-array v4, v8, [B

    .line 1378
    fill-array-data v4, :array_13

    .line 1381
    new-array v8, v8, [B

    .line 1383
    fill-array-data v8, :array_14

    .line 1386
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1389
    move-result-object v4

    .line 1390
    goto/16 :goto_1a

    .line 1392
    :sswitch_a
    const/16 v4, 0xf

    .line 1394
    new-array v4, v4, [B

    .line 1396
    fill-array-data v4, :array_15

    .line 1399
    new-array v8, v8, [B

    .line 1401
    fill-array-data v8, :array_16

    .line 1404
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1407
    move-result-object v4

    .line 1408
    goto/16 :goto_1a

    .line 1410
    :sswitch_b
    const/16 v4, 0xd

    .line 1412
    new-array v4, v4, [B

    .line 1414
    fill-array-data v4, :array_17

    .line 1417
    new-array v8, v8, [B

    .line 1419
    fill-array-data v8, :array_18

    .line 1422
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1425
    move-result-object v4

    .line 1426
    goto/16 :goto_1a

    .line 1428
    :sswitch_c
    new-array v4, v8, [B

    .line 1430
    fill-array-data v4, :array_19

    .line 1433
    new-array v8, v8, [B

    .line 1435
    fill-array-data v8, :array_1a

    .line 1438
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1441
    move-result-object v4

    .line 1442
    goto/16 :goto_1a

    .line 1444
    :sswitch_d
    new-array v4, v8, [B

    .line 1446
    fill-array-data v4, :array_1b

    .line 1449
    new-array v8, v8, [B

    .line 1451
    fill-array-data v8, :array_1c

    .line 1454
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1457
    move-result-object v4

    .line 1458
    goto :goto_1a

    .line 1459
    :sswitch_e
    new-array v4, v4, [B

    .line 1461
    fill-array-data v4, :array_1d

    .line 1464
    new-array v8, v8, [B

    .line 1466
    fill-array-data v8, :array_1e

    .line 1469
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1472
    move-result-object v4

    .line 1473
    goto :goto_1a

    .line 1474
    :sswitch_f
    new-array v4, v4, [B

    .line 1476
    fill-array-data v4, :array_1f

    .line 1479
    new-array v8, v8, [B

    .line 1481
    fill-array-data v8, :array_20

    .line 1484
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1487
    move-result-object v4

    .line 1488
    goto :goto_1a

    .line 1489
    :sswitch_10
    new-array v4, v4, [B

    .line 1491
    fill-array-data v4, :array_21

    .line 1494
    new-array v8, v8, [B

    .line 1496
    fill-array-data v8, :array_22

    .line 1499
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1502
    move-result-object v4

    .line 1503
    goto :goto_1a

    .line 1504
    :sswitch_11
    new-array v4, v11, [B

    .line 1506
    fill-array-data v4, :array_23

    .line 1509
    new-array v8, v8, [B

    .line 1511
    fill-array-data v8, :array_24

    .line 1514
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1517
    move-result-object v4

    .line 1518
    goto :goto_1a

    .line 1519
    :sswitch_12
    new-array v4, v4, [B

    .line 1521
    fill-array-data v4, :array_25

    .line 1524
    new-array v8, v8, [B

    .line 1526
    fill-array-data v8, :array_26

    .line 1529
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1532
    move-result-object v4

    .line 1533
    goto :goto_1a

    .line 1534
    :sswitch_13
    new-array v4, v11, [B

    .line 1536
    fill-array-data v4, :array_27

    .line 1539
    new-array v8, v8, [B

    .line 1541
    fill-array-data v8, :array_28

    .line 1544
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1547
    move-result-object v4

    .line 1548
    goto :goto_1a

    .line 1549
    :sswitch_14
    new-array v4, v11, [B

    .line 1551
    fill-array-data v4, :array_29

    .line 1554
    new-array v8, v8, [B

    .line 1556
    fill-array-data v8, :array_2a

    .line 1559
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1562
    move-result-object v4

    .line 1563
    :goto_1a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1569
    move-result-object v0

    .line 1570
    const v4, 0x7f120604

    .line 1573
    invoke-virtual {v10, v4, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 1576
    array-length v4, v6

    .line 1577
    move/from16 v0, v16

    .line 1579
    move v8, v0

    .line 1580
    move v11, v8

    .line 1581
    :goto_1b
    if-ge v8, v4, :cond_3a

    .line 1583
    aget-object v13, v6, v8

    .line 1585
    invoke-virtual/range {p0 .. p2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->w(J)V

    .line 1588
    if-lt v0, v7, :cond_33

    .line 1590
    goto/16 :goto_21

    .line 1592
    :cond_33
    add-int/lit8 v14, v0, 0x1

    .line 1594
    invoke-virtual {v1, v13}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->H(Ljava/net/InetAddress;)Z

    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_39

    .line 1600
    invoke-virtual {v1, v13}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->v(Ljava/net/InetAddress;)V

    .line 1603
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 1606
    move-result-object v0

    .line 1607
    if-nez v0, :cond_34

    .line 1609
    invoke-virtual {v13}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 1612
    move-result-object v0

    .line 1613
    :cond_34
    move-object v15, v0

    .line 1614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1617
    move-result-wide v18

    .line 1618
    invoke-static {v1}, Lp04;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 1621
    move-result-object v0

    .line 1622
    if-nez v0, :cond_35

    .line 1624
    new-instance v0, Ljava/net/Socket;

    .line 1626
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 1629
    move-object v7, v0

    .line 1630
    goto :goto_1c

    .line 1631
    :cond_35
    new-instance v7, Ljava/net/Socket;

    .line 1633
    invoke-direct {v7, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 1636
    :goto_1c
    iput-object v7, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->B:Ljava/net/Socket;

    .line 1638
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 1640
    invoke-direct {v0, v13, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 1643
    const/16 v9, 0xfa0

    .line 1645
    invoke-virtual {v7, v0, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1651
    move-result-wide v20

    .line 1652
    sub-long v20, v20, v18

    .line 1654
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1657
    move-result-object v0

    .line 1658
    new-array v9, v12, [Ljava/lang/Object;

    .line 1660
    aput-object v0, v9, v16

    .line 1662
    const v0, 0x7f1205c1

    .line 1665
    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1668
    move-result-object v0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1669
    invoke-virtual {v1, v7}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->o(Ljava/net/Socket;)V

    .line 1672
    move v11, v12

    .line 1673
    goto :goto_1f

    .line 1674
    :catchall_0
    move-exception v0

    .line 1675
    goto/16 :goto_20

    .line 1677
    :catch_0
    move-exception v0

    .line 1678
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1681
    move-result-object v9

    .line 1682
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1685
    move-result v13

    .line 1686
    if-eqz v13, :cond_36

    .line 1688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1695
    move-result-object v9

    .line 1696
    :cond_36
    new-array v0, v12, [Ljava/lang/Object;

    .line 1698
    aput-object v9, v0, v16

    .line 1700
    const v9, 0x7f120575

    .line 1703
    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1706
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1707
    :goto_1d
    invoke-virtual {v1, v7}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->o(Ljava/net/Socket;)V

    .line 1710
    goto :goto_1f

    .line 1711
    :catch_1
    :try_start_2
    invoke-virtual {v1, v13}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G(Ljava/net/InetAddress;)Z

    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_38

    .line 1717
    invoke-static {v1}, Lwb1;->a(Landroid/content/Context;)Z

    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_37

    .line 1723
    goto :goto_1e

    .line 1724
    :cond_37
    new-instance v0, Lgn1;

    .line 1726
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1729
    throw v0

    .line 1730
    :cond_38
    :goto_1e
    const v0, 0x7f12056a

    .line 1733
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1736
    move-result-object v0

    .line 1737
    goto :goto_1d

    .line 1738
    :catch_2
    const v0, 0x7f120627

    .line 1741
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1744
    move-result-object v0

    .line 1745
    goto :goto_1d

    .line 1746
    :catch_3
    const v0, 0x7f120624

    .line 1749
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1752
    move-result-object v0

    .line 1753
    goto :goto_1d

    .line 1754
    :catch_4
    const v0, 0x7f1205c0

    .line 1757
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1760
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1761
    goto :goto_1d

    .line 1762
    :goto_1f
    iget-object v7, v10, Ljn1;->i:Ljava/lang/Object;

    .line 1764
    check-cast v7, Ljava/util/ArrayList;

    .line 1766
    new-instance v9, Lin1;

    .line 1768
    move/from16 v13, v16

    .line 1770
    invoke-direct {v9, v15, v13, v0}, Lin1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1773
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    add-int/lit8 v8, v8, 0x1

    .line 1778
    move v0, v14

    .line 1779
    const/4 v7, 0x4

    .line 1780
    const/4 v9, 0x2

    .line 1781
    const/16 v16, 0x0

    .line 1783
    goto/16 :goto_1b

    .line 1785
    :goto_20
    invoke-virtual {v1, v7}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->o(Ljava/net/Socket;)V

    .line 1788
    throw v0

    .line 1789
    :cond_39
    const v0, 0x7f120591

    .line 1792
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 1799
    const/4 v0, 0x0

    .line 1800
    return-object v0

    .line 1801
    :cond_3a
    :goto_21
    array-length v2, v6

    .line 1802
    if-le v2, v0, :cond_3b

    .line 1804
    array-length v2, v6

    .line 1805
    sub-int/2addr v2, v0

    .line 1806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    move-result-object v0

    .line 1810
    new-array v2, v12, [Ljava/lang/Object;

    .line 1812
    const/16 v16, 0x0

    .line 1814
    aput-object v0, v2, v16

    .line 1816
    const v0, 0x7f120578

    .line 1819
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1822
    move-result-object v0

    .line 1823
    const v1, 0x7f1205c9

    .line 1826
    invoke-virtual {v10, v1, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 1829
    :cond_3b
    if-eqz v11, :cond_3c

    .line 1831
    const v0, 0x7f12061e

    .line 1834
    goto :goto_22

    .line 1835
    :cond_3c
    const v0, 0x7f12061b

    .line 1838
    :goto_22
    iput v0, v10, Ljn1;->b:I

    .line 1840
    if-eqz v11, :cond_3d

    .line 1842
    move v9, v12

    .line 1843
    goto :goto_23

    .line 1844
    :cond_3d
    const/4 v9, 0x2

    .line 1845
    :goto_23
    iput v9, v10, Ljn1;->h:I

    .line 1847
    return-object v10

    .line 1848
    :cond_3e
    new-instance v0, Ljava/net/UnknownHostException;

    .line 1850
    invoke-direct {v0, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 1853
    throw v0

    .line 1854
    nop

    .line 1855
    :sswitch_data_0
    .sparse-switch
        -0x62990209 -> :sswitch_6
        -0x3fae2b43 -> :sswitch_5
        -0x3ae60661 -> :sswitch_4
        -0x37219363 -> :sswitch_3
        -0x6e24753 -> :sswitch_2
        -0x12e0fe1 -> :sswitch_1
        0x2c4ab150 -> :sswitch_0
    .end sparse-switch

    .line 1885
    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_14
        0x15 -> :sswitch_14
        0x16 -> :sswitch_13
        0x19 -> :sswitch_12
        0x35 -> :sswitch_11
        0x50 -> :sswitch_10
        0x6e -> :sswitch_f
        0x8f -> :sswitch_e
        0x1bb -> :sswitch_d
        0x1d1 -> :sswitch_c
        0x24b -> :sswitch_b
        0x355 -> :sswitch_a
        0x3e1 -> :sswitch_9
        0x3e3 -> :sswitch_8
        0xd3d -> :sswitch_7
    .end sparse-switch

    .line 1947
    :array_0
    .array-data 1
        0x43t
        0x3et
        0x50t
        -0x57t
        0x74t
        0x72t
        0x60t
        -0x6at
        0x56t
        0x38t
        0x4at
        -0x42t
    .end array-data

    .line 1957
    :array_1
    .array-data 1
        0x20t
        0x51t
        0x3et
        -0x39t
        0x11t
        0x11t
        0x14t
        -0x1t
    .end array-data

    .line 1965
    :array_2
    .array-data 1
        0x30t
        -0x4ft
        0x22t
    .end array-data

    .line 1971
    :array_3
    .array-data 1
        0x66t
        -0x1ft
        0x6ct
        0x36t
        -0x37t
        0x4at
        0xet
        0x5bt
    .end array-data

    .line 1979
    :array_4
    .array-data 1
        -0x67t
        0x38t
        -0x6ct
        0x79t
        0x33t
    .end array-data

    .line 1986
    nop

    .line 1987
    :array_5
    .array-data 1
        -0x32t
        0x51t
        -0x47t
        0x3ft
        0x5at
        -0x2bt
        -0x7ft
        0x23t
    .end array-data

    .line 1995
    :array_6
    .array-data 1
        -0x2ft
        0x62t
        -0x7bt
        0x57t
        -0x2et
        -0x26t
        -0x26t
        -0x5t
        -0x19t
        0x79t
        -0x33t
    .end array-data

    .line 2005
    :array_7
    .array-data 1
        -0x7at
        0xbt
        -0x58t
        0x11t
        -0x45t
        -0x6t
        -0x65t
        -0x74t
    .end array-data

    .line 2013
    :array_8
    .array-data 1
        -0x6dt
        0x4et
        0x79t
    .end array-data

    .line 2019
    :array_9
    .array-data 1
        -0x3at
        0x1dt
        0x3bt
        0x55t
        -0x51t
        0x14t
        -0xft
        -0x15t
    .end array-data

    .line 2027
    :array_a
    .array-data 1
        0x6ct
        0xdt
        0x40t
    .end array-data

    .line 2033
    :array_b
    .array-data 1
        0x4ct
        0x26t
        0x60t
        -0x5dt
        0x57t
        -0x65t
        -0x16t
        0x2bt
    .end array-data

    .line 2041
    :array_c
    .array-data 1
        0x4at
        -0xct
        0x43t
        -0x62t
        -0x8t
        -0xdt
        0x57t
        0x3ct
    .end array-data

    .line 2049
    :array_d
    .array-data 1
        -0x76t
        -0x13t
        -0x26t
        0x14t
        0x53t
        0x3t
        0x22t
        -0x2bt
        -0x48t
        -0x20t
        -0x27t
        0x1at
        0x5ct
        0x46t
        0x46t
        -0x35t
        -0x62t
        -0x5et
        -0x26t
        0x5t
        0x5at
        0x14t
        0x22t
        -0x33t
        -0x67t
        -0x2at
        -0x1bt
        0x20t
    .end array-data

    .line 2067
    :array_e
    .array-data 1
        -0x33t
        -0x7et
        -0x4bt
        0x73t
        0x3ft
        0x66t
        0x2t
        -0x7bt
    .end array-data

    .line 2075
    :array_f
    .array-data 1
        -0x54t
        -0x33t
        -0x18t
        0x16t
        -0x1at
        0xat
    .end array-data

    .line 2082
    nop

    .line 2083
    :array_10
    .array-data 1
        -0x74t
        -0x1bt
        -0x46t
        0x52t
        -0x4at
        0x23t
        0x20t
        -0x50t
    .end array-data

    .line 2091
    :array_11
    .array-data 1
        0x31t
        -0x50t
        -0x79t
        -0x28t
        0x5bt
        0x6ft
        -0xbt
        -0x31t
    .end array-data

    .line 2099
    :array_12
    .array-data 1
        0x11t
        -0x68t
        -0x29t
        -0x69t
        0xbt
        0x5ct
        -0x5at
        -0x1at
    .end array-data

    .line 2107
    :array_13
    .array-data 1
        0xct
        0x74t
        -0x6dt
        -0x74t
        0x77t
        0x75t
        -0x2ft
        -0x45t
    .end array-data

    .line 2115
    :array_14
    .array-data 1
        0x2ct
        0x5ct
        -0x26t
        -0x3ft
        0x36t
        0x25t
        -0x7et
        -0x6et
    .end array-data

    .line 2123
    :array_15
    .array-data 1
        0x64t
        -0x5ft
        0x20t
        -0x3et
        0x40t
        -0x1et
        -0x76t
        0x39t
        0x21t
        -0x5t
        0x44t
        -0x28t
        0x5ft
        -0x6ft
        -0x34t
    .end array-data

    .line 2135
    :array_16
    .array-data 1
        0x44t
        -0x77t
        0x64t
        -0x74t
        0x13t
        -0x3et
        -0x1bt
        0x4ft
    .end array-data

    .line 2143
    :array_17
    .array-data 1
        0x48t
        -0x74t
        -0x29t
        -0x7t
        -0x1bt
        0x23t
        -0x5et
        -0x5bt
        0x1bt
        -0x33t
        -0x15t
        -0x1et
        -0x52t
    .end array-data

    .line 2154
    nop

    .line 2155
    :array_18
    .array-data 1
        0x68t
        -0x5ct
        -0x7ct
        -0x74t
        -0x79t
        0x4et
        -0x35t
        -0x2at
    .end array-data

    .line 2163
    :array_19
    .array-data 1
        0x66t
        -0x7dt
        -0x47t
        0x7t
        -0x2et
        0x5dt
        -0x18t
        -0x49t
    .end array-data

    .line 2171
    :array_1a
    .array-data 1
        0x46t
        -0x55t
        -0x16t
        0x4at
        -0x7at
        0xdt
        -0x45t
        -0x62t
    .end array-data

    .line 2179
    :array_1b
    .array-data 1
        -0x4ct
        -0x4et
        -0x6bt
        0x4at
        0x43t
        0x2et
        -0x3ft
        -0x4et
    .end array-data

    .line 2187
    :array_1c
    .array-data 1
        -0x6ct
        -0x66t
        -0x23t
        0x1et
        0x17t
        0x7et
        -0x6et
        -0x65t
    .end array-data

    .line 2195
    :array_1d
    .array-data 1
        -0x1t
        -0x74t
        0xft
        -0x41t
        -0x52t
        -0x5ft
        -0x42t
    .end array-data

    .line 2203
    :array_1e
    .array-data 1
        -0x21t
        -0x5ct
        0x46t
        -0xet
        -0x11t
        -0xft
        -0x69t
        -0x78t
    .end array-data

    .line 2211
    :array_1f
    .array-data 1
        0x50t
        0x1t
        0x5bt
        -0x7ft
        0x6et
        -0x7ft
        -0x66t
    .end array-data

    .line 2219
    :array_20
    .array-data 1
        0x70t
        0x29t
        0xbt
        -0x32t
        0x3et
        -0x4et
        -0x4dt
        -0x78t
    .end array-data

    .line 2227
    :array_21
    .array-data 1
        0x22t
        -0x7et
        0x7bt
        0x56t
        0x11t
        0x62t
        0x76t
    .end array-data

    .line 2235
    :array_22
    .array-data 1
        0x2t
        -0x56t
        0x33t
        0x2t
        0x45t
        0x32t
        0x5ft
        -0x2bt
    .end array-data

    .line 2243
    :array_23
    .array-data 1
        0x26t
        -0x3t
        -0x9t
        -0x33t
        0x23t
        0x25t
    .end array-data

    .line 2250
    nop

    .line 2251
    :array_24
    .array-data 1
        0x6t
        -0x2bt
        -0x4dt
        -0x7dt
        0x70t
        0xct
        -0x38t
        0x21t
    .end array-data

    .line 2259
    :array_25
    .array-data 1
        0x3at
        -0x7at
        -0x49t
        -0x68t
        0x33t
        -0x71t
        0x24t
    .end array-data

    .line 2267
    :array_26
    .array-data 1
        0x1at
        -0x52t
        -0x1ct
        -0x2bt
        0x67t
        -0x21t
        0xdt
        0x7ft
    .end array-data

    .line 2275
    :array_27
    .array-data 1
        -0x12t
        0x24t
        0x78t
        -0xft
        -0x18t
        0x47t
    .end array-data

    .line 2282
    nop

    .line 2283
    :array_28
    .array-data 1
        -0x32t
        0xct
        0x2bt
        -0x5et
        -0x60t
        0x6et
        -0x6ft
        -0x76t
    .end array-data

    .line 2291
    :array_29
    .array-data 1
        0x39t
        0x28t
        0x12t
        0x3et
        -0x61t
        0x3dt
    .end array-data

    .line 2298
    nop

    .line 2299
    :array_2a
    .array-data 1
        0x19t
        0x0t
        0x54t
        0x6at
        -0x31t
        0x14t
        0x27t
        -0x7dt
    .end array-data
.end method

.method public final y(JLjn1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, v0, p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->P()V

    .line 15
    sget-object p1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->g1:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p3, Ljn1;->f:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    iget-object p1, p3, Ljn1;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->V(Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-virtual {p0, p3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Y(Ljn1;)V

    .line 41
    return-void
.end method
