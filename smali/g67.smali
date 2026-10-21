.class public final synthetic Lg67;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lg67;->a:I

    .line 3
    iput-object p2, p0, Lg67;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lg67;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lg67;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lq97;

    .line 11
    check-cast p1, La47;

    .line 13
    new-instance v0, Lt27;

    .line 15
    const/16 v2, 0x8

    .line 17
    invoke-direct {v0, v2}, Lt27;-><init>(I)V

    .line 20
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 26
    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    :try_start_0
    sget-object v3, Lq97;->j:Ljava/lang/Object;

    .line 42
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v4, p0, Lq97;->d:Lun2;

    .line 45
    invoke-interface {v4}, Lun2;->get()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lha7;

    .line 51
    iget-object v5, p0, Lq97;->g:Landroid/net/Uri;

    .line 53
    invoke-virtual {p1}, La47;->t()Lp37;

    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lgs4;

    .line 59
    invoke-direct {v7, v6}, Lgs4;-><init>(Lhe3;)V

    .line 62
    const/4 v6, 0x1

    .line 63
    new-array v8, v6, [Lt27;

    .line 65
    const/4 v9, 0x0

    .line 66
    aput-object v0, v8, v9

    .line 68
    iput-object v8, v7, Lgs4;->d:Ljava/lang/Object;

    .line 70
    invoke-virtual {v4, v5, v7}, Lha7;->a(Landroid/net/Uri;Lfa7;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, La47;->t()Lp37;

    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lq97;->h:Lp37;

    .line 79
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    sget-object v3, Lq97;->k:Ljava/lang/Object;

    .line 82
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    iget-object v4, p0, Lq97;->d:Lun2;

    .line 85
    invoke-interface {v4}, Lun2;->get()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lha7;

    .line 91
    iget-object p0, p0, Lq97;->i:Landroid/net/Uri;

    .line 93
    invoke-virtual {p1}, La47;->u()Lq37;

    .line 96
    move-result-object v5

    .line 97
    new-instance v7, Lgs4;

    .line 99
    invoke-direct {v7, v5}, Lgs4;-><init>(Lhe3;)V

    .line 102
    new-array v5, v6, [Lt27;

    .line 104
    aput-object v0, v5, v9

    .line 106
    iput-object v5, v7, Lgs4;->d:Ljava/lang/Object;

    .line 108
    invoke-virtual {v4, p0, v7}, Lha7;->a(Landroid/net/Uri;Lfa7;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, La47;->u()Lq37;

    .line 114
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 118
    return-object v1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_0

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    :goto_0
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 138
    throw p0

    .line 139
    :pswitch_0
    check-cast p1, Ll47;

    .line 141
    sget-object v0, Lj77;->a:Lbe7;

    .line 143
    iget-object p0, p0, Lg67;->b:Ljava/lang/Object;

    .line 145
    check-cast p0, Ljava/lang/String;

    .line 147
    invoke-static {}, Lf47;->u()Lf47;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, p0, v0}, Ll47;->t(Ljava/lang/String;Lf47;)Lf47;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ldg3;->k()Lxf3;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Le47;

    .line 161
    iget-object v1, v0, Lxf3;->b:Ldg3;

    .line 163
    check-cast v1, Lf47;

    .line 165
    invoke-virtual {v1}, Lf47;->t()Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    move-result-object v1

    .line 173
    const-string v2, ""

    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, Lxf3;->b()V

    .line 184
    iget-object v1, v0, Lxf3;->b:Ldg3;

    .line 186
    check-cast v1, Lf47;

    .line 188
    invoke-virtual {v1, v2}, Lf47;->v(Ljava/lang/String;)V

    .line 191
    :cond_0
    invoke-virtual {p1}, Ldg3;->k()Lxf3;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Li47;

    .line 197
    invoke-virtual {v0}, Lxf3;->b()V

    .line 200
    iget-object v1, v0, Lxf3;->b:Ldg3;

    .line 202
    check-cast v1, Lf47;

    .line 204
    invoke-virtual {v1, v2}, Lf47;->w(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lf47;

    .line 213
    invoke-virtual {p1}, Lxf3;->b()V

    .line 216
    iget-object v1, p1, Lxf3;->b:Ldg3;

    .line 218
    check-cast v1, Ll47;

    .line 220
    invoke-virtual {v1}, Ll47;->v()Loh3;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, p0, v0}, Loh3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p1}, Lxf3;->d()Ldg3;

    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ll47;

    .line 233
    return-object p0

    .line 234
    :pswitch_1
    iget-object p0, p0, Lg67;->b:Ljava/lang/Object;

    .line 236
    check-cast p0, Lv67;

    .line 238
    check-cast p1, Ljava/lang/Throwable;

    .line 240
    iget-object p0, p0, Lv67;->c:Ljava/lang/String;

    .line 242
    const-string p1, "Failed to commit to updated flags for "

    .line 244
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
