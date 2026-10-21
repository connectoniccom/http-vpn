.class public final Lkz1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 23
    iput p1, p0, Lkz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 20
    iput p1, p0, Lkz1;->a:I

    iput-object p2, p0, Lkz1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkz1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkz1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le54;Ly44;Landroid/webkit/WebView;Z)V
    .registers 6

    .line 1
    const/16 v0, 0xb

    .line 3
    iput v0, p0, Lkz1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lkz1;->d:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lkz1;->f:Ljava/lang/Object;

    .line 12
    new-instance p1, Ld54;

    .line 14
    invoke-direct {p1, p0, p2, p3, p4}, Ld54;-><init>(Lkz1;Ly44;Landroid/webkit/WebView;Z)V

    .line 17
    iput-object p1, p0, Lkz1;->b:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 21
    iput p4, p0, Lkz1;->a:I

    iput-object p1, p0, Lkz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkz1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkz1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lww4;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, Lkz1;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkz1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsn4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0xe

    iput v0, p0, Lkz1;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkz1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkz1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkz1;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsv3;

    .line 5
    invoke-virtual {v0}, Lsv3;->e()V

    .line 8
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lbm0;

    .line 12
    iget-object v2, v1, Lbm0;->f:Ljava/lang/Object;

    .line 14
    check-cast v2, Lxv3;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object v2, v1, Lbm0;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v2}, Lsv3;->j(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lsv3;->h:Ljava/lang/Object;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, v0, Lsv3;->i:Ltv3;

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v4, v2}, Ltv3;->a(Lxv3;)V

    .line 33
    :goto_0
    iget-boolean v1, v1, Lbm0;->a:Z

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const-string v1, "intermediate-response"

    .line 39
    invoke-virtual {v0, v1}, Lsv3;->a(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "done"

    .line 45
    invoke-virtual {v0, v1}, Lsv3;->b(Ljava/lang/String;)V

    .line 48
    :goto_1
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/Runnable;

    .line 52
    if-eqz p0, :cond_2

    .line 54
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method private final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lkz1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lly;

    .line 5
    iget-object v1, v0, Lly;->a:Landroid/content/Intent;

    .line 7
    const-string v2, "google.message_id"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-string v2, "message_id"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {v2}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v3, v0, Lly;->a:Landroid/content/Intent;

    .line 40
    const-string v4, "google.message_id"

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 48
    const-string v4, "message_id"

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    :cond_2
    const-string v3, "google.message_id"

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, v0, Lly;->a:Landroid/content/Intent;

    .line 61
    const-string v3, "google.product_id"

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 80
    const-string v0, "google.product_id"

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    :cond_4
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 93
    const-string v2, "supports_message_handled"

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    invoke-static {v0}, Lyd7;->d(Landroid/content/Context;)Lyd7;

    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lk97;

    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget v3, v0, Lyd7;->b:I

    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 110
    iput v4, v0, Lyd7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v0

    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v2, v3, v4, v1, v5}, Lk97;-><init>(IILandroid/os/Bundle;I)V

    .line 117
    invoke-virtual {v0, v2}, Lyd7;->p(Lk97;)Lcf7;

    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 123
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 125
    sget-object v1, Llc0;->i:Llc0;

    .line 127
    new-instance v2, Lok4;

    .line 129
    const/16 v3, 0x9

    .line 131
    invoke-direct {v2, v3, p0}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 134
    invoke-virtual {v0, v1, v2}, Lcf7;->b(Ljava/util/concurrent/Executor;Lwo1;)Lcf7;

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lkz1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lq54;

    .line 13
    iget-object v4, p0, Lkz1;->d:Ljava/lang/Object;

    .line 15
    check-cast v4, Lc97;

    .line 17
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 19
    check-cast p0, Ltu6;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p0, p0, Ltu6;->a:Lw67;

    .line 26
    const-string v5, "_cmp"

    .line 28
    iget-object v6, v0, Lq54;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 36
    iget-object v8, v0, Lq54;->b:Lm44;

    .line 38
    if-eqz v8, :cond_2

    .line 40
    iget-object v5, v8, Lm44;->a:Landroid/os/Bundle;

    .line 42
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v6, "_cis"

    .line 51
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "referrer broadcast"

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 63
    const-string v6, "referrer API"

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 71
    :cond_1
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, Lt16;->X:Ljg4;

    .line 77
    invoke-virtual {v0}, Lq54;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    const-string v7, "Event has been filtered "

    .line 83
    invoke-virtual {v5, v6, v7}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v6, Lq54;

    .line 88
    iget-object v9, v0, Lq54;->d:Ljava/lang/String;

    .line 90
    iget-wide v10, v0, Lq54;->f:J

    .line 92
    iget-wide v12, v0, Lq54;->h:J

    .line 94
    const-string v7, "_cmpx"

    .line 96
    invoke-direct/range {v6 .. v13}, Lq54;-><init>(Ljava/lang/String;Lm44;Ljava/lang/String;JJ)V

    .line 99
    move-object v0, v6

    .line 100
    :cond_2
    :goto_0
    iget-object v5, v0, Lq54;->a:Ljava/lang/String;

    .line 102
    iget-object v6, p0, Lw67;->a:Lsg6;

    .line 104
    iget-object v7, p0, Lw67;->q:Lb77;

    .line 106
    invoke-static {v6}, Lw67;->P(Lc67;)V

    .line 109
    iget-object v8, v4, Lc97;->a:Ljava/lang/String;

    .line 111
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, v6, Lsg6;->T:Lhc6;

    .line 120
    invoke-virtual {v1, v8}, Lcd1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lti4;

    .line 126
    :goto_1
    if-eqz v1, :cond_7

    .line 128
    :try_start_0
    iget-object v6, v1, Lti4;->c:Ltd6;

    .line 130
    invoke-static {v7}, Lw67;->P(Lc67;)V

    .line 133
    iget-object v8, v0, Lq54;->b:Lm44;

    .line 135
    invoke-virtual {v8}, Lm44;->e()Landroid/os/Bundle;

    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8, v2}, Lb77;->b3(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 142
    move-result-object v2

    .line 143
    sget-object v8, Ldx0;->l:[Ljava/lang/String;

    .line 145
    sget-object v9, Ldx0;->g:[Ljava/lang/String;

    .line 147
    invoke-static {v5, v8, v9}, Lxb3;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_4

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v8, v5

    .line 155
    :goto_2
    new-instance v9, Lnb3;

    .line 157
    iget-wide v10, v0, Lq54;->f:J

    .line 159
    invoke-direct {v9, v8, v10, v11, v2}, Lnb3;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 162
    invoke-virtual {v1, v9}, Lti4;->a(Lnb3;)Z

    .line 165
    move-result v1
    :try_end_0
    .catch Lxw4; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-nez v1, :cond_5

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    iget-object v1, v6, Ltd6;->d:Ljava/lang/Object;

    .line 171
    check-cast v1, Lnb3;

    .line 173
    iget-object v2, v6, Ltd6;->b:Ljava/lang/Object;

    .line 175
    check-cast v2, Lnb3;

    .line 177
    invoke-virtual {v1, v2}, Lnb3;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_6

    .line 183
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 189
    const-string v1, "EES edited event"

    .line 191
    invoke-virtual {v0, v5, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v7}, Lw67;->P(Lc67;)V

    .line 197
    iget-object v0, v6, Ltd6;->d:Ljava/lang/Object;

    .line 199
    check-cast v0, Lnb3;

    .line 201
    invoke-static {v0}, Lb77;->q2(Lnb3;)Lq54;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lw67;->R()V

    .line 208
    invoke-virtual {p0, v0, v4}, Lw67;->e(Lq54;Lc97;)V

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-virtual {p0}, Lw67;->R()V

    .line 215
    invoke-virtual {p0, v0, v4}, Lw67;->e(Lq54;Lc97;)V

    .line 218
    :goto_3
    iget-object v0, v6, Ltd6;->f:Ljava/lang/Object;

    .line 220
    check-cast v0, Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 228
    iget-object v0, v6, Ltd6;->f:Ljava/lang/Object;

    .line 230
    check-cast v0, Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result v1

    .line 236
    :goto_4
    if-ge v3, v1, :cond_8

    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 244
    check-cast v2, Lnb3;

    .line 246
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 249
    move-result-object v5

    .line 250
    iget-object v5, v5, Lt16;->Z:Ljg4;

    .line 252
    iget-object v6, v2, Lnb3;->a:Ljava/lang/String;

    .line 254
    const-string v8, "EES logging created event"

    .line 256
    invoke-virtual {v5, v6, v8}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {v7}, Lw67;->P(Lc67;)V

    .line 262
    invoke-static {v2}, Lb77;->q2(Lnb3;)Lq54;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p0}, Lw67;->R()V

    .line 269
    invoke-virtual {p0, v2, v4}, Lw67;->e(Lq54;Lc97;)V

    .line 272
    goto :goto_4

    .line 273
    :catch_0
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 279
    iget-object v2, v4, Lc97;->b:Ljava/lang/String;

    .line 281
    const-string v3, "EES error. appId, eventName"

    .line 283
    invoke-virtual {v1, v2, v3, v5}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    :goto_5
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 292
    const-string v2, "EES was not applied to event"

    .line 294
    invoke-virtual {v1, v5, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lw67;->R()V

    .line 300
    invoke-virtual {p0, v0, v4}, Lw67;->e(Lq54;Lc97;)V

    .line 303
    goto :goto_6

    .line 304
    :cond_7
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 310
    iget-object v2, v4, Lc97;->a:Ljava/lang/String;

    .line 312
    const-string v3, "EES not loaded for"

    .line 314
    invoke-virtual {v1, v2, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lw67;->R()V

    .line 320
    invoke-virtual {p0, v0, v4}, Lw67;->e(Lq54;Lc97;)V

    .line 323
    :cond_8
    :goto_6
    return-void

    .line 324
    :pswitch_0
    iget-object v0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 326
    check-cast v0, Ltu6;

    .line 328
    iget-object v0, v0, Ltu6;->a:Lw67;

    .line 330
    invoke-virtual {v0}, Lw67;->R()V

    .line 333
    iget-object v1, p0, Lkz1;->b:Ljava/lang/Object;

    .line 335
    check-cast v1, Lnk3;

    .line 337
    iget-object v2, v1, Lnk3;->d:Ld77;

    .line 339
    invoke-virtual {v2}, Ld77;->a()Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    iget-object p0, p0, Lkz1;->d:Ljava/lang/Object;

    .line 345
    check-cast p0, Lc97;

    .line 347
    if-nez v2, :cond_9

    .line 349
    invoke-virtual {v0, v1, p0}, Lw67;->X(Lnk3;Lc97;)V

    .line 352
    goto :goto_7

    .line 353
    :cond_9
    invoke-virtual {v0, v1, p0}, Lw67;->W(Lnk3;Lc97;)V

    .line 356
    :goto_7
    return-void

    .line 357
    :pswitch_1
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 359
    check-cast v0, Lku6;

    .line 361
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 363
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 365
    check-cast p0, Landroid/util/Pair;

    .line 367
    instance-of v4, v1, Landroid/webkit/WebView;

    .line 369
    if-nez v4, :cond_a

    .line 371
    goto :goto_8

    .line 372
    :cond_a
    iget-object v4, v0, Lku6;->c:Landroid/content/Context;

    .line 374
    sget-object v4, Lhc7;->C:Lhc7;

    .line 376
    iget-object v4, v4, Lhc7;->f:Lz67;

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    invoke-static {}, Lz67;->f()Landroid/webkit/CookieManager;

    .line 384
    move-result-object v4

    .line 385
    if-nez v4, :cond_b

    .line 387
    goto :goto_8

    .line 388
    :cond_b
    check-cast v1, Landroid/webkit/WebView;

    .line 390
    invoke-virtual {v4, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 393
    move-result v3

    .line 394
    :goto_8
    iget-object v1, v0, Lku6;->a:Ljava/util/HashMap;

    .line 396
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lry6;

    .line 406
    if-eqz v1, :cond_d

    .line 408
    sget-object v4, Lhc7;->C:Lhc7;

    .line 410
    iget-object v4, v4, Lhc7;->k:Lk90;

    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    move-result-wide v4

    .line 419
    iget-wide v6, v1, Lry6;->c:J

    .line 421
    cmp-long v4, v6, v4

    .line 423
    if-gtz v4, :cond_c

    .line 425
    goto :goto_9

    .line 426
    :cond_c
    invoke-virtual {v0, v1, p0, v2}, Lku6;->e(Lry6;Landroid/util/Pair;Z)V

    .line 429
    goto :goto_a

    .line 430
    :cond_d
    :goto_9
    iget-object v0, v0, Lku6;->b:Ljava/util/HashMap;

    .line 432
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/util/List;

    .line 438
    if-nez v1, :cond_e

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    .line 442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_e
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    :goto_a
    return-void

    .line 452
    :pswitch_2
    iget-object v0, p0, Lkz1;->d:Ljava/lang/Object;

    .line 454
    check-cast v0, Landroid/os/Bundle;

    .line 456
    iget-object v4, p0, Lkz1;->b:Ljava/lang/Object;

    .line 458
    check-cast v4, Lk67;

    .line 460
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 462
    check-cast p0, Ltw6;

    .line 464
    :try_start_1
    iget-object v4, v4, Lk67;->a:Ltj4;

    .line 466
    if-eqz v4, :cond_10

    .line 468
    iget-object v1, v4, Ltj4;->I:Ljava/lang/Object;

    .line 470
    check-cast v1, Landroid/os/IInterface;

    .line 472
    check-cast v1, Lbj4;

    .line 474
    if-nez v1, :cond_f

    .line 476
    goto :goto_b

    .line 477
    :cond_f
    check-cast v1, Lcb3;

    .line 479
    invoke-virtual {v1}, Lh93;->Z()Landroid/os/Parcel;

    .line 482
    move-result-object v4

    .line 483
    sget v5, Lvi4;->a:I

    .line 485
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 491
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 494
    invoke-virtual {v1, v4, v2}, Lh93;->C0(Landroid/os/Parcel;I)V

    .line 497
    goto :goto_b

    .line 498
    :cond_10
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    :catch_1
    :goto_b
    return-void

    .line 500
    :pswitch_3
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 502
    check-cast v0, Ld16;

    .line 504
    iget-object v4, p0, Lkz1;->d:Ljava/lang/Object;

    .line 506
    check-cast v4, Ly06;

    .line 508
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 510
    check-cast p0, Ltc4;

    .line 512
    iget-object v5, v0, Ld16;->b:Ljava/lang/String;

    .line 514
    :try_start_2
    iget-object v6, v0, Ld16;->a:Ley1;

    .line 516
    if-eqz v6, :cond_17

    .line 518
    iget-object v6, v6, Ley1;->B:Ljava/lang/Object;

    .line 520
    check-cast v6, Lv06;

    .line 522
    if-nez v6, :cond_11

    .line 524
    goto/16 :goto_d

    .line 526
    :cond_11
    new-instance v7, Landroid/os/Bundle;

    .line 528
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 531
    const-string v8, "callerPackage"

    .line 533
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v8, "windowToken"

    .line 538
    iget-object v9, v4, Ly06;->a:Landroid/os/IBinder;

    .line 540
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 543
    iget-object v8, v4, Ly06;->f:Ljava/lang/String;

    .line 545
    invoke-static {v8}, Ld16;->b(Ljava/lang/String;)Z

    .line 548
    move-result v9

    .line 549
    if-nez v9, :cond_12

    .line 551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 557
    move-result-object v8

    .line 558
    const-string v9, "adFieldEnifd"

    .line 560
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_12
    const-string v8, "layoutGravity"

    .line 565
    iget v9, v4, Ly06;->c:I

    .line 567
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 570
    const-string v8, "layoutVerticalMargin"

    .line 572
    iget v9, v4, Ly06;->d:F

    .line 574
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 577
    const-string v8, "displayMode"

    .line 579
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 582
    const-string v8, "triggerMode"

    .line 584
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 587
    const-string v8, "theme"

    .line 589
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 592
    const-string v8, "windowWidthPx"

    .line 594
    iget v9, v4, Ly06;->e:I

    .line 596
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 599
    invoke-static {v1}, Ld16;->b(Ljava/lang/String;)Z

    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_16

    .line 605
    invoke-static {v1}, Ld16;->b(Ljava/lang/String;)Z

    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_15

    .line 611
    iget-object v4, v4, Ly06;->b:Ljava/lang/String;

    .line 613
    invoke-static {v4}, Ld16;->b(Ljava/lang/String;)Z

    .line 616
    move-result v8

    .line 617
    if-nez v8, :cond_13

    .line 619
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 625
    move-result-object v4

    .line 626
    const-string v8, "appId"

    .line 628
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_13
    invoke-static {v1}, Ld16;->b(Ljava/lang/String;)Z

    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_14

    .line 637
    const-string v1, "stableSessionToken"

    .line 639
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 642
    new-instance v1, Lc16;

    .line 644
    invoke-direct {v1, v0, p0}, Lc16;-><init>(Ld16;Ltc4;)V

    .line 647
    check-cast v6, Lt06;

    .line 649
    invoke-virtual {v6}, Lh93;->H0()Landroid/os/Parcel;

    .line 652
    move-result-object p0

    .line 653
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 656
    invoke-static {p0, v7}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 659
    invoke-static {p0, v1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 662
    invoke-virtual {v6, p0, v2}, Lh93;->H1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 665
    goto :goto_d

    .line 666
    :catch_2
    move-exception v0

    .line 667
    move-object p0, v0

    .line 668
    goto :goto_c

    .line 669
    :cond_14
    throw v1

    .line 670
    :cond_15
    throw v1

    .line 671
    :cond_16
    throw v1

    .line 672
    :cond_17
    :try_start_3
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 673
    :goto_c
    sget-object v0, Ld16;->c:Lv96;

    .line 675
    new-array v1, v2, [Ljava/lang/Object;

    .line 677
    aput-object v5, v1, v3

    .line 679
    const-string v2, "show overlay display from: %s"

    .line 681
    invoke-virtual {v0, p0, v2, v1}, Lv96;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    :goto_d
    return-void

    .line 685
    :pswitch_4
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 687
    check-cast v0, Ld16;

    .line 689
    iget-object v4, p0, Lkz1;->d:Ljava/lang/Object;

    .line 691
    check-cast v4, Lw06;

    .line 693
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 695
    check-cast p0, Ltc4;

    .line 697
    iget-object v5, v0, Ld16;->b:Ljava/lang/String;

    .line 699
    :try_start_4
    iget-object v6, v0, Ld16;->a:Ley1;

    .line 701
    if-eqz v6, :cond_1b

    .line 703
    iget-object v1, v6, Ley1;->B:Ljava/lang/Object;

    .line 705
    check-cast v1, Lv06;

    .line 707
    if-nez v1, :cond_18

    .line 709
    goto :goto_f

    .line 710
    :cond_18
    new-instance v6, Landroid/os/Bundle;

    .line 712
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 715
    const-string v7, "callerPackage"

    .line 717
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v7, v4, Lw06;->a:Ljava/lang/String;

    .line 722
    invoke-static {v7}, Ld16;->b(Ljava/lang/String;)Z

    .line 725
    move-result v8

    .line 726
    if-nez v8, :cond_19

    .line 728
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 734
    move-result-object v7

    .line 735
    const-string v8, "sessionToken"

    .line 737
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_19
    iget-object v4, v4, Lw06;->b:Ljava/lang/String;

    .line 742
    invoke-static {v4}, Ld16;->b(Ljava/lang/String;)Z

    .line 745
    move-result v7

    .line 746
    if-nez v7, :cond_1a

    .line 748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 754
    move-result-object v4

    .line 755
    const-string v7, "appId"

    .line 757
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_1a
    new-instance v4, Lc16;

    .line 762
    invoke-direct {v4, v0, p0}, Lc16;-><init>(Ld16;Ltc4;)V

    .line 765
    check-cast v1, Lt06;

    .line 767
    invoke-virtual {v1}, Lh93;->H0()Landroid/os/Parcel;

    .line 770
    move-result-object p0

    .line 771
    invoke-static {p0, v6}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 774
    invoke-static {p0, v4}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 777
    const/4 v0, 0x2

    .line 778
    invoke-virtual {v1, p0, v0}, Lh93;->H1(Landroid/os/Parcel;I)V

    .line 781
    goto :goto_f

    .line 782
    :catch_3
    move-exception v0

    .line 783
    move-object p0, v0

    .line 784
    goto :goto_e

    .line 785
    :cond_1b
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 786
    :goto_e
    sget-object v0, Ld16;->c:Lv96;

    .line 788
    new-array v1, v2, [Ljava/lang/Object;

    .line 790
    aput-object v5, v1, v3

    .line 792
    const-string v2, "dismiss overlay display from: %s"

    .line 794
    invoke-virtual {v0, p0, v2, v1}, Lv96;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    :goto_f
    return-void

    .line 798
    :pswitch_5
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 800
    check-cast v0, Lez5;

    .line 802
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 804
    check-cast v1, Ljava/util/HashMap;

    .line 806
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 808
    check-cast p0, Landroid/content/Context;

    .line 810
    iget-object v2, v0, Lez5;->e:Lg06;

    .line 812
    invoke-virtual {v2}, Lg06;->a()Ljava/util/HashMap;

    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 819
    invoke-virtual {v0, v1}, Lez5;->g(Ljava/util/HashMap;)V

    .line 822
    const-string v0, "f"

    .line 824
    const-string v2, "q"

    .line 826
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    const-string v0, "ctx"

    .line 831
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    return-void

    .line 835
    :pswitch_6
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 837
    check-cast v0, Lwp5;

    .line 839
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 841
    check-cast v1, Lqp5;

    .line 843
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 845
    check-cast p0, Ltp5;

    .line 847
    iget-object v0, v0, Lwp5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 849
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1c

    .line 855
    invoke-virtual {v1, p0, v2}, Lqp5;->b(Ltp5;Z)V

    .line 858
    :cond_1c
    return-void

    .line 859
    :pswitch_7
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 861
    check-cast v0, Lyl5;

    .line 863
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 865
    check-cast v1, Lsl5;

    .line 867
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 869
    check-cast p0, Lpc5;

    .line 871
    invoke-static {v0, v1, p0}, Lke5;->c(Lyl5;Lsl5;Lpc5;)V

    .line 874
    return-void

    .line 875
    :pswitch_8
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 877
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 879
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 881
    check-cast v1, Ljava/lang/String;

    .line 883
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 885
    check-cast p0, Ldd7;

    .line 887
    new-instance v3, Landroid/content/ContentValues;

    .line 889
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 892
    const-string v4, "event_state"

    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 901
    filled-new-array {v1}, [Ljava/lang/String;

    .line 904
    move-result-object v1

    .line 905
    const-string v2, "offline_buffered_pings"

    .line 907
    const-string v4, "gws_query_id = ?"

    .line 909
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 912
    invoke-static {v0, p0}, Lac5;->g(Landroid/database/sqlite/SQLiteDatabase;Ldd7;)V

    .line 915
    return-void

    .line 916
    :pswitch_9
    invoke-direct {p0}, Lkz1;->b()V

    .line 919
    return-void

    .line 920
    :pswitch_a
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 922
    check-cast v0, Lnp5;

    .line 924
    iget-object v2, p0, Lkz1;->d:Ljava/lang/Object;

    .line 926
    check-cast v2, Ljava/lang/String;

    .line 928
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 930
    check-cast p0, Lxd7;

    .line 932
    invoke-virtual {v0, v2, p0, v1, v1}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V

    .line 935
    return-void

    .line 936
    :pswitch_b
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 938
    check-cast v0, Ljx4;

    .line 940
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 942
    check-cast v1, Lz92;

    .line 944
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 946
    check-cast p0, Ld12;

    .line 948
    invoke-static {v0, v1, p0}, Ljx4;->H(Ljx4;Lz92;Ld12;)V

    .line 951
    return-void

    .line 952
    :pswitch_c
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 954
    check-cast v0, Lwq4;

    .line 956
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 958
    check-cast v1, Landroid/content/Context;

    .line 960
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 962
    check-cast p0, Lsz2;

    .line 964
    const-string v2, "webview_startup_l"

    .line 966
    sget-object v3, Lhc7;->C:Lhc7;

    .line 968
    iget-object v4, v3, Lhc7;->k:Lk90;

    .line 970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 976
    move-result-wide v4

    .line 977
    iget-object v6, v3, Lhc7;->c:Lra7;

    .line 979
    iget-object p0, p0, Lsz2;->a:Ljava/lang/String;

    .line 981
    invoke-virtual {v6, v1, p0}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    sget-object p0, Lt84;->zf:Lm84;

    .line 986
    sget-object v1, Lb14;->e:Lb14;

    .line 988
    iget-object v6, v1, Lb14;->c:Ls84;

    .line 990
    invoke-virtual {v6, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 993
    move-result-object p0

    .line 994
    check-cast p0, Ljava/lang/Boolean;

    .line 996
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    move-result p0

    .line 1000
    if-eqz p0, :cond_1d

    .line 1002
    iget-object p0, v3, Lhc7;->k:Lk90;

    .line 1004
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1010
    move-result-wide v6

    .line 1011
    sub-long/2addr v6, v4

    .line 1012
    iget-object p0, v0, Lwq4;->b:Lx75;

    .line 1014
    invoke-virtual {p0}, Lx75;->a()Lip4;

    .line 1017
    move-result-object p0

    .line 1018
    const-string v3, "action"

    .line 1020
    invoke-virtual {p0, v3, v2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1030
    move-result v3

    .line 1031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1033
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1036
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1039
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {p0, v2, v3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-virtual {p0}, Lip4;->p()V

    .line 1049
    :cond_1d
    sget-object p0, Lt84;->Ef:Lm84;

    .line 1051
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 1053
    invoke-virtual {v1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1056
    move-result-object p0

    .line 1057
    check-cast p0, Ljava/lang/Boolean;

    .line 1059
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1062
    move-result p0

    .line 1063
    if-eqz p0, :cond_1e

    .line 1065
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1067
    const/16 v1, 0x18

    .line 1069
    if-lt p0, v1, :cond_1e

    .line 1071
    sget-object p0, Lgn4;->f:Lfn4;

    .line 1073
    new-instance v1, Lmb4;

    .line 1075
    const/16 v2, 0xd

    .line 1077
    invoke-direct {v1, v2, v0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 1080
    invoke-virtual {p0, v1}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 1083
    :cond_1e
    return-void

    .line 1084
    :pswitch_d
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1086
    check-cast v0, Lhq4;

    .line 1088
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1090
    check-cast v1, Ljava/lang/String;

    .line 1092
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1094
    check-cast p0, Landroid/webkit/ValueCallback;

    .line 1096
    invoke-virtual {v0, v1, p0}, Lhq4;->M(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1099
    return-void

    .line 1100
    :pswitch_e
    iget-object v0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1102
    check-cast v0, Lsn4;

    .line 1104
    iget-object v0, v0, Lsn4;->F0:Lwn4;

    .line 1106
    if-eqz v0, :cond_1f

    .line 1108
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1110
    check-cast v1, Ljava/lang/String;

    .line 1112
    iget-object p0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1114
    check-cast p0, Ljava/lang/String;

    .line 1116
    const-string v2, "what"

    .line 1118
    const-string v3, "extra"

    .line 1120
    filled-new-array {v2, v1, v3, p0}, [Ljava/lang/String;

    .line 1123
    move-result-object p0

    .line 1124
    const-string v1, "error"

    .line 1126
    invoke-virtual {v0, v1, p0}, Lwn4;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1129
    :cond_1f
    return-void

    .line 1130
    :pswitch_f
    iget-object v0, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1132
    check-cast v0, Ljava/lang/String;

    .line 1134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_20

    .line 1140
    goto :goto_14

    .line 1141
    :cond_20
    iget-object v1, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1143
    check-cast v1, Ljava/lang/String;

    .line 1145
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1148
    move-result-object v2

    .line 1149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_21

    .line 1155
    new-instance v0, Lorg/json/JSONObject;

    .line 1157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1160
    :goto_10
    move-object v1, v0

    .line 1161
    goto :goto_11

    .line 1162
    :cond_21
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 1164
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1167
    goto :goto_10

    .line 1168
    :goto_11
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1170
    check-cast p0, [Lww4;

    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1175
    :goto_12
    array-length v0, p0

    .line 1176
    if-ge v3, v0, :cond_22

    .line 1178
    aget-object v0, p0, v3

    .line 1180
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 1182
    new-instance v5, Ldf3;

    .line 1184
    const/4 v6, 0x4

    .line 1185
    invoke-direct {v5, v6, v0, v2, v1}, Ldf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1191
    invoke-interface {v0}, Lww4;->zza()Ljava/util/concurrent/Executor;

    .line 1194
    move-result-object v0

    .line 1195
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1198
    :try_start_6
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Ljava/lang/Boolean;

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    move-result v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1208
    if-nez v0, :cond_22

    .line 1210
    goto :goto_13

    .line 1211
    :catch_4
    move-exception v0

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1215
    :catch_5
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 1217
    goto :goto_12

    .line 1218
    :catch_6
    :cond_22
    :goto_14
    return-void

    .line 1219
    :pswitch_10
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1221
    check-cast v0, Lrq2;

    .line 1223
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1225
    check-cast v1, Landroid/os/Bundle;

    .line 1227
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1229
    check-cast p0, Lj44;

    .line 1231
    sget-object v4, Lhc7;->C:Lhc7;

    .line 1233
    iget-object v4, v4, Lhc7;->f:Lz67;

    .line 1235
    iget-object v5, v0, Lrq2;->a:Landroid/content/Context;

    .line 1237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    invoke-static {}, Lz67;->f()Landroid/webkit/CookieManager;

    .line 1243
    move-result-object v4

    .line 1244
    if-eqz v4, :cond_23

    .line 1246
    iget-object v0, v0, Lrq2;->b:Landroid/webkit/WebView;

    .line 1248
    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1251
    move-result v3

    .line 1252
    :cond_23
    const-string v0, "accept_3p_cookie"

    .line 1254
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1257
    new-instance v0, Ly4;

    .line 1259
    invoke-direct {v0, v2}, Lzn6;-><init>(I)V

    .line 1262
    invoke-virtual {v0, v1}, Lzn6;->i1(Landroid/os/Bundle;)Lzn6;

    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Ly4;

    .line 1268
    new-instance v1, Lz4;

    .line 1270
    invoke-direct {v1, v0}, Lz4;-><init>(Lzn6;)V

    .line 1273
    invoke-static {v5, v1, p0}, Lou5;->A(Landroid/content/Context;Lz4;Lg42;)V

    .line 1276
    return-void

    .line 1277
    :pswitch_11
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1279
    check-cast v0, Ld54;

    .line 1281
    iget-object p0, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1283
    check-cast p0, Landroid/webkit/WebView;

    .line 1285
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_24

    .line 1295
    :try_start_7
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    .line 1297
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1300
    goto :goto_15

    .line 1301
    :catchall_0
    const-string p0, ""

    .line 1303
    invoke-virtual {v0, p0}, Ld54;->onReceiveValue(Ljava/lang/Object;)V

    .line 1306
    :cond_24
    :goto_15
    return-void

    .line 1307
    :pswitch_12
    invoke-direct {p0}, Lkz1;->a()V

    .line 1310
    return-void

    .line 1311
    :pswitch_13
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1313
    check-cast v0, Lqj4;

    .line 1315
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1317
    check-cast v1, Lzd7;

    .line 1319
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1321
    check-cast p0, Lav6;

    .line 1323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 1328
    iget-object v0, v0, Lqj4;->d:Ljava/lang/Object;

    .line 1330
    check-cast v0, Ljx6;

    .line 1332
    iget-object v0, v0, Ljx6;->a:Lrz6;

    .line 1334
    iget-object v0, v0, Lrz6;->D0:Lk77;

    .line 1336
    invoke-virtual {v0}, Lk77;->t()Lg47;

    .line 1339
    move-result-object v2

    .line 1340
    new-instance v3, Lxp4;

    .line 1342
    invoke-direct {v3, v2, v1, p0}, Lxp4;-><init>(Lg47;Lzd7;Lav6;)V

    .line 1345
    const/16 p0, 0x3f9

    .line 1347
    invoke-virtual {v0, v2, p0, v3}, Lk77;->m(Lg47;ILe85;)V

    .line 1350
    return-void

    .line 1351
    :pswitch_14
    iget-object v0, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1353
    check-cast v0, Lz4;

    .line 1355
    new-instance v1, Lqj4;

    .line 1357
    iget-object v0, v0, Lz4;->a:Lpa5;

    .line 1359
    iget-object v2, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1361
    check-cast v2, Lg42;

    .line 1363
    iget-object p0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1365
    check-cast p0, Landroid/content/Context;

    .line 1367
    invoke-direct {v1, p0, v3, v0}, Lqj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1370
    invoke-virtual {v1, v2}, Lqj4;->C(Lg42;)V

    .line 1373
    return-void

    .line 1374
    :pswitch_15
    iget-object v0, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1376
    move-object v1, v0

    .line 1377
    check-cast v1, Lsf2;

    .line 1379
    iget-object v0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1381
    check-cast v0, Ld73;

    .line 1383
    :try_start_8
    iget-object p0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1385
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1387
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1390
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 1393
    move-result-object p0

    .line 1394
    sget v2, Ld73;->F0:I

    .line 1396
    iget-object v2, v0, Ld73;->h:Lw63;

    .line 1398
    iget-object v2, v2, Lw63;->c:Ljava/lang/String;

    .line 1400
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 1402
    invoke-virtual {p0, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 1405
    iget-object p0, v0, Ld73;->i:Landroidx/work/ListenableWorker;

    .line 1407
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1410
    move-result-object p0

    .line 1411
    iput-object p0, v0, Ld73;->D0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1413
    invoke-virtual {v1, p0}, Lsf2;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1416
    goto :goto_16

    .line 1417
    :catchall_1
    move-exception v0

    .line 1418
    move-object p0, v0

    .line 1419
    invoke-virtual {v1, p0}, Lsf2;->j(Ljava/lang/Throwable;)Z

    .line 1422
    :goto_16
    return-void

    .line 1423
    :pswitch_16
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1425
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1427
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 1430
    move-result-object v0

    .line 1431
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1433
    check-cast v1, Ljava/lang/String;

    .line 1435
    invoke-virtual {v0, v1}, Llk3;->h(Ljava/lang/String;)Lw63;

    .line 1438
    move-result-object v0

    .line 1439
    if-eqz v0, :cond_25

    .line 1441
    invoke-virtual {v0}, Lw63;->b()Z

    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_25

    .line 1447
    iget-object v1, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1449
    check-cast v1, Lyp2;

    .line 1451
    iget-object v1, v1, Lyp2;->d:Ljava/lang/Object;

    .line 1453
    monitor-enter v1

    .line 1454
    :try_start_9
    iget-object v2, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1456
    check-cast v2, Lyp2;

    .line 1458
    iget-object v2, v2, Lyp2;->i:Ljava/util/HashMap;

    .line 1460
    iget-object v3, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1462
    check-cast v3, Ljava/lang/String;

    .line 1464
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    iget-object v2, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1469
    check-cast v2, Lyp2;

    .line 1471
    iget-object v2, v2, Lyp2;->q:Ljava/util/HashSet;

    .line 1473
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1476
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1478
    check-cast p0, Lyp2;

    .line 1480
    iget-object v0, p0, Lyp2;->t:Lg63;

    .line 1482
    iget-object p0, p0, Lyp2;->q:Ljava/util/HashSet;

    .line 1484
    invoke-virtual {v0, p0}, Lg63;->c(Ljava/util/Collection;)V

    .line 1487
    monitor-exit v1

    .line 1488
    goto :goto_17

    .line 1489
    :catchall_2
    move-exception v0

    .line 1490
    move-object p0, v0

    .line 1491
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1492
    throw p0

    .line 1493
    :cond_25
    :goto_17
    return-void

    .line 1494
    :pswitch_17
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1496
    check-cast v0, Lp63;

    .line 1498
    iget-object v0, v0, Lp63;->f:Lp12;

    .line 1500
    iget-object v1, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1502
    check-cast v1, Ljava/lang/String;

    .line 1504
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1506
    check-cast p0, Lnm5;

    .line 1508
    invoke-virtual {v0, v1, p0}, Lp12;->h(Ljava/lang/String;Lnm5;)Z

    .line 1511
    return-void

    .line 1512
    :pswitch_18
    :try_start_a
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1514
    check-cast v0, Ljo0;

    .line 1516
    invoke-virtual {v0}, Ljo0;->call()Ljava/lang/Object;

    .line 1519
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1520
    :catch_7
    iget-object v0, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1522
    check-cast v0, Lbg0;

    .line 1524
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1526
    check-cast p0, Landroid/os/Handler;

    .line 1528
    new-instance v2, Lwy4;

    .line 1530
    const/4 v3, 0x5

    .line 1531
    invoke-direct {v2, v0, v3, v1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1534
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1537
    return-void

    .line 1538
    :pswitch_19
    :try_start_b
    iget-object v0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1540
    check-cast v0, Lsf2;

    .line 1542
    invoke-virtual {v0}, Lv0;->get()Ljava/lang/Object;

    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Ljava/lang/Boolean;

    .line 1548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1551
    move-result v2
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_8

    .line 1552
    :catch_8
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1554
    check-cast v0, Lp12;

    .line 1556
    iget-object p0, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1558
    check-cast p0, Ljava/lang/String;

    .line 1560
    invoke-virtual {v0, p0, v2}, Lp12;->c(Ljava/lang/String;Z)V

    .line 1563
    return-void

    .line 1564
    :pswitch_1a
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1566
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1568
    iget-object v1, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1570
    check-cast v1, Lgw0;

    .line 1572
    iget-object v2, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1574
    check-cast v2, Landroid/view/View;

    .line 1576
    if-eqz v2, :cond_27

    .line 1578
    iget-object v3, v1, Lgw0;->f:Landroid/widget/OverScroller;

    .line 1580
    if-eqz v3, :cond_27

    .line 1582
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_26

    .line 1588
    iget-object v3, v1, Lgw0;->f:Landroid/widget/OverScroller;

    .line 1590
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1593
    move-result v3

    .line 1594
    invoke-virtual {v1, v0, v2, v3}, Lgw0;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 1597
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1600
    goto :goto_18

    .line 1601
    :cond_26
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1603
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1605
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1608
    iget-boolean p0, v2, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 1610
    if-eqz p0, :cond_27

    .line 1612
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 1615
    move-result-object p0

    .line 1616
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 1619
    move-result p0

    .line 1620
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 1623
    :cond_27
    :goto_18
    return-void

    .line 1624
    :pswitch_1b
    iget-object v0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1626
    move-object v1, v0

    .line 1627
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1629
    iget-object v0, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1631
    check-cast v0, Landroid/content/Context;

    .line 1633
    iget-object p0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1635
    check-cast p0, Landroid/content/Intent;

    .line 1637
    :try_start_c
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1639
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1642
    move-result v2

    .line 1643
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1645
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1648
    move-result v4

    .line 1649
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1651
    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1654
    move-result v5

    .line 1655
    const-string v6, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1657
    invoke-virtual {p0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1660
    move-result p0

    .line 1661
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 1664
    move-result-object v6

    .line 1665
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 1667
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 1669
    invoke-virtual {v6, v3}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 1672
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1674
    invoke-static {v0, v3, v2}, Lex1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1677
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1679
    invoke-static {v0, v2, v4}, Lex1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1682
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1684
    invoke-static {v0, v2, v5}, Lex1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1687
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1689
    invoke-static {v0, v2, p0}, Lex1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1692
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1695
    return-void

    .line 1696
    :catchall_3
    move-exception v0

    .line 1697
    move-object p0, v0

    .line 1698
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1701
    throw p0

    .line 1702
    :pswitch_1c
    iget-object v0, p0, Lkz1;->d:Ljava/lang/Object;

    .line 1704
    check-cast v0, Ljava/lang/String;

    .line 1706
    iget-object v1, p0, Lkz1;->b:Ljava/lang/Object;

    .line 1708
    check-cast v1, Landroidx/preference/Preference;

    .line 1710
    iget-object p0, p0, Lkz1;->f:Ljava/lang/Object;

    .line 1712
    check-cast p0, Lnz1;

    .line 1714
    iget-object v2, p0, Lnz1;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1716
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 1719
    move-result-object v2

    .line 1720
    instance-of v3, v2, Lqz1;

    .line 1722
    if-nez v3, :cond_29

    .line 1724
    if-nez v2, :cond_28

    .line 1726
    goto :goto_1a

    .line 1727
    :cond_28
    const-string p0, "Adapter must implement PreferencePositionCallback"

    .line 1729
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 1732
    goto :goto_1a

    .line 1733
    :cond_29
    if-eqz v1, :cond_2a

    .line 1735
    move-object v3, v2

    .line 1736
    check-cast v3, Lqz1;

    .line 1738
    invoke-virtual {v3, v1}, Lqz1;->q(Landroidx/preference/Preference;)I

    .line 1741
    move-result v3

    .line 1742
    goto :goto_19

    .line 1743
    :cond_2a
    move-object v3, v2

    .line 1744
    check-cast v3, Lqz1;

    .line 1746
    invoke-virtual {v3, v0}, Lqz1;->r(Ljava/lang/String;)I

    .line 1749
    move-result v3

    .line 1750
    :goto_19
    iget-object p0, p0, Lnz1;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1752
    const/4 v4, -0x1

    .line 1753
    if-eq v3, v4, :cond_2b

    .line 1755
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 1758
    goto :goto_1a

    .line 1759
    :cond_2b
    new-instance v3, Lmz1;

    .line 1761
    move-object v4, v2

    .line 1762
    check-cast v4, Lqz1;

    .line 1764
    invoke-direct {v3, v4, p0, v1, v0}, Lmz1;-><init>(Lqz1;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 1767
    iget-object p0, v2, Ls52;->a:Lt52;

    .line 1769
    invoke-virtual {p0, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 1772
    :goto_1a
    return-void

    .line 1773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
