.class public final synthetic Lwf2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwf2;->a:I

    .line 3
    iput-object p1, p0, Lwf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 1
    iget p1, p0, Lwf2;->a:I

    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p0, p0, Lwf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 11
    new-instance v0, Ltl2;

    .line 13
    const/16 v1, 0x13

    .line 15
    invoke-direct {v0, v1, p1}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 18
    sget-object p1, Lqg2;->b:[Lpg2;

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    aget-object v4, p1, v3

    .line 27
    iget-object v4, v4, Lpg2;->a:Ljava/lang/String;

    .line 29
    iget-object v5, v0, Ltl2;->b:Ljava/lang/Object;

    .line 31
    check-cast v5, Lqd1;

    .line 33
    invoke-virtual {v5, v4}, Lqd1;->n(Ljava/lang/String;)V

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0xf

    .line 41
    new-array p1, p1, [B

    .line 43
    fill-array-data p1, :array_0

    .line 46
    const/16 v1, 0x8

    .line 48
    new-array v3, v1, [B

    .line 50
    fill-array-data v3, :array_1

    .line 53
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iget-object v3, v0, Ltl2;->b:Ljava/lang/Object;

    .line 59
    check-cast v3, Lqd1;

    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-virtual {v3, v4, p1}, Lqd1;->j(ILjava/lang/String;)V

    .line 65
    const/16 p1, 0xb

    .line 67
    new-array p1, p1, [B

    .line 69
    fill-array-data p1, :array_2

    .line 72
    new-array v3, v1, [B

    .line 74
    fill-array-data v3, :array_3

    .line 77
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    sget-object v3, Lfk;->a:[I

    .line 83
    aget v5, v3, v2

    .line 85
    iget-object v6, v0, Ltl2;->b:Ljava/lang/Object;

    .line 87
    check-cast v6, Lqd1;

    .line 89
    invoke-virtual {v6, v5, p1}, Lqd1;->j(ILjava/lang/String;)V

    .line 92
    const/16 p1, 0x12

    .line 94
    new-array p1, p1, [B

    .line 96
    fill-array-data p1, :array_4

    .line 99
    new-array v5, v1, [B

    .line 101
    fill-array-data v5, :array_5

    .line 104
    invoke-static {p1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1, v2}, Ltl2;->n(Ljava/lang/String;Z)V

    .line 111
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 113
    iget-object p1, p1, Lr10;->b:Llh7;

    .line 115
    monitor-enter p1

    .line 116
    :try_start_0
    iput-boolean v2, p1, Llh7;->a:Z

    .line 118
    iput-object p2, p1, Llh7;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p1

    .line 121
    invoke-static {v4}, Lr10;->o1(I)V

    .line 124
    aget p1, v3, v2

    .line 126
    invoke-static {p1}, Lr10;->D0(I)V

    .line 129
    sget-boolean p1, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 131
    if-eqz p1, :cond_1

    .line 133
    sget-boolean p1, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 135
    if-nez p1, :cond_1

    .line 137
    new-instance p1, Landroid/content/Intent;

    .line 139
    const-class p2, Lcom/wyrhub/vpn/service/MainService;

    .line 141
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const/16 p2, 0x17

    .line 146
    new-array p2, p2, [B

    .line 148
    fill-array-data p2, :array_6

    .line 151
    new-array v0, v1, [B

    .line 153
    fill-array-data v0, :array_7

    .line 156
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 168
    invoke-virtual {p1}, Lr10;->y0()V

    .line 171
    const p1, 0x7f1204ba

    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lmy2;->v(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0

    .line 188
    :pswitch_0
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Q0:Landroid/net/Uri;

    .line 190
    iput-object p2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Q0:Landroid/net/Uri;

    .line 192
    if-eqz p1, :cond_2

    .line 194
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->R0:Ljava/util/concurrent/ExecutorService;

    .line 196
    new-instance v0, Lfg2;

    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-direct {v0, p0, p1, v1}, Lfg2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroid/net/Uri;I)V

    .line 202
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    :cond_2
    return-void

    .line 206
    :pswitch_1
    iput-object p2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Q0:Landroid/net/Uri;

    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 217
    :array_0
    .array-data 1
        0x34t
        0x4t
        -0x6dt
        -0x25t
        -0x5dt
        0x7at
        -0x50t
        0x73t
        0x24t
        0x14t
        -0x62t
        -0x3ft
        -0x5bt
        0x7at
        -0x4at
    .end array-data

    .line 229
    :array_1
    .array-data 1
        0x6bt
        0x50t
        -0x25t
        -0x62t
        -0x12t
        0x3ft
        -0x11t
        0x3et
    .end array-data

    .line 237
    :array_2
    .array-data 1
        0x5at
        -0x17t
        -0x60t
        0x20t
        0x14t
        0x6t
        0x1ft
        -0x3bt
        0x4at
        -0x6t
        -0x5dt
    .end array-data

    .line 247
    :array_3
    .array-data 1
        0x5t
        -0x58t
        -0x10t
        0x70t
        0x4bt
        0x45t
        0x50t
        -0x77t
    .end array-data

    .line 255
    :array_4
    .array-data 1
        0x2ct
        0x30t
        -0x3ct
        0x17t
        -0x60t
        0x6bt
        0x6dt
        0x69t
        0x3dt
        0x2bt
        -0x33t
        0x14t
        -0x65t
        0x50t
        0x64t
        0x72t
        0x3bt
        0x31t
    .end array-data

    .line 268
    nop

    .line 269
    :array_5
    .array-data 1
        0x5ct
        0x42t
        -0x5ft
        0x71t
        -0x1t
        0xft
        0x8t
        0x1dt
    .end array-data

    .line 277
    :array_6
    .array-data 1
        -0x5ct
        0x77t
        -0x1at
        0xdt
        0x70t
        -0x1ft
        -0x7at
        -0x46t
        -0x4et
        0x7at
        -0x5bt
        0x57t
        0x72t
        -0xat
        -0x32t
        -0x5ft
        -0x4dt
        0x77t
        -0x5t
        0x73t
        0x6et
        -0xat
        -0x6dt
    .end array-data

    .line 293
    :array_7
    .array-data 1
        -0x39t
        0x18t
        -0x75t
        0x23t
        0x7t
        -0x68t
        -0xct
        -0x2et
    .end array-data
.end method
