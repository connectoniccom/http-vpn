.class public abstract Lth2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/CharSequence;

.field public static volatile d:Ljava/lang/Integer;

.field public static volatile e:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x17

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lth2;->a:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x7ct
        -0x1ct
        0x13t
        -0x13t
        0x4dt
        0x6et
        0x7bt
        -0x5at
        -0x62t
        -0x1et
        0x8t
        -0x16t
        0x54t
        0x64t
        0x70t
        -0x5at
        -0x7ct
        -0x1bt
        0x2t
        -0x18t
        0x54t
        0x6et
        0x7ct
    .end array-data

    .line 39
    :array_1
    .array-data 1
        -0x36t
        -0x55t
        0x47t
        -0x5ct
        0xbt
        0x27t
        0x38t
        -0x19t
    .end array-data
.end method

.method public static final a(Landroid/content/Context;Lzn1;)V
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v1, v2, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 35
    const-class v1, Lcom/wyrhub/vpn/service/MainService;

    .line 37
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const/16 v1, 0x24

    .line 42
    new-array v1, v1, [B

    .line 44
    fill-array-data v1, :array_4

    .line 47
    new-array v3, v2, [B

    .line 49
    fill-array-data v3, :array_5

    .line 52
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, 0xc000000

    .line 62
    const/16 v3, 0x4cf

    .line 64
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f12037d

    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    const v1, 0x7f0800f4

    .line 78
    invoke-virtual {p1, v1, v0, p0}, Lzn1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 81
    const/16 p0, 0xe

    .line 83
    new-array p0, p0, [B

    .line 85
    fill-array-data p0, :array_6

    .line 88
    new-array p1, v2, [B

    .line 90
    fill-array-data p1, :array_7

    .line 93
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 96
    return-void

    .line 97
    :array_0
    .array-data 1
        0x74t
        0x67t
        0x21t
        -0x5ct
        0x29t
        0x6dt
        -0x55t
    .end array-data

    .line 105
    :array_1
    .array-data 1
        0x17t
        0x8t
        0x4ft
        -0x30t
        0x4ct
        0x15t
        -0x21t
        -0x56t
    .end array-data

    .line 113
    :array_2
    .array-data 1
        -0x77t
        0x7ft
        -0x35t
        -0x44t
        -0x1dt
        -0x4dt
        -0x1dt
    .end array-data

    .line 121
    :array_3
    .array-data 1
        -0x15t
        0xat
        -0x5et
        -0x30t
        -0x79t
        -0x2at
        -0x6ft
        -0x4at
    .end array-data

    .line 129
    :array_4
    .array-data 1
        -0x2dt
        -0x35t
        0x72t
        0x7bt
        0x6t
        -0x5at
        0x22t
        -0x9t
        -0x3bt
        -0x3at
        0x31t
        0x21t
        0x4t
        -0x4ft
        0x6at
        -0xet
        -0x2ft
        -0x36t
        0x6at
        0x34t
        0x1dt
        -0x73t
        0x35t
        -0x4t
        -0x21t
        -0x36t
        0x71t
        0x30t
        0x12t
        -0x55t
        0x4t
        -0x16t
        -0x22t
        -0x36t
        0x7at
        0x39t
    .end array-data

    .line 151
    :array_5
    .array-data 1
        -0x50t
        -0x5ct
        0x1ft
        0x55t
        0x71t
        -0x21t
        0x50t
        -0x61t
    .end array-data

    .line 159
    :array_6
    .array-data 1
        -0x7dt
        -0x5at
        -0x22t
        -0x6et
        -0x46t
        -0x2at
        0x4bt
        -0x6at
        -0x74t
        -0x16t
        -0x6ct
        -0x3t
        -0x9t
        -0x75t
    .end array-data

    .line 170
    nop

    .line 171
    :array_7
    .array-data 1
        -0x1et
        -0x3et
        -0x46t
        -0x2dt
        -0x27t
        -0x5et
        0x22t
        -0x7t
    .end array-data
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;)Lzn1;
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x5

    .line 21
    new-array v1, v1, [B

    .line 23
    fill-array-data v1, :array_2

    .line 26
    new-array v3, v2, [B

    .line 28
    fill-array-data v3, :array_3

    .line 31
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v1, v1, [B

    .line 37
    fill-array-data v1, :array_4

    .line 40
    new-array v3, v2, [B

    .line 42
    fill-array-data v3, :array_5

    .line 45
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v1, Lzn1;

    .line 53
    sget-object v3, Lth2;->a:Ljava/lang/String;

    .line 55
    invoke-direct {v1, p0, v3}, Lzn1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    iget-object p0, v1, Lzn1;->v:Landroid/app/Notification;

    .line 60
    iput p4, p0, Landroid/app/Notification;->icon:I

    .line 62
    invoke-static {p1}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lzn1;->e:Ljava/lang/CharSequence;

    .line 68
    invoke-static {p2}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Lzn1;->f:Ljava/lang/CharSequence;

    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v1, v2, p1}, Lzn1;->d(IZ)V

    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-virtual {v1, p2, p1}, Lzn1;->d(IZ)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, p0, Landroid/app/Notification;->when:J

    .line 88
    const/4 p2, 0x0

    .line 89
    iput-boolean p2, v1, Lzn1;->k:Z

    .line 91
    new-array p4, p1, [J

    .line 93
    const-wide/16 v3, 0x0

    .line 95
    aput-wide v3, p4, p2

    .line 97
    iput-object p4, p0, Landroid/app/Notification;->vibrate:[J

    .line 99
    const/4 p0, -0x1

    .line 100
    iput p0, v1, Lzn1;->j:I

    .line 102
    new-array p0, v0, [B

    .line 104
    fill-array-data p0, :array_6

    .line 107
    new-array p2, v2, [B

    .line 109
    fill-array-data p2, :array_7

    .line 112
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v1, Lzn1;->o:Ljava/lang/String;

    .line 118
    iput-boolean p1, v1, Lzn1;->n:Z

    .line 120
    const/16 p0, 0x11

    .line 122
    new-array p0, p0, [B

    .line 124
    fill-array-data p0, :array_8

    .line 127
    new-array p1, v2, [B

    .line 129
    fill-array-data p1, :array_9

    .line 132
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    if-eqz p3, :cond_0

    .line 137
    iput-object p3, v1, Lzn1;->g:Landroid/app/PendingIntent;

    .line 139
    :cond_0
    if-eqz p5, :cond_1

    .line 141
    invoke-virtual {v1, p5}, Lzn1;->e(Landroid/graphics/Bitmap;)V

    .line 144
    :cond_1
    return-object v1

    .line 145
    :array_0
    .array-data 1
        -0x66t
        0x68t
        -0x7t
        0x31t
        0x38t
        0x0t
        -0xct
    .end array-data

    .line 153
    :array_1
    .array-data 1
        -0x7t
        0x7t
        -0x69t
        0x45t
        0x5dt
        0x78t
        -0x80t
        0x29t
    .end array-data

    .line 161
    :array_2
    .array-data 1
        -0x34t
        0x7dt
        -0x71t
        0x35t
        -0x30t
    .end array-data

    .line 168
    nop

    .line 169
    :array_3
    .array-data 1
        -0x48t
        0x14t
        -0x5t
        0x59t
        -0x4bt
        -0x59t
        -0x2at
        0x64t
    .end array-data

    .line 177
    :array_4
    .array-data 1
        -0x57t
        -0x4et
        0x56t
        0x33t
    .end array-data

    .line 183
    :array_5
    .array-data 1
        -0x23t
        -0x29t
        0x2et
        0x47t
        0x31t
        -0x45t
        0x61t
        0x5at
    .end array-data

    .line 191
    :array_6
    .array-data 1
        -0x66t
        0x3dt
        -0x26t
        0x10t
        0x78t
        -0x2ft
        0xct
    .end array-data

    .line 199
    :array_7
    .array-data 1
        -0x17t
        0x58t
        -0x58t
        0x66t
        0x11t
        -0x4et
        0x69t
        -0x67t
    .end array-data

    .line 207
    :array_8
    .array-data 1
        0x7dt
        -0xft
        -0x27t
        -0x21t
        0x5ft
        0x9t
        -0x5bt
        0x43t
        0x41t
        -0x6t
        -0x3ft
        -0x16t
        0x18t
        0x44t
        -0x16t
        0x1t
        0x27t
    .end array-data

    .line 220
    nop

    .line 221
    :array_9
    .array-data 1
        0xet
        -0x6ct
        -0x53t
        -0x6dt
        0x30t
        0x6at
        -0x3ct
        0x2ft
    .end array-data
.end method

.method public static final c(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v1, v2, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x1a

    .line 40
    if-ge v0, v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lth2;->a:Ljava/lang/String;

    .line 45
    invoke-static {p1, v0}, Lz1;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Loa7;->c()V

    .line 55
    const v1, 0x7f1200a5

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lz1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f1200a1

    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Lxk1;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Lz1;->l(Landroid/app/NotificationChannel;)V

    .line 79
    const/4 p0, 0x1

    .line 80
    new-array p0, p0, [J

    .line 82
    const-wide/16 v1, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    aput-wide v1, p0, v3

    .line 87
    invoke-static {v0, p0}, Lxk1;->n(Landroid/app/NotificationChannel;[J)V

    .line 90
    invoke-static {v0}, Let2;->n(Landroid/app/NotificationChannel;)V

    .line 93
    invoke-static {p1, v0}, Lxk1;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 96
    return-void

    .line 97
    :array_0
    .array-data 1
        0x77t
        0x7ft
        -0x25t
        -0x3at
        0x1dt
        0x50t
        -0x4at
    .end array-data

    .line 105
    :array_1
    .array-data 1
        0x14t
        0x10t
        -0x4bt
        -0x4et
        0x78t
        0x28t
        -0x3et
        -0x31t
    .end array-data

    .line 113
    :array_2
    .array-data 1
        -0x2bt
        0x61t
        -0x4at
        -0x60t
        -0x3t
        0xdt
        -0x7et
    .end array-data

    .line 121
    :array_3
    .array-data 1
        -0x48t
        0x0t
        -0x28t
        -0x3ft
        -0x66t
        0x68t
        -0x10t
        -0x72t
    .end array-data
.end method

.method public static final d(Landroid/app/Service;ILandroid/app/Notification;)V
    .registers 6

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 v0, 0xc

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_2

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x22

    .line 42
    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0, p1, p2}, Lbc;->q(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 47
    return-void

    .line 48
    :cond_0
    const/16 v1, 0x1d

    .line 50
    if-lt v0, v1, :cond_1

    .line 52
    invoke-static {p0, p1, p2}, Lbc;->p(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        0x47t
        0x69t
        0x3t
        -0x3ct
        -0x4t
        0x22t
        -0x80t
    .end array-data

    .line 69
    :array_1
    .array-data 1
        0x34t
        0xct
        0x71t
        -0x4et
        -0x6bt
        0x41t
        -0x1bt
        0x13t
    .end array-data

    .line 77
    :array_2
    .array-data 1
        -0x14t
        -0xat
        0x3at
        0xbt
        0x68t
        0x3ft
        0x63t
        0x78t
        -0xat
        -0x10t
        0x21t
        0xct
    .end array-data

    .line 87
    :array_3
    .array-data 1
        -0x7et
        -0x67t
        0x4et
        0x62t
        0xet
        0x56t
        0x0t
        0x19t
    .end array-data
.end method

.method public static final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    const-class v0, Lth2;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x5

    .line 5
    :try_start_0
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
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [B

    .line 23
    fill-array-data v1, :array_2

    .line 26
    new-array v2, v2, [B

    .line 28
    fill-array-data v2, :array_3

    .line 31
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sput-object p0, Lth2;->b:Ljava/lang/String;

    .line 39
    sput-object p1, Lth2;->c:Ljava/lang/CharSequence;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lth2;->d:Ljava/lang/Integer;

    .line 47
    if-eqz p3, :cond_0

    .line 49
    sput-object p3, Lth2;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x4ct
        -0x53t
        -0xet
        -0x7et
        -0x49t
    .end array-data

    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        0x38t
        -0x3ct
        -0x7at
        -0x12t
        -0x2et
        0x23t
        0x10t
        -0x2ct
    .end array-data

    .line 75
    :array_2
    .array-data 1
        -0x7t
        -0x53t
        0x2ct
        -0x74t
    .end array-data

    .line 81
    :array_3
    .array-data 1
        -0x73t
        -0x38t
        0x54t
        -0x8t
        -0x2et
        0xet
        -0x5dt
        0x63t
    .end array-data
.end method
