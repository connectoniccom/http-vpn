.class public abstract Lr43;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

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
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    sput-object v0, Lr43;->a:Ljava/util/WeakHashMap;

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x46t
        -0x36t
        -0x80t
        -0x6t
        -0x7bt
        -0x3t
        0x36t
        0x32t
        0x72t
        -0x2at
        -0x63t
        -0x27t
        -0x61t
        -0x15t
        0x2t
        0x39t
    .end array-data

    .line 39
    :array_1
    .array-data 1
        0x11t
        -0x5dt
        -0x12t
        -0x62t
        -0x16t
        -0x76t
        0x70t
        0x5dt
    .end array-data
.end method

.method public static a(Landroid/view/Window;)V
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lr43;->h(Landroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-static {v0}, Lr43;->g(Landroid/view/View;)V

    .line 20
    :cond_2
    invoke-static {p0}, Lr43;->i(Landroid/view/Window;)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_3

    .line 26
    if-eq p0, v0, :cond_3

    .line 28
    invoke-static {p0}, Lr43;->g(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_3
    :goto_0
    return-void

    .line 32
    :catch_0
    const/16 p0, 0x1c

    .line 34
    new-array p0, p0, [B

    .line 36
    fill-array-data p0, :array_0

    .line 39
    const/16 v0, 0x8

    .line 41
    new-array v0, v0, [B

    .line 43
    fill-array-data v0, :array_1

    .line 46
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0x41t
        -0x72t
        -0x6bt
        0x24t
        -0x55t
        0x75t
        0x64t
        0x5bt
        -0x7bt
        -0x40t
        -0x69t
        0x2at
        -0x5et
        0x71t
        0x36t
        0xft
        -0x63t
        -0x77t
        -0x66t
        0x22t
        -0x58t
        0x67t
        0x64t
        0x49t
        -0x7bt
        -0x7dt
        -0x7ft
        0x35t
    .end array-data

    :array_1
    .array-data 1
        -0x16t
        -0x20t
        -0xct
        0x46t
        -0x39t
        0x10t
        0x44t
        0x2ft
    .end array-data
.end method

.method public static b(Landroid/view/Window;Landroid/view/View;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 4
    :try_start_0
    invoke-static {p1}, Lr43;->h(Landroid/view/View;)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, Lr43;->i(Landroid/view/Window;)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1, v2}, Lr43;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v3}, Lr43;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    const/16 v4, 0x29

    .line 28
    new-array v4, v4, [B

    .line 30
    fill-array-data v4, :array_0

    .line 33
    new-array v5, v1, [B

    .line 35
    fill-array-data v5, :array_1

    .line 38
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    new-array v4, v0, [B

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, -0x3c

    .line 46
    aput-byte v6, v4, v5

    .line 48
    new-array v5, v1, [B

    .line 50
    fill-array-data v5, :array_2

    .line 53
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-static {v2}, Lr43;->g(Landroid/view/View;)V

    .line 61
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    if-eq v3, v2, :cond_2

    .line 65
    invoke-static {v3}, Lr43;->g(Landroid/view/View;)V

    .line 68
    :cond_2
    invoke-static {p1}, Lr43;->g(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    const v2, 0x1020002

    .line 74
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 80
    move-object v2, p1

    .line 81
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    const/16 v2, 0x25

    .line 93
    :try_start_2
    new-array v2, v2, [B

    .line 95
    fill-array-data v2, :array_3

    .line 98
    new-array v3, v1, [B

    .line 100
    fill-array-data v3, :array_4

    .line 103
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    const/16 v2, 0x21

    .line 109
    new-array v2, v2, [B

    .line 111
    fill-array-data v2, :array_5

    .line 114
    new-array v3, v1, [B

    .line 116
    fill-array-data v3, :array_6

    .line 119
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 122
    new-array v0, v0, [B

    .line 124
    const/4 v2, -0x3

    .line 125
    const/4 v3, 0x0

    .line 126
    aput-byte v2, v0, v3

    .line 128
    new-array v2, v1, [B

    .line 130
    fill-array-data v2, :array_7

    .line 133
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    :try_start_3
    invoke-static {p0}, Lr43;->a(Landroid/view/Window;)V

    .line 139
    invoke-static {p1}, Lr43;->g(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 142
    goto :goto_0

    .line 143
    :catch_2
    const/16 p0, 0x1e

    .line 145
    new-array p0, p0, [B

    .line 147
    fill-array-data p0, :array_8

    .line 150
    new-array p1, v1, [B

    .line 152
    fill-array-data p1, :array_9

    .line 155
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 158
    :goto_0
    return-void

    .line 159
    :array_0
    .array-data 1
        -0x48t
        -0x73t
        0x13t
        0x49t
        0x51t
        0x43t
        0x1ft
        -0xdt
        -0x25t
        -0x6et
        0x2t
        0x49t
        0x4ft
        0x4ft
        0x51t
        -0x1dt
        -0x6et
        -0x71t
        0x12t
        0x47t
        0x54t
        0xat
        0x17t
        -0x5t
        -0x68t
        -0x6ct
        0x5t
        0x8t
        0x41t
        0x4ft
        0x17t
        -0x5t
        -0x77t
        -0x7ct
        0x56t
        0x4ct
        0x51t
        0x4bt
        0x6t
        -0x4ct
        -0x2dt
    .end array-data

    .line 184
    nop

    .line 185
    :array_1
    .array-data 1
        -0x5t
        -0x1ft
        0x76t
        0x28t
        0x23t
        0x2at
        0x71t
        -0x6ct
    .end array-data

    .line 193
    :array_2
    .array-data 1
        -0x13t
        0x66t
        -0x4ft
        0x2et
        0x76t
        0x77t
        0x41t
        -0x49t
    .end array-data

    .line 201
    :array_3
    .array-data 1
        0x7at
        0x78t
        -0x5t
        0x45t
        -0x39t
        0x47t
        -0x6at
        0x31t
        0x40t
        0x36t
        -0x9t
        0x48t
        -0x23t
        0x47t
        -0x6at
        0x23t
        0x40t
        0x75t
        -0x11t
        0x54t
        -0x75t
        0x56t
        -0x27t
        0x65t
        0x49t
        0x77t
        -0xat
        0x4bt
        -0x37t
        0x43t
        -0x2bt
        0x2et
        0xft
        0x60t
        -0xdt
        0x42t
        -0x24t
    .end array-data

    .line 224
    nop

    .line 225
    :array_4
    .array-data 1
        0x2ft
        0x16t
        -0x66t
        0x27t
        -0x55t
        0x22t
        -0x4at
        0x45t
    .end array-data

    .line 233
    :array_5
    .array-data 1
        -0x1ft
        -0xct
        0x3t
        0x79t
        -0x76t
        0x2t
        -0x1at
        -0x7et
        -0x25t
        -0x46t
        0x14t
        0x7at
        -0x76t
        0xet
        -0x5et
        -0x69t
        -0x40t
        -0x1t
        0x42t
        0x6ct
        -0x71t
        0x9t
        -0x5et
        -0x67t
        -0x3dt
        -0x46t
        0x4t
        0x74t
        -0x7bt
        0x12t
        -0x4bt
        -0x2at
        -0x64t
    .end array-data

    .line 254
    nop

    .line 255
    :array_6
    .array-data 1
        -0x4ct
        -0x66t
        0x62t
        0x1bt
        -0x1at
        0x67t
        -0x3at
        -0xat
    .end array-data

    .line 263
    :array_7
    .array-data 1
        -0x2ct
        -0x63t
        -0x23t
        0x69t
        -0x1bt
        -0x39t
        -0x10t
        -0x22t
    .end array-data

    .line 271
    :array_8
    .array-data 1
        -0x2ft
        0x5ct
        -0x1at
        0x76t
        0x38t
        0x38t
        0x12t
        -0x42t
        -0x15t
        0x12t
        -0xbt
        0x71t
        0x37t
        0x32t
        0x44t
        -0x51t
        -0xat
        0x12t
        -0x10t
        0x7dt
        0x3at
        0x39t
        0x5dt
        -0x43t
        -0x5ct
        0x54t
        -0x18t
        0x77t
        0x21t
        0x2et
    .end array-data

    .line 290
    nop

    .line 291
    :array_9
    .array-data 1
        -0x7ct
        0x32t
        -0x79t
        0x14t
        0x54t
        0x5dt
        0x32t
        -0x36t
    .end array-data
.end method

.method public static c(Landroid/view/Window;)V
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/16 v1, 0x19

    .line 13
    new-array v1, v1, [B

    .line 15
    fill-array-data v1, :array_0

    .line 18
    new-array v2, v0, [B

    .line 20
    fill-array-data v2, :array_1

    .line 23
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    const/4 v2, 0x6

    .line 30
    new-array v2, v2, [B

    .line 32
    fill-array-data v2, :array_2

    .line 35
    new-array v0, v0, [B

    .line 37
    fill-array-data v0, :array_3

    .line 40
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    invoke-static {p0, v1}, Lr43;->b(Landroid/view/Window;Landroid/view/View;)V

    .line 46
    :cond_1
    :goto_1
    return-void

    .line 47
    :array_0
    .array-data 1
        -0x79t
        -0x3ct
        -0x72t
        0xbt
        -0x34t
        0x4ft
        0x46t
        -0x1ct
        -0x43t
        -0x76t
        -0x63t
        0xct
        -0x3ft
        0x4et
        0x46t
        -0xct
        -0x49t
        -0x37t
        -0x80t
        0x1bt
        -0x80t
        0x5ct
        0xft
        -0xbt
        -0x5bt
    .end array-data

    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        -0x2et
        -0x56t
        -0x11t
        0x69t
        -0x60t
        0x2at
        0x66t
        -0x70t
    .end array-data

    .line 73
    :array_2
    .array-data 1
        0x47t
        -0x14t
        -0x14t
        0x7dt
        0x63t
        0x1ft
    .end array-data

    .line 80
    nop

    .line 81
    :array_3
    .array-data 1
        0x2at
        -0x73t
        -0x7et
        0x8t
        0x2t
        0x73t
        -0x2t
        0x1t
    .end array-data
.end method

.method public static d(Landroid/app/Dialog;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lr43;->e(Landroid/view/Window;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/Window;)V
    .registers 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v2, Lr43;->a:Ljava/util/WeakHashMap;

    .line 15
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    new-instance v2, Lq43;

    .line 34
    invoke-direct {v2, p0, v1}, Lq43;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    invoke-virtual {v2}, Lq43;->a()V

    .line 43
    const/4 p0, 0x7

    .line 44
    new-array p0, p0, [B

    .line 46
    fill-array-data p0, :array_0

    .line 49
    new-array v1, v0, [B

    .line 51
    fill-array-data v1, :array_1

    .line 54
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lq43;->c()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catch_0
    const/16 p0, 0x1d

    .line 65
    new-array p0, p0, [B

    .line 67
    fill-array-data p0, :array_2

    .line 70
    new-array v0, v0, [B

    .line 72
    fill-array-data v0, :array_3

    .line 75
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    return-void

    .line 79
    :array_0
    .array-data 1
        0x6at
        0x6bt
        -0x14t
        0x5et
        0x53t
        -0x6ct
        -0x36t
    .end array-data

    .line 87
    :array_1
    .array-data 1
        0x3t
        0x5t
        -0x61t
        0x2at
        0x32t
        -0x8t
        -0x5at
        0x48t
    .end array-data

    .line 95
    :array_2
    .array-data 1
        0x7ft
        -0x7bt
        -0x71t
        0x22t
        0x30t
        -0x62t
        -0x25t
        -0x2dt
        0x45t
        -0x35t
        -0x79t
        0x2et
        0x2ft
        -0x71t
        -0x66t
        -0x35t
        0x46t
        -0x35t
        -0x78t
        0x2ft
        0x3ft
        -0x72t
        -0x78t
        -0x79t
        0x4dt
        -0x62t
        -0x71t
        0x32t
        0x38t
    .end array-data

    .line 114
    nop

    .line 115
    :array_3
    .array-data 1
        0x2at
        -0x15t
        -0x12t
        0x40t
        0x5ct
        -0x5t
        -0x5t
        -0x59t
    .end array-data
.end method

.method public static f(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    instance-of v3, v2, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v3, :cond_3

    .line 18
    if-ne v2, p0, :cond_2

    .line 20
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    if-nez p0, :cond_3

    .line 26
    :goto_2
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/16 p0, 0x23

    .line 35
    :try_start_3
    new-array p0, p0, [B

    .line 37
    fill-array-data p0, :array_0

    .line 40
    new-array p1, v0, [B

    .line 42
    fill-array-data p1, :array_1

    .line 45
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    :cond_3
    return v1

    .line 49
    :catch_1
    const/16 p0, 0x1e

    .line 51
    new-array p0, p0, [B

    .line 53
    fill-array-data p0, :array_2

    .line 56
    new-array p1, v0, [B

    .line 58
    fill-array-data p1, :array_3

    .line 61
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    return v1

    .line 65
    :array_0
    .array-data 1
        -0x35t
        0x7at
        0x42t
        0x2ft
        0x5bt
        -0x50t
        0x33t
        0x34t
        -0xft
        0x34t
        0x54t
        0x2ct
        0x5bt
        -0x42t
        0x33t
        0x26t
        -0xft
        0x77t
        0x56t
        0x3et
        0x52t
        -0x4ft
        0x33t
        0x36t
        -0x9t
        0x71t
        0x54t
        0x6dt
        0x47t
        -0x4ct
        0x61t
        0x25t
        -0x10t
        0x60t
        0x50t
    .end array-data

    .line 87
    :array_1
    .array-data 1
        -0x62t
        0x14t
        0x23t
        0x4dt
        0x37t
        -0x2bt
        0x13t
        0x40t
    .end array-data

    .line 95
    :array_2
    .array-data 1
        -0x41t
        0x6ft
        -0xbt
        -0x2dt
        -0x45t
        0x5ft
        -0x80t
        -0xct
        -0x7bt
        0x21t
        -0x3t
        -0x21t
        -0x5ct
        0x4at
        -0x3bt
        -0x1dt
        -0x62t
        0x21t
        -0xet
        -0x22t
        -0x4ct
        0x4ft
        -0x2dt
        -0x1bt
        -0x72t
        0x21t
        -0x1et
        -0x28t
        -0x4et
        0x4dt
    .end array-data

    .line 114
    nop

    .line 115
    :array_3
    .array-data 1
        -0x16t
        0x1t
        -0x6ct
        -0x4ft
        -0x29t
        0x3at
        -0x60t
        -0x80t
    .end array-data
.end method

.method public static g(Landroid/view/View;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    const/16 p0, 0x1b

    .line 7
    new-array p0, p0, [B

    .line 9
    fill-array-data p0, :array_0

    .line 12
    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [B

    .line 16
    fill-array-data v0, :array_1

    .line 19
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x41t
        -0x62t
        0x9t
        -0x36t
        -0x7ft
        -0x49t
        0x5t
        0x11t
        0x7bt
        -0x30t
        0xbt
        -0x3ct
        -0x78t
        -0x4dt
        0x57t
        0x45t
        0x67t
        -0x7ct
        0x9t
        -0x3ct
        -0x78t
        -0xet
        0x43t
        0xat
        0x77t
        -0x7bt
        0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x10t
        0x68t
        -0x58t
        -0x13t
        -0x2et
        0x25t
        0x65t
    .end array-data
.end method

.method public static h(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/16 p0, 0x1a

    .line 8
    new-array p0, p0, [B

    .line 10
    fill-array-data p0, :array_0

    .line 13
    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_1

    .line 20
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :array_0
    .array-data 1
        0x7et
        0x2at
        0x45t
        0x11t
        -0x63t
        -0xet
        -0x22t
        0xat
        0x44t
        0x64t
        0x56t
        0x16t
        -0x70t
        -0xdt
        -0x22t
        0x1at
        0x4et
        0x27t
        0x4bt
        0x1t
        -0x2ft
        -0xft
        -0x6ft
        0x1dt
        0x5et
        0x37t
    .end array-data

    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        0x2bt
        0x44t
        0x24t
        0x73t
        -0xft
        -0x69t
        -0x2t
        0x7et
    .end array-data
.end method

.method public static i(Landroid/view/Window;)Landroid/view/View;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/16 p0, 0x23

    .line 12
    new-array p0, p0, [B

    .line 14
    fill-array-data p0, :array_0

    .line 17
    const/16 v1, 0x8

    .line 19
    new-array v1, v1, [B

    .line 21
    fill-array-data v1, :array_1

    .line 24
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x4at
        0x3dt
        0x77t
        -0x8t
        0xft
        0x57t
        -0x13t
        -0x6dt
        0x70t
        0x73t
        0x64t
        -0x1t
        0x2t
        0x56t
        -0x13t
        -0x7ct
        0x6at
        0x21t
        0x64t
        -0x1t
        0xdt
        0x46t
        -0x13t
        -0x70t
        0x76t
        0x3dt
        0x72t
        -0xbt
        0x14t
        0x12t
        -0x55t
        -0x78t
        0x7ct
        0x26t
        0x65t
    .end array-data

    .line 51
    :array_1
    .array-data 1
        0x1ft
        0x53t
        0x16t
        -0x66t
        0x63t
        0x32t
        -0x33t
        -0x19t
    .end array-data
.end method
