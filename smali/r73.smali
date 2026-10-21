.class public final Lr73;
.super Lc93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp83;Lxq2;Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lr73;->b:I

    .line 12
    iput-object p3, p0, Lr73;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr73;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lc93;-><init>(Lxq2;)V

    return-void
.end method

.method public constructor <init>(Lt73;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr73;->b:I

    .line 4
    iput-object p2, p0, Lr73;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lr73;->f:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lc93;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 13

    .line 1
    iget v0, p0, Lr73;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr73;->f:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lr73;->d:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 13
    check-cast v2, Lp83;

    .line 15
    iget-object v0, v2, Lp83;->c:Lxq2;

    .line 17
    sget-object v2, Lw73;->a:Lb93;

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.android.vending"

    .line 25
    const/16 v3, 0x40

    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    if-eqz v2, :cond_9

    .line 35
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 37
    if-eqz v2, :cond_9

    .line 39
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    sget-object v3, Lw73;->a:Lb93;

    .line 43
    const/4 v4, 0x5

    .line 44
    const-string v5, "PlayCore"

    .line 46
    if-eqz v2, :cond_7

    .line 48
    array-length v6, v2

    .line 49
    if-nez v6, :cond_0

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    move v8, v1

    .line 59
    :goto_0
    if-ge v8, v6, :cond_4

    .line 61
    aget-object v9, v2, v8

    .line 63
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    move-result-object v9

    .line 67
    :try_start_1
    const-string v10, "SHA-256"

    .line 69
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 72
    move-result-object v10
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    invoke-virtual {v10, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 79
    move-result-object v9

    .line 80
    const/16 v10, 0xb

    .line 82
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const-string v9, ""

    .line 89
    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    const-string v10, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 94
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_3

    .line 100
    sget-object v10, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 102
    const-string v11, "dev-keys"

    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_1

    .line 110
    const-string v11, "test-keys"

    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 118
    :cond_1
    const-string v10, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 120
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_3

    .line 126
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 162
    const-string v6, ", "

    .line 164
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    const-string v2, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 174
    const-string v6, "]."

    .line 176
    invoke-static {v2, p0, v6}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    new-array v2, v1, [Ljava/lang/Object;

    .line 182
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 188
    iget-object v3, v3, Lb93;->a:Ljava/lang/String;

    .line 190
    invoke-static {v3, p0, v2}, Lb93;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 200
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 206
    iget-object v2, v3, Lb93;->a:Ljava/lang/String;

    .line 208
    const-string v3, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 210
    invoke-static {v2, v3, p0}, Lb93;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    :catch_1
    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0, p0}, Lxq2;->d(Ljava/lang/Object;)V

    .line 224
    return-void

    .line 225
    :pswitch_0
    check-cast v2, Lt73;

    .line 227
    iget-object v0, v2, Lt73;->b:Ljava/lang/Object;

    .line 229
    check-cast v0, Lu73;

    .line 231
    iget-object v2, v0, Lu73;->i:Lb13;

    .line 233
    iget-object v3, v0, Lu73;->d:Ljava/util/ArrayList;

    .line 235
    iget-object v4, v0, Lu73;->b:Lb93;

    .line 237
    check-cast p0, Landroid/os/IBinder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget v2, Lx83;->b:I

    .line 244
    if-nez p0, :cond_a

    .line 246
    const/4 p0, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const-string v2, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 250
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 253
    move-result-object v2

    .line 254
    instance-of v5, v2, Ly83;

    .line 256
    if-eqz v5, :cond_b

    .line 258
    move-object p0, v2

    .line 259
    check-cast p0, Ly83;

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    new-instance v2, Lw83;

    .line 264
    invoke-direct {v2, p0}, Lw83;-><init>(Landroid/os/IBinder;)V

    .line 267
    move-object p0, v2

    .line 268
    :goto_5
    iput-object p0, v0, Lu73;->n:Ly83;

    .line 270
    const-string p0, "linkToDeath"

    .line 272
    new-array v2, v1, [Ljava/lang/Object;

    .line 274
    invoke-virtual {v4, p0, v2}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :try_start_2
    iget-object p0, v0, Lu73;->n:Ly83;

    .line 279
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 282
    move-result-object p0

    .line 283
    iget-object v2, v0, Lu73;->k:Ld93;

    .line 285
    invoke-interface {p0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    goto :goto_6

    .line 289
    :catch_2
    move-exception p0

    .line 290
    new-array v2, v1, [Ljava/lang/Object;

    .line 292
    const-string v5, "linkToDeath failed"

    .line 294
    invoke-virtual {v4, p0, v5, v2}, Lb93;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :goto_6
    iput-boolean v1, v0, Lu73;->g:Z

    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 302
    move-result p0

    .line 303
    :goto_7
    if-ge v1, p0, :cond_c

    .line 305
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 311
    check-cast v0, Ljava/lang/Runnable;

    .line 313
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
