.class public Lcom/wyrhub/vpn/activities/SplashActivity;
.super Lcom/wyrhub/vpn/activities/BaseActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Landroid/os/Handler;

.field public final d:Lvr1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lvr1;

    .line 6
    const/16 v1, 0x12

    .line 8
    invoke-direct {v0, v1, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SplashActivity;->d:Lvr1;

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Lyb;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object v1, p1, Lyb;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lyb;->b()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const/16 v2, 0x1e

    .line 20
    new-array v2, v2, [B

    .line 22
    fill-array-data v2, :array_0

    .line 25
    const/16 v3, 0x8

    .line 27
    new-array v4, v3, [B

    .line 29
    fill-array-data v4, :array_1

    .line 32
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const/16 v2, 0x29

    .line 41
    new-array v2, v2, [B

    .line 43
    fill-array-data v2, :array_2

    .line 46
    new-array v4, v3, [B

    .line 48
    fill-array-data v4, :array_3

    .line 51
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p1, Lyb;->a:Lxb;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    if-eqz v1, :cond_0

    .line 66
    const/16 v2, 0x26

    .line 68
    new-array v2, v2, [B

    .line 70
    fill-array-data v2, :array_4

    .line 73
    new-array v3, v3, [B

    .line 75
    fill-array-data v3, :array_5

    .line 78
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :cond_0
    iget-object p1, p1, Lyb;->c:Ljava/util/Map;

    .line 87
    invoke-static {v0, p1}, Lwb;->d(Landroid/content/Intent;Ljava/util/Map;)V

    .line 90
    const/high16 p1, 0x24000000

    .line 92
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 1
        -0x4ft
        -0x5t
        -0x7dt
        0xft
        -0x72t
        0x34t
        0x72t
        -0x55t
        -0x59t
        -0xat
        -0x40t
        0x57t
        -0x77t
        0x23t
        0x2et
        -0x5et
        -0x4ft
        -0x20t
        -0x79t
        0x4et
        -0x69t
        0x63t
        0x41t
        -0x6dt
        -0x7et
        -0x35t
        -0x5et
        0x68t
        -0x49t
        0x6t
    .end array-data

    .line 122
    nop

    .line 123
    :array_1
    .array-data 1
        -0x2et
        -0x6ct
        -0x12t
        0x21t
        -0x7t
        0x4dt
        0x0t
        -0x3dt
    .end array-data

    .line 131
    :array_2
    .array-data 1
        -0x66t
        0x39t
        -0x4at
        -0x1ct
        0x0t
        0x60t
        0x3at
        0x48t
        -0x74t
        0x34t
        -0xbt
        -0x44t
        0x7t
        0x77t
        0x66t
        0x45t
        -0x7ft
        0x22t
        -0x57t
        -0x55t
        0x59t
        0x58t
        0x18t
        0x70t
        -0x5at
        0x1at
        -0x6et
        -0x7ct
        0x3ct
        0x46t
        0xct
        0x65t
        -0x56t
        0x2t
        -0x6et
        -0x7ct
        0x36t
        0x4dt
        0x1t
        0x6ft
        -0x49t
    .end array-data

    .line 156
    nop

    .line 157
    :array_3
    .array-data 1
        -0x7t
        0x56t
        -0x25t
        -0x36t
        0x77t
        0x19t
        0x48t
        0x20t
    .end array-data

    .line 165
    :array_4
    .array-data 1
        0x56t
        0x1ct
        0x5et
        0x30t
        -0x1at
        0xbt
        -0x23t
        0x8t
        0x40t
        0x11t
        0x1dt
        0x68t
        -0x1ft
        0x1ct
        -0x7ft
        0x5t
        0x4dt
        0x7t
        0x41t
        0x7ft
        -0x41t
        0x33t
        -0x1t
        0x30t
        0x6at
        0x3ft
        0x7at
        0x50t
        -0x26t
        0x2dt
        -0x12t
        0x32t
        0x72t
        0x26t
        0x7et
        0x5bt
        -0x21t
        0x26t
    .end array-data

    .line 188
    nop

    .line 189
    :array_5
    .array-data 1
        0x35t
        0x73t
        0x33t
        0x1et
        -0x6ft
        0x72t
        -0x51t
        0x60t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1a

    .line 17
    const/16 v2, 0x8

    .line 19
    if-nez v0, :cond_0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-array v0, v1, [B

    .line 25
    fill-array-data v0, :array_0

    .line 28
    new-array v3, v2, [B

    .line 30
    fill-array-data v3, :array_1

    .line 33
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/16 v0, 0x20

    .line 49
    new-array v0, v0, [B

    .line 51
    fill-array-data v0, :array_2

    .line 54
    new-array v3, v2, [B

    .line 56
    fill-array-data v3, :array_3

    .line 59
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    return-void

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    new-array v0, v1, [B

    .line 77
    fill-array-data v0, :array_4

    .line 80
    new-array v1, v2, [B

    .line 82
    fill-array-data v1, :array_5

    .line 85
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lzb;->d(Ljava/lang/String;)Lyb;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lyb;->b()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/SplashActivity;->h(Lyb;)V

    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 120
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Lr10;->r()I

    .line 130
    move-result p1

    .line 131
    const v0, 0x7f0c00da

    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 137
    const v0, 0x7f090508

    .line 140
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Luf2;

    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-direct {v0, v1}, Luf2;-><init>(I)V

    .line 157
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 159
    invoke-static {p1, v0}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 162
    new-instance p1, Landroid/os/Handler;

    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/SplashActivity;->b:Landroid/os/Handler;

    .line 173
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SplashActivity;->d:Lvr1;

    .line 175
    const-wide/16 v0, 0x3e8

    .line 177
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    return-void

    .line 181
    :array_0
    .array-data 1
        0x48t
        -0x1ft
        -0x80t
        0x15t
        -0x79t
        -0xbt
        -0x32t
        0x50t
        0x40t
        -0x1ft
        -0x70t
        0x2t
        -0x7at
        -0x18t
        -0x7ct
        0x1ft
        0x4at
        -0x5t
        -0x73t
        0x8t
        -0x7at
        -0x4et
        -0x19t
        0x3ft
        0x60t
        -0x3ft
    .end array-data

    .line 198
    nop

    .line 199
    :array_1
    .array-data 1
        0x29t
        -0x71t
        -0x1ct
        0x67t
        -0x18t
        -0x64t
        -0x56t
        0x7et
    .end array-data

    .line 207
    :array_2
    .array-data 1
        0x11t
        0xft
        0x4bt
        -0x77t
        -0x80t
        0x7t
        -0x73t
        0x1ct
        0x19t
        0xft
        0x5bt
        -0x62t
        -0x7ft
        0x1at
        -0x39t
        0x51t
        0x11t
        0x15t
        0x4at
        -0x64t
        -0x80t
        0x1ct
        -0x70t
        0x1ct
        0x3ct
        0x20t
        0x7at
        -0x4bt
        -0x54t
        0x26t
        -0x54t
        0x60t
    .end array-data

    .line 227
    :array_3
    .array-data 1
        0x70t
        0x61t
        0x2ft
        -0x5t
        -0x11t
        0x6et
        -0x17t
        0x32t
    .end array-data

    .line 235
    :array_4
    .array-data 1
        -0x10t
        0x52t
        -0x59t
        0x5bt
        0x8t
        0x6bt
        0x67t
        0x4dt
        -0x8t
        0x52t
        -0x49t
        0x4ct
        0x9t
        0x76t
        0x2dt
        0x2t
        -0xet
        0x48t
        -0x56t
        0x46t
        0x9t
        0x2ct
        0x55t
        0x2at
        -0x2ct
        0x6bt
    .end array-data

    .line 252
    nop

    .line 253
    :array_5
    .array-data 1
        -0x6ft
        0x3ct
        -0x3dt
        0x29t
        0x67t
        0x2t
        0x3t
        0x63t
    .end array-data
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SplashActivity;->b:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SplashActivity;->d:Lvr1;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 13
    return-void
.end method
