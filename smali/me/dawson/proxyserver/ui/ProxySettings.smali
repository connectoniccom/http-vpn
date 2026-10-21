.class public Lme/dawson/proxyserver/ui/ProxySettings;
.super Lcom/wyrhub/vpn/activities/OpenVPNClientBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final Q0:Ljava/lang/String;

.field public static final R0:[J


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatTextView;

.field public B:Landroidx/appcompat/widget/AppCompatTextView;

.field public B0:Lw22;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/Boolean;

.field public final H0:Landroid/os/Handler;

.field public I:Lcom/google/android/material/button/MaterialButton;

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:J

.field public M0:J

.field public final N0:Ljz1;

.field public final O0:Lvr1;

.field public final P0:Li4;

.field public T:Lcom/google/android/material/button/MaterialButton;

.field public X:Lcom/google/android/material/button/MaterialButton;

.field public Y:Lcom/google/android/material/button/MaterialButton;

.field public Z:Lcom/google/android/material/button/MaterialButton;

.field public b:Landroidx/appcompat/widget/SwitchCompat;

.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public q:Landroidx/appcompat/widget/AppCompatTextView;

.field public t:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xd

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
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [B

    .line 21
    fill-array-data v0, :array_2

    .line 24
    new-array v1, v1, [B

    .line 26
    fill-array-data v1, :array_3

    .line 29
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [J

    .line 38
    fill-array-data v0, :array_4

    .line 41
    sput-object v0, Lme/dawson/proxyserver/ui/ProxySettings;->R0:[J

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x71t
        0x51t
        0x7dt
        -0x27t
        0x54t
        0x9t
        -0x33t
        -0x43t
        -0x55t
        0x4at
        0x7ct
        -0x3at
        0x5et
    .end array-data

    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        -0x21t
        0x23t
        0x12t
        -0x5ft
        0x2dt
        0x5at
        -0x58t
        -0x37t
    .end array-data

    :array_2
    .array-data 1
        0xet
        0x27t
        0x76t
        0x6dt
    .end array-data

    :array_3
    .array-data 1
        0x36t
        0x17t
        0x4et
        0x5dt
        0xdt
        -0x30t
        -0xft
        -0x26t
    .end array-data

    :array_4
    .array-data 8
        0x3e8
        0x9c4
        0x1388
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->C0:Z

    .line 10
    iput-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->D0:Z

    .line 12
    iput-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->E0:Z

    .line 14
    iput-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->F0:Z

    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->H0:Landroid/os/Handler;

    .line 27
    new-instance v0, Ljz1;

    .line 29
    const/16 v1, 0x1a

    .line 31
    invoke-direct {v0, v1, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->N0:Ljz1;

    .line 36
    new-instance v0, Lvr1;

    .line 38
    const/16 v1, 0x9

    .line 40
    invoke-direct {v0, v1, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 43
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->O0:Lvr1;

    .line 45
    new-instance v0, Lh4;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 51
    new-instance v1, Lo40;

    .line 53
    const/16 v2, 0x1d

    .line 55
    invoke-direct {v1, v2, p0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Lf4;)Li4;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->P0:Li4;

    .line 64
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->h(Landroid/view/View;I)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;I)V
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
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->i(Landroid/view/View;I)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static m(J)Ljava/lang/String;
    .registers 9

    .line 1
    const-wide/16 v0, 0x400

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-gez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const/4 p0, 0x2

    .line 18
    new-array p0, p0, [B

    .line 20
    fill-array-data p0, :array_0

    .line 23
    new-array p1, v1, [B

    .line 25
    fill-array-data p1, :array_1

    .line 28
    invoke-static {p0, p1, v0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    long-to-double p0, p0

    .line 34
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 36
    div-double/2addr p0, v2

    .line 37
    cmpg-double v0, p0, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x7

    .line 42
    if-gez v0, :cond_1

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    new-array v2, v6, [B

    .line 48
    fill-array-data v2, :array_2

    .line 51
    new-array v1, v1, [B

    .line 53
    fill-array-data v1, :array_3

    .line 56
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object p0

    .line 64
    new-array p1, v5, [Ljava/lang/Object;

    .line 66
    aput-object p0, p1, v4

    .line 68
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    div-double/2addr p0, v2

    .line 74
    cmpg-double v0, p0, v2

    .line 76
    if-gez v0, :cond_2

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    new-array v2, v6, [B

    .line 82
    fill-array-data v2, :array_4

    .line 85
    new-array v1, v1, [B

    .line 87
    fill-array-data v1, :array_5

    .line 90
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    move-result-object p0

    .line 98
    new-array p1, v5, [Ljava/lang/Object;

    .line 100
    aput-object p0, p1, v4

    .line 102
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    div-double/2addr p0, v2

    .line 108
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    new-array v2, v6, [B

    .line 112
    fill-array-data v2, :array_6

    .line 115
    new-array v1, v1, [B

    .line 117
    fill-array-data v1, :array_7

    .line 120
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    move-result-object p0

    .line 128
    new-array p1, v5, [Ljava/lang/Object;

    .line 130
    aput-object p0, p1, v4

    .line 132
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :array_0
    .array-data 1
        0x4t
        0x58t
    .end array-data

    .line 142
    nop

    .line 143
    :array_1
    .array-data 1
        0x24t
        0x1at
        -0x6et
        0x65t
        -0x7et
        -0x62t
        0x3ct
        -0x76t
    .end array-data

    .line 151
    :array_2
    .array-data 1
        0x60t
        0x29t
        0xbt
        0x62t
        -0x51t
        -0x10t
        0x40t
    .end array-data

    .line 159
    :array_3
    .array-data 1
        0x45t
        0x7t
        0x3at
        0x4t
        -0x71t
        -0x45t
        0x2t
        -0x3ct
    .end array-data

    .line 167
    :array_4
    .array-data 1
        0x6at
        -0x52t
        0x76t
        -0x78t
        0x64t
        0x7at
        -0x6dt
    .end array-data

    .line 175
    :array_5
    .array-data 1
        0x4ft
        -0x80t
        0x44t
        -0x12t
        0x44t
        0x37t
        -0x2ft
        -0x5ct
    .end array-data

    .line 183
    :array_6
    .array-data 1
        0x49t
        0x3dt
        -0x6at
        0x7dt
        -0x19t
        0x21t
        -0x4t
    .end array-data

    .line 191
    :array_7
    .array-data 1
        0x6ct
        0x13t
        -0x5ct
        0x1bt
        -0x39t
        0x66t
        -0x42t
        -0x4ft
    .end array-data
.end method

.method public static n(J)Ljava/lang/String;
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const/4 p0, 0x6

    .line 10
    new-array p0, p0, [B

    .line 12
    fill-array-data p0, :array_0

    .line 15
    new-array p1, v1, [B

    .line 17
    fill-array-data p1, :array_1

    .line 20
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->m(J)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [B

    .line 32
    fill-array-data p1, :array_2

    .line 35
    new-array v0, v1, [B

    .line 37
    fill-array-data v0, :array_3

    .line 40
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :array_0
    .array-data 1
        0x31t
        -0x1at
        0x4ft
        -0x30t
        0x19t
        0x49t
    .end array-data

    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        0x1t
        -0x3at
        0x4t
        -0x6et
        0x36t
        0x3at
        -0x3et
        0x45t
    .end array-data

    .line 65
    :array_2
    .array-data 1
        -0xat
        0x4dt
    .end array-data

    .line 70
    nop

    .line 71
    :array_3
    .array-data 1
        -0x27t
        0x3et
        0x3at
        0x1et
        -0x32t
        -0x9t
        0x78t
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->i:Landroid/widget/TextView;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->i:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v0, v1

    .line 30
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const v3, 0x7f120029

    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x3

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v3, v4, v5

    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object p1, v4, v3

    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object p2, v4, p1

    .line 51
    const p2, 0x7f12079b

    .line 54
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object p2, Lr10;->G0:Lqd1;

    .line 70
    sget-object v4, Lr10;->J0:Ljava/lang/String;

    .line 72
    invoke-virtual {p2, v4, v5}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object p2, Lr10;->G0:Lqd1;

    .line 87
    sget-object v4, Lr10;->K0:Ljava/lang/String;

    .line 89
    invoke-virtual {p2, v4, v1}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v4, Lr10;->G0:Lqd1;

    .line 102
    sget-object v6, Lr10;->L0:Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v6, v1}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    new-array p1, p1, [Ljava/lang/Object;

    .line 110
    aput-object p2, p1, v5

    .line 112
    aput-object v1, p1, v3

    .line 114
    const p2, 0x7f120797

    .line 117
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const p1, 0x7f120799

    .line 128
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :goto_2
    const/16 p0, 0xa

    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 14
    const v1, 0x7f120379

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x9

    .line 30
    new-array v1, v1, [B

    .line 32
    fill-array-data v1, :array_0

    .line 35
    const/16 v2, 0x8

    .line 37
    new-array v2, v2, [B

    .line 39
    fill-array-data v2, :array_1

    .line 42
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/content/ClipboardManager;

    .line 52
    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 65
    const p0, 0x7f1206df

    .line 68
    new-array p1, v0, [Ljava/lang/Object;

    .line 70
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    :goto_0
    const p0, 0x7f120831

    .line 77
    new-array p1, v0, [Ljava/lang/Object;

    .line 79
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :array_0
    .array-data 1
        -0x3t
        0x37t
        -0x1et
        0x67t
        0x6t
        -0x4bt
        0x25t
        -0x69t
        -0x6t
    .end array-data

    .line 92
    nop

    .line 93
    :array_1
    .array-data 1
        -0x62t
        0x5bt
        -0x75t
        0x17t
        0x64t
        -0x26t
        0x44t
        -0x1bt
    .end array-data
.end method

.method public final o()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const v2, 0x7f120379

    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    return-object v1

    .line 41
    :cond_1
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    const v0, 0x7f0c00d2

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    const v0, 0x7f090364

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ldl1;

    .line 29
    const/16 v3, 0x10

    .line 31
    invoke-direct {v2, v3}, Ldl1;-><init>(I)V

    .line 34
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 36
    invoke-static {v1, v2}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 39
    const v1, 0x7f0905cd

    .line 42
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 48
    const v2, 0x7f120180

    .line 51
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 54
    const v2, 0x7f08007b

    .line 57
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 60
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    new-instance v2, Ly22;

    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-direct {v2, p0, v3}, Ly22;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V

    .line 69
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lto1;

    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lk50;

    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v3, p0, v4}, Lk50;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V

    .line 82
    invoke-virtual {v2, p0, v3}, Lto1;->a(Lo91;Lk50;)V

    .line 85
    const v2, 0x7f09054e

    .line 88
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    iput-object v2, p0, Lme/dawson/proxyserver/ui/ProxySettings;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 96
    const v2, 0x7f0901de

    .line 99
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 105
    const v3, 0x7f09061e

    .line 108
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 114
    iput-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->d:Landroid/widget/TextView;

    .line 116
    const v3, 0x7f0905f0

    .line 119
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/TextView;

    .line 125
    iput-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->f:Landroid/widget/TextView;

    .line 127
    const v3, 0x7f09060c

    .line 130
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/TextView;

    .line 136
    iput-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->h:Landroid/widget/TextView;

    .line 138
    const v3, 0x7f0905ef

    .line 141
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/TextView;

    .line 147
    iput-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->i:Landroid/widget/TextView;

    .line 149
    const v3, 0x7f09061f

    .line 152
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    iput-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    const v3, 0x7f090632

    .line 163
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    iput-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    const v3, 0x7f0905fe

    .line 174
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    iput-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    const v3, 0x7f09062e

    .line 185
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    iput-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 193
    const v3, 0x7f0900b2

    .line 196
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 202
    iput-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->I:Lcom/google/android/material/button/MaterialButton;

    .line 204
    const v3, 0x7f0900d9

    .line 207
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 213
    iput-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->T:Lcom/google/android/material/button/MaterialButton;

    .line 215
    const v3, 0x7f0900ca

    .line 218
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 224
    iput-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->X:Lcom/google/android/material/button/MaterialButton;

    .line 226
    const v3, 0x7f0900c4

    .line 229
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 235
    iput-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 237
    const v3, 0x7f0900c3

    .line 240
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 246
    iput-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 248
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {}, Lr10;->r()I

    .line 258
    move-result v3

    .line 259
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 262
    move-result-object v5

    .line 263
    const v6, 0x7f060026

    .line 266
    const v7, 0x7f060024

    .line 269
    const v8, 0x7f060025

    .line 272
    invoke-virtual {v5, v8, v6, v7}, Lr10;->z1(III)I

    .line 275
    move-result v5

    .line 276
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Lr10;->i0()I

    .line 283
    move-result v6

    .line 284
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 291
    const v0, 0x7f090363

    .line 294
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 304
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 307
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_0

    .line 313
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 320
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_1

    .line 326
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 333
    :cond_1
    const p1, 0x7f090134

    .line 336
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 342
    const v1, 0x7f090145

    .line 345
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 351
    const v5, 0x7f09013a

    .line 354
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 360
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 366
    const v7, 0x7f09014f

    .line 369
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 375
    const/4 v8, 0x5

    .line 376
    new-array v9, v8, [Landroidx/cardview/widget/CardView;

    .line 378
    const/4 v10, 0x0

    .line 379
    aput-object p1, v9, v10

    .line 381
    const/4 p1, 0x1

    .line 382
    aput-object v1, v9, p1

    .line 384
    const/4 v1, 0x2

    .line 385
    aput-object v5, v9, v1

    .line 387
    const/4 v5, 0x3

    .line 388
    aput-object v2, v9, v5

    .line 390
    aput-object v7, v9, v4

    .line 392
    invoke-static {v9}, Lav2;->F([Landroidx/cardview/widget/CardView;)V

    .line 395
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2, v6}, Lme/dawson/proxyserver/ui/ProxySettings;->i(Landroid/view/View;I)V

    .line 402
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v3}, Lme/dawson/proxyserver/ui/ProxySettings;->h(Landroid/view/View;I)V

    .line 409
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 412
    move-result-object v0

    .line 413
    iget-object v2, p0, Lme/dawson/proxyserver/ui/ProxySettings;->I:Lcom/google/android/material/button/MaterialButton;

    .line 415
    iget-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->T:Lcom/google/android/material/button/MaterialButton;

    .line 417
    iget-object v7, p0, Lme/dawson/proxyserver/ui/ProxySettings;->X:Lcom/google/android/material/button/MaterialButton;

    .line 419
    iget-object v9, p0, Lme/dawson/proxyserver/ui/ProxySettings;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 421
    iget-object v11, p0, Lme/dawson/proxyserver/ui/ProxySettings;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 423
    new-array v12, v8, [Lcom/google/android/material/button/MaterialButton;

    .line 425
    aput-object v2, v12, v10

    .line 427
    aput-object v3, v12, p1

    .line 429
    aput-object v7, v12, v1

    .line 431
    aput-object v9, v12, v5

    .line 433
    aput-object v11, v12, v4

    .line 435
    move v2, v10

    .line 436
    :goto_0
    if-ge v2, v8, :cond_3

    .line 438
    aget-object v3, v12, v2

    .line 440
    if-nez v3, :cond_2

    .line 442
    goto :goto_1

    .line 443
    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 449
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 451
    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 454
    invoke-static {v0}, Lav2;->f(Landroid/view/View;)V

    .line 457
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 459
    new-instance v2, Ljw;

    .line 461
    invoke-direct {v2, p0, v1}, Ljw;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 464
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 467
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->f:Landroid/widget/TextView;

    .line 469
    new-instance v2, Ly22;

    .line 471
    invoke-direct {v2, p0, v10}, Ly22;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V

    .line 474
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->h:Landroid/widget/TextView;

    .line 479
    new-instance v2, Ly22;

    .line 481
    invoke-direct {v2, p0, p1}, Ly22;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V

    .line 484
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->f:Landroid/widget/TextView;

    .line 489
    new-instance v2, Lz22;

    .line 491
    invoke-direct {v2, p0, v10}, Lz22;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V

    .line 494
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 497
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->h:Landroid/widget/TextView;

    .line 499
    new-instance v2, Lz22;

    .line 501
    invoke-direct {v2, p0, p1}, Lz22;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V

    .line 504
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 507
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->I:Lcom/google/android/material/button/MaterialButton;

    .line 509
    new-instance v2, Ly22;

    .line 511
    invoke-direct {v2, p0, v1}, Ly22;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V

    .line 514
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->T:Lcom/google/android/material/button/MaterialButton;

    .line 519
    new-instance v1, Ly22;

    .line 521
    invoke-direct {v1, p0, v5}, Ly22;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V

    .line 524
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->X:Lcom/google/android/material/button/MaterialButton;

    .line 529
    new-instance v1, Ly22;

    .line 531
    invoke-direct {v1, p0, v4}, Ly22;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V

    .line 534
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 539
    new-instance v1, Ly22;

    .line 541
    invoke-direct {v1, p0, v8}, Ly22;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V

    .line 544
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 549
    new-instance v1, Ly22;

    .line 551
    const/4 v2, 0x6

    .line 552
    invoke-direct {v1, p0, v2}, Ly22;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V

    .line 555
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->u()V

    .line 561
    new-instance v0, Landroid/content/Intent;

    .line 563
    const-class v1, Lme/dawson/proxyserver/ui/ProxyService;

    .line 565
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    invoke-virtual {p0, v0, p0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 571
    move-result v1

    .line 572
    iput-boolean v1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->C0:Z

    .line 574
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    invoke-static {}, Lr10;->u()Z

    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_5

    .line 587
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_4

    .line 593
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 596
    goto :goto_2

    .line 597
    :cond_4
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->t()V

    .line 600
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-static {}, Lr10;->u()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_6

    .line 613
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_6

    .line 619
    move v10, p1

    .line 620
    :cond_6
    invoke-virtual {p0, v10}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 623
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e000d

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
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->N0:Ljz1;

    .line 3
    iget-object v1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->H0:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->O0:Lvr1;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->C0:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->C0:Z

    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 26
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 14

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09038d

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->r()V

    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    move-result v0

    .line 19
    const v1, 0x7f090389

    .line 22
    if-ne v0, v1, :cond_6

    .line 24
    new-instance v11, Landroid/app/Dialog;

    .line 26
    invoke-direct {v11, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 29
    const p1, 0x7f0c004d

    .line 32
    invoke-virtual {v11, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    invoke-virtual {v11, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f080087

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_1
    invoke-static {v11}, Lr43;->d(Landroid/app/Dialog;)V

    .line 61
    new-instance p1, La32;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, v11, v0}, La32;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Landroid/app/Dialog;I)V

    .line 67
    invoke-virtual {v11, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 70
    new-instance p1, Lts1;

    .line 72
    invoke-direct {p1, v2, v11}, Lts1;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v11, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    const p1, 0x7f0905c5

    .line 81
    invoke-virtual {v11, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    const v1, 0x7f1201ee

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    const p1, 0x7f090253

    .line 96
    invoke-virtual {v11, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 103
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Lr10;->B()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_0
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 134
    :goto_1
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const p1, 0x7f090547

    .line 140
    invoke-virtual {v11, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    move-object v6, p1

    .line 145
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 147
    const p1, 0x7f090578

    .line 150
    invoke-virtual {v11, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 156
    const v1, 0x7f090577

    .line 159
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v1

    .line 163
    move-object v10, v1

    .line 164
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 166
    const v1, 0x7f09023b

    .line 169
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    move-object v7, v1

    .line 174
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 176
    const v1, 0x7f09023a

    .line 179
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    move-object v8, v1

    .line 184
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 186
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v1, Lr10;->G0:Lqd1;

    .line 195
    sget-object v3, Lr10;->J0:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v3, v0}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 200
    move-result v1

    .line 201
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object v1, Lr10;->G0:Lqd1;

    .line 213
    sget-object v3, Lr10;->K0:Ljava/lang/String;

    .line 215
    const-string v4, ""

    .line 217
    invoke-virtual {v1, v3, v4}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object v1, Lr10;->G0:Lqd1;

    .line 233
    sget-object v3, Lr10;->L0:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v3, v4}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 245
    move-result v1

    .line 246
    const/4 v3, 0x2

    .line 247
    new-array v4, v3, [Landroid/view/View;

    .line 249
    aput-object p1, v4, v0

    .line 251
    aput-object v10, v4, v2

    .line 253
    if-eqz v1, :cond_4

    .line 255
    move v1, v0

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    const/16 v1, 0x8

    .line 259
    :goto_2
    if-ge v0, v3, :cond_5

    .line 261
    aget-object v9, v4, v0

    .line 263
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-static {v6}, Lav2;->f(Landroid/view/View;)V

    .line 272
    new-instance v0, Lb32;

    .line 274
    invoke-direct {v0, p0, p1, v10}, Lb32;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 277
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    const v0, 0x7f0900ce

    .line 283
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 289
    const v1, 0x7f0900cb

    .line 292
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/widget/TextView;

    .line 298
    new-instance v3, Ltq1;

    .line 300
    const/4 v9, 0x3

    .line 301
    move-object v4, p0

    .line 302
    invoke-direct/range {v3 .. v9}, Ltq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    new-instance v3, Lc32;

    .line 310
    move-object v9, p1

    .line 311
    invoke-direct/range {v3 .. v11}, Lc32;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Dialog;)V

    .line 314
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 320
    return v2

    .line 321
    :cond_6
    move-object v4, p0

    .line 322
    invoke-super {v4, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 325
    move-result p0

    .line 326
    return p0
.end method

.method public final onPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->H0:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->N0:Ljz1;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 11
    return-void
.end method

.method public final onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->x()V

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lr10;->u()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lr10;->u()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->v()V

    .line 53
    :cond_2
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->H0:Landroid/os/Handler;

    .line 55
    iget-object v1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->N0:Ljz1;

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    invoke-static {}, Lv81;->d()J

    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Lme/dawson/proxyserver/ui/ProxySettings;->K0:J

    .line 66
    invoke-static {}, Lv81;->f()J

    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lme/dawson/proxyserver/ui/ProxySettings;->L0:J

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lme/dawson/proxyserver/ui/ProxySettings;->M0:J

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    check-cast p2, Lw22;

    .line 3
    iput-object p2, p0, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->x()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 8
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->h:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const v2, 0x7f120379

    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    return-object v1

    .line 41
    :cond_1
    return-object v0
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lme/dawson/proxyserver/ui/ProxyService;->l()Z

    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/16 p0, 0x1a

    .line 14
    new-array p0, p0, [B

    .line 16
    fill-array-data p0, :array_0

    .line 19
    const/16 v1, 0x8

    .line 21
    new-array v1, v1, [B

    .line 23
    fill-array-data v1, :array_1

    .line 26
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x19t
        -0x58t
        0x38t
        0x5dt
        0x1t
        0x1dt
        0x3bt
        -0x64t
        -0x23t
        -0x1at
        0x2bt
        0x5at
        0xct
        0x1ct
        0x3bt
        -0x68t
        -0x40t
        -0x57t
        0x21t
        0x46t
        0x4dt
        0xbt
        0x6ft
        -0x77t
        -0x3at
        -0x5dt
    .end array-data

    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x4et
        -0x3at
        0x59t
        0x3ft
        0x6dt
        0x78t
        0x1bt
        -0x18t
    .end array-data
.end method

.method public final r()V
    .registers 10

    .line 1
    const/16 v0, 0x2f

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
    new-instance v2, Landroid/content/Intent;

    .line 21
    const/16 v3, 0x25

    .line 23
    new-array v3, v3, [B

    .line 25
    fill-array-data v3, :array_2

    .line 28
    new-array v4, v1, [B

    .line 30
    fill-array-data v4, :array_3

    .line 33
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 42
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 45
    const/16 v4, 0x14

    .line 47
    new-array v5, v4, [B

    .line 49
    fill-array-data v5, :array_4

    .line 52
    new-array v6, v1, [B

    .line 54
    fill-array-data v6, :array_5

    .line 57
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const/16 v6, 0x38

    .line 63
    new-array v6, v6, [B

    .line 65
    fill-array-data v6, :array_6

    .line 68
    new-array v7, v1, [B

    .line 70
    fill-array-data v7, :array_7

    .line 73
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Landroid/content/Intent;

    .line 83
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 86
    new-array v4, v4, [B

    .line 88
    fill-array-data v4, :array_8

    .line 91
    new-array v6, v1, [B

    .line 93
    fill-array-data v6, :array_9

    .line 96
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    const/16 v6, 0x23

    .line 102
    new-array v6, v6, [B

    .line 104
    fill-array-data v6, :array_a

    .line 107
    new-array v7, v1, [B

    .line 109
    fill-array-data v7, :array_b

    .line 112
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Landroid/content/Intent;

    .line 122
    const/16 v6, 0x20

    .line 124
    new-array v6, v6, [B

    .line 126
    fill-array-data v6, :array_c

    .line 129
    new-array v7, v1, [B

    .line 131
    fill-array-data v7, :array_d

    .line 134
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v6, Landroid/content/Intent;

    .line 143
    const/16 v7, 0x22

    .line 145
    new-array v7, v7, [B

    .line 147
    fill-array-data v7, :array_e

    .line 150
    new-array v8, v1, [B

    .line 152
    fill-array-data v8, :array_f

    .line 155
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v7, Landroid/content/Intent;

    .line 164
    const/16 v8, 0x19

    .line 166
    new-array v8, v8, [B

    .line 168
    fill-array-data v8, :array_10

    .line 171
    new-array v1, v1, [B

    .line 173
    fill-array-data v1, :array_11

    .line 176
    invoke-static {v8, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const/4 v1, 0x6

    .line 184
    new-array v1, v1, [Landroid/content/Intent;

    .line 186
    const/4 v8, 0x0

    .line 187
    aput-object v2, v1, v8

    .line 189
    const/4 v2, 0x1

    .line 190
    aput-object v3, v1, v2

    .line 192
    const/4 v2, 0x2

    .line 193
    aput-object v4, v1, v2

    .line 195
    const/4 v2, 0x3

    .line 196
    aput-object v5, v1, v2

    .line 198
    const/4 v2, 0x4

    .line 199
    aput-object v6, v1, v2

    .line 201
    const/4 v2, 0x5

    .line 202
    aput-object v7, v1, v2

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_0
    const/4 v3, 0x6

    .line 206
    if-ge v2, v3, :cond_0

    .line 208
    aget-object v3, v1, v2

    .line 210
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    add-int/lit8 v2, v2, 0x1

    .line 216
    goto :goto_0

    .line 217
    :cond_0
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 220
    :goto_1
    return-void

    .line 221
    :array_0
    .array-data 1
        -0x38t
        0x66t
        -0x23t
        0x76t
        -0x9t
        -0x53t
        0xdt
        -0x5et
        -0x5t
        0x23t
        -0x26t
        0x7bt
        -0x1at
        -0x55t
        0xdt
        -0x5et
        -0x5t
        0x70t
        -0x77t
        0x70t
        -0x3t
        -0x55t
        0x44t
        -0x53t
        -0x16t
        0x62t
        -0x40t
        0x72t
        -0xdt
        -0x43t
        0x8t
        -0x57t
        -0x44t
        0x6ct
        -0x39t
        0x3et
        -0x1at
        -0x49t
        0xdt
        -0x41t
        -0x44t
        0x67t
        -0x34t
        0x68t
        -0x5t
        -0x44t
        0x1t
    .end array-data

    .line 249
    :array_1
    .array-data 1
        -0x64t
        0x3t
        -0x57t
        0x1et
        -0x6et
        -0x21t
        0x64t
        -0x34t
    .end array-data

    .line 257
    :array_2
    .array-data 1
        0x5t
        0x6et
        -0x5et
        -0x2bt
        -0x76t
        0x78t
        0x7at
        0x36t
        0x17t
        0x65t
        -0x4et
        -0x2dt
        -0x74t
        0x7ft
        0x79t
        0x6bt
        0x4at
        0x57t
        -0x71t
        -0x1ft
        -0x54t
        0x4et
        0x4at
        0x5dt
        0x30t
        0x48t
        -0x7dt
        -0xbt
        -0x46t
        0x42t
        0x5bt
        0x4ct
        0x30t
        0x49t
        -0x78t
        -0x20t
        -0x4at
    .end array-data

    .line 280
    nop

    .line 281
    :array_3
    .array-data 1
        0x64t
        0x0t
        -0x3at
        -0x59t
        -0x1bt
        0x11t
        0x1et
        0x18t
    .end array-data

    .line 289
    :array_4
    .array-data 1
        0x16t
        0x74t
        0x78t
        0x14t
        -0x25t
        -0x48t
        -0x2ct
        -0xet
        0x1at
        0x72t
        0x71t
        0x14t
        -0x37t
        -0x4dt
        -0x3ct
        -0xct
        0x1ct
        0x75t
        0x72t
        0x49t
    .end array-data

    .line 303
    :array_5
    .array-data 1
        0x75t
        0x1bt
        0x15t
        0x3at
        -0x46t
        -0x2at
        -0x50t
        -0x80t
    .end array-data

    .line 311
    :array_6
    .array-data 1
        0x55t
        0x6bt
        0x2dt
        0x54t
        -0x5dt
        0x6ft
        -0x3at
        0x3ft
        0x59t
        0x6dt
        0x24t
        0x54t
        -0x4ft
        0x64t
        -0x2at
        0x39t
        0x5ft
        0x6at
        0x27t
        0x9t
        -0x14t
        0x52t
        -0x39t
        0x39t
        0x42t
        0x6dt
        0x2et
        0x1dt
        -0x4ft
        0x25t
        -0xbt
        0x24t
        0x50t
        0x6dt
        0x14t
        0x1ft
        -0x4at
        0x69t
        -0x39t
        0x3ft
        0x65t
        0x61t
        0x34t
        0xet
        -0x55t
        0x6ft
        -0x3bt
        0x3et
        0x77t
        0x67t
        0x34t
        0x13t
        -0x4ct
        0x68t
        -0x2at
        0x34t
    .end array-data

    .line 343
    :array_7
    .array-data 1
        0x36t
        0x4t
        0x40t
        0x7at
        -0x3et
        0x1t
        -0x5et
        0x4dt
    .end array-data

    .line 351
    :array_8
    .array-data 1
        0x4et
        0x4et
        -0x58t
        -0x4t
        -0x27t
        -0x7at
        0x34t
        -0x4dt
        0x42t
        0x48t
        -0x5ft
        -0x4t
        -0x35t
        -0x73t
        0x24t
        -0x4bt
        0x44t
        0x4ft
        -0x5et
        -0x5ft
    .end array-data

    .line 365
    :array_9
    .array-data 1
        0x2dt
        0x21t
        -0x3bt
        -0x2et
        -0x48t
        -0x18t
        0x50t
        -0x3ft
    .end array-data

    .line 373
    :array_a
    .array-data 1
        0x16t
        0x6et
        0x48t
        -0xft
        0xct
        0x13t
        0x33t
        0x4et
        0x1at
        0x68t
        0x41t
        -0xft
        0x1et
        0x18t
        0x23t
        0x48t
        0x1ct
        0x6ft
        0x42t
        -0x54t
        0x43t
        0x29t
        0x32t
        0x48t
        0x1dt
        0x64t
        0x57t
        -0x74t
        0x8t
        0x9t
        0x23t
        0x55t
        0x1bt
        0x66t
        0x56t
    .end array-data

    .line 395
    :array_b
    .array-data 1
        0x75t
        0x1t
        0x25t
        -0x21t
        0x6dt
        0x7dt
        0x57t
        0x3ct
    .end array-data

    .line 403
    :array_c
    .array-data 1
        -0x7t
        -0x6at
        -0xat
        -0x7ft
        -0x69t
        0xct
        0xct
        0x1ct
        -0x15t
        -0x63t
        -0x1at
        -0x79t
        -0x6ft
        0xbt
        0xft
        0x41t
        -0x4at
        -0x54t
        -0x29t
        -0x59t
        -0x50t
        0x20t
        0x3at
        0x6dt
        -0x35t
        -0x43t
        -0x3at
        -0x59t
        -0x4ft
        0x2bt
        0x2ft
        0x61t
    .end array-data

    .line 423
    :array_d
    .array-data 1
        -0x68t
        -0x8t
        -0x6et
        -0xdt
        -0x8t
        0x65t
        0x68t
        0x32t
    .end array-data

    .line 431
    :array_e
    .array-data 1
        0x70t
        -0x59t
        0x4t
        -0x11t
        0x6dt
        -0x52t
        0x6at
        0x7ct
        0x62t
        -0x54t
        0x14t
        -0x17t
        0x6bt
        -0x57t
        0x69t
        0x21t
        0x3ft
        -0x62t
        0x29t
        -0x31t
        0x47t
        -0x75t
        0x4bt
        0x1t
        0x42t
        -0x6at
        0x33t
        -0x28t
        0x56t
        -0x6dt
        0x47t
        0x1ct
        0x56t
        -0x66t
    .end array-data

    .line 452
    nop

    .line 453
    :array_f
    .array-data 1
        0x11t
        -0x37t
        0x60t
        -0x63t
        0x2t
        -0x39t
        0xet
        0x52t
    .end array-data

    .line 461
    :array_10
    .array-data 1
        -0x6et
        -0x8t
        0x57t
        0x6et
        0x5ft
        0x5dt
        -0x1t
        0x18t
        -0x80t
        -0xdt
        0x47t
        0x68t
        0x59t
        0x5at
        -0x4t
        0x45t
        -0x23t
        -0x3bt
        0x76t
        0x48t
        0x64t
        0x7dt
        -0x2bt
        0x71t
        -0x60t
    .end array-data

    .line 478
    nop

    .line 479
    :array_11
    .array-data 1
        -0xdt
        -0x6at
        0x33t
        0x1ct
        0x30t
        0x34t
        -0x65t
        0x36t
    .end array-data
.end method

.method public final s(Z)V
    .registers 7

    .line 1
    invoke-static {}, Lce1;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 7
    sget-object v2, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->q()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    iget-object v1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 19
    iget-object v1, v1, Lw22;->a:Lme/dawson/proxyserver/ui/ProxyService;

    .line 21
    sget-object v3, Lme/dawson/proxyserver/ui/ProxyService;->T:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lme/dawson/proxyserver/ui/ProxyService;->i()I

    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    const/16 v1, 0x19

    .line 36
    new-array v1, v1, [B

    .line 38
    fill-array-data v1, :array_0

    .line 41
    const/16 v3, 0x8

    .line 43
    new-array v3, v3, [B

    .line 45
    fill-array-data v3, :array_1

    .line 48
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lr10;->B()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    move-object v1, v2

    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_2
    iget-object v4, p0, Lme/dawson/proxyserver/ui/ProxySettings;->f:Landroid/widget/TextView;

    .line 98
    if-eqz v3, :cond_4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const v0, 0x7f120379

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->h:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v2, v1

    .line 121
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->d:Landroid/widget/TextView;

    .line 126
    if-eqz p1, :cond_6

    .line 128
    const v1, 0x7f1207ec

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const v1, 0x7f12093b

    .line 135
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    invoke-virtual {p0, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->y(Z)V

    .line 141
    invoke-virtual {p0, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->w(Z)V

    .line 144
    iget-object p1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->I:Lcom/google/android/material/button/MaterialButton;

    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    iget-object p0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->T:Lcom/google/android/material/button/MaterialButton;

    .line 151
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    return-void

    .line 155
    :array_0
    .array-data 1
        0x5t
        -0x73t
        0x8t
        -0x4dt
        0x77t
        -0x70t
        0x73t
        0x5t
        0x3ft
        -0x3dt
        0x1bt
        -0x4ct
        0x7at
        -0x6ft
        0x73t
        0x1t
        0x22t
        -0x74t
        0x11t
        -0x58t
        0x3bt
        -0x7bt
        0x3ct
        0x3t
        0x24t
    .end array-data

    .line 172
    nop

    .line 173
    :array_1
    .array-data 1
        0x50t
        -0x1dt
        0x69t
        -0x2ft
        0x1bt
        -0xbt
        0x53t
        0x71t
    .end array-data
.end method

.method public final t()V
    .registers 5

    .line 1
    invoke-static {}, Lwb1;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->F0:Z

    .line 11
    iget-boolean v1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->E0:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iput-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->E0:Z

    .line 18
    new-instance v1, Los4;

    .line 20
    invoke-direct {v1, p0}, Los4;-><init>(Landroid/content/Context;)V

    .line 23
    const v2, 0x7f120247

    .line 26
    invoke-virtual {v1, v2}, Los4;->s(I)Los4;

    .line 29
    const v2, 0x7f120246

    .line 32
    invoke-virtual {v1, v2}, Los4;->o(I)Los4;

    .line 35
    new-instance v2, Lx22;

    .line 37
    invoke-direct {v2, p0, v0}, Lx22;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V

    .line 40
    const v3, 0x7f120245

    .line 43
    invoke-virtual {v1, v3, v2}, Los4;->q(ILandroid/content/DialogInterface$OnClickListener;)Los4;

    .line 46
    new-instance v2, Lx22;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Lx22;-><init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V

    .line 52
    const/high16 v3, 0x1040000

    .line 54
    invoke-virtual {v1, v3, v2}, Los4;->p(ILandroid/content/DialogInterface$OnClickListener;)Los4;

    .line 57
    invoke-virtual {v1}, Los4;->h()Lv6;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ldd0;

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, Ldd0;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    new-instance p0, Lbu1;

    .line 72
    invoke-direct {p0, v1, v0}, Lbu1;-><init>(Lv6;I)V

    .line 75
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 81
    invoke-static {v1}, Lav2;->e(Landroid/app/Dialog;)V

    .line 84
    invoke-static {v1}, Lr43;->d(Landroid/app/Dialog;)V

    .line 87
    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    invoke-static {}, Lv81;->d()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->I0:J

    .line 7
    invoke-static {}, Lv81;->f()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->J0:J

    .line 13
    iget-wide v2, p0, Lme/dawson/proxyserver/ui/ProxySettings;->I0:J

    .line 15
    iput-wide v2, p0, Lme/dawson/proxyserver/ui/ProxySettings;->K0:J

    .line 17
    iput-wide v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->L0:J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->M0:J

    .line 25
    const/4 v0, 0x6

    .line 26
    new-array v1, v0, [B

    .line 28
    fill-array-data v1, :array_0

    .line 31
    const/16 v2, 0x8

    .line 33
    new-array v3, v2, [B

    .line 35
    fill-array-data v3, :array_1

    .line 38
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-array v0, v0, [B

    .line 44
    fill-array-data v0, :array_2

    .line 47
    new-array v3, v2, [B

    .line 49
    fill-array-data v3, :array_3

    .line 52
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [B

    .line 59
    fill-array-data v3, :array_4

    .line 62
    new-array v2, v2, [B

    .line 64
    fill-array-data v2, :array_5

    .line 67
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lme/dawson/proxyserver/ui/ProxySettings;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    if-eqz v3, :cond_0

    .line 75
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    iget-object v1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_1
    iget-object p0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    if-eqz p0, :cond_2

    .line 89
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_2
    return-void

    .line 93
    :array_0
    .array-data 1
        -0x33t
        -0x6ct
        0x4at
        0x39t
        -0x51t
        -0x6at
    .end array-data

    .line 100
    nop

    .line 101
    :array_1
    .array-data 1
        -0x3t
        -0x4ct
        0x1t
        0x7bt
        -0x80t
        -0x1bt
        0x36t
        -0x49t
    .end array-data

    .line 109
    :array_2
    .array-data 1
        -0x2dt
        -0x1t
        0x65t
        0x5ct
        -0x63t
        0x53t
    .end array-data

    .line 116
    nop

    .line 117
    :array_3
    .array-data 1
        -0x1dt
        -0x21t
        0x2et
        0x1et
        -0x4et
        0x20t
        0x2ct
        0x11t
    .end array-data

    .line 125
    :array_4
    .array-data 1
        -0x36t
        0x0t
        -0x32t
        0x77t
    .end array-data

    .line 131
    :array_5
    .array-data 1
        -0x6t
        0x20t
        -0x7bt
        0x35t
        0x17t
        0x53t
        -0x36t
        0x11t
    .end array-data
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->H0:Landroid/os/Handler;

    .line 3
    iget-object p0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->O0:Lvr1;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    sget-object v1, Lme/dawson/proxyserver/ui/ProxySettings;->R0:[J

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    aget-wide v4, v1, v3

    .line 16
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->D0:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->D0:Z

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iput-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->D0:Z

    .line 16
    throw p1
.end method

.method public final x()V
    .registers 6

    .line 1
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lr10;->u()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->q()Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lr10;->u()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->t()V

    .line 57
    invoke-virtual {p0, v1}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    const/16 v3, 0x8

    .line 63
    const-class v4, Lme/dawson/proxyserver/ui/ProxyService;

    .line 65
    if-eqz v2, :cond_7

    .line 67
    if-nez v0, :cond_7

    .line 69
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_4
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    :try_start_0
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 83
    iget-object v0, v0, Lw22;->a:Lme/dawson/proxyserver/ui/ProxyService;

    .line 85
    sget-object v2, Lme/dawson/proxyserver/ui/ProxyService;->T:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Lme/dawson/proxyserver/ui/ProxyService;->e()Z

    .line 90
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    const/16 v0, 0x15

    .line 94
    new-array v0, v0, [B

    .line 96
    fill-array-data v0, :array_0

    .line 99
    new-array v2, v3, [B

    .line 101
    fill-array-data v2, :array_1

    .line 104
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move v0, v1

    .line 108
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 110
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 116
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->u()V

    .line 119
    if-eqz v0, :cond_5

    .line 121
    const v0, 0x7f1209f0

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 129
    :cond_5
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->v()V

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->t()V

    .line 136
    invoke-virtual {p0, v1}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-nez v2, :cond_9

    .line 142
    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 146
    if-nez v0, :cond_8

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :try_start_1
    iget-object v0, v0, Lw22;->a:Lme/dawson/proxyserver/ui/ProxyService;

    .line 151
    sget-object v2, Lme/dawson/proxyserver/ui/ProxyService;->T:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Lme/dawson/proxyserver/ui/ProxyService;->f()Z

    .line 156
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    const/16 v0, 0x14

    .line 160
    new-array v0, v0, [B

    .line 162
    fill-array-data v0, :array_2

    .line 165
    new-array v2, v3, [B

    .line 167
    fill-array-data v2, :array_3

    .line 170
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 173
    move v0, v1

    .line 174
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 176
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    invoke-virtual {p0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 182
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->u()V

    .line 185
    if-eqz v0, :cond_9

    .line 187
    const v0, 0x7f1209f1

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 195
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->q()Z

    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 202
    return-void

    .line 203
    :array_0
    .array-data 1
        -0x18t
        -0x4bt
        0x31t
        -0x39t
        0x43t
        0x3ct
        -0x42t
        -0x7at
        -0x2et
        -0x5t
        0x23t
        -0x2ft
        0x4et
        0x2bt
        -0x16t
        -0x2et
        -0x33t
        -0x57t
        0x3ft
        -0x23t
        0x56t
    .end array-data

    .line 218
    nop

    .line 219
    :array_1
    .array-data 1
        -0x43t
        -0x25t
        0x50t
        -0x5bt
        0x2ft
        0x59t
        -0x62t
        -0xet
    .end array-data

    .line 227
    :array_2
    .array-data 1
        -0x5t
        -0x74t
        -0x62t
        -0x74t
        0x2bt
        -0x72t
        0x7ct
        -0x74t
        -0x3ft
        -0x3et
        -0x74t
        -0x66t
        0x28t
        -0x65t
        0x7ct
        -0x78t
        -0x24t
        -0x73t
        -0x79t
        -0x69t
    .end array-data

    .line 241
    :array_3
    .array-data 1
        -0x52t
        -0x1et
        -0x1t
        -0x12t
        0x47t
        -0x15t
        0x5ct
        -0x8t
    .end array-data
.end method

.method public final y(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->G0:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->G0:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const v1, 0x7f12064a

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v1, 0x7f1207af

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    const v1, 0x7f06042c

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    const p1, 0x7f08008b

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const p1, 0x7f080098

    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 58
    return-void
.end method
