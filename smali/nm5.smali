.class public final Lnm5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxk0;
.implements Lc41;
.implements Lid2;
.implements Lek0;
.implements Lls0;
.implements Lwo1;
.implements Llr3;
.implements Lai;
.implements Ljn4;
.implements Lrq4;
.implements Lmn5;
.implements Lyk5;


# static fields
.field public static h:Lnm5;

.field public static volatile i:Lnm5;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnm5;->q:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    iput v0, p0, Lnm5;->a:I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 209
    iput-object v0, p0, Lnm5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 199
    iput p1, p0, Lnm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 167
    iput p1, p0, Lnm5;->a:I

    iput-object p2, p0, Lnm5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnm5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnm5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lnm5;->a:I

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnm5;->b:Ljava/lang/Object;

    .line 205
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnm5;->f:Ljava/lang/Object;

    .line 206
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnm5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfn4;Lfn4;Lxs6;Lsz2;Lok4;Lx75;)V
    .registers 8

    const/16 p1, 0x1a

    iput p1, p0, Lnm5;->a:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lnm5;->b:Ljava/lang/Object;

    iput-object p5, p0, Lnm5;->d:Ljava/lang/Object;

    iput-object p7, p0, Lnm5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Loy3;Lyq3;)V
    .registers 6

    const/16 v0, 0x14

    iput v0, p0, Lnm5;->a:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lnm5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnm5;->f:Ljava/lang/Object;

    new-instance p3, Ld04;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, p1}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    move-result-object p1

    iput-object p1, p0, Lnm5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmu4;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lnm5;->a:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnm5;->f:Ljava/lang/Object;

    iput-object p1, p0, Lnm5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnm5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Li4;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lnm5;->a:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p2, p0, Lnm5;->b:Ljava/lang/Object;

    .line 189
    const-class p2, Lp04;

    monitor-enter p2

    .line 190
    :try_start_0
    sget-object v0, Lp04;->a:Lxp4;

    if-nez v0, :cond_1

    new-instance v0, Lk84;

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, p1, v1}, Lk84;-><init>(Landroid/content/Context;Z)V

    .line 193
    new-instance p1, Lxp4;

    .line 194
    invoke-direct {p1, v0}, Lxp4;-><init>(Lk84;)V

    .line 195
    sput-object p1, Lp04;->a:Lxp4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lp04;->a:Lxp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 196
    iget-object p1, p1, Lxp4;->b:Ljava/lang/Object;

    check-cast p1, Lrh3;

    invoke-interface {p1}, Lrh3;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys5;

    .line 197
    iput-object p1, p0, Lnm5;->d:Ljava/lang/Object;

    return-void

    .line 198
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lfg4;Leg4;Lhg4;)V
    .registers 5

    const/16 v0, 0x18

    iput v0, p0, Lnm5;->a:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnm5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnm5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    iput v2, v0, Lnm5;->a:I

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v2, v1, Lhj;->b:I

    .line 13
    const/16 v3, 0x8

    .line 15
    if-lt v2, v3, :cond_9

    .line 17
    const/16 v3, 0x90

    .line 19
    if-gt v2, v3, :cond_9

    .line 21
    and-int/lit8 v3, v2, 0x1

    .line 23
    if-nez v3, :cond_9

    .line 25
    iget v4, v1, Lhj;->a:I

    .line 27
    sget-object v5, Loz2;->h:[Loz2;

    .line 29
    if-nez v3, :cond_8

    .line 31
    and-int/lit8 v3, v4, 0x1

    .line 33
    if-nez v3, :cond_8

    .line 35
    sget-object v3, Loz2;->h:[Loz2;

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    const/16 v7, 0x30

    .line 40
    if-ge v6, v7, :cond_7

    .line 42
    aget-object v7, v3, v6

    .line 44
    iget v8, v7, Loz2;->b:I

    .line 46
    if-ne v8, v2, :cond_6

    .line 48
    iget v9, v7, Loz2;->c:I

    .line 50
    if-ne v9, v4, :cond_6

    .line 52
    iput-object v7, v0, Lnm5;->f:Ljava/lang/Object;

    .line 54
    iget v2, v1, Lhj;->b:I

    .line 56
    if-ne v2, v8, :cond_5

    .line 58
    iget v2, v7, Loz2;->d:I

    .line 60
    iget v3, v7, Loz2;->e:I

    .line 62
    div-int/2addr v8, v2

    .line 63
    div-int/2addr v9, v3

    .line 64
    mul-int v4, v8, v2

    .line 66
    mul-int v6, v9, v3

    .line 68
    new-instance v7, Lhj;

    .line 70
    invoke-direct {v7, v6, v4}, Lhj;-><init>(II)V

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-ge v4, v8, :cond_4

    .line 76
    mul-int v6, v4, v2

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_2
    if-ge v10, v9, :cond_3

    .line 81
    mul-int v11, v10, v3

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_3
    if-ge v12, v2, :cond_2

    .line 86
    add-int/lit8 v13, v2, 0x2

    .line 88
    mul-int/2addr v13, v4

    .line 89
    add-int/lit8 v13, v13, 0x1

    .line 91
    add-int/2addr v13, v12

    .line 92
    add-int v14, v6, v12

    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_4
    if-ge v15, v3, :cond_1

    .line 97
    add-int/lit8 v16, v3, 0x2

    .line 99
    mul-int v16, v16, v10

    .line 101
    add-int/lit8 v16, v16, 0x1

    .line 103
    add-int v5, v16, v15

    .line 105
    invoke-virtual {v1, v5, v13}, Lhj;->b(II)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 111
    add-int v5, v11, v15

    .line 113
    invoke-virtual {v7, v5, v14}, Lhj;->h(II)V

    .line 116
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iput-object v7, v0, Lnm5;->b:Ljava/lang/Object;

    .line 130
    new-instance v1, Lhj;

    .line 132
    iget v2, v7, Lhj;->a:I

    .line 134
    iget v3, v7, Lhj;->b:I

    .line 136
    invoke-direct {v1, v2, v3}, Lhj;-><init>(II)V

    .line 139
    iput-object v1, v0, Lnm5;->d:Ljava/lang/Object;

    .line 141
    return-void

    .line 142
    :cond_5
    const-string v0, "Dimension of bitMatrix must match the version size"

    .line 144
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-static {}, Lto0;->a()Lto0;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    invoke-static {}, Lto0;->a()Lto0;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_9
    invoke-static {}, Lto0;->a()Lto0;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 169
    iput p4, p0, Lnm5;->a:I

    iput-object p2, p0, Lnm5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnm5;->d:Ljava/lang/Object;

    iput-object p1, p0, Lnm5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 8

    const/16 v0, 0x12

    iput v0, p0, Lnm5;->a:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lnm5;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs3;

    iget-object v2, p0, Lnm5;->d:Ljava/lang/Object;

    check-cast v2, [J

    .line 178
    iget-wide v3, v1, Lzs3;->b:J

    add-int v5, v0, v0

    aput-wide v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 179
    iget-wide v3, v1, Lzs3;->c:J

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnm5;->d:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    .line 180
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lnm5;->f:Ljava/lang/Object;

    .line 181
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    const/16 v0, 0x13

    iput v0, p0, Lnm5;->a:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm5;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lnl3;

    iput-object p1, p0, Lnm5;->d:Ljava/lang/Object;

    new-instance p1, Lk5;

    new-instance v0, Lxe5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 183
    invoke-direct {p1, v0}, Lk5;-><init>(Lj66;)V

    iput-object p1, p0, Lnm5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkw1;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lnm5;->a:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 201
    invoke-static {p1}, Loe1;->l(I)Lud;

    move-result-object p1

    iput-object p1, p0, Lnm5;->d:Ljava/lang/Object;

    .line 202
    sget-object p1, Ljy;->a:Ljy;

    invoke-static {p1}, Loe1;->m(Ljava/lang/Object;)Lwd;

    move-result-object p1

    iput-object p1, p0, Lnm5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd6;Lfn4;)V
    .registers 5

    const/16 v0, 0x1d

    iput v0, p0, Lnm5;->a:I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcg5;

    const/16 v1, 0x13

    .line 185
    invoke-direct {v0, v1}, Lcg5;-><init>(I)V

    .line 186
    iput-object v0, p0, Lnm5;->f:Ljava/lang/Object;

    iput-object p1, p0, Lnm5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnm5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl5;Lsl5;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x17

    iput v0, p0, Lnm5;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnm5;->d:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lnm5;->f:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/16 v0, 0x4000

    .line 30
    :try_start_1
    new-array v0, v0, [B

    .line 32
    const-string v1, "SHA256"

    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lx56;->f:Lu56;

    .line 58
    invoke-virtual {v0}, Lx56;->f()Lx56;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lx56;->g(I[B)Ljava/lang/String;

    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    return-object v0

    .line 75
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :catch_0
    :cond_2
    :goto_3
    const-string p0, ""

    .line 86
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lnm5;
    .registers 3

    .line 1
    sget-object v0, Lnm5;->i:Lnm5;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lnm5;->q:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnm5;->i:Lnm5;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lnm5;

    .line 14
    invoke-direct {v1, p0}, Lnm5;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lnm5;->i:Lnm5;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lnm5;->i:Lnm5;

    .line 28
    return-object p0
.end method

.method public static v(Landroid/content/Context;)Lnm5;
    .registers 8

    .line 1
    const-class v0, Lnm5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnm5;->h:Lnm5;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lba4;->b:Lbw3;

    .line 18
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    cmp-long v3, v1, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_1

    .line 35
    const-wide/32 v5, 0xfa08ca0

    .line 38
    cmp-long v1, v1, v5

    .line 40
    if-gtz v1, :cond_1

    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    const-class v5, Landroid/content/Context;

    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v5, v3, v6

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    move-result-object v1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    aput-object p0, v2, v6

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/os/IBinder;

    .line 74
    invoke-static {v1}, Lnt4;->asInterface(Landroid/os/IBinder;)Lmu4;

    .line 77
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    :try_start_2
    sget v1, Lp75;->b:I

    .line 81
    sget v1, Lp75;->b:I

    .line 83
    :cond_1
    :goto_0
    new-instance v1, Lnm5;

    .line 85
    invoke-direct {v1, p0, v4}, Lnm5;-><init>(Landroid/content/Context;Lmu4;)V

    .line 88
    sput-object v1, Lnm5;->h:Lnm5;

    .line 90
    monitor-exit v0

    .line 91
    return-object v1

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0
.end method


# virtual methods
.method public A(Luf4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v1, Lba4;->a:Lbw3;

    .line 7
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 20
    iget-object p0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 22
    check-cast p0, Lmu4;

    .line 24
    if-nez p0, :cond_0

    .line 26
    :catch_0
    move-object p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lmu4;->getAdapterCreator()Luf4;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, p1

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 63
    :goto_2
    return-void
.end method

.method public C()V
    .registers 4

    .line 1
    const-string v0, "ptard"

    .line 3
    :try_start_0
    iget-object v1, p0, Lnm5;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lxs6;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Lxs6;->c()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lib5;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    iget-object v2, p0, Lnm5;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Lsz2;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :try_start_3
    iget-object v2, v2, Lsz2;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lib5;->n0(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lt84;->Hf:Lm84;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 24
    :try_start_4
    sget-object v2, Lb14;->e:Lb14;

    .line 26
    iget-object v2, v2, Lb14;->c:Ls84;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    :try_start_5
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    :try_start_6
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 42
    check-cast p0, Lx75;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 44
    :try_start_7
    invoke-virtual {p0}, Lx75;->a()Lip4;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "action"

    .line 50
    invoke-virtual {p0, v1, v0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "l"

    .line 55
    invoke-virtual {p0, v0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lip4;->p()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    :goto_0
    sget-object v0, Lt84;->If:Lm84;

    .line 67
    sget-object v1, Lb14;->e:Lb14;

    .line 69
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 71
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lhc7;->C:Lhc7;

    .line 85
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 87
    const-string v1, "Preconnect Local"

    .line 89
    invoke-virtual {v0, v1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_0
    return-void
.end method

.method public U(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v1, p0, Lnm5;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lll;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lbp2;

    .line 12
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    const-string v3, " cancelled."

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v1, v0}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v2}, Ldn2;->h(ZLjava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Lll;->a(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public Y(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public Z()V
    .registers 10

    .line 1
    iget-object v0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz7;

    .line 5
    iget-object v1, v0, Lz7;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lz7;->a:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lz7;->a:Z

    .line 20
    iget-object v0, v0, Lz7;->b:Ljava/lang/Object;

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ly54;

    .line 25
    if-nez v4, :cond_1

    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lgn4;->a:Lfn4;

    .line 31
    iget-object v2, p0, Lnm5;->b:Ljava/lang/Object;

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lz54;

    .line 36
    iget-object v2, p0, Lnm5;->d:Ljava/lang/Object;

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lc64;

    .line 41
    new-instance v2, Lru;

    .line 43
    const/4 v7, 0x7

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 49
    invoke-virtual {v0, v2}, Lfn4;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ld86;

    .line 55
    const/16 v2, 0xd

    .line 57
    invoke-direct {v0, v6, v2, p0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    sget-object p0, Lgn4;->h:Lfn4;

    .line 62
    iget-object v2, v6, Lhn4;->a:Lm86;

    .line 64
    invoke-virtual {v2, v0, p0}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public a(J)Ljava/util/ArrayList;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v0, Lnm5;->b:Ljava/lang/Object;

    .line 17
    check-cast v5, Ljava/util/List;

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_2

    .line 25
    iget-object v6, v0, Lnm5;->d:Ljava/lang/Object;

    .line 27
    check-cast v6, [J

    .line 29
    add-int v7, v4, v4

    .line 31
    aget-wide v8, v6, v7

    .line 33
    cmp-long v8, v8, p1

    .line 35
    if-gtz v8, :cond_1

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 39
    aget-wide v7, v6, v7

    .line 41
    cmp-long v6, p1, v7

    .line 43
    if-gez v6, :cond_1

    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lzs3;

    .line 51
    iget-object v6, v5, Lzs3;->a:Lqv4;

    .line 53
    iget v7, v6, Lqv4;->e:F

    .line 55
    const v8, -0x800001

    .line 58
    cmpl-float v7, v7, v8

    .line 60
    if-nez v7, :cond_0

    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lrc3;->t:Lrc3;

    .line 74
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v0

    .line 81
    if-ge v3, v0, :cond_3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lzs3;

    .line 89
    iget-object v0, v0, Lzs3;->a:Lqv4;

    .line 91
    iget-object v5, v0, Lqv4;->a:Ljava/lang/CharSequence;

    .line 93
    iget-object v8, v0, Lqv4;->d:Landroid/graphics/Bitmap;

    .line 95
    iget-object v6, v0, Lqv4;->b:Landroid/text/Layout$Alignment;

    .line 97
    iget-object v7, v0, Lqv4;->c:Landroid/text/Layout$Alignment;

    .line 99
    iget v11, v0, Lqv4;->g:I

    .line 101
    iget v12, v0, Lqv4;->h:F

    .line 103
    iget v13, v0, Lqv4;->i:I

    .line 105
    iget v14, v0, Lqv4;->l:I

    .line 107
    iget v15, v0, Lqv4;->m:F

    .line 109
    iget v4, v0, Lqv4;->j:F

    .line 111
    iget v9, v0, Lqv4;->k:F

    .line 113
    iget v10, v0, Lqv4;->n:I

    .line 115
    move-object/from16 v21, v2

    .line 117
    iget v2, v0, Lqv4;->o:F

    .line 119
    iget v0, v0, Lqv4;->p:I

    .line 121
    move/from16 v20, v0

    .line 123
    rsub-int/lit8 v0, v3, -0x1

    .line 125
    int-to-float v0, v0

    .line 126
    move/from16 v16, v4

    .line 128
    new-instance v4, Lqv4;

    .line 130
    move/from16 v18, v10

    .line 132
    const/4 v10, 0x1

    .line 133
    move/from16 v19, v2

    .line 135
    move/from16 v17, v9

    .line 137
    move v9, v0

    .line 138
    invoke-direct/range {v4 .. v20}, Lqv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 146
    move-object/from16 v2, v21

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    return-object v1
.end method

.method public b(Lff2;)Z
    .registers 12

    .line 1
    new-instance v0, Lhp;

    .line 3
    new-instance v1, Lun;

    .line 5
    invoke-direct {v1}, Lun;-><init>()V

    .line 8
    new-instance v2, Lzz;

    .line 10
    invoke-direct {v2}, Lzz;-><init>()V

    .line 13
    new-instance v3, Lzn0;

    .line 15
    iget-object v4, p0, Lnm5;->b:Ljava/lang/Object;

    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Lcq;

    .line 20
    move-object v4, v7

    .line 21
    check-cast v4, Lmm;

    .line 23
    iget-object v4, v4, Lmm;->a:Ljava/lang/String;

    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v3, v4, v5}, Lzn0;-><init>(Ljava/lang/String;I)V

    .line 29
    iget-object v4, p0, Lnm5;->f:Ljava/lang/Object;

    .line 31
    check-cast v4, Lbr;

    .line 33
    new-instance v5, Lp73;

    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v6, Lhr2;

    .line 40
    invoke-virtual {v4}, Lbr;->a()Lm42;

    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v6, v8}, Lhr2;-><init>(Lm42;)V

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v0 .. v9}, Lhp;-><init>(Lun;Lzz;Lzn0;Lbr;Ln73;Lgr2;Lcq;Lws;Lqj4;)V

    .line 52
    const/4 v3, 0x1

    .line 53
    sget-object v6, Lrh0;->a:Lrh0;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v7, v6

    .line 59
    move-object v2, p1

    .line 60
    invoke-virtual/range {v0 .. v7}, Lhp;->a(ILff2;ZLmv0;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lgp;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lvl;

    .line 66
    const/16 v1, 0x9

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p0, p1, v2, v1}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 72
    sget-object p0, Loh0;->a:Loh0;

    .line 74
    invoke-static {p0, v0}, Lld;->z(Lu40;Lvr0;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public c()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 5
    return-object p0
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 3
    iget-object p1, p0, Lnm5;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iget-object p0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Lll;

    .line 11
    invoke-static {}, Luf3;->c()Llc0;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, p1, p0, v0}, Lk04;->u(ZLcom/google/common/util/concurrent/ListenableFuture;Lll;Llc0;)V

    .line 19
    return-void
.end method

.method public bridge synthetic g(Lmg4;Lxk5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lnm5;->w(Lgy4;)La86;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lnm5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v2, Lb13;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v2, v0}, Lb13;-><init>(I)V

    .line 12
    new-instance v3, Luy1;

    .line 14
    const/16 v0, 0x1a

    .line 16
    invoke-direct {v3, v0}, Luy1;-><init>(I)V

    .line 19
    iget-object v0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lpg;

    .line 23
    invoke-virtual {v0}, Lpg;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lda0;

    .line 30
    iget-object v0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 32
    check-cast v0, Ldt2;

    .line 34
    invoke-virtual {v0}, Ldt2;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Llk3;

    .line 41
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 43
    check-cast p0, Lbm4;

    .line 45
    invoke-virtual {p0}, Lbm4;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lpt2;

    .line 52
    new-instance v1, Lnu2;

    .line 54
    invoke-direct/range {v1 .. v6}, Lnu2;-><init>(Lay;Lay;Lda0;Llk3;Lpt2;)V

    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Lq22;

    .line 62
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 68
    iget-object v1, p0, Lnm5;->d:Ljava/lang/Object;

    .line 70
    check-cast v1, Lq22;

    .line 72
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lva2;

    .line 78
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 80
    check-cast p0, Luy1;

    .line 82
    invoke-virtual {p0}, Luy1;->get()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lng;

    .line 88
    new-instance v2, Ltd6;

    .line 90
    const/16 v3, 0x8

    .line 92
    invoke-direct {v2, v3, v0, v1, p0}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 5
    return-object p0
.end method

.method public h()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 5
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lnm5;->b:Ljava/lang/Object;

    check-cast v0, Lac5;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    iget-object p1, p0, Lnm5;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldd7;

    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v1, Lkz1;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p0, v0, Lac5;->b:Lfn4;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lte4;

    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 5
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lnm5;->f:Ljava/lang/Object;

    .line 10
    check-cast p1, Lef4;

    .line 12
    iget-object v0, p1, Lef4;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 17
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p1, Lef4;->g:I

    .line 23
    iget-object v1, p1, Lef4;->f:Ldf4;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v2, p0, Lnm5;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Ldf4;

    .line 31
    if-eq v2, v1, :cond_0

    .line 33
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 35
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, p1, Lef4;->f:Ldf4;

    .line 40
    invoke-virtual {v1}, Ldf4;->E()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Lnm5;->b:Ljava/lang/Object;

    .line 48
    check-cast v1, Ldf4;

    .line 50
    iput-object v1, p1, Lef4;->f:Ldf4;

    .line 52
    sget-object v1, Lv94;->d:Lbw3;

    .line 54
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object p1, p1, Lef4;->e:Lko5;

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget-object p0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 72
    check-cast p0, Lco5;

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-interface {p0, v1}, Lco5;->a(Z)Lco5;

    .line 78
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lko5;->b(Leo5;)V

    .line 85
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    .line 88
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Le55;

    .line 5
    iget-object v1, p0, Lnm5;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltp4;

    .line 9
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Lc64;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v0, Le55;->a:Lcm5;

    .line 18
    sget-object v2, Lt84;->N4:Lm84;

    .line 20
    sget-object v3, Lb14;->e:Lb14;

    .line 22
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-eqz p4, :cond_1

    .line 38
    iget-object p1, v0, Lcm5;->a:Lrq5;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-interface {v1}, Ltp4;->zzh()Ljq4;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 48
    invoke-interface {v1}, Ltp4;->zzh()Ljq4;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Ljq4;->p4(Lrq5;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lc64;->d()V

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p4, Lie5;

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    add-int/lit8 v0, v0, 0x40

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    add-int/lit8 v0, v0, 0xf

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    const-string v0, "Native Video WebView failed to load. Error code: "

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ", Description: "

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, ", Failing URL: "

    .line 114
    invoke-static {v2, p1, p3}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-direct {p4, p2, p1}, Lba5;-><init>(ILjava/lang/String;)V

    .line 122
    invoke-virtual {p0, p4}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    :cond_2
    iget-object p1, v0, Lcm5;->a:Lrq5;

    .line 128
    if-eqz p1, :cond_3

    .line 130
    invoke-interface {v1}, Ltp4;->zzh()Ljq4;

    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_3

    .line 136
    invoke-interface {v1}, Ltp4;->zzh()Ljq4;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Ljq4;->p4(Lrq5;)V

    .line 143
    :cond_3
    invoke-virtual {p0}, Lc64;->d()V

    .line 146
    return-void
.end method

.method public k()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lec;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lec;

    .line 9
    invoke-direct {v0, p0}, Lec;-><init>(Lnm5;)V

    .line 12
    iput-object v0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lnm5;->d:Ljava/lang/Object;

    .line 16
    check-cast v1, Lys5;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v1, Lys5;->b:Lzi4;

    .line 21
    invoke-virtual {v2, v0}, Lzi4;->a(Lec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 31
    check-cast v0, Lys5;

    .line 33
    invoke-virtual {v0}, Lys5;->b()Lcf7;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lfc;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lfc;-><init>(Lnm5;I)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p0, Lzq2;->a:Lk51;

    .line 48
    invoke-virtual {v0, p0, v1}, Lcf7;->d(Ljava/util/concurrent/Executor;Lfp1;)Lcf7;

    .line 51
    return-void
.end method

.method public m(I)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lav2;->R(Z)V

    .line 11
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, [J

    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lav2;->R(Z)V

    .line 22
    aget-wide v0, p0, p1

    .line 24
    return-wide v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lnm5;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Runnable;

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v1, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 19
    const-string p1, ""

    .line 21
    :cond_1
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 23
    check-cast p0, [Ltu1;

    .line 25
    new-instance v3, Lf61;

    .line 27
    const/16 v4, 0x10

    .line 29
    invoke-direct {v3, p0, v4, p1}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    aput-object v3, v1, v2

    .line 34
    const-wide/16 p0, 0x78

    .line 36
    invoke-virtual {v0, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    iget-object v1, p0, Lnm5;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    const v2, 0x7f120026

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lx31;

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 86
    invoke-virtual {p0, v0, v2}, Lnm5;->p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lg00;

    .line 93
    const/16 v0, 0x8

    .line 95
    invoke-direct {p1, p0, v0}, Lg00;-><init>(Ljava/lang/Throwable;I)V

    .line 98
    throw p1

    .line 99
    :cond_2
    return-void
.end method

.method public synthetic onComplete(Lwq2;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lnm5;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lka2;

    .line 5
    iget-object v0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 13
    iget-object p1, p1, Lka2;->a:Lxi2;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    const-string v1, "Cannot initialize "

    .line 7
    invoke-static {}, Luf3;->j()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Luf3;->b(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lx31;

    .line 46
    invoke-interface {v1}, Lx31;->dependencies()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 78
    invoke-virtual {p0, v3, p2}, Lnm5;->p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 84
    check-cast p0, Landroid/content/Context;

    .line 86
    invoke-interface {v1, p0}, Lx31;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Lg00;

    .line 100
    const/16 p2, 0x8

    .line 102
    invoke-direct {p1, p0, p2}, Lg00;-><init>(Ljava/lang/Throwable;I)V

    .line 105
    throw p1

    .line 106
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    return-object p0

    .line 114
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p0, ". Cycle detected."

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    throw p0
.end method

.method public r(IIII)Z
    .registers 6

    .line 1
    if-gez p1, :cond_0

    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 v0, p3, 0x4

    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 8
    rsub-int/lit8 v0, v0, 0x4

    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 16
    and-int/lit8 p4, p4, 0x7

    .line 18
    rsub-int/lit8 p4, p4, 0x4

    .line 20
    add-int/2addr p1, p4

    .line 21
    :cond_1
    if-lt p1, p3, :cond_2

    .line 23
    sub-int/2addr p1, p3

    .line 24
    :cond_2
    iget-object p3, p0, Lnm5;->d:Ljava/lang/Object;

    .line 26
    check-cast p3, Lhj;

    .line 28
    invoke-virtual {p3, p2, p1}, Lhj;->h(II)V

    .line 31
    iget-object p0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 33
    check-cast p0, Lhj;

    .line 35
    invoke-virtual {p0, p2, p1}, Lhj;->b(II)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public s(IIII)I
    .registers 10

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lnm5;->r(IIII)Z

    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Lnm5;->r(IIII)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Lnm5;->r(IIII)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Lnm5;->r(IIII)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Lnm5;->r(IIII)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lnm5;->r(IIII)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lnm5;->r(IIII)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lnm5;->r(IIII)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 81
    or-int/lit8 p0, v0, 0x1

    .line 83
    return p0

    .line 84
    :cond_6
    return v0
.end method

.method public t(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u(Lgc;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    or-int/2addr v0, v1

    .line 4
    int-to-byte v0, v0

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 7
    int-to-byte v0, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_2

    .line 11
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    and-int/lit8 p1, v0, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string p1, " appUpdateType"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    and-int/lit8 p1, v0, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 29
    const-string p1, " allowAssetPackDeletion"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Missing required properties:"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 54
    check-cast v0, Lys5;

    .line 56
    iget-object p0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 58
    check-cast p0, Li4;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    if-eqz p1, :cond_6

    .line 65
    if-eqz p0, :cond_6

    .line 67
    iget-object v0, p1, Lgc;->c:Landroid/app/PendingIntent;

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    move-object v3, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v3, v2

    .line 75
    :goto_0
    if-eqz v3, :cond_6

    .line 77
    iget-boolean v3, p1, Lgc;->d:Z

    .line 79
    if-eqz v3, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iput-boolean v1, p1, Lgc;->d:Z

    .line 84
    if-eqz v0, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v0, v2

    .line 88
    :goto_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v0, Lp41;

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p1, v2, v1, v1}, Lp41;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 101
    invoke-virtual {p0, v0, v2}, Li4;->a(Ljava/lang/Object;Lx14;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_6
    :goto_2
    return-void

    .line 105
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    return-void
.end method

.method public w(Lgy4;)La86;
    .registers 10

    .line 1
    new-instance v0, Lpt2;

    .line 3
    iget-object v1, p0, Lnm5;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ltd6;

    .line 7
    iget-object v2, p0, Lnm5;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lpt2;-><init>(Ltd6;Lgy4;Ljava/util/concurrent/Executor;)V

    .line 14
    iget-object v3, v0, Lpt2;->h:Ljava/lang/Object;

    .line 16
    check-cast v3, Luk5;

    .line 18
    if-nez v3, :cond_1

    .line 20
    sget-object v3, Lha4;->a:Lbw3;

    .line 22
    invoke-virtual {v3}, Lbw3;->D()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    new-instance v1, Luk5;

    .line 36
    invoke-virtual {v0}, Lpt2;->B()Lbn5;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v3}, Luk5;-><init>(Lik4;Lan5;)V

    .line 44
    iput-object v1, v0, Lpt2;->h:Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lgy4;->zza()Llw4;

    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v1, Ltd6;->d:Ljava/lang/Object;

    .line 57
    check-cast v1, Lxm5;

    .line 59
    iget-object v4, v3, Llw4;->i:Lug2;

    .line 61
    iget-object v5, v3, Llw4;->c:Lvn5;

    .line 63
    sget-object v6, Ltn5;->G0:Ltn5;

    .line 65
    invoke-virtual {v4}, Lug2;->d()Lqn5;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v6}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lw04;

    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct {v5, v3, v6, v1}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    invoke-virtual {v4, v5}, Lhy4;->g(Lt76;)Lhy4;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lhy4;->j()Lqn5;

    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lxp4;

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v4, v5, v3}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 93
    iget-object v3, v3, Llw4;->j:Ljava/util/concurrent/Executor;

    .line 95
    new-instance v6, Ld86;

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v6, v1, v7, v4}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    invoke-virtual {v1, v6, v3}, Lqn5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    invoke-static {v1}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Ltk5;

    .line 110
    invoke-direct {v3, v0, v5}, Ltk5;-><init>(Lpt2;I)V

    .line 113
    invoke-static {v1, v3, v2}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Ltk5;

    .line 119
    invoke-direct {v3, v0, v7}, Ltk5;-><init>(Lpt2;I)V

    .line 122
    const-class v0, Lya5;

    .line 124
    invoke-static {v1, v0, v3, v2}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 127
    move-result-object v0

    .line 128
    :goto_0
    sget-object v1, Lhp3;->s:Lhp3;

    .line 130
    invoke-static {v0, v1, v2}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v3}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lw04;

    .line 145
    const/16 v3, 0xe

    .line 147
    invoke-direct {v1, p0, v3, p1}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    invoke-static {v0, v1, v2}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lhp3;

    .line 156
    const/16 v0, 0x12

    .line 158
    invoke-direct {p1, v0}, Lhp3;-><init>(I)V

    .line 161
    const-class v0, Ljava/lang/Exception;

    .line 163
    invoke-static {p0, v0, p1, v2}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public x(Lsj3;Lnu3;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lnm5;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, [Lnl3;

    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 10
    invoke-virtual {p2}, Lnu3;->a()V

    .line 13
    invoke-virtual {p2}, Lnu3;->b()V

    .line 16
    iget v3, p2, Lnu3;->d:I

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lsj3;->w(II)Lnl3;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lnm5;->b:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/util/List;

    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lzd7;

    .line 33
    iget-object v5, v4, Lzd7;->o:Ljava/lang/String;

    .line 35
    const-string v6, "application/cea-608"

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 44
    const-string v6, "application/cea-708"

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v0

    .line 54
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 56
    invoke-static {v7, v6, v5}, Lav2;->X(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v6, v4, Lzd7;->a:Ljava/lang/String;

    .line 61
    if-nez v6, :cond_2

    .line 63
    invoke-virtual {p2}, Lnu3;->b()V

    .line 66
    iget-object v6, p2, Lnu3;->e:Ljava/lang/String;

    .line 68
    :cond_2
    new-instance v7, Lgc7;

    .line 70
    invoke-direct {v7}, Lgc7;-><init>()V

    .line 73
    iput-object v6, v7, Lgc7;->a:Ljava/lang/String;

    .line 75
    const-string v6, "video/mp2t"

    .line 77
    invoke-virtual {v7, v6}, Lgc7;->d(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v7, v5}, Lgc7;->e(Ljava/lang/String;)V

    .line 83
    iget v5, v4, Lzd7;->e:I

    .line 85
    iput v5, v7, Lgc7;->e:I

    .line 87
    iget-object v5, v4, Lzd7;->d:Ljava/lang/String;

    .line 89
    iput-object v5, v7, Lgc7;->d:Ljava/lang/String;

    .line 91
    iget v5, v4, Lzd7;->N:I

    .line 93
    iput v5, v7, Lgc7;->M:I

    .line 95
    iget-object v4, v4, Lzd7;->r:Ljava/util/List;

    .line 97
    iput-object v4, v7, Lgc7;->q:Ljava/util/List;

    .line 99
    new-instance v4, Lzd7;

    .line 101
    invoke-direct {v4, v7}, Lzd7;-><init>(Lgc7;)V

    .line 104
    invoke-interface {v3, v4}, Lnl3;->f(Lzd7;)V

    .line 107
    aput-object v3, v2, v1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method

.method public y(Lul5;Lsl5;ILqc5;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx75;

    .line 5
    invoke-virtual {v0}, Lx75;->a()Lip4;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gqi"

    .line 11
    iget-object p1, p1, Lul5;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Lip4;->k(Lsl5;)V

    .line 19
    const-string p1, "action"

    .line 21
    const-string v1, "adapter_status"

    .line 23
    invoke-virtual {v0, p1, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "adapter_l"

    .line 28
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {v0, p1, p5}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p1, "sc"

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p1, p3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p4, :cond_2

    .line 47
    iget-object p3, p4, Lqc5;->b:Ln75;

    .line 49
    iget p3, p3, Ln75;->a:I

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    const-string p5, "arec"

    .line 57
    invoke-virtual {v0, p5, p3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p3, p0, Lnm5;->b:Ljava/lang/Object;

    .line 62
    check-cast p3, Lmm5;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    iget-object p3, p3, Lmm5;->a:Ljava/util/regex/Pattern;

    .line 70
    if-eqz p3, :cond_1

    .line 72
    if-nez p4, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_1

    .line 85
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move-object p3, p1

    .line 91
    :goto_1
    if-eqz p3, :cond_2

    .line 93
    const-string p4, "areec"

    .line 95
    invoke-virtual {v0, p4, p3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    iget-object p0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 100
    check-cast p0, Lq65;

    .line 102
    iget-object p2, p2, Lsl5;->t:Ljava/util/List;

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p2

    .line 108
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/String;

    .line 120
    invoke-virtual {p0, p3}, Lq65;->b(Ljava/lang/String;)Lp65;

    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_3

    .line 126
    move-object p1, p3

    .line 127
    :cond_4
    if-eqz p1, :cond_6

    .line 129
    const-string p0, "ancn"

    .line 131
    iget-object p2, p1, Lp65;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, p0, p2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p0, p1, Lp65;->b:Llh4;

    .line 138
    if-eqz p0, :cond_5

    .line 140
    const-string p2, "adapter_v"

    .line 142
    invoke-virtual {p0}, Llh4;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p2, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_5
    iget-object p0, p1, Lp65;->c:Llh4;

    .line 151
    if-eqz p0, :cond_6

    .line 153
    const-string p1, "adapter_sv"

    .line 155
    invoke-virtual {p0}, Llh4;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p1, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_6
    invoke-virtual {v0}, Lip4;->p()V

    .line 165
    return-void
.end method

.method public z()Lul5;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyl5;

    .line 5
    iget-object p0, p0, Lyl5;->b:Lbm4;

    .line 7
    iget-object p0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Lul5;

    .line 11
    return-object p0
.end method

.method public zza()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method
