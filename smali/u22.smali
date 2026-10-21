.class public final synthetic Lu22;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv22;


# direct methods
.method public synthetic constructor <init>(Lv22;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu22;->a:I

    .line 3
    iput-object p1, p0, Lu22;->b:Lv22;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lu22;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    iget-object p0, p0, Lu22;->b:Lv22;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lv22;->c:Z

    .line 12
    if-eqz v0, :cond_5

    .line 14
    const-wide/16 v2, 0x3e8

    .line 16
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-boolean v0, p0, Lv22;->c:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_1
    iget-object v0, p0, Lv22;->d:Lo40;

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :try_start_1
    iget-object v0, v0, Lo40;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 34
    sget-object v2, Lme/dawson/proxyserver/ui/ProxyService;->T:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lye2;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-object v2, p0, Lv22;->i:Ljava/lang/String;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v0, :cond_4

    .line 47
    if-nez v2, :cond_3

    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    :goto_2
    if-nez v2, :cond_0

    .line 59
    const/16 v2, 0x18

    .line 61
    new-array v2, v2, [B

    .line 63
    fill-array-data v2, :array_0

    .line 66
    new-array v4, v1, [B

    .line 68
    fill-array-data v4, :array_1

    .line 71
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    const/4 v2, 0x4

    .line 75
    new-array v2, v2, [B

    .line 77
    fill-array-data v2, :array_2

    .line 80
    new-array v4, v1, [B

    .line 82
    fill-array-data v4, :array_3

    .line 85
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    const/16 v2, 0x23

    .line 90
    new-array v2, v2, [B

    .line 92
    fill-array-data v2, :array_4

    .line 95
    new-array v4, v1, [B

    .line 97
    fill-array-data v4, :array_5

    .line 100
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lv22;->i:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lv22;->k:Ljava/util/Set;

    .line 107
    monitor-enter v0

    .line 108
    :try_start_2
    iget-object v2, p0, Lv22;->k:Ljava/util/Set;

    .line 110
    new-array v4, v3, [Ljava/net/Socket;

    .line 112
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, [Ljava/net/Socket;

    .line 118
    iget-object v4, p0, Lv22;->k:Ljava/util/Set;

    .line 120
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 123
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    array-length v0, v2

    .line 125
    :goto_3
    if-ge v3, v0, :cond_0

    .line 127
    aget-object v4, v2, v3

    .line 129
    invoke-static {v4}, Lv22;->b(Ljava/net/Socket;)V

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw p0

    .line 138
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 145
    :cond_5
    :goto_4
    return-void

    .line 146
    :goto_5
    :pswitch_0
    iget-boolean v0, p0, Lv22;->c:Z

    .line 148
    if-eqz v0, :cond_8

    .line 150
    :try_start_4
    iget-object v0, p0, Lv22;->f:Ljava/net/ServerSocket;

    .line 152
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 155
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    iget-object v2, p0, Lv22;->j:Ljava/util/concurrent/ExecutorService;

    .line 158
    if-eqz v2, :cond_7

    .line 160
    iget-boolean v3, p0, Lv22;->c:Z

    .line 162
    if-nez v3, :cond_6

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    :try_start_5
    new-instance v3, Lf61;

    .line 167
    const/16 v4, 0x1a

    .line 169
    invoke-direct {v3, p0, v4, v0}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 175
    goto :goto_5

    .line 176
    :catch_1
    invoke-static {v0}, Lv22;->b(Ljava/net/Socket;)V

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_6
    invoke-static {v0}, Lv22;->b(Ljava/net/Socket;)V

    .line 183
    goto :goto_7

    .line 184
    :catch_2
    iget-boolean p0, p0, Lv22;->c:Z

    .line 186
    if-eqz p0, :cond_8

    .line 188
    const/16 p0, 0xd

    .line 190
    new-array p0, p0, [B

    .line 192
    fill-array-data p0, :array_6

    .line 195
    new-array v0, v1, [B

    .line 197
    fill-array-data v0, :array_7

    .line 200
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 203
    :cond_8
    :goto_7
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 211
    :array_0
    .array-data 1
        0x1et
        0x3dt
        0x0t
        0x24t
        0x36t
        0x6at
        -0x60t
        0x44t
        0x6bt
        0x3ft
        0x1ct
        0x25t
        0x30t
        0x6at
        -0x1ft
        0x4at
        0x23t
        0x2ct
        0x1dt
        0x37t
        0x21t
        0x6bt
        -0x1ft
        0x1t
    .end array-data

    .line 227
    :array_1
    .array-data 1
        0x4bt
        0x4dt
        0x73t
        0x50t
        0x44t
        0xft
        -0x3ft
        0x29t
    .end array-data

    .line 235
    :array_2
    .array-data 1
        -0x28t
        0x3ct
        0x40t
        -0x3t
    .end array-data

    .line 241
    :array_3
    .array-data 1
        -0x8t
        0x11t
        0x7et
        -0x23t
        -0x65t
        -0x52t
        -0x12t
        -0x1et
    .end array-data

    .line 249
    :array_4
    .array-data 1
        -0x2t
        0x60t
        -0x35t
        0x20t
        -0x6dt
        0x7et
        0x73t
        -0x14t
        -0x5dt
        0x32t
        -0x7bt
        0x35t
        -0x2at
        0x61t
        0x7ft
        -0x12t
        -0x4et
        0x7bt
        -0x65t
        0x20t
        -0x67t
        0x75t
        0x6ft
        -0x48t
        -0x4ct
        0x34t
        -0x7bt
        0x3ct
        -0x6dt
        0x6et
        0x62t
        -0xft
        -0x48t
        0x35t
        -0x68t
    .end array-data

    .line 271
    :array_5
    .array-data 1
        -0x29t
        0x5bt
        -0x15t
        0x52t
        -0xat
        0xdt
        0x16t
        -0x68t
    .end array-data

    .line 279
    :array_6
    .array-data 1
        0x11t
        0x6dt
        0x1et
        0x1at
        -0x3dt
        0x4dt
        -0x42t
        -0xdt
        0x11t
        0x67t
        0x11t
        0x1at
        -0x29t
    .end array-data

    .line 290
    nop

    .line 291
    :array_7
    .array-data 1
        0x70t
        0xet
        0x7dt
        0x7ft
        -0x4dt
        0x39t
        -0x62t
        -0x6bt
    .end array-data
.end method
