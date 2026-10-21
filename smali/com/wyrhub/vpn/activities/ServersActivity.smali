.class public Lcom/wyrhub/vpn/activities/ServersActivity;
.super Lcom/wyrhub/vpn/activities/BaseActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;
    }
.end annotation


# static fields
.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;


# instance fields
.field public A:Landroid/webkit/WebView;

.field public B:Ljava/lang/String;

.field public I:Z

.field public T:Z

.field public X:Z

.field public b:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public t:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xa

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
    sput-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    .line 21
    const/4 v0, 0x7

    .line 22
    new-array v2, v0, [B

    .line 24
    fill-array-data v2, :array_2

    .line 27
    new-array v3, v1, [B

    .line 29
    fill-array-data v3, :array_3

    .line 32
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lcom/wyrhub/vpn/activities/ServersActivity;->Z:Ljava/lang/String;

    .line 38
    const/16 v2, 0x17

    .line 40
    new-array v2, v2, [B

    .line 42
    fill-array-data v2, :array_4

    .line 45
    new-array v3, v1, [B

    .line 47
    fill-array-data v3, :array_5

    .line 50
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lcom/wyrhub/vpn/activities/ServersActivity;->B0:Ljava/lang/String;

    .line 56
    const/16 v2, 0x16

    .line 58
    new-array v2, v2, [B

    .line 60
    fill-array-data v2, :array_6

    .line 63
    new-array v3, v1, [B

    .line 65
    fill-array-data v3, :array_7

    .line 68
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    sput-object v2, Lcom/wyrhub/vpn/activities/ServersActivity;->C0:Ljava/lang/String;

    .line 74
    const/16 v2, 0x15

    .line 76
    new-array v2, v2, [B

    .line 78
    fill-array-data v2, :array_8

    .line 81
    new-array v3, v1, [B

    .line 83
    fill-array-data v3, :array_9

    .line 86
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    sput-object v2, Lcom/wyrhub/vpn/activities/ServersActivity;->D0:Ljava/lang/String;

    .line 92
    const/16 v2, 0x13

    .line 94
    new-array v2, v2, [B

    .line 96
    fill-array-data v2, :array_a

    .line 99
    new-array v3, v1, [B

    .line 101
    fill-array-data v3, :array_b

    .line 104
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Lcom/wyrhub/vpn/activities/ServersActivity;->E0:Ljava/lang/String;

    .line 110
    new-array v0, v0, [B

    .line 112
    fill-array-data v0, :array_c

    .line 115
    new-array v2, v1, [B

    .line 117
    fill-array-data v2, :array_d

    .line 120
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->F0:Ljava/lang/String;

    .line 126
    const/16 v0, 0x26

    .line 128
    new-array v0, v0, [B

    .line 130
    fill-array-data v0, :array_e

    .line 133
    new-array v2, v1, [B

    .line 135
    fill-array-data v2, :array_f

    .line 138
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->G0:Ljava/lang/String;

    .line 144
    const/16 v0, 0x11

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
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->H0:Ljava/util/regex/Pattern;

    .line 166
    const/16 v0, 0xd

    .line 168
    new-array v0, v0, [B

    .line 170
    fill-array-data v0, :array_12

    .line 173
    new-array v1, v1, [B

    .line 175
    fill-array-data v1, :array_13

    .line 178
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->I0:Ljava/util/regex/Pattern;

    .line 188
    return-void

    .line 189
    :array_0
    .array-data 1
        -0x71t
        0x20t
        0x1et
        -0x8t
        -0x3t
        -0x38t
        -0x41t
        -0xct
        -0x56t
        0x2at
    .end array-data

    .line 198
    nop

    .line 199
    :array_1
    .array-data 1
        -0x28t
        0x59t
        0x6ct
        -0x55t
        -0x68t
        -0x46t
        -0x37t
        -0x6ft
    .end array-data

    .line 207
    :array_2
    .array-data 1
        0x7ft
        -0x23t
        0x6bt
        -0x3at
        -0x6bt
        -0x36t
        0x6ft
    .end array-data

    .line 215
    :array_3
    .array-data 1
        0xct
        -0x48t
        0x19t
        -0x50t
        -0x10t
        -0x48t
        0x1ct
        0x7at
    .end array-data

    .line 223
    :array_4
    .array-data 1
        -0x45t
        0x6bt
        0x52t
        0x3dt
        0x6dt
        -0x33t
        0x13t
        -0x3et
        -0x57t
        0x7at
        0x41t
        0x27t
        0x67t
        -0x28t
        0x13t
        -0x40t
        -0x55t
        0x7at
        0x49t
        0x3dt
        0x61t
        -0x35t
        0x35t
    .end array-data

    .line 239
    :array_5
    .array-data 1
        -0x38t
        0xet
        0x20t
        0x4bt
        0x8t
        -0x41t
        0x4ct
        -0x5ft
    .end array-data

    .line 247
    :array_6
    .array-data 1
        -0x27t
        -0x73t
        0x26t
        -0x72t
        0x6ct
        0x7t
        -0x4dt
        -0x58t
        -0x2ct
        -0x80t
        0x3at
        -0x63t
        0x6ct
        0x11t
        -0x5et
        -0x48t
        -0x2ct
        -0x68t
        0x30t
        -0x5bt
        0x5et
        0x17t
    .end array-data

    .line 262
    nop

    .line 263
    :array_7
    .array-data 1
        -0x4bt
        -0x14t
        0x55t
        -0x6t
        0x33t
        0x64t
        -0x2et
        -0x24t
    .end array-data

    .line 271
    :array_8
    .array-data 1
        -0x7et
        -0x4ft
        0x67t
        0x46t
        0x35t
        0x51t
        0x50t
        0x74t
        -0x61t
        -0x58t
        0x7dt
        0x4dt
        0x22t
        0x62t
        0x7ft
        0x60t
        -0x6dt
        -0x49t
        0x6ct
        0x46t
        0x24t
    .end array-data

    .line 286
    nop

    .line 287
    :array_9
    .array-data 1
        -0xat
        -0x3ct
        0x9t
        0x28t
        0x50t
        0x3dt
        0xft
        0x12t
    .end array-data

    .line 295
    :array_a
    .array-data 1
        0x76t
        -0x3ft
        0x7at
        0x73t
        -0x43t
        0x5et
        0x5t
        -0x7dt
        0x6bt
        -0x28t
        0x60t
        0x78t
        -0x56t
        0x6dt
        0x2ct
        -0x7ct
        0x6et
        -0x3ft
        0x71t
    .end array-data

    .line 309
    :array_b
    .array-data 1
        0x2t
        -0x4ct
        0x14t
        0x1dt
        -0x28t
        0x32t
        0x5at
        -0x1bt
    .end array-data

    .line 317
    :array_c
    .array-data 1
        -0x7dt
        -0x55t
        -0x80t
        0x5ct
        0x0t
        0x28t
        -0x13t
    .end array-data

    .line 325
    :array_d
    .array-data 1
        -0x9t
        -0x22t
        -0x12t
        0x32t
        0x65t
        0x44t
        -0x62t
        0x3dt
    .end array-data

    .line 333
    :array_e
    .array-data 1
        0xat
        0x40t
        -0x1ft
        -0x1dt
        0x7bt
        -0x6at
        -0x7at
        -0x7t
        0x1ct
        0x4dt
        -0x5et
        -0x45t
        0x7ct
        -0x7ft
        -0x26t
        -0xct
        0x11t
        0x5bt
        -0x2t
        -0x54t
        0x22t
        -0x41t
        -0x5ft
        -0x2dt
        0x25t
        0x66t
        -0x31t
        -0x6et
        0x5ft
        -0x56t
        -0x5at
        -0x39t
        0x2ct
        0x7dt
        -0x2dt
        -0x7at
        0x49t
        -0x4at
    .end array-data

    .line 356
    nop

    .line 357
    :array_f
    .array-data 1
        0x69t
        0x2ft
        -0x74t
        -0x33t
        0xct
        -0x11t
        -0xct
        -0x6ft
    .end array-data

    .line 365
    :array_10
    .array-data 1
        0x6ct
        -0x25t
        0x4et
        -0x2et
        -0xct
        0x37t
        -0x2at
        0x47t
        0x6dt
        -0x23t
        0x54t
        -0x32t
        -0x5et
        0x34t
        -0x37t
        0x3t
        0x16t
    .end array-data

    .line 378
    nop

    .line 379
    :array_11
    .array-data 1
        0x32t
        -0x80t
        0x2ft
        -0x1t
        -0x72t
        0x7t
        -0x5t
        0x7et
    .end array-data

    .line 387
    :array_12
    .array-data 1
        0x68t
        0x79t
        0x24t
        -0x11t
        0x10t
        -0x3dt
        0x48t
        -0x35t
        0x6bt
        0x59t
        0x57t
        -0x41t
        0x6et
    .end array-data

    .line 398
    nop

    .line 399
    :array_13
    .array-data 1
        0x36t
        0x22t
        0x65t
        -0x3et
        0x4at
        -0x5et
        0x65t
        -0x4ft
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Lcom/wyrhub/vpn/activities/ServersActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x7

    .line 17
    new-array v2, v2, [B

    .line 19
    fill-array-data v2, :array_0

    .line 22
    const/16 v3, 0x8

    .line 24
    new-array v4, v3, [B

    .line 26
    fill-array-data v4, :array_1

    .line 29
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_3

    .line 40
    new-array v2, v3, [B

    .line 42
    fill-array-data v2, :array_2

    .line 45
    new-array v5, v3, [B

    .line 47
    fill-array-data v5, :array_3

    .line 50
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x6

    .line 62
    new-array p1, p1, [B

    .line 64
    fill-array-data p1, :array_4

    .line 67
    new-array v2, v3, [B

    .line 69
    fill-array-data v2, :array_5

    .line 72
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 82
    const/4 p1, 0x5

    .line 83
    new-array p1, p1, [B

    .line 85
    fill-array-data p1, :array_6

    .line 88
    new-array v2, v3, [B

    .line 90
    fill-array-data v2, :array_7

    .line 93
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :try_start_0
    invoke-static {p0, p2}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return v4

    .line 108
    :catch_0
    return v1

    .line 109
    :cond_3
    :goto_0
    invoke-static {p0, p2}, Lhc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-static {p0, p2}, Lhc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 125
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 128
    return v4

    .line 129
    :cond_4
    :goto_1
    return v1

    .line 130
    :cond_5
    invoke-static {p0, p2}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    return v4

    .line 134
    nop

    .line 135
    :array_0
    .array-data 1
        -0x78t
        0x58t
        0x2bt
        0xet
        0x9t
        0x7dt
        -0x13t
    .end array-data

    .line 143
    :array_1
    .array-data 1
        -0x20t
        0x2ct
        0x5ft
        0x7et
        0x33t
        0x52t
        -0x3et
        -0x6et
    .end array-data

    .line 151
    :array_2
    .array-data 1
        0x6ct
        0x64t
        -0x14t
        0x2t
        0x42t
        0x8t
        0x6at
        0x2at
    .end array-data

    .line 159
    :array_3
    .array-data 1
        0x4t
        0x10t
        -0x68t
        0x72t
        0x31t
        0x32t
        0x45t
        0x5t
    .end array-data

    .line 167
    :array_4
    .array-data 1
        -0x64t
        -0x30t
        -0x66t
        0x6et
        -0x5bt
        0x40t
    .end array-data

    .line 174
    nop

    .line 175
    :array_5
    .array-data 1
        -0x3t
        -0x4et
        -0xbt
        0x1bt
        -0x2ft
        0x7at
        0x5et
        -0x4dt
    .end array-data

    .line 183
    :array_6
    .array-data 1
        -0xdt
        0x33t
        0x79t
        -0x68t
        -0x2et
    .end array-data

    .line 190
    nop

    .line 191
    :array_7
    .array-data 1
        -0x69t
        0x52t
        0xdt
        -0x7t
        -0x18t
        0x1ct
        -0x47t
        -0x5et
    .end array-data
.end method

.method public static i(Lcom/wyrhub/vpn/activities/ServersActivity;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->I:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/ServersActivity;->m(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->B0:Ljava/lang/String;

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
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/wyrhub/vpn/activities/ServersActivity;->F0:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    sget-object v2, Lcom/wyrhub/vpn/activities/ServersActivity;->E0:Ljava/lang/String;

    .line 39
    sget-object v3, Lcom/wyrhub/vpn/activities/ServersActivity;->D0:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    :try_start_1
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-le v0, p3, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
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
    const/16 v4, -0x7c

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
    const/16 v0, 0x31

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
        -0x55t
        0x30t
        0x5dt
        -0x4at
        0x43t
        -0x64t
        -0x11t
        0x67t
    .end array-data

    .line 81
    :array_1
    .array-data 1
        0x1et
        -0x48t
        0x8t
        -0x68t
        -0x15t
        -0x6ft
        0x0t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final l()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 4
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 9
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->b:Landroid/widget/FrameLayout;

    .line 11
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 22
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 42
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 51
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 53
    new-instance v3, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;

    .line 55
    invoke-direct {v3, p0, v0}, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;-><init>(Lcom/wyrhub/vpn/activities/ServersActivity;I)V

    .line 58
    sget-object v4, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 65
    new-instance v3, Lu32;

    .line 67
    invoke-direct {v3, p0, v2}, Lu32;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 73
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 75
    new-instance v3, Lv32;

    .line 77
    invoke-direct {v3, v2, p0}, Lv32;-><init>(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return v2

    .line 84
    :catchall_0
    const/16 v1, 0xf

    .line 86
    new-array v1, v1, [B

    .line 88
    fill-array-data v1, :array_0

    .line 91
    const/16 v2, 0x8

    .line 93
    new-array v3, v2, [B

    .line 95
    fill-array-data v3, :array_1

    .line 98
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    const/16 v1, 0x27

    .line 103
    new-array v1, v1, [B

    .line 105
    fill-array-data v1, :array_2

    .line 108
    new-array v2, v2, [B

    .line 110
    fill-array-data v2, :array_3

    .line 113
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 118
    if-eqz v1, :cond_0

    .line 120
    :try_start_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 126
    :cond_0
    return v0

    .line 127
    :array_0
    .array-data 1
        -0x19t
        0x2t
        -0x8t
        -0x79t
        -0x59t
        -0x40t
        -0x21t
        -0x63t
        -0x29t
        0x13t
        -0x1dt
        -0x79t
        -0x55t
        -0x3at
        -0x2bt
    .end array-data

    .line 139
    :array_1
    .array-data 1
        -0x4ct
        0x67t
        -0x76t
        -0xft
        -0x3et
        -0x4et
        -0x54t
        -0x24t
    .end array-data

    :array_2
    .array-data 1
        0x8t
        -0x26t
        0x79t
        0x2ft
        0x15t
        0x6et
        -0x43t
        0x36t
        0x3et
        -0x3ft
        0x5ct
        0x32t
        0x15t
        0x74t
        -0x43t
        0x2t
        0x34t
        -0x2at
        0x66t
        0x3ft
        0x50t
        0x6dt
        -0xet
        0x15t
        0x7bt
        -0x3ft
        0x6ft
        0x7bt
        0x19t
        0x6dt
        -0xct
        0x15t
        0x32t
        -0x3et
        0x66t
        0x32t
        0xat
        0x66t
        -0x7t
    .end array-data

    :array_3
    .array-data 1
        0x5bt
        -0x5dt
        0xat
        0x5bt
        0x70t
        0x3t
        -0x63t
        0x61t
    .end array-data
.end method

.method public final m(Ljava/lang/String;)Z
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
    invoke-virtual {p0}, Lub;->D()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/wyrhub/vpn/activities/ServersActivity;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/ServersActivity;->o(Ljava/lang/String;)Ljava/lang/String;

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

.method public final n(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lhc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->T:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/ServersActivity;->m(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    sget-object v3, Lcom/wyrhub/vpn/activities/ServersActivity;->Z:Ljava/lang/String;

    .line 24
    invoke-static {p0, v3, v0}, Lvu;->d(Lcom/wyrhub/vpn/activities/BaseActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    move v1, v2

    .line 31
    :cond_1
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->X:Z

    .line 33
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->d:Landroid/view/View;

    .line 35
    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 55
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->X:Z

    .line 57
    xor-int/2addr v0, v2

    .line 58
    if-eqz p2, :cond_3

    .line 60
    const v2, 0x7f120422

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const v2, 0x7f120244

    .line 67
    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2, v0}, Lcom/wyrhub/vpn/activities/ServersActivity;->q(Ljava/lang/String;Z)V

    .line 74
    new-instance v0, Lrk0;

    .line 76
    invoke-direct {v0, p0, p2, p1, v1}, Lrk0;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;ZLjava/lang/String;I)V

    .line 79
    invoke-static {p0, v0}, Lwu2;->a(Landroid/content/Context;Lvu2;)V

    .line 82
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    const p1, 0x7f0c0027

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    const p1, 0x7f090360

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ldl1;

    .line 25
    const/16 v1, 0x1d

    .line 27
    invoke-direct {v0, v1}, Ldl1;-><init>(I)V

    .line 30
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-static {p1, v0}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 35
    const v0, 0x7f0905cd

    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 44
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->t:Landroidx/appcompat/widget/Toolbar;

    .line 46
    const v1, 0x7f120191

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 52
    sget-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->B0:Ljava/lang/String;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/wyrhub/vpn/activities/ServersActivity;->C0:Ljava/lang/String;

    .line 61
    const-wide/16 v3, 0x0

    .line 63
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/wyrhub/vpn/activities/ServersActivity;->s(J)V

    .line 70
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->t:Landroidx/appcompat/widget/Toolbar;

    .line 72
    const v2, 0x7f08007b

    .line 75
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 78
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->t:Landroidx/appcompat/widget/Toolbar;

    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 83
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->t:Landroidx/appcompat/widget/Toolbar;

    .line 85
    if-nez v0, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Lwr2;

    .line 90
    invoke-direct {v2, v0, v1}, Lwr2;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->t:Landroidx/appcompat/widget/Toolbar;

    .line 98
    new-instance v2, Lze2;

    .line 100
    invoke-direct {v2, p0, v1}, Lze2;-><init>(Lcom/wyrhub/vpn/activities/ServersActivity;I)V

    .line 103
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->t:Landroidx/appcompat/widget/Toolbar;

    .line 108
    invoke-static {v0, p0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 111
    const/4 v0, 0x1

    .line 112
    new-array v2, v0, [Landroid/view/View;

    .line 114
    aput-object p1, v2, v1

    .line 116
    invoke-static {p0, v2}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 119
    const p1, 0x7f0904d7

    .line 122
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    new-array v2, v0, [Landroid/view/View;

    .line 128
    aput-object p1, v2, v1

    .line 130
    invoke-static {p0, v2}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 133
    const p1, 0x7f0904dc

    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/FrameLayout;

    .line 142
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->b:Landroid/widget/FrameLayout;

    .line 144
    const p1, 0x7f0904dd

    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->d:Landroid/view/View;

    .line 153
    const p1, 0x7f0904db

    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 162
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->f:Landroid/widget/TextView;

    .line 164
    const p1, 0x7f0904da

    .line 167
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/ProgressBar;

    .line 173
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->h:Landroid/widget/ProgressBar;

    .line 175
    const p1, 0x7f0904d8

    .line 178
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->i:Landroid/view/View;

    .line 184
    const p1, 0x7f0904d9

    .line 187
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/TextView;

    .line 193
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->q:Landroid/widget/TextView;

    .line 195
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->f:Landroid/widget/TextView;

    .line 197
    if-eqz p1, :cond_1

    .line 199
    new-instance v2, Lze2;

    .line 201
    invoke-direct {v2, p0, v0}, Lze2;-><init>(Lcom/wyrhub/vpn/activities/ServersActivity;I)V

    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lto1;

    .line 210
    move-result-object p1

    .line 211
    new-instance v2, Lk50;

    .line 213
    const/4 v3, 0x6

    .line 214
    invoke-direct {v2, p0, v3}, Lk50;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V

    .line 217
    invoke-virtual {p1, p0, v2}, Lto1;->a(Lo91;Lk50;)V

    .line 220
    invoke-static {p0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lub;->D()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->B:Ljava/lang/String;

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_2

    .line 236
    const p1, 0x7f12044f

    .line 239
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lmy2;->v(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 249
    return-void

    .line 250
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    move-result-object p1

    .line 254
    const/16 v2, 0xb

    .line 256
    const/4 v3, 0x7

    .line 257
    const/16 v4, 0x8

    .line 259
    sget-object v5, Lcom/wyrhub/vpn/activities/ServersActivity;->I0:Ljava/util/regex/Pattern;

    .line 261
    sget-object v6, Lcom/wyrhub/vpn/activities/ServersActivity;->H0:Ljava/util/regex/Pattern;

    .line 263
    sget-object v7, Lcom/wyrhub/vpn/activities/ServersActivity;->G0:Ljava/lang/String;

    .line 265
    if-nez p1, :cond_4

    .line 267
    :cond_3
    move p1, v1

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Lzb;->b(Ljava/lang/String;)Z

    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_5

    .line 279
    :goto_1
    move p1, v0

    .line 280
    goto :goto_2

    .line 281
    :cond_5
    new-array v8, v2, [B

    .line 283
    fill-array-data v8, :array_0

    .line 286
    new-array v9, v4, [B

    .line 288
    fill-array-data v9, :array_1

    .line 291
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    invoke-static {p1, v8}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_6

    .line 301
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    move-result-object v8

    .line 305
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_6

    .line 321
    goto :goto_1

    .line 322
    :cond_6
    new-array v8, v3, [B

    .line 324
    fill-array-data v8, :array_2

    .line 327
    new-array v9, v4, [B

    .line 329
    fill-array-data v9, :array_3

    .line 332
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 335
    move-result-object v8

    .line 336
    invoke-static {p1, v8}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_3

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_3

    .line 356
    goto :goto_1

    .line 357
    :goto_2
    iput-boolean p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->I:Z

    .line 359
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->B:Ljava/lang/String;

    .line 361
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 364
    move-result-object v8

    .line 365
    if-nez v8, :cond_7

    .line 367
    const/4 v7, 0x0

    .line 368
    goto :goto_3

    .line 369
    :cond_7
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    :goto_3
    invoke-static {v7}, Lzb;->b(Ljava/lang/String;)Z

    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_8

    .line 379
    const/16 v9, 0xa

    .line 381
    new-array v9, v9, [B

    .line 383
    fill-array-data v9, :array_4

    .line 386
    new-array v10, v4, [B

    .line 388
    fill-array-data v10, :array_5

    .line 391
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 394
    move-result-object v9

    .line 395
    invoke-static {p1, v9, v7}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object p1

    .line 399
    :cond_8
    new-array v7, v2, [B

    .line 401
    fill-array-data v7, :array_6

    .line 404
    new-array v9, v4, [B

    .line 406
    fill-array-data v9, :array_7

    .line 409
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 412
    move-result-object v7

    .line 413
    invoke-static {v8, v7}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_9

    .line 419
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 422
    move-result-object v7

    .line 423
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 425
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_9

    .line 439
    new-array v2, v2, [B

    .line 441
    fill-array-data v2, :array_8

    .line 444
    new-array v6, v4, [B

    .line 446
    fill-array-data v6, :array_9

    .line 449
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    invoke-static {p1, v2, v7}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object p1

    .line 457
    :cond_9
    new-array v2, v3, [B

    .line 459
    fill-array-data v2, :array_a

    .line 462
    new-array v6, v4, [B

    .line 464
    fill-array-data v6, :array_b

    .line 467
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    invoke-static {v8, v2}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_a

    .line 477
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 483
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_a

    .line 497
    new-array v3, v3, [B

    .line 499
    fill-array-data v3, :array_c

    .line 502
    new-array v4, v4, [B

    .line 504
    fill-array-data v4, :array_d

    .line 507
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    invoke-static {p1, v3, v2}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object p1

    .line 515
    :cond_a
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->B:Ljava/lang/String;

    .line 517
    iget-boolean v2, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->I:Z

    .line 519
    if-nez v2, :cond_b

    .line 521
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/ServersActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object p1

    .line 525
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->B:Ljava/lang/String;

    .line 527
    :cond_b
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/ServersActivity;->l()Z

    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_c

    .line 533
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/ServersActivity;->r()V

    .line 536
    return-void

    .line 537
    :cond_c
    const p1, 0x7f120244

    .line 540
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/ServersActivity;->q(Ljava/lang/String;Z)V

    .line 547
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->B:Ljava/lang/String;

    .line 549
    invoke-virtual {p0, p1, v1}, Lcom/wyrhub/vpn/activities/ServersActivity;->n(Ljava/lang/String;Z)V

    .line 552
    return-void

    .line 553
    :array_0
    .array-data 1
        0x2dt
        0x1ft
        0x59t
        -0x6dt
        -0x62t
        0x7t
        0x73t
        -0x46t
        0x20t
        0x1at
        0x52t
    .end array-data

    .line 563
    :array_1
    .array-data 1
        0x59t
        0x6at
        0x37t
        -0x3t
        -0x5t
        0x6bt
        0x2ct
        -0x32t
    .end array-data

    .line 571
    :array_2
    .array-data 1
        0x67t
        -0x7et
        0xdt
        -0x2bt
        0x2ct
        -0x19t
        0x21t
    .end array-data

    .line 579
    :array_3
    .array-data 1
        0x4t
        -0x13t
        0x78t
        -0x45t
        0x58t
        -0x6bt
        0x58t
        0x1dt
    .end array-data

    .line 587
    :array_4
    .array-data 1
        0x2ft
        -0x1et
        0x1ft
        0x78t
        -0x76t
        -0x51t
        0x7t
        0x22t
        0x39t
        -0x2t
    .end array-data

    .line 596
    nop

    .line 597
    :array_5
    .array-data 1
        0x5ct
        -0x79t
        0x6dt
        0xet
        -0x11t
        -0x23t
        0x58t
        0x49t
    .end array-data

    .line 605
    :array_6
    .array-data 1
        -0x5at
        -0x2at
        -0x57t
        -0x1ft
        0x1ft
        -0x80t
        0x31t
        0x59t
        -0x55t
        -0x2dt
        -0x5et
    .end array-data

    .line 615
    :array_7
    .array-data 1
        -0x2et
        -0x5dt
        -0x39t
        -0x71t
        0x7at
        -0x14t
        0x6et
        0x2dt
    .end array-data

    .line 623
    :array_8
    .array-data 1
        -0x35t
        -0x15t
        0x4at
        -0x60t
        -0x4at
        -0x2et
        -0x4dt
        -0x3at
        -0x3at
        -0x12t
        0x41t
    .end array-data

    .line 633
    :array_9
    .array-data 1
        -0x41t
        -0x62t
        0x24t
        -0x32t
        -0x2dt
        -0x42t
        -0x14t
        -0x4et
    .end array-data

    .line 641
    :array_a
    .array-data 1
        0x2at
        0x32t
        0x6dt
        0x14t
        0x12t
        0x1dt
        -0x65t
    .end array-data

    .line 649
    :array_b
    .array-data 1
        0x49t
        0x5dt
        0x18t
        0x7at
        0x66t
        0x6ft
        -0x1et
        0x1ft
    .end array-data

    .line 657
    :array_c
    .array-data 1
        0x1t
        0x63t
        -0x38t
        -0x7ft
        0x24t
        0x16t
        -0x66t
    .end array-data

    .line 665
    :array_d
    .array-data 1
        0x62t
        0xct
        -0x43t
        -0x11t
        0x50t
        0x64t
        -0x1dt
        0x56t
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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 11
    sget-object v2, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 33
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 36
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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    move-result v0

    .line 23
    const v1, 0x7f090055

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/ServersActivity;->p()V

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/ServersActivity;->l()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/ServersActivity;->r()V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->B:Ljava/lang/String;

    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/ServersActivity;->n(Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->i:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->q:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->i:Landroid/view/View;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 p1, 0x8

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->T:Z

    .line 4
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->h:Landroid/widget/ProgressBar;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/ServersActivity;->q(Ljava/lang/String;Z)V

    .line 16
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->d:Landroid/view/View;

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final s(J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->t:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->t:Landroidx/appcompat/widget/Toolbar;

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
        0x2bt
        -0x5dt
        -0x79t
        0x1ct
        0x58t
        0x6at
        0x4ct
        -0x3ft
        0x1ft
        -0x69t
        -0x4dt
    .end array-data

    .line 211
    :array_1
    .array-data 1
        0x66t
        -0x12t
        -0x36t
        0x3ct
        0x3ct
        0x46t
        0x6ct
        -0x48t
    .end array-data
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->B0:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->D0:Ljava/lang/String;

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->E0:Ljava/lang/String;

    .line 19
    const-string v1, ""

    .line 21
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    sget-object p0, Lcom/wyrhub/vpn/activities/ServersActivity;->F0:Ljava/lang/String;

    .line 31
    invoke-static {p1, p0, v1}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
