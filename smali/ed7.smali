.class public final synthetic Led7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf;


# direct methods
.method public synthetic constructor <init>(Lvf;I)V
    .registers 3

    .line 1
    iput p2, p0, Led7;->a:I

    .line 3
    iput-object p1, p0, Led7;->b:Lvf;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Led7;->a:I

    .line 3
    iget-object p0, p0, Led7;->b:Lvf;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 10
    const-string v0, ".bak"

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    iget-object p0, p0, Lvf;->e:Ljava/lang/Object;

    .line 38
    check-cast p0, Lha7;

    .line 40
    invoke-virtual {p0, v0}, Lha7;->b(Landroid/net/Uri;)Loz5;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v1, Loz5;->b:Ljava/lang/Object;

    .line 46
    check-cast v2, Lxb7;

    .line 48
    iget-object v1, v1, Loz5;->h:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroid/net/Uri;

    .line 52
    invoke-interface {v2, v1}, Lxb7;->b(Landroid/net/Uri;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0, v0}, Lha7;->b(Landroid/net/Uri;)Loz5;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1}, Lha7;->b(Landroid/net/Uri;)Loz5;

    .line 65
    move-result-object p0

    .line 66
    iget-object p1, v0, Loz5;->b:Ljava/lang/Object;

    .line 68
    check-cast p1, Lxb7;

    .line 70
    iget-object v1, p0, Loz5;->b:Ljava/lang/Object;

    .line 72
    check-cast v1, Lxb7;

    .line 74
    if-ne p1, v1, :cond_0

    .line 76
    iget-object v0, v0, Loz5;->h:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroid/net/Uri;

    .line 80
    iget-object p0, p0, Loz5;->h:Ljava/lang/Object;

    .line 82
    check-cast p0, Landroid/net/Uri;

    .line 84
    invoke-interface {p1, v0, p0}, Lxb7;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance p0, Lzy;

    .line 92
    const-string p1, "Cannot rename file across backends"

    .line 94
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    :goto_0
    sget-object p0, Lz21;->b:Lz21;

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-static {p0}, Lrs0;->c(Ljava/lang/Exception;)Lw21;

    .line 104
    move-result-object p0

    .line 105
    :goto_2
    return-object p0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lvf;->b:Ljava/lang/Object;

    .line 108
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    invoke-static {v0}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/net/Uri;

    .line 116
    invoke-virtual {p0, v0, p1}, Lvf;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 119
    sget-object p0, Lz21;->b:Lz21;

    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 124
    iget-object p1, p0, Lvf;->b:Ljava/lang/Object;

    .line 126
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    invoke-static {p1}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/net/Uri;

    .line 134
    invoke-virtual {p0, p1}, Lvf;->h(Landroid/net/Uri;)Lhe3;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lrs0;->d(Ljava/lang/Object;)Lz21;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_2
    iget-object p1, p0, Lvf;->h:Ljava/lang/Object;

    .line 145
    monitor-enter p1

    .line 146
    :try_start_1
    iget-object p0, p0, Lvf;->j:Ljava/lang/Object;

    .line 148
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    monitor-exit p1

    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
