.class public final synthetic Lfg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/SettingsActivity;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroid/net/Uri;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfg2;->a:I

    .line 3
    iput-object p1, p0, Lfg2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 5
    iput-object p2, p0, Lfg2;->d:Landroid/net/Uri;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lfg2;->a:I

    .line 3
    iget-object v1, p0, Lfg2;->d:Landroid/net/Uri;

    .line 5
    iget-object p0, p0, Lfg2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-static {p0, v1}, Lqg2;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lqg2;->f(Ljava/lang/String;)La12;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, La12;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    sget-object v2, Lac;->s:[Ljava/lang/String;

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    aget-object v5, v2, v4

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Log2;

    .line 46
    const/16 v1, 0x34

    .line 48
    new-array v1, v1, [B

    .line 50
    fill-array-data v1, :array_0

    .line 53
    const/16 v2, 0x8

    .line 55
    new-array v2, v2, [B

    .line 57
    fill-array-data v2, :array_1

    .line 60
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f120472

    .line 67
    invoke-direct {v0, v1, v2}, Log2;-><init>(Ljava/lang/String;I)V

    .line 70
    throw v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 75
    invoke-static {v2, v0}, Lqg2;->j(Lqd1;La12;)V

    .line 78
    new-instance v0, Lc42;

    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v0, p0, v2, v1}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    new-instance v1, Lkg2;

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v0, v2}, Lkg2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Ljava/lang/Exception;I)V

    .line 94
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    :goto_3
    return-void

    .line 98
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 100
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->T(Landroid/net/Uri;)V

    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 111
    :array_0
    .array-data 1
        -0x7dt
        -0x59t
        0x3ft
        -0x23t
        -0x50t
        0x37t
        -0x9t
        -0x60t
        -0x42t
        -0x5ft
        0x3dt
        -0x72t
        -0x1dt
        0x30t
        -0x1et
        -0x49t
        -0x44t
        -0x46t
        0x2at
        -0x23t
        -0x60t
        0x3dt
        -0x13t
        -0x60t
        -0x4at
        -0x5at
        0x34t
        -0x72t
        -0x1dt
        0x33t
        -0x13t
        -0xct
        -0x5et
        -0x5ft
        0x29t
        -0x78t
        -0x4dt
        0x22t
        -0x14t
        -0x5at
        -0x5dt
        -0x56t
        0x3et
        -0x23t
        -0x51t
        0x33t
        -0x13t
        -0x4dt
        -0x5et
        -0x52t
        0x3dt
        -0x68t
    .end array-data

    .line 141
    :array_1
    .array-data 1
        -0x29t
        -0x31t
        0x5at
        -0x3t
        -0x3dt
        0x52t
        -0x7dt
        -0x2ct
    .end array-data
.end method
