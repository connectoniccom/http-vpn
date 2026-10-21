.class public final Lmu0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnv3;


# static fields
.field public static d:Lmu0;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmu0;->a:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmu0;->a:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lmu0;
    .registers 4

    .line 1
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    const-class v0, Lmu0;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lmu0;->d:Lmu0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p0}, Lx47;->a(Landroid/content/Context;)V

    .line 14
    new-instance v1, Lmu0;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lmu0;-><init>(Landroid/content/Context;I)V

    .line 20
    sput-object v1, Lmu0;->d:Lmu0;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object p0, Lmu0;->d:Lmu0;

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_b

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    const-string v3, "com.android.vending"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 21
    const-string v3, "com.google.android.gms"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    if-nez p1, :cond_3

    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 39
    if-eqz p1, :cond_2

    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 44
    :try_start_0
    sget-object v2, La37;->c:Lln3;

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, La37;->b:Lln3;

    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v4, 0x1c

    .line 53
    if-ge v3, v4, :cond_8

    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 63
    aget-object v3, v3, v0

    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 71
    sget-object v3, Lkk3;->h:Lmg3;

    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 75
    aput-object v4, v3, v0

    .line 77
    invoke-static {v1, v3}, Lnc6;->y(I[Ljava/lang/Object;)V

    .line 80
    new-instance v4, Lln3;

    .line 82
    invoke-direct {v4, v1, v3}, Lln3;-><init>(I[Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_7

    .line 87
    :cond_7
    sget-object v3, Lkk3;->h:Lmg3;

    .line 89
    sget-object v4, Lln3;->t:Lln3;

    .line 91
    goto/16 :goto_7

    .line 93
    :cond_8
    if-lt v3, v4, :cond_15

    .line 95
    invoke-static {p0}, Llu0;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 101
    invoke-static {v3}, Llu0;->w(Landroid/content/pm/SigningInfo;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_11

    .line 107
    invoke-static {v3}, Llu0;->A(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_9

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    sget-object v4, Lkk3;->h:Lmg3;

    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    invoke-static {v3}, Llu0;->A(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v0

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_f

    .line 128
    aget-object v8, v3, v6

    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 140
    if-ltz v10, :cond_e

    .line 142
    if-gt v10, v9, :cond_a

    .line 144
    move v11, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v1

    .line 150
    if-ge v11, v10, :cond_b

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_b
    if-gez v11, :cond_c

    .line 159
    const v11, 0x7fffffff

    .line 162
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    :goto_4
    aput-object v8, v4, v7

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 173
    move v7, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 179
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v2

    .line 183
    :cond_f
    if-nez v7, :cond_10

    .line 185
    sget-object v3, Lln3;->t:Lln3;

    .line 187
    :goto_5
    move-object v4, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    new-instance v3, Lln3;

    .line 191
    invoke-direct {v3, v7, v4}, Lln3;-><init>(I[Ljava/lang/Object;)V

    .line 194
    goto :goto_5

    .line 195
    :cond_11
    :goto_6
    sget-object v3, Lkk3;->h:Lmg3;

    .line 197
    sget-object v4, Lln3;->t:Lln3;

    .line 199
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_14

    .line 205
    invoke-virtual {v4}, Lkk3;->m()Lkk3;

    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 212
    move-result v4

    .line 213
    move v5, v0

    .line 214
    :goto_8
    if-ge v5, v4, :cond_17

    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [B

    .line 222
    invoke-virtual {v2, v0}, Lkk3;->o(I)Lmg3;

    .line 225
    move-result-object v7

    .line 226
    :cond_12
    invoke-virtual {v7}, Lmg3;->hasNext()Z

    .line 229
    move-result v8

    .line 230
    add-int/lit8 v9, v5, 0x1

    .line 232
    if-eqz v8, :cond_13

    .line 234
    invoke-virtual {v7}, Lmg3;->next()Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, [B

    .line 240
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_12

    .line 246
    goto :goto_a

    .line 247
    :cond_13
    move v5, v9

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v3

    .line 257
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    if-eqz p1, :cond_16

    .line 265
    sget-object p1, La37;->a:[Lmu6;

    .line 267
    invoke-static {p0, p1}, Lmu0;->e(Landroid/content/pm/PackageInfo;[Lmu6;)Lmu6;

    .line 270
    move-result-object p0

    .line 271
    goto :goto_9

    .line 272
    :cond_16
    sget-object p1, La37;->a:[Lmu6;

    .line 274
    aget-object p1, p1, v0

    .line 276
    new-array v2, v1, [Lmu6;

    .line 278
    aput-object p1, v2, v0

    .line 280
    invoke-static {p0, v2}, Lmu0;->e(Landroid/content/pm/PackageInfo;[Lmu6;)Lmu6;

    .line 283
    move-result-object p0

    .line 284
    :goto_9
    if-eqz p0, :cond_17

    .line 286
    :goto_a
    return v1

    .line 287
    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs e(Landroid/content/pm/PackageInfo;[Lmu6;)Lmu6;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lww6;

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lww6;-><init>([B)V

    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v2, p0, :cond_3

    .line 29
    aget-object p0, p1, v2

    .line 31
    invoke-virtual {p0, v0}, Lmu6;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    aget-object p0, p1, v2

    .line 39
    return-object p0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public b(I)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lmu0;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v2, :cond_f

    .line 20
    array-length v4, v2

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto/16 :goto_b

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v7, v4, :cond_e

    .line 30
    aget-object v8, v2, v7

    .line 32
    const-string v0, "null pkg"

    .line 34
    if-nez v8, :cond_1

    .line 36
    invoke-static {v0}, Llh7;->t(Ljava/lang/String;)Llh7;

    .line 39
    move-result-object v0

    .line 40
    const/4 v13, 0x0

    .line 41
    goto/16 :goto_a

    .line 43
    :cond_1
    iget-object v9, v1, Lmu0;->b:Ljava/lang/Object;

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_b

    .line 53
    sget-object v9, Lx47;->a:Lpw4;

    .line 55
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x2

    .line 60
    const/4 v11, 0x1

    .line 61
    :try_start_0
    invoke-static {}, Lx47;->b()V

    .line 64
    sget-object v12, Lx47;->c:Lef3;

    .line 66
    check-cast v12, Ltc3;

    .line 68
    invoke-virtual {v12}, Ltc3;->d()Z

    .line 71
    move-result v12
    :try_end_0
    .catch Lsf0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    if-eqz v12, :cond_5

    .line 77
    iget-object v0, v1, Lmu0;->a:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 81
    invoke-static {v0}, Lku0;->a(Landroid/content/Context;)Z

    .line 84
    move-result v0

    .line 85
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 88
    move-result-object v9

    .line 89
    :try_start_1
    const-string v12, "module init: "

    .line 91
    sget-object v13, Lx47;->e:Landroid/content/Context;

    .line 93
    invoke-static {v13}, Loe1;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-static {}, Lx47;->b()V
    :try_end_2
    .catch Lsf0; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    sget-object v12, Lx47;->e:Landroid/content/Context;

    .line 101
    invoke-static {v12}, Loe1;->w(Ljava/lang/Object;)V

    .line 104
    sget-object v12, Lx47;->e:Landroid/content/Context;

    .line 106
    new-instance v13, Ldo1;

    .line 108
    invoke-direct {v13, v12}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 111
    invoke-static {v13}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    sget-object v13, Lx47;->c:Lef3;

    .line 123
    check-cast v13, Ltc3;

    .line 125
    invoke-virtual {v13}, Lh93;->Z()Landroid/os/Parcel;

    .line 128
    move-result-object v14

    .line 129
    sget v15, Lri4;->a:I

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    const/16 v15, 0x4f45

    .line 136
    invoke-static {v14, v15}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 139
    move-result v15

    .line 140
    invoke-static {v14, v11, v8}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 143
    const/4 v5, 0x4

    .line 144
    invoke-static {v14, v10, v5}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 147
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    invoke-static {v14, v3, v5}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 153
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    new-instance v0, Ldo1;

    .line 158
    invoke-direct {v0, v12}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 161
    invoke-static {v14, v5, v0}, Lwc3;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-static {v14, v0, v5}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 168
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    const/4 v0, 0x6

    .line 172
    invoke-static {v14, v0, v5}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 175
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    const/16 v10, 0x8

    .line 180
    invoke-static {v14, v10, v5}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 183
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    invoke-static {v14, v15}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 189
    invoke-virtual {v13, v14, v0}, Lh93;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 192
    move-result-object v0

    .line 193
    sget-object v10, Ll97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    invoke-static {v0, v10}, Lri4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ll97;

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    :try_start_5
    iget-boolean v0, v10, Ll97;->a:Z

    .line 206
    if-eqz v0, :cond_2

    .line 208
    iget v0, v10, Ll97;->f:I

    .line 210
    invoke-static {v0}, Lhy2;->q(I)I

    .line 213
    new-instance v0, Llh7;

    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-direct {v0, v11, v13, v13}, Llh7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const/4 v13, 0x0

    .line 221
    iget-object v0, v10, Ll97;->b:Ljava/lang/String;

    .line 223
    iget v11, v10, Ll97;->d:I

    .line 225
    invoke-static {v11}, Ldx0;->z(I)I

    .line 228
    move-result v11

    .line 229
    if-ne v11, v5, :cond_3

    .line 231
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 233
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move-object v5, v13

    .line 240
    :goto_1
    const-string v11, "error checking package certificate"

    .line 242
    if-nez v0, :cond_4

    .line 244
    move-object v0, v11

    .line 245
    :cond_4
    iget v11, v10, Ll97;->f:I

    .line 247
    invoke-static {v11}, Lhy2;->q(I)I

    .line 250
    iget v10, v10, Ll97;->d:I

    .line 252
    invoke-static {v10}, Ldx0;->z(I)I

    .line 255
    new-instance v10, Llh7;

    .line 257
    invoke-direct {v10, v6, v0, v5}, Llh7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 260
    move-object v0, v10

    .line 261
    goto :goto_2

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const/4 v13, 0x0

    .line 264
    const-string v5, "module call"

    .line 266
    invoke-static {v5, v0}, Llh7;->u(Ljava/lang/String;Ljava/lang/Exception;)Llh7;

    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :catch_1
    move-exception v0

    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5, v0}, Llh7;->u(Ljava/lang/String;Ljava/lang/Exception;)Llh7;

    .line 288
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    :goto_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 292
    goto/16 :goto_9

    .line 294
    :goto_3
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 297
    throw v0

    .line 298
    :cond_5
    const/4 v13, 0x0

    .line 299
    goto :goto_6

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    goto :goto_4

    .line 302
    :catch_2
    const/4 v13, 0x0

    .line 303
    goto :goto_5

    .line 304
    :goto_4
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 307
    throw v0

    .line 308
    :goto_5
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 311
    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    const/16 v9, 0x1c

    .line 315
    if-lt v5, v9, :cond_6

    .line 317
    const v5, 0x8000040

    .line 320
    goto :goto_7

    .line 321
    :cond_6
    const/16 v5, 0x40

    .line 323
    :goto_7
    :try_start_6
    iget-object v9, v1, Lmu0;->a:Ljava/lang/Object;

    .line 325
    check-cast v9, Landroid/content/Context;

    .line 327
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 334
    move-result-object v5
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 335
    iget-object v9, v1, Lmu0;->a:Ljava/lang/Object;

    .line 337
    check-cast v9, Landroid/content/Context;

    .line 339
    invoke-static {v9}, Lku0;->a(Landroid/content/Context;)Z

    .line 342
    move-result v9

    .line 343
    if-nez v5, :cond_7

    .line 345
    invoke-static {v0}, Llh7;->t(Ljava/lang/String;)Llh7;

    .line 348
    move-result-object v0

    .line 349
    goto :goto_9

    .line 350
    :cond_7
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 352
    if-eqz v0, :cond_a

    .line 354
    array-length v0, v0

    .line 355
    if-eq v0, v11, :cond_8

    .line 357
    goto :goto_8

    .line 358
    :cond_8
    new-instance v0, Lww6;

    .line 360
    iget-object v12, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 362
    aget-object v12, v12, v6

    .line 364
    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 367
    move-result-object v12

    .line 368
    invoke-direct {v0, v12}, Lww6;-><init>([B)V

    .line 371
    iget-object v12, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 373
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 376
    move-result-object v14

    .line 377
    :try_start_7
    invoke-static {v12, v0, v9, v6}, Lx47;->c(Ljava/lang/String;Lww6;ZZ)Llh7;

    .line 380
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 381
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 384
    iget-boolean v14, v9, Llh7;->a:Z

    .line 386
    if-eqz v14, :cond_9

    .line 388
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 390
    if-eqz v5, :cond_9

    .line 392
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 394
    and-int/2addr v5, v10

    .line 395
    if-eqz v5, :cond_9

    .line 397
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 400
    move-result-object v5

    .line 401
    :try_start_8
    invoke-static {v12, v0, v6, v11}, Lx47;->c(Ljava/lang/String;Lww6;ZZ)Llh7;

    .line 404
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 405
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 408
    iget-boolean v0, v0, Llh7;->a:Z

    .line 410
    if-eqz v0, :cond_9

    .line 412
    const-string v0, "debuggable release cert app rejected"

    .line 414
    invoke-static {v0}, Llh7;->t(Ljava/lang/String;)Llh7;

    .line 417
    move-result-object v0

    .line 418
    goto :goto_9

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 423
    throw v0

    .line 424
    :cond_9
    move-object v0, v9

    .line 425
    goto :goto_9

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 430
    throw v0

    .line 431
    :cond_a
    :goto_8
    const-string v0, "single cert required"

    .line 433
    invoke-static {v0}, Llh7;->t(Ljava/lang/String;)Llh7;

    .line 436
    move-result-object v0

    .line 437
    :goto_9
    iget-boolean v5, v0, Llh7;->a:Z

    .line 439
    if-eqz v5, :cond_c

    .line 441
    iput-object v8, v1, Lmu0;->b:Ljava/lang/Object;

    .line 443
    goto :goto_a

    .line 444
    :catch_3
    move-exception v0

    .line 445
    const-string v5, "no pkg "

    .line 447
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5, v0}, Llh7;->u(Ljava/lang/String;Ljava/lang/Exception;)Llh7;

    .line 454
    move-result-object v0

    .line 455
    goto :goto_a

    .line 456
    :cond_b
    const/4 v13, 0x0

    .line 457
    sget-object v0, Llh7;->d:Llh7;

    .line 459
    :cond_c
    :goto_a
    iget-boolean v5, v0, Llh7;->a:Z

    .line 461
    if-eqz v5, :cond_d

    .line 463
    goto :goto_c

    .line 464
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_e
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 471
    goto :goto_c

    .line 472
    :cond_f
    :goto_b
    const-string v0, "no pkgs"

    .line 474
    invoke-static {v0}, Llh7;->t(Ljava/lang/String;)Llh7;

    .line 477
    move-result-object v0

    .line 478
    :goto_c
    iget-boolean v1, v0, Llh7;->a:Z

    .line 480
    if-nez v1, :cond_11

    .line 482
    const-string v1, "GoogleCertificatesRslt"

    .line 484
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_11

    .line 490
    iget-object v1, v0, Llh7;->b:Ljava/lang/Object;

    .line 492
    check-cast v1, Ljava/lang/Throwable;

    .line 494
    if-eqz v1, :cond_10

    .line 496
    invoke-virtual {v0}, Llh7;->p()V

    .line 499
    goto :goto_d

    .line 500
    :cond_10
    invoke-virtual {v0}, Llh7;->p()V

    .line 503
    :cond_11
    :goto_d
    iget-boolean v0, v0, Llh7;->a:Z

    .line 505
    return v0
.end method

.method public c(Loz6;)Lv67;
    .registers 9

    .line 1
    iget-object v0, p0, Lmu0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu57;

    .line 5
    sget-object v1, Lv67;->j:Lu57;

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    sget-object v2, Lv67;->i:Lod4;

    .line 11
    iget-object v3, v2, Lod4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v5, 0x18

    .line 17
    if-lt v4, v5, :cond_0

    .line 19
    new-instance v4, Liq3;

    .line 21
    const/16 v5, 0xa

    .line 23
    invoke-direct {v4, v5}, Liq3;-><init>(I)V

    .line 26
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v4, Liq3;->b:Z

    .line 29
    iget-object v5, p1, Loz6;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v0, v5}, Lu57;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lr67;

    .line 37
    invoke-direct {v6, p1, v0, v4}, Lr67;-><init>(Loz6;Lu57;Liq3;)V

    .line 40
    invoke-static {v3, v5, v6}, Lz35;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lr67;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lw57;

    .line 46
    iget-boolean v3, v4, Liq3;->b:Z

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v2, p1}, Lod4;->a(Loz6;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v4, Lv67;

    .line 56
    invoke-direct {v4, p1, v0}, Lv67;-><init>(Loz6;Lu57;)V

    .line 59
    new-instance v0, Lw57;

    .line 61
    invoke-direct {v0, v4}, Lw57;-><init>(Lv67;)V

    .line 64
    iget-object v4, v4, Lv67;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lw57;

    .line 72
    if-nez v3, :cond_1

    .line 74
    invoke-virtual {v2, p1}, Lod4;->a(Loz6;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v3

    .line 79
    :cond_2
    :goto_0
    iget-object p1, v0, Lw57;->a:Lv67;

    .line 81
    iput-object p1, p0, Lmu0;->a:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lmu0;->b:Ljava/lang/Object;

    .line 85
    :cond_3
    iget-object p0, p0, Lmu0;->a:Ljava/lang/Object;

    .line 87
    check-cast p0, Lv67;

    .line 89
    return-object p0
.end method

.method public h(Lsv3;)Lqv3;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsv3;->f()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    move-result v2

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    const-string v4, "ms"

    .line 25
    const-string v5, "Http assets remote cache took "

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v8, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 48
    aput-object v10, v3, v7

    .line 50
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/String;

    .line 56
    aput-object v8, v2, v7

    .line 58
    add-int/2addr v7, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lvd4;

    .line 62
    move-object/from16 v7, p1

    .line 64
    iget-object v7, v7, Lsv3;->d:Ljava/lang/String;

    .line 66
    invoke-direct {v1, v7, v3, v2}, Lvd4;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    sget-object v2, Lhc7;->C:Lhc7;

    .line 71
    iget-object v3, v2, Lhc7;->k:Lk90;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v7

    .line 80
    const/4 v3, 0x0

    .line 81
    :try_start_0
    new-instance v10, Lhn4;

    .line 83
    invoke-direct {v10}, Lhn4;-><init>()V

    .line 86
    new-instance v15, Lqj4;

    .line 88
    const/16 v11, 0x1c

    .line 90
    invoke-direct {v15, v0, v10, v11, v6}, Lqj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 93
    new-instance v11, Ln84;

    .line 95
    invoke-direct {v11, v0, v10}, Ln84;-><init>(Lmu0;Lhn4;)V

    .line 98
    move-object/from16 v16, v11

    .line 100
    new-instance v11, Ly54;

    .line 102
    iget-object v12, v0, Lmu0;->a:Ljava/lang/Object;

    .line 104
    check-cast v12, Landroid/content/Context;

    .line 106
    iget-object v13, v2, Lhc7;->t:Lyd7;

    .line 108
    invoke-virtual {v13}, Lyd7;->b()Landroid/os/Looper;

    .line 111
    move-result-object v13

    .line 112
    sget v14, Lqk4;->a:I

    .line 114
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object v14

    .line 118
    if-nez v14, :cond_1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v12, v14

    .line 122
    :goto_1
    const/16 v14, 0xa6

    .line 124
    invoke-direct/range {v11 .. v16}, Ly54;-><init>(Landroid/content/Context;Landroid/os/Looper;ILai;Lbi;)V

    .line 127
    iput-object v11, v0, Lmu0;->b:Ljava/lang/Object;

    .line 129
    iget-object v11, v0, Lmu0;->b:Ljava/lang/Object;

    .line 131
    check-cast v11, Ly54;

    .line 133
    invoke-virtual {v11}, Ldi;->a()V

    .line 136
    new-instance v11, Lce4;

    .line 138
    invoke-direct {v11, v0, v1}, Lce4;-><init>(Lmu0;Lvd4;)V

    .line 141
    sget-object v1, Lgn4;->a:Lfn4;

    .line 143
    invoke-static {v10, v11, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Lt84;->r5:Lm84;

    .line 149
    sget-object v12, Lb14;->e:Lb14;

    .line 151
    iget-object v12, v12, Lb14;->c:Ls84;

    .line 153
    invoke-virtual {v12, v11}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v11

    .line 163
    int-to-long v11, v11

    .line 164
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    sget-object v14, Lgn4;->d:Len4;

    .line 168
    invoke-static {v10, v11, v12, v13, v14}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    move-result-object v10

    .line 172
    new-instance v11, Lmb4;

    .line 174
    invoke-direct {v11, v9, v0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 177
    invoke-interface {v10, v11, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 186
    iget-object v1, v2, Lhc7;->k:Lk90;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    move-result-wide v1

    .line 195
    sub-long/2addr v1, v7

    .line 196
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 203
    move-result v7

    .line 204
    add-int/lit8 v7, v7, 0x20

    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 227
    sget-object v1, Lwd4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    if-nez v0, :cond_2

    .line 231
    const-string v0, "File descriptor is empty, returning null."

    .line 233
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 236
    :goto_2
    move-object v0, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_2
    new-instance v2, Ljava/io/DataInputStream;

    .line 240
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 242
    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 245
    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 248
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 251
    move-result v0

    .line 252
    new-array v4, v0, [B

    .line 254
    invoke-virtual {v2, v4, v6, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    invoke-static {v2}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 263
    move-result-object v2

    .line 264
    :try_start_2
    invoke-virtual {v2, v4, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 267
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 270
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 279
    check-cast v0, Ljb2;

    .line 281
    goto :goto_3

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 286
    throw v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catch_0
    :try_start_3
    sget v0, Lp75;->b:I

    .line 291
    sget v0, Lp75;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    invoke-static {v2}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 296
    goto :goto_2

    .line 297
    :goto_3
    check-cast v0, Lwd4;

    .line 299
    if-nez v0, :cond_3

    .line 301
    return-object v3

    .line 302
    :cond_3
    iget-boolean v1, v0, Lwd4;->a:Z

    .line 304
    if-nez v1, :cond_6

    .line 306
    iget-object v1, v0, Lwd4;->h:[Ljava/lang/String;

    .line 308
    iget-object v2, v0, Lwd4;->i:[Ljava/lang/String;

    .line 310
    array-length v4, v1

    .line 311
    array-length v5, v2

    .line 312
    if-eq v4, v5, :cond_4

    .line 314
    goto :goto_5

    .line 315
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 317
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 320
    :goto_4
    array-length v3, v1

    .line 321
    if-ge v6, v3, :cond_5

    .line 323
    aget-object v3, v1, v6

    .line 325
    aget-object v4, v2, v6

    .line 327
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_5
    iget v8, v0, Lwd4;->d:I

    .line 335
    iget-object v9, v0, Lwd4;->f:[B

    .line 337
    iget-boolean v12, v0, Lwd4;->q:Z

    .line 339
    new-instance v7, Lqv3;

    .line 341
    invoke-static {v10}, Lqv3;->a(Ljava/util/Map;)Ljava/util/List;

    .line 344
    move-result-object v11

    .line 345
    invoke-direct/range {v7 .. v12}, Lqv3;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 348
    move-object v3, v7

    .line 349
    :goto_5
    return-object v3

    .line 350
    :cond_6
    iget-object v0, v0, Lwd4;->b:Ljava/lang/String;

    .line 352
    new-instance v1, Lxv3;

    .line 354
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 357
    throw v1

    .line 358
    :goto_6
    invoke-static {v2}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 361
    throw v0

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    sget-object v1, Lhc7;->C:Lhc7;

    .line 365
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 373
    move-result-wide v1

    .line 374
    sub-long/2addr v1, v7

    .line 375
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 382
    move-result v3

    .line 383
    add-int/lit8 v3, v3, 0x20

    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 390
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 406
    throw v0

    .line 407
    :catch_1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 409
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 417
    move-result-wide v0

    .line 418
    sub-long/2addr v0, v7

    .line 419
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 426
    move-result v2

    .line 427
    add-int/lit8 v2, v2, 0x20

    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 450
    return-object v3
.end method
