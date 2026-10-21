.class public final Loz5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luw6;
.implements Lqd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Loz5;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Loz5;->b:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Loz5;->d:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Loz5;->f:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Loz5;->h:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Loz5;->b:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Loz5;->d:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Loz5;->f:Ljava/lang/Object;

    .line 28
    sget-object p1, Lao0;->k:Lao0;

    .line 30
    iput-object p1, p0, Loz5;->h:Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Loz5;->b:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Loz5;->d:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Loz5;->f:Ljava/lang/Object;

    .line 42
    sget-object p1, Lzn0;->g:Lzn0;

    .line 44
    iput-object p1, p0, Loz5;->h:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/media/AudioTrack;Li14;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Loz5;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz5;->b:Ljava/lang/Object;

    iput-object p2, p0, Loz5;->d:Ljava/lang/Object;

    invoke-static {}, Ldm5;->p()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Loz5;->f:Ljava/lang/Object;

    .line 57
    new-instance v0, Lsb7;

    invoke-direct {v0, p0}, Lsb7;-><init>(Loz5;)V

    iput-object v0, p0, Loz5;->h:Ljava/lang/Object;

    .line 58
    invoke-static {p1, v0, p2}, Lz35;->r(Landroid/media/AudioTrack;Lsb7;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lf86;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Loz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Lf86;->a:Ljava/lang/Object;

    check-cast v0, Lxb7;

    .line 49
    iput-object v0, p0, Loz5;->b:Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lf86;->b:Ljava/lang/Object;

    check-cast v0, Lh31;

    .line 51
    iput-object v0, p0, Loz5;->d:Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Lf86;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 53
    iput-object v0, p0, Loz5;->f:Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Lf86;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 55
    iput-object p1, p0, Loz5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 47
    iput p5, p0, Loz5;->a:I

    iput-object p1, p0, Loz5;->b:Ljava/lang/Object;

    iput-object p2, p0, Loz5;->d:Ljava/lang/Object;

    iput-object p3, p0, Loz5;->f:Ljava/lang/Object;

    iput-object p4, p0, Loz5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lra7;Lg94;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 6

    const/4 p1, 0x5

    iput p1, p0, Loz5;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Loz5;->d:Ljava/lang/Object;

    iput-object p4, p0, Loz5;->f:Ljava/lang/Object;

    iput-object p5, p0, Loz5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv46;Lmw5;Lmg4;Lmw5;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Loz5;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lx36;->n(Ljava/util/Collection;)Lx36;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lx36;->b:Lv36;

    .line 60
    sget-object p1, Lv46;->h:Lv46;

    .line 61
    :goto_0
    iput-object p1, p0, Loz5;->b:Ljava/lang/Object;

    iput-object p2, p0, Loz5;->d:Ljava/lang/Object;

    iput-object p3, p0, Loz5;->f:Ljava/lang/Object;

    iput-object p4, p0, Loz5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget v0, p0, Loz5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loz5;->b:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/16 v0, 0x10

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x18

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x20

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 38
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 40
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Loz5;->b:Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/util/JsonWriter;)V
    .registers 6

    .line 1
    iget-object v0, p0, Loz5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Loz5;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz5;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    iget-object p0, p0, Loz5;->h:Ljava/lang/Object;

    .line 15
    check-cast p0, [B

    .line 17
    const-string v3, "params"

    .line 19
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 26
    const-string v3, "firstline"

    .line 28
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 35
    const-string v3, "uri"

    .line 37
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    const-string v0, "verb"

    .line 46
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 56
    invoke-static {p1, v2}, Lqy6;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 59
    if-eqz p0, :cond_0

    .line 61
    const-string v0, "body"

    .line 63
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 78
    return-void
.end method

.method public c(Lj62;)Lid7;
    .registers 14

    .line 1
    iget-object v0, p0, Loz5;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lht3;

    .line 5
    iget-object v1, p0, Loz5;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Lms4;

    .line 9
    iget v2, p1, Lj62;->b:I

    .line 11
    const/16 v3, 0x8

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    iget-object v6, v0, Lht3;->b:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v6

    .line 26
    const-string v7, "is_pub_misconfigured"

    .line 28
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_b

    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v7, "Invalid response from server."

    .line 43
    const/4 v8, 0x2

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 47
    new-instance p0, Lus5;

    .line 49
    invoke-direct {p0, v5, v7}, Lus5;-><init>(ILjava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :pswitch_0
    new-instance p0, Lus5;

    .line 55
    iget-object p1, p1, Lj62;->f:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Publisher misconfiguration: "

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v2, p1}, Lus5;-><init>(ILjava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :pswitch_1
    new-instance p0, Lus5;

    .line 75
    iget-object p1, p1, Lj62;->f:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Invalid response from server: "

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, v5, p1}, Lus5;-><init>(ILjava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :pswitch_2
    move v3, v5

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    move v3, v8

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    move v3, v2

    .line 98
    :goto_1
    iget v9, p1, Lj62;->c:I

    .line 100
    add-int/lit8 v10, v9, -0x1

    .line 102
    if-eqz v9, :cond_a

    .line 104
    if-eq v10, v5, :cond_2

    .line 106
    if-ne v10, v8, :cond_1

    .line 108
    move v2, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-instance p0, Lus5;

    .line 112
    invoke-direct {p0, v5, v7}, Lus5;-><init>(ILjava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_2
    :goto_2
    iget-object v7, p1, Lj62;->d:Ljava/lang/Object;

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 120
    if-nez v7, :cond_3

    .line 122
    move-object v9, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance v9, Lxd4;

    .line 126
    iget-object v10, p1, Lj62;->e:Ljava/lang/Object;

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 130
    invoke-direct {v9, v10, v7}, Lxd4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_3
    iget-object v7, p1, Lj62;->h:Ljava/lang/Object;

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 137
    iget-object v1, v1, Lms4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    new-instance v1, Ljava/util/HashSet;

    .line 144
    iget-object v7, p1, Lj62;->a:Ljava/lang/Object;

    .line 146
    check-cast v7, Ljava/util/List;

    .line 148
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    iget-object v0, v0, Lht3;->b:Landroid/content/SharedPreferences;

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v0

    .line 157
    const-string v7, "stored_info"

    .line 159
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    iget-object p1, p1, Lj62;->g:Ljava/lang/Object;

    .line 168
    check-cast p1, Ljava/util/List;

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lyp4;

    .line 186
    iget v1, v0, Lyp4;->b:I

    .line 188
    add-int/lit8 v7, v1, -0x1

    .line 190
    if-eqz v1, :cond_8

    .line 192
    if-eqz v7, :cond_7

    .line 194
    if-eq v7, v5, :cond_6

    .line 196
    if-ne v7, v8, :cond_5

    .line 198
    const-string v1, "clear"

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 203
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    throw p0

    .line 207
    :cond_6
    const-string v1, "write"

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object v1, v6

    .line 211
    :goto_5
    if-eqz v1, :cond_4

    .line 213
    iget-object v7, p0, Loz5;->b:Ljava/lang/Object;

    .line 215
    check-cast v7, Li75;

    .line 217
    iget-object v0, v0, Lyp4;->a:Ljava/lang/String;

    .line 219
    iget-object v10, p0, Loz5;->d:Ljava/lang/Object;

    .line 221
    check-cast v10, Lpt2;

    .line 223
    new-array v11, v5, [Lww4;

    .line 225
    aput-object v10, v11, v4

    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v10, Lkz1;

    .line 232
    invoke-direct {v10, v1, v0, v11}, Lkz1;-><init>(Ljava/lang/String;Ljava/lang/String;[Lww4;)V

    .line 235
    iget-object v0, v7, Li75;->a:Ljava/util/concurrent/Executor;

    .line 237
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    throw v6

    .line 242
    :cond_9
    new-instance p0, Lid7;

    .line 244
    invoke-direct {p0, v9, v3, v2, v8}, Lid7;-><init>(Ljava/lang/Object;III)V

    .line 247
    return-object p0

    .line 248
    :cond_a
    throw v6

    .line 249
    :cond_b
    throw v6

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    new-instance v0, Lgd7;

    .line 3
    iget-object v1, p0, Loz5;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Luc7;

    .line 7
    iget-object v2, p0, Loz5;->f:Ljava/lang/Object;

    .line 9
    check-cast v2, Lw77;

    .line 11
    iget-object v3, p0, Loz5;->h:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v4, v1, v2, v3}, Lgd7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Lig7;->b(Lrd;)Lw77;

    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Loz5;->d:Ljava/lang/Object;

    .line 25
    check-cast p0, Lu0;

    .line 27
    sget-object v1, Lkc0;->a:Lkc0;

    .line 29
    invoke-static {p0, v0, v1}, Lrs0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public d()V
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Loz5;->d:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loz5;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Loz5;->f:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public g(Ljava/io/OutputStream;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Loz5;->f:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 20
    sget v2, Lca7;->b:I

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lca7;

    .line 45
    invoke-direct {v1, p1, v2}, Lca7;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v3

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_1
    iget-object p0, p0, Loz5;->d:Ljava/lang/Object;

    .line 63
    check-cast p0, Lh31;

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 85
    invoke-static {}, Lef0;->a()V

    .line 88
    return-object v3

    .line 89
    :cond_4
    invoke-static {v0}, Lq73;->j(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/io/OutputStream;

    .line 95
    throw v3
.end method

.method public h()Lr96;
    .registers 8

    .line 1
    iget-object v0, p0, Loz5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx96;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget-object v2, p0, Loz5;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lxp4;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    iget-object v3, p0, Loz5;->f:Ljava/lang/Object;

    .line 16
    check-cast v3, Lxp4;

    .line 18
    if-eqz v3, :cond_9

    .line 20
    iget v4, v0, Lx96;->a:I

    .line 22
    iget-object v2, v2, Lxp4;->b:Ljava/lang/Object;

    .line 24
    check-cast v2, Lom6;

    .line 26
    iget-object v2, v2, Lom6;->a:[B

    .line 28
    array-length v2, v2

    .line 29
    if-ne v4, v2, :cond_8

    .line 31
    iget v2, v0, Lx96;->b:I

    .line 33
    iget-object v3, v3, Lxp4;->b:Ljava/lang/Object;

    .line 35
    check-cast v3, Lom6;

    .line 37
    iget-object v3, v3, Lom6;->a:[B

    .line 39
    array-length v3, v3

    .line 40
    if-ne v2, v3, :cond_7

    .line 42
    invoke-virtual {v0}, Lx96;->a()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Loz5;->h:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 57
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Loz5;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Lx96;

    .line 65
    invoke-virtual {v0}, Lx96;->a()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Loz5;->h:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 75
    if-nez v0, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 80
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Loz5;->b:Ljava/lang/Object;

    .line 86
    check-cast v0, Lx96;

    .line 88
    iget-object v0, v0, Lx96;->e:Lw96;

    .line 90
    sget-object v2, Lw96;->h:Lw96;

    .line 92
    if-ne v0, v2, :cond_4

    .line 94
    sget-object v0, Lfd6;->a:Lom6;

    .line 96
    :goto_2
    move-object v5, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v2, Lw96;->f:Lw96;

    .line 100
    if-ne v0, v2, :cond_5

    .line 102
    iget-object v0, p0, Loz5;->h:Ljava/lang/Object;

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lfd6;->a(I)Lom6;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v2, Lw96;->d:Lw96;

    .line 117
    if-ne v0, v2, :cond_6

    .line 119
    iget-object v0, p0, Loz5;->h:Ljava/lang/Object;

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lfd6;->b(I)Lom6;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    new-instance v1, Lr96;

    .line 134
    iget-object v0, p0, Loz5;->b:Ljava/lang/Object;

    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lx96;

    .line 139
    iget-object v0, p0, Loz5;->d:Ljava/lang/Object;

    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lxp4;

    .line 144
    iget-object v0, p0, Loz5;->f:Ljava/lang/Object;

    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lxp4;

    .line 149
    iget-object p0, p0, Loz5;->h:Ljava/lang/Object;

    .line 151
    move-object v6, p0

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 154
    invoke-direct/range {v1 .. v6}, Lr96;-><init>(Lx96;Lxp4;Lxp4;Lom6;Ljava/lang/Integer;)V

    .line 157
    return-object v1

    .line 158
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 171
    return-object v1

    .line 172
    :cond_7
    const-string p0, "HMAC key size mismatch"

    .line 174
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 177
    return-object v1

    .line 178
    :cond_8
    const-string p0, "AES key size mismatch"

    .line 180
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 183
    return-object v1

    .line 184
    :cond_9
    const-string p0, "Cannot build without key material"

    .line 186
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 189
    return-object v1

    .line 190
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 192
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 195
    return-object v1
.end method

.method public i()Lfa6;
    .registers 4

    .line 1
    iget-object v0, p0, Loz5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Loz5;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Loz5;->f:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v1, Lfa6;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Loz5;->d:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, p0, Loz5;->f:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Loz5;->h:Ljava/lang/Object;

    .line 42
    check-cast p0, Lzn0;

    .line 44
    invoke-direct {v1, v0, p0}, Lfa6;-><init>(ILzn0;)V

    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string p0, "Tag size is not set"

    .line 50
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "IV size is not set"

    .line 56
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Key size is not set"

    .line 62
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 65
    return-object v1
.end method

.method public j()Lke6;
    .registers 8

    .line 1
    iget-object v0, p0, Loz5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v2, p0, Loz5;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_d

    .line 14
    iget-object v2, p0, Loz5;->f:Ljava/lang/Object;

    .line 16
    check-cast v2, Lje6;

    .line 18
    if-eqz v2, :cond_c

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x10

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v0, v2, :cond_b

    .line 30
    iget-object v0, p0, Loz5;->d:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    iget-object v5, p0, Loz5;->f:Ljava/lang/Object;

    .line 40
    check-cast v5, Lje6;

    .line 42
    const/16 v6, 0xa

    .line 44
    if-lt v2, v6, :cond_a

    .line 46
    sget-object v6, Lje6;->b:Lje6;

    .line 48
    if-ne v5, v6, :cond_1

    .line 50
    const/16 v1, 0x14

    .line 52
    if-gt v2, v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    aput-object v0, v1, v3

    .line 61
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_1
    sget-object v6, Lje6;->c:Lje6;

    .line 73
    if-ne v5, v6, :cond_3

    .line 75
    const/16 v1, 0x1c

    .line 77
    if-gt v2, v1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    new-array v1, v4, [Ljava/lang/Object;

    .line 84
    aput-object v0, v1, v3

    .line 86
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_3
    sget-object v6, Lje6;->d:Lje6;

    .line 98
    if-ne v5, v6, :cond_5

    .line 100
    const/16 v1, 0x20

    .line 102
    if-gt v2, v1, :cond_4

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    new-array v1, v4, [Ljava/lang/Object;

    .line 109
    aput-object v0, v1, v3

    .line 111
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_5
    sget-object v6, Lje6;->e:Lje6;

    .line 123
    if-ne v5, v6, :cond_7

    .line 125
    const/16 v1, 0x30

    .line 127
    if-gt v2, v1, :cond_6

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    .line 134
    aput-object v0, v1, v3

    .line 136
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :cond_7
    sget-object v6, Lje6;->f:Lje6;

    .line 148
    if-ne v5, v6, :cond_9

    .line 150
    const/16 v1, 0x40

    .line 152
    if-gt v2, v1, :cond_8

    .line 154
    :goto_0
    new-instance v0, Lke6;

    .line 156
    iget-object v1, p0, Loz5;->b:Ljava/lang/Object;

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, Loz5;->d:Ljava/lang/Object;

    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v2

    .line 172
    iget-object v3, p0, Loz5;->h:Ljava/lang/Object;

    .line 174
    check-cast v3, Lao0;

    .line 176
    iget-object p0, p0, Loz5;->f:Ljava/lang/Object;

    .line 178
    check-cast p0, Lje6;

    .line 180
    invoke-direct {v0, v1, v2, v3, p0}, Lke6;-><init>(IILao0;Lje6;)V

    .line 183
    return-object v0

    .line 184
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 186
    new-array v1, v4, [Ljava/lang/Object;

    .line 188
    aput-object v0, v1, v3

    .line 190
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 202
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 205
    return-object v1

    .line 206
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 208
    new-array v1, v4, [Ljava/lang/Object;

    .line 210
    aput-object v0, v1, v3

    .line 212
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 224
    iget-object p0, p0, Loz5;->b:Ljava/lang/Object;

    .line 226
    check-cast p0, Ljava/lang/Integer;

    .line 228
    new-array v1, v4, [Ljava/lang/Object;

    .line 230
    aput-object p0, v1, v3

    .line 232
    const-string p0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 234
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0

    .line 242
    :cond_c
    const-string p0, "hash type is not set"

    .line 244
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 247
    return-object v1

    .line 248
    :cond_d
    const-string p0, "tag size is not set"

    .line 250
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 253
    return-object v1

    .line 254
    :cond_e
    const-string p0, "key size is not set"

    .line 256
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 259
    return-object v1
.end method
