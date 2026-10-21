.class public final Lp77;
.super Lv47;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:Ld97;


# direct methods
.method public constructor <init>(Ld97;Lxq2;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp77;->h:Ld97;

    .line 3
    new-instance p3, Lzn0;

    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p3, v0, v1}, Lzn0;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-direct {p0, p1, p3, p2}, Lv47;-><init>(Ld97;Lzn0;Lxq2;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final k1(Landroid/os/Bundle;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Lv47;->k1(Landroid/os/Bundle;)V

    .line 8
    const-string v2, "error.code"

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lv47;->d:Lxq2;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    new-instance v0, Li41;

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Li41;-><init>(I)V

    .line 28
    invoke-virtual {v5, v0}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "version.code"

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    const-string v2, "update.availability"

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 44
    const-string v2, "install.status"

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result v8

    .line 51
    const-string v2, "client.version.staleness"

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v6

    .line 57
    if-ne v6, v3, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    :goto_0
    const-string v2, "in.app.update.priority"

    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    const-string v2, "bytes.downloaded"

    .line 70
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    const-string v2, "total.bytes.to.download"

    .line 75
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 78
    const-string v2, "additional.size.required"

    .line 80
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v9

    .line 84
    iget-object v0, v0, Lp77;->h:Ld97;

    .line 86
    iget-object v0, v0, Ld97;->d:Lbc7;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v2, Ljava/io/File;

    .line 93
    iget-object v0, v0, Lbc7;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    move-result-object v0

    .line 99
    const-string v3, "assetpacks"

    .line 101
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-static {v2}, Lbc7;->a(Ljava/io/File;)J

    .line 107
    move-result-wide v11

    .line 108
    const-string v0, "blocking.intent"

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    move-result-object v2

    .line 114
    move-object v13, v2

    .line 115
    check-cast v13, Landroid/app/PendingIntent;

    .line 117
    const-string v2, "nonblocking.intent"

    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    move-result-object v3

    .line 123
    move-object v14, v3

    .line 124
    check-cast v14, Landroid/app/PendingIntent;

    .line 126
    const-string v3, "blocking.destructive.intent"

    .line 128
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    move-result-object v4

    .line 132
    move-object v15, v4

    .line 133
    check-cast v15, Landroid/app/PendingIntent;

    .line 135
    const-string v4, "nonblocking.destructive.intent"

    .line 137
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    move-result-object v6

    .line 141
    move-object/from16 v16, v6

    .line 143
    check-cast v16, Landroid/app/PendingIntent;

    .line 145
    new-instance v6, Ljava/util/HashMap;

    .line 147
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 150
    move/from16 v17, v7

    .line 152
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 154
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    move-result-object v7

    .line 158
    move/from16 v18, v8

    .line 160
    new-instance v8, Ljava/util/HashSet;

    .line 162
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 165
    if-eqz v7, :cond_2

    .line 167
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170
    :cond_2
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    .line 175
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    move-result-object v3

    .line 179
    new-instance v7, Ljava/util/HashSet;

    .line 181
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 184
    if-eqz v3, :cond_3

    .line 186
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_3
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v3, "update.precondition.failures:blocking.intent"

    .line 194
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Ljava/util/HashSet;

    .line 200
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 203
    if-eqz v3, :cond_4

    .line 205
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 208
    :cond_4
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v0, "update.precondition.failures:nonblocking.intent"

    .line 213
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/util/HashSet;

    .line 219
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 222
    if-eqz v0, :cond_5

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 227
    :cond_5
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move/from16 v7, v17

    .line 232
    move-object/from16 v17, v6

    .line 234
    new-instance v6, Lgc;

    .line 236
    move/from16 v8, v18

    .line 238
    invoke-direct/range {v6 .. v17}, Lgc;-><init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V

    .line 241
    invoke-virtual {v5, v6}, Lxq2;->d(Ljava/lang/Object;)V

    .line 244
    return-void
.end method
