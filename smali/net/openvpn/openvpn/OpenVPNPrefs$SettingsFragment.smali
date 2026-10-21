.class public Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;
.super Lnz1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openvpn/openvpn/OpenVPNPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsFragment"
.end annotation


# instance fields
.field private final prefKeys:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lnz1;-><init>()V

    .line 4
    const/16 v0, 0x16

    .line 6
    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_0

    .line 11
    const/16 v1, 0x8

    .line 13
    new-array v2, v1, [B

    .line 15
    fill-array-data v2, :array_1

    .line 18
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x9

    .line 24
    new-array v2, v2, [B

    .line 26
    fill-array-data v2, :array_2

    .line 29
    new-array v3, v1, [B

    .line 31
    fill-array-data v3, :array_3

    .line 34
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x4

    .line 39
    new-array v3, v3, [B

    .line 41
    fill-array-data v3, :array_4

    .line 44
    new-array v4, v1, [B

    .line 46
    fill-array-data v4, :array_5

    .line 49
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x10

    .line 55
    new-array v4, v4, [B

    .line 57
    fill-array-data v4, :array_6

    .line 60
    new-array v5, v1, [B

    .line 62
    fill-array-data v5, :array_7

    .line 65
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const/16 v5, 0x18

    .line 71
    new-array v5, v5, [B

    .line 73
    fill-array-data v5, :array_8

    .line 76
    new-array v1, v1, [B

    .line 78
    fill-array-data v1, :array_9

    .line 81
    invoke-static {v5, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;->prefKeys:[Ljava/lang/String;

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x1bt
        0x2bt
        0x2et
        -0x52t
        -0x5et
        -0x71t
        0xft
        -0x67t
        0x34t
        0x29t
        0x39t
        -0x59t
        -0x7bt
        -0x80t
        0x20t
        -0x6at
        0xft
        0x3dt
        0x39t
        -0x53t
        -0x72t
        -0x76t
    .end array-data

    .line 108
    nop

    .line 109
    :array_1
    .array-data 1
        0x6bt
        0x59t
        0x4bt
        -0x38t
        -0x3t
        -0x7t
        0x7ft
        -0x9t
    .end array-data

    .line 117
    :array_2
    .array-data 1
        -0x2bt
        0x34t
        0x55t
        -0x5ct
        0x5t
        -0x70t
        -0x50t
        0x50t
        -0x34t
    .end array-data

    .line 126
    nop

    .line 127
    :array_3
    .array-data 1
        -0x5dt
        0x44t
        0x3bt
        -0x5t
        0x75t
        -0x1et
        -0x21t
        0x24t
    .end array-data

    .line 135
    :array_4
    .array-data 1
        0x3et
        0x4dt
        -0x32t
        0x5et
    .end array-data

    .line 141
    :array_5
    .array-data 1
        0x57t
        0x3dt
        -0x48t
        0x68t
        -0x3ft
        0x7t
        0x6et
        0x4ft
    .end array-data

    :array_6
    .array-data 1
        -0x35t
        0x1ft
        -0x47t
        0x1dt
        -0x5ft
        -0x5ct
        0x1t
        0x30t
        -0x3ft
        0x1ft
        -0x46t
        0x32t
        -0x42t
        -0x52t
        0x16t
        0x26t
    .end array-data

    :array_7
    .array-data 1
        -0x58t
        0x70t
        -0x2ct
        0x6dt
        -0x2dt
        -0x3ft
        0x72t
        0x43t
    .end array-data

    :array_8
    .array-data 1
        0x70t
        -0xet
        0x13t
        -0x12t
        -0xft
        0x22t
        0x6ct
        0x1t
        0x6dt
        -0xft
        0xet
        -0x12t
        -0x16t
        0x2et
        0x70t
        0x2dt
        0x6bt
        -0x18t
        0x5t
        -0x3dt
        -0xbt
        0x2et
        0x7at
        0x17t
    .end array-data

    :array_9
    .array-data 1
        0x4t
        -0x62t
        0x60t
        -0x4ft
        -0x79t
        0x47t
        0x1et
        0x72t
    .end array-data
.end method

.method private getPrefSummary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;->prefKeys:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v3, 0x8

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const v6, 0x1d2e7

    .line 18
    const/16 v7, 0xdc1

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    const v8, 0x7f03000a

    .line 33
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v8

    .line 41
    if-eq v8, v7, :cond_2

    .line 43
    if-eq v8, v6, :cond_1

    .line 45
    const v9, 0x5c13d641

    .line 48
    if-eq v8, v9, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x7

    .line 52
    new-array v8, v8, [B

    .line 54
    fill-array-data v8, :array_0

    .line 57
    new-array v9, v3, [B

    .line 59
    fill-array-data v9, :array_1

    .line 62
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 72
    aget-object p0, v0, v1

    .line 74
    return-object p0

    .line 75
    :cond_1
    new-array v8, v2, [B

    .line 77
    fill-array-data v8, :array_2

    .line 80
    new-array v9, v3, [B

    .line 82
    fill-array-data v9, :array_3

    .line 85
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 95
    aget-object p0, v0, v5

    .line 97
    return-object p0

    .line 98
    :cond_2
    new-array v8, v1, [B

    .line 100
    fill-array-data v8, :array_4

    .line 103
    new-array v9, v3, [B

    .line 105
    fill-array-data v9, :array_5

    .line 108
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 118
    aget-object p0, v0, v4

    .line 120
    return-object p0

    .line 121
    :cond_3
    :goto_0
    iget-object v0, p0, Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;->prefKeys:[Ljava/lang/String;

    .line 123
    aget-object v0, v0, v2

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p0

    .line 139
    const p1, 0x7f030003

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result p1

    .line 150
    if-eq p1, v7, :cond_6

    .line 152
    if-eq p1, v6, :cond_5

    .line 154
    const v0, 0x2dd6c6

    .line 157
    if-eq p1, v0, :cond_4

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 p1, 0x4

    .line 161
    new-array p1, p1, [B

    .line 163
    fill-array-data p1, :array_6

    .line 166
    new-array v0, v3, [B

    .line 168
    fill-array-data v0, :array_7

    .line 171
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 181
    aget-object p0, p0, v1

    .line 183
    return-object p0

    .line 184
    :cond_5
    new-array p1, v2, [B

    .line 186
    fill-array-data p1, :array_8

    .line 189
    new-array v0, v3, [B

    .line 191
    fill-array-data v0, :array_9

    .line 194
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 204
    aget-object p0, p0, v4

    .line 206
    return-object p0

    .line 207
    :cond_6
    new-array p1, v1, [B

    .line 209
    fill-array-data p1, :array_a

    .line 212
    new-array v0, v3, [B

    .line 214
    fill-array-data v0, :array_b

    .line 217
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 227
    aget-object p0, p0, v5

    .line 229
    return-object p0

    .line 230
    :cond_7
    :goto_1
    return-object p2

    .line 231
    :array_0
    .array-data 1
        0x6at
        0x65t
        0x16t
        -0x5dt
        0x2at
        0x22t
        -0x1ft
    .end array-data

    .line 239
    :array_1
    .array-data 1
        0xet
        0x0t
        0x70t
        -0x3et
        0x5ft
        0x4et
        -0x6bt
        0x39t
    .end array-data

    .line 247
    :array_2
    .array-data 1
        0x7at
        0x79t
        0x27t
    .end array-data

    .line 253
    :array_3
    .array-data 1
        0x3t
        0x1ct
        0x54t
        -0x6bt
        0x1dt
        0x11t
        -0x38t
        -0x66t
    .end array-data

    .line 261
    :array_4
    .array-data 1
        0x46t
        -0x60t
    .end array-data

    .line 266
    nop

    .line 267
    :array_5
    .array-data 1
        0x28t
        -0x31t
        0x27t
        0x7bt
        -0x15t
        0x69t
        -0x28t
        -0x74t
    .end array-data

    .line 275
    :array_6
    .array-data 1
        -0x59t
        -0x37t
        -0x65t
        -0x6bt
    .end array-data

    .line 281
    :array_7
    .array-data 1
        -0x3at
        -0x46t
        -0x1et
        -0x8t
        0xft
        0x73t
        0x3et
        -0x7ft
    .end array-data

    .line 289
    :array_8
    .array-data 1
        -0x22t
        -0x72t
        0x38t
    .end array-data

    .line 295
    :array_9
    .array-data 1
        -0x59t
        -0x15t
        0x4bt
        -0x57t
        -0x52t
        -0x38t
        -0x6t
        0x72t
    .end array-data

    .line 303
    :array_a
    .array-data 1
        -0x2t
        -0x8t
    .end array-data

    .line 308
    nop

    .line 309
    :array_b
    .array-data 1
        -0x70t
        -0x69t
        -0x7dt
        0x78t
        -0x64t
        -0x55t
        -0x61t
        -0x11t
    .end array-data
.end method

.method public static synthetic h(Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;->lambda$onCreatePreferences$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private lambda$onCreatePreferences$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, v0, p2}, Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;->getPrefSummary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->v(Ljava/lang/CharSequence;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .line 1
    const p1, 0x7f15000d

    .line 4
    invoke-virtual {p0, p1}, Lnz1;->addPreferencesFromResource(I)V

    .line 7
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->b()Lyy1;

    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x16

    .line 13
    new-array p2, p2, [B

    .line 15
    fill-array-data p2, :array_0

    .line 18
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_1

    .line 25
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lnz1;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    check-cast p2, Landroidx/preference/PreferenceScreen;

    .line 38
    invoke-static {}, Lqc1;->g()Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    iget-boolean v1, p2, Landroidx/preference/Preference;->B0:Z

    .line 46
    if-eq v1, v0, :cond_0

    .line 48
    iput-boolean v0, p2, Landroidx/preference/Preference;->B0:Z

    .line 50
    invoke-virtual {p2}, Landroidx/preference/Preference;->w()Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->i(Z)V

    .line 57
    invoke-virtual {p2}, Landroidx/preference/Preference;->h()V

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;->prefKeys:[Ljava/lang/String;

    .line 63
    array-length v1, v0

    .line 64
    if-ge p2, v1, :cond_2

    .line 66
    aget-object v0, v0, p2

    .line 68
    invoke-virtual {p0, v0}, Lnz1;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;->prefKeys:[Ljava/lang/String;

    .line 77
    aget-object v1, v1, p2

    .line 79
    invoke-static {v1}, Lyy1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 85
    iget-object v2, p1, Lyy1;->a:Landroid/content/SharedPreferences;

    .line 87
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;->prefKeys:[Ljava/lang/String;

    .line 95
    aget-object v1, v1, p2

    .line 97
    const-string v2, ""

    .line 99
    invoke-virtual {p1, v1, v2}, Lyy1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p0, v1, v2}, Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;->getPrefSummary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Ljava/lang/CharSequence;)V

    .line 110
    :cond_1
    new-instance v1, Lo40;

    .line 112
    const/16 v2, 0x1b

    .line 114
    invoke-direct {v1, v2, p0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 117
    iput-object v1, v0, Landroidx/preference/Preference;->h:Lo40;

    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void

    .line 123
    :array_0
    .array-data 1
        0x8t
        0x57t
        0x4at
        0x55t
        -0x4dt
        0x71t
        -0x38t
        -0x32t
        0x1et
        0x40t
        0x5dt
        0x56t
        -0x7et
        0x62t
        -0x21t
        -0xct
        0xbt
        0x46t
        0x5dt
        0x56t
        -0x77t
        0x6ft
    .end array-data

    .line 138
    nop

    .line 139
    :array_1
    .array-data 1
        0x78t
        0x25t
        0x2ft
        0x33t
        -0x14t
        0x1t
        -0x46t
        -0x55t
    .end array-data
.end method
