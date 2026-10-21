.class public final Ljj5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljj5;->a:Z

    iput-boolean p2, p0, Ljj5;->b:Z

    iput-object p3, p0, Ljj5;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ljj5;->d:Z

    iput-boolean p5, p0, Ljj5;->e:Z

    iput-boolean p6, p0, Ljj5;->f:Z

    iput-object p7, p0, Ljj5;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljj5;->h:Ljava/lang/String;

    iput-object p8, p0, Ljj5;->j:Ljava/util/ArrayList;

    iput-object p9, p0, Ljj5;->k:Ljava/lang/String;

    iput-object p10, p0, Ljj5;->l:Ljava/lang/String;

    iput-boolean p11, p0, Ljj5;->m:Z

    iput-wide p12, p0, Ljj5;->n:J

    iput-boolean p14, p0, Ljj5;->o:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Ljj5;->p:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Ljj5;->q:I

    move-object/from16 p1, p19

    iput-object p1, p0, Ljj5;->r:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljj5;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "cog"

    .line 5
    iget-boolean v1, p0, Ljj5;->a:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v0, "coh"

    .line 12
    iget-boolean v1, p0, Ljj5;->b:Z

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v0, "gl"

    .line 19
    iget-object v1, p0, Ljj5;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "simulator"

    .line 26
    iget-boolean v1, p0, Ljj5;->d:Z

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "is_latchsky"

    .line 33
    iget-boolean v1, p0, Ljj5;->e:Z

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "build_api_level"

    .line 40
    iget v1, p0, Ljj5;->q:I

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    sget-object v0, Lt84;->vc:Lm84;

    .line 47
    sget-object v1, Lb14;->e:Lb14;

    .line 49
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 51
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 53
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    iget-boolean v0, p0, Ljj5;->f:Z

    .line 67
    const-string v2, "is_sidewinder"

    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    :cond_0
    iget-object v0, p0, Ljj5;->g:Ljava/lang/String;

    .line 74
    const-string v2, "hl"

    .line 76
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lt84;->Ze:Lm84;

    .line 81
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 93
    sget-object v0, Lt84;->af:Lm84;

    .line 95
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    :cond_1
    iget-object v0, p0, Ljj5;->h:Ljava/lang/String;

    .line 109
    const-string v2, "dlc"

    .line 111
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    iget-object v0, p0, Ljj5;->j:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 122
    const-string v2, "hl_list"

    .line 124
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    :cond_3
    iget-object v0, p0, Ljj5;->i:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_4

    .line 131
    const-string v2, "dgl"

    .line 133
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_4
    iget-object v0, p0, Ljj5;->k:Ljava/lang/String;

    .line 138
    const-string v2, "mv"

    .line 140
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 145
    const-string v2, "submodel"

    .line 147
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "device"

    .line 152
    invoke-static {p1, v0}, Lqf2;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 161
    const-string v3, "build"

    .line 163
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-wide v3, p0, Ljj5;->n:J

    .line 168
    const-string v0, "remaining_data_partition_space"

    .line 170
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 173
    const-string v0, "browser"

    .line 175
    invoke-static {v2, v0}, Lqf2;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    iget-boolean v0, p0, Ljj5;->m:Z

    .line 184
    const-string v4, "is_browser_custom_tabs_capable"

    .line 186
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    iget-object v0, p0, Ljj5;->l:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_5

    .line 197
    const-string v3, "play_store"

    .line 199
    invoke-static {v2, v3}, Lqf2;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    const-string v2, "package_version"

    .line 208
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_5
    sget-object v0, Lt84;->Lc:Lm84;

    .line 213
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 225
    iget-boolean v0, p0, Ljj5;->o:Z

    .line 227
    const-string v2, "is_bstar"

    .line 229
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    :cond_6
    iget-object v0, p0, Ljj5;->p:Ljava/lang/String;

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_7

    .line 240
    const-string v2, "v_unity"

    .line 242
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_7
    sget-object v0, Lt84;->Fc:Lm84;

    .line 247
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 259
    sget-object v0, Lt84;->Cc:Lm84;

    .line 261
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v0

    .line 271
    const-string v2, "gotmt_l"

    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-static {p1, v2, v3, v0}, Lqf2;->A(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 277
    sget-object v0, Lt84;->Bc:Lm84;

    .line 279
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v0

    .line 289
    const-string v2, "gotmt_i"

    .line 291
    invoke-static {p1, v2, v3, v0}, Lqf2;->A(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 294
    :cond_8
    sget-object v0, Lt84;->Pf:Lm84;

    .line 296
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 308
    iget-object p0, p0, Ljj5;->r:Ljava/lang/String;

    .line 310
    if-eqz p0, :cond_9

    .line 312
    const-string v0, "sdk_i_s"

    .line 314
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_9
    return-void
.end method
