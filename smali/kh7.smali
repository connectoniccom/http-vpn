.class public final Lkh7;
.super Lma3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Lka2;


# direct methods
.method public constructor <init>(Lka2;Landroid/os/Looper;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkh7;->b:Lka2;

    .line 3
    const/4 p1, 0x5

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lma3;-><init>(Landroid/os/Looper;IZ)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lkh7;->b:Lka2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_d

    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    instance-of v1, v0, Landroid/content/Intent;

    .line 12
    if-eqz v1, :cond_d

    .line 14
    check-cast v0, Landroid/content/Intent;

    .line 16
    new-instance v1, Lli4;

    .line 18
    invoke-direct {v1}, Lli4;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    const-string v1, "google.messenger"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string v1, "google.messenger"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ldx4;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ldx4;

    .line 45
    iput-object v1, p0, Lka2;->g:Ldx4;

    .line 47
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Landroid/os/Messenger;

    .line 53
    iput-object v0, p0, Lka2;->f:Landroid/os/Messenger;

    .line 55
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroid/content/Intent;

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 65
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x3

    .line 70
    if-nez v1, :cond_2

    .line 72
    const-string p0, "Rpc"

    .line 74
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_d

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Unexpected response action: "

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    return-void

    .line 90
    :cond_2
    const-string v0, "registration_id"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 98
    const-string v0, "unregistered"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    :cond_3
    const/4 v1, 0x2

    .line 105
    const/4 v3, 0x1

    .line 106
    if-nez v0, :cond_b

    .line 108
    const-string v0, "error"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Unexpected response, no error or registration id "

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    return-void

    .line 130
    :cond_4
    const-string v4, "Rpc"

    .line 132
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 138
    const-string v4, "Received InstanceID error "

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    :cond_5
    const-string v4, "|"

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 151
    const-string v4, "\\|"

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    array-length v5, v4

    .line 158
    if-le v5, v1, :cond_8

    .line 160
    aget-object v5, v4, v3

    .line 162
    const-string v6, "ID"

    .line 164
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    aget-object v0, v4, v1

    .line 173
    aget-object v1, v4, v2

    .line 175
    const-string v2, ":"

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    :cond_7
    const-string v2, "error"

    .line 189
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1, v0}, Lka2;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :cond_8
    :goto_0
    const-string p0, "Unexpected structured response "

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    return-void

    .line 207
    :cond_9
    iget-object v4, p0, Lka2;->a:Lxi2;

    .line 209
    monitor-enter v4

    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_1
    :try_start_0
    iget v1, v4, Lxi2;->d:I

    .line 213
    if-ge v0, v1, :cond_a

    .line 215
    invoke-virtual {v4, v0}, Lxi2;->f(I)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p0, v2, v1}, Lka2;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    goto :goto_2

    .line 233
    :cond_a
    monitor-exit v4

    .line 234
    return-void

    .line 235
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw p0

    .line 237
    :cond_b
    sget-object v4, Lka2;->j:Ljava/util/regex/Pattern;

    .line 239
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_c

    .line 249
    const-string p0, "Rpc"

    .line 251
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_d

    .line 257
    const-string p0, "Unexpected response string: "

    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    return-void

    .line 263
    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v0, :cond_d

    .line 273
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 276
    move-result-object p1

    .line 277
    const-string v2, "registration_id"

    .line 279
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, p1, v0}, Lka2;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 285
    :cond_d
    return-void
.end method
