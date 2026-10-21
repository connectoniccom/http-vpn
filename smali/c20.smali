.class public abstract Lc20;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lc20;->a:Ljava/lang/String;

    .line 21
    const/16 v0, 0x14

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_3

    .line 33
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lc20;->b:Ljava/lang/String;

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        -0x7bt
        -0x64t
        -0x75t
        -0x56t
        0x32t
        0x58t
        -0x4at
        -0x54t
        -0x68t
        -0x4dt
        -0x7at
        -0x66t
        0x2dt
        0x43t
        -0x46t
        -0x54t
        -0x79t
    .end array-data

    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        -0xdt
        -0x14t
        -0x1bt
        -0xbt
        0x43t
        0x2dt
        -0x21t
        -0x31t
    .end array-data

    :array_2
    .array-data 1
        -0x22t
        0x6ct
        -0x4ct
        -0x12t
        -0x2at
        0x6t
        -0x4et
        -0x64t
        -0x3dt
        0x43t
        -0x42t
        -0x28t
        -0x2ct
        0x10t
        -0x4ct
        -0x6ft
        -0x3at
        0x79t
        -0x47t
        -0x3bt
    .end array-data

    :array_3
    .array-data 1
        -0x58t
        0x1ct
        -0x26t
        -0x4ft
        -0x59t
        0x73t
        -0x25t
        -0x1t
    .end array-data
.end method

.method public static a(Landroid/content/ContextWrapper;)V
    .registers 18

    .line 1
    if-eqz p0, :cond_f

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x19

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto/16 :goto_b

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lqc1;->g()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    sget-boolean v1, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    sget-boolean v1, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    invoke-static {}, Lb20;->i()Ljava/lang/Class;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lb20;->g(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 47
    goto/16 :goto_b

    .line 49
    :cond_3
    const/16 v5, 0x11

    .line 51
    const/16 v6, 0x14

    .line 53
    const/16 v7, 0x8

    .line 55
    if-eqz v1, :cond_4

    .line 57
    new-array v8, v6, [B

    .line 59
    fill-array-data v8, :array_0

    .line 62
    new-array v9, v7, [B

    .line 64
    fill-array-data v9, :array_1

    .line 67
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-array v8, v5, [B

    .line 74
    fill-array-data v8, :array_2

    .line 77
    new-array v9, v7, [B

    .line 79
    fill-array-data v9, :array_3

    .line 82
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    :goto_2
    if-eqz v1, :cond_5

    .line 88
    const v9, 0x7f1204e0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const v9, 0x7f1204de

    .line 95
    :goto_3
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    if-eqz v1, :cond_6

    .line 101
    const v10, 0x7f1204df

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const v10, 0x7f1204dd

    .line 108
    :goto_4
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    :try_start_0
    invoke-static {v4}, Lb20;->k(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 115
    move-result-object v11

    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v11

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_b

    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v16

    .line 138
    invoke-static/range {v16 .. v16}, Lb20;->f(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lb20;->j(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    new-array v6, v5, [B

    .line 148
    fill-array-data v6, :array_4

    .line 151
    new-array v5, v7, [B

    .line 153
    fill-array-data v5, :array_5

    .line 156
    invoke-static {v6, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_8

    .line 166
    const/16 v5, 0x14

    .line 168
    new-array v6, v5, [B

    .line 170
    fill-array-data v6, :array_6

    .line 173
    new-array v5, v7, [B

    .line 175
    fill-array-data v5, :array_7

    .line 178
    invoke-static {v6, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 195
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 201
    invoke-static {v3}, Lb20;->h(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 215
    invoke-static {v3}, Lb20;->r(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    const/4 v14, 0x0

    .line 232
    :goto_7
    const/4 v13, 0x1

    .line 233
    :cond_a
    :goto_8
    const/16 v5, 0x11

    .line 235
    const/16 v6, 0x14

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    if-eqz v13, :cond_c

    .line 240
    if-eqz v14, :cond_c

    .line 242
    const/4 v2, 0x1

    .line 243
    if-ne v15, v2, :cond_c

    .line 245
    goto :goto_b

    .line 246
    :cond_c
    new-instance v2, Landroid/content/Intent;

    .line 248
    const-class v3, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 250
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    if-eqz v1, :cond_d

    .line 255
    const/16 v3, 0x29

    .line 257
    new-array v3, v3, [B

    .line 259
    fill-array-data v3, :array_8

    .line 262
    new-array v5, v7, [B

    .line 264
    fill-array-data v5, :array_9

    .line 267
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    const/16 v3, 0x26

    .line 274
    new-array v3, v3, [B

    .line 276
    fill-array-data v3, :array_a

    .line 279
    new-array v5, v7, [B

    .line 281
    fill-array-data v5, :array_b

    .line 284
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    :goto_9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    move-result-object v2

    .line 292
    const/high16 v3, 0x24000000

    .line 294
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 297
    move-result-object v2

    .line 298
    invoke-static {}, Lb20;->l()V

    .line 301
    invoke-static {v0, v8}, Lb20;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3, v9}, Lb20;->d(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v10}, Lb20;->q(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 312
    move-result-object v3

    .line 313
    if-eqz v1, :cond_e

    .line 315
    const v1, 0x7f080163

    .line 318
    goto :goto_a

    .line 319
    :cond_e
    const v1, 0x7f080164

    .line 322
    :goto_a
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v3, v0}, Lb20;->c(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v2}, Lb20;->b(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lb20;->e(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-static {v4, v12}, Lb20;->n(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :catch_0
    :cond_f
    :goto_b
    return-void

    .line 345
    :array_0
    .array-data 1
        0x13t
        0x69t
        -0x10t
        -0x76t
        0x5ct
        -0x1ft
        -0x14t
        0x26t
        0xet
        0x46t
        -0x6t
        -0x44t
        0x5et
        -0x9t
        -0x16t
        0x2bt
        0xbt
        0x7ct
        -0x3t
        -0x5ft
    .end array-data

    .line 359
    :array_1
    .array-data 1
        0x65t
        0x19t
        -0x62t
        -0x2bt
        0x2dt
        -0x6ct
        -0x7bt
        0x45t
    .end array-data

    .line 367
    :array_2
    .array-data 1
        0x2dt
        -0xdt
        -0x60t
        -0x2dt
        -0xet
        0x1bt
        -0x10t
        0x71t
        0x30t
        -0x24t
        -0x53t
        -0x1dt
        -0x13t
        0x0t
        -0x4t
        0x71t
        0x2ft
    .end array-data

    .line 380
    nop

    .line 381
    :array_3
    .array-data 1
        0x5bt
        -0x7dt
        -0x32t
        -0x74t
        -0x7dt
        0x6et
        -0x67t
        0x12t
    .end array-data

    .line 389
    :array_4
    .array-data 1
        0x6bt
        0x3et
        0x41t
        -0x48t
        0x5dt
        -0x5ft
        -0x6ct
        0x6et
        0x76t
        0x11t
        0x4ct
        -0x78t
        0x42t
        -0x46t
        -0x68t
        0x6et
        0x69t
    .end array-data

    .line 402
    nop

    .line 403
    :array_5
    .array-data 1
        0x1dt
        0x4et
        0x2ft
        -0x19t
        0x2ct
        -0x2ct
        -0x3t
        0xdt
    .end array-data

    .line 411
    :array_6
    .array-data 1
        -0x10t
        0x71t
        0x63t
        -0x26t
        -0x80t
        -0x38t
        0x21t
        0x19t
        -0x13t
        0x5et
        0x69t
        -0x14t
        -0x7et
        -0x22t
        0x27t
        0x14t
        -0x18t
        0x64t
        0x6et
        -0xft
    .end array-data

    .line 425
    :array_7
    .array-data 1
        -0x7at
        0x1t
        0xdt
        -0x7bt
        -0xft
        -0x43t
        0x48t
        0x7at
    .end array-data

    .line 433
    :array_8
    .array-data 1
        -0x3t
        -0x80t
        -0x2at
        -0x5t
        0x18t
        0x2at
        -0x6et
        0x61t
        -0x15t
        -0x73t
        -0x6bt
        -0x5dt
        0x1ft
        0x3dt
        -0x32t
        0x68t
        -0x3t
        -0x65t
        -0x2et
        -0x46t
        0x1t
        0x7dt
        -0x4dt
        0x41t
        -0x2ft
        -0x43t
        -0x11t
        -0x6at
        0x3at
        0x7t
        -0x41t
        0x4dt
        -0x29t
        -0x44t
        -0x8t
        -0x66t
        0x21t
        0x1dt
        -0x5bt
        0x4at
        -0x36t
    .end array-data

    .line 458
    nop

    .line 459
    :array_9
    .array-data 1
        -0x62t
        -0x11t
        -0x45t
        -0x2bt
        0x6ft
        0x53t
        -0x20t
        0x9t
    .end array-data

    .line 467
    :array_a
    .array-data 1
        -0x3bt
        -0x6ft
        -0x69t
        0x4ft
        0x62t
        0x2dt
        0x76t
        -0x5at
        -0x2dt
        -0x64t
        -0x2ct
        0x17t
        0x65t
        0x3at
        0x2at
        -0x51t
        -0x3bt
        -0x76t
        -0x6dt
        0xet
        0x7bt
        0x7at
        0x57t
        -0x7at
        -0x17t
        -0x54t
        -0x52t
        0x22t
        0x40t
        0x0t
        0x5bt
        -0x73t
        -0x17t
        -0x50t
        -0x4ct
        0x24t
        0x56t
        0x0t
    .end array-data

    .line 490
    nop

    .line 491
    :array_b
    .array-data 1
        -0x5at
        -0x2t
        -0x6t
        0x61t
        0x15t
        0x54t
        0x4t
        -0x32t
    .end array-data
.end method
