.class public final Lgs4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lq75;
.implements Lky4;
.implements Lc86;
.implements Lpn5;
.implements Lml;
.implements Laf6;
.implements Lo72;
.implements Lvv6;
.implements Lfa7;
.implements Lv45;


# static fields
.field public static f:Lgs4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lgs4;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 92
    new-instance p1, Ld06;

    invoke-direct {p1}, Ld06;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/16 v1, 0xd

    invoke-direct {p0, p1, v1, v0}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 93
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgs4;->b:Ljava/lang/Object;

    return-void

    .line 94
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 95
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgs4;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgs4;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lgs4;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    const-string v0, "paid_storage_sp"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lgs4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lix6;)V
    .registers 8

    const/4 v0, 0x3

    iput v0, p0, Lgs4;->a:I

    .line 99
    new-instance v0, Llh7;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lnu2;->b(Landroid/content/Context;)V

    .line 101
    invoke-static {}, Lnu2;->a()Lnu2;

    move-result-object p1

    sget-object v1, Lal;->e:Lal;

    .line 102
    invoke-virtual {p1, v1}, Lnu2;->c(Lal;)Llu2;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 103
    new-instance v3, Lai0;

    invoke-direct {v3, v2}, Lai0;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v2, Ls15;

    const/16 v4, 0xd

    .line 105
    invoke-direct {v2, v4}, Ls15;-><init>(I)V

    .line 106
    invoke-virtual {p1, v1, v3, v2}, Llu2;->a(Ljava/lang/String;Lai0;Ltt2;)Lmu2;

    move-result-object p1

    iput-object p1, v0, Llh7;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Llh7;->a:Z

    .line 107
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgs4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgs4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe3;)V
    .registers 3

    const/16 v0, 0x16

    iput v0, p0, Lgs4;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lip4;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lgs4;->a:I

    .line 120
    invoke-direct {p0, v0}, Lgs4;-><init>(I)V

    .line 121
    invoke-static {p0, p1}, Lgs4;->j(Lgs4;Lip4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 108
    iput p2, p0, Lgs4;->a:I

    iput-object p1, p0, Lgs4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgs4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 90
    iput p3, p0, Lgs4;->a:I

    iput-object p2, p0, Lgs4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgs4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpd6;)V
    .registers 4

    const/16 v0, 0xe

    iput v0, p0, Lgs4;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 123
    iget-object v1, p1, Lpd6;->a:Ljava/util/HashMap;

    .line 124
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 125
    iget-object p1, p1, Lpd6;->b:Ljava/util/HashMap;

    .line 126
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lgs4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls55;Ljava/lang/String;Led4;)V
    .registers 4

    const/4 p1, 0x4

    iput p1, p0, Lgs4;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgs4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgs4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa7;Landroid/util/SparseArray;)V
    .registers 8

    const/16 v0, 0x13

    iput v0, p0, Lgs4;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs4;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 111
    iget-object v1, p1, Lsa7;->a:Landroid/util/SparseBooleanArray;

    .line 112
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 113
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 115
    invoke-virtual {p1, v2}, Lsa7;->a(I)I

    move-result v3

    .line 116
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg47;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iput-object v0, p0, Lgs4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur4;Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgs4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, Lbt6;->a(Ljava/lang/Object;)Lbt6;

    .line 10
    move-result-object v2

    .line 11
    iget-object p2, p1, Lur4;->L0:Lzs6;

    .line 13
    iget-object v0, p1, Lur4;->M0:Lzs6;

    .line 15
    new-instance v5, Lzk5;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v5, v2, p2, v0, v1}, Lzk5;-><init>(Lbt6;Lzs6;Lzs6;I)V

    .line 21
    new-instance v0, Lth5;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, p2, v1}, Lth5;-><init>(Lft6;I)V

    .line 28
    invoke-static {v0}, Lzs6;->a(Lft6;)Lzs6;

    .line 31
    move-result-object v6

    .line 32
    sget-object p2, Lce1;->i:Loi5;

    .line 34
    invoke-static {p2}, Lzs6;->a(Lft6;)Lzs6;

    .line 37
    move-result-object v7

    .line 38
    iget-object v3, p1, Lur4;->c:Lzs6;

    .line 40
    iget-object v4, p1, Lur4;->J:Lbt6;

    .line 42
    new-instance v1, Lpt4;

    .line 44
    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Lbt6;Lzs6;Lbt6;Lzk5;Lzs6;Lzs6;)V

    .line 47
    move-object v5, v6

    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v1}, Lzs6;->a(Lft6;)Lzs6;

    .line 52
    move-result-object v3

    .line 53
    new-instance p2, Lzl4;

    .line 55
    const/16 v0, 0x1d

    .line 57
    invoke-direct {p2, v3, v5, v6, v0}, Lzl4;-><init>(Lft6;Lft6;Lft6;I)V

    .line 60
    invoke-static {p2}, Lzs6;->a(Lft6;)Lzs6;

    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lgs4;->b:Ljava/lang/Object;

    .line 66
    invoke-static {p3}, Lbt6;->b(Ljava/lang/Object;)Lbt6;

    .line 69
    move-result-object p2

    .line 70
    iget-object v7, p1, Lur4;->h:Lqr4;

    .line 72
    iget-object v8, p1, Lur4;->K:Lzs6;

    .line 74
    iget-object v9, p1, Lur4;->m:Lzs6;

    .line 76
    new-instance v1, Lt35;

    .line 78
    move-object v4, v2

    .line 79
    move-object v2, p2

    .line 80
    invoke-direct/range {v1 .. v9}, Lt35;-><init>(Lbt6;Lzs6;Lbt6;Lzs6;Lzs6;Lqr4;Lzs6;Lzs6;)V

    .line 83
    invoke-static {v1}, Lzs6;->a(Lft6;)Lzs6;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lgs4;->d:Ljava/lang/Object;

    .line 89
    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static j(Lgs4;Lip4;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lip4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld06;

    .line 5
    iget-object v1, p0, Lgs4;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ld06;

    .line 9
    iget-object v2, v1, Ld06;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, [J

    .line 13
    iget-object v3, v0, Ld06;->a:Ljava/lang/Object;

    .line 15
    check-cast v3, [J

    .line 17
    iget-object p1, p1, Lip4;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, [J

    .line 21
    invoke-static {v2, v3, p1}, Llw0;->H([J[J[J)V

    .line 24
    iget-object v2, v1, Ld06;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, [J

    .line 28
    iget-object v4, v0, Ld06;->b:Ljava/lang/Object;

    .line 30
    check-cast v4, [J

    .line 32
    iget-object v0, v0, Ld06;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, [J

    .line 36
    invoke-static {v2, v4, v0}, Llw0;->H([J[J[J)V

    .line 39
    iget-object v1, v1, Ld06;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, [J

    .line 43
    invoke-static {v1, v0, p1}, Llw0;->H([J[J[J)V

    .line 46
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 48
    check-cast p0, [J

    .line 50
    invoke-static {p0, v3, v4}, Llw0;->H([J[J[J)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Loz5;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p1, Loz5;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 5
    sget-object v1, Lub7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    move-result v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v4

    .line 23
    sget-object v6, Lub7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 36
    move-result v8

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 44
    move-result v9

    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 52
    move-result v10

    .line 53
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v11

    .line 61
    add-int/lit8 v8, v8, 0xf

    .line 63
    add-int/2addr v8, v9

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    const/4 v12, 0x1

    .line 67
    invoke-static {v8, v12, v10, v12, v11}, Lqs6;->h(IIIII)I

    .line 70
    move-result v8

    .line 71
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    const-string v8, ".mobstore_tmp-"

    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "-"

    .line 84
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v9, v1, v4, v5, v1}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p1, Loz5;->b:Ljava/lang/Object;

    .line 126
    check-cast v2, Lxb7;

    .line 128
    invoke-interface {v2, v1}, Lxb7;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v3}, Loz5;->g(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 135
    move-result-object p1

    .line 136
    iget-object v3, p0, Lgs4;->d:Ljava/lang/Object;

    .line 138
    check-cast v3, [Lt27;

    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v3, :cond_0

    .line 143
    aget-object v3, v3, v4

    .line 145
    invoke-virtual {v3, p1}, Lt27;->b(Ljava/util/ArrayList;)V

    .line 148
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :try_start_1
    iget-object v3, p0, Lgs4;->b:Ljava/lang/Object;

    .line 156
    check-cast v3, Lhe3;

    .line 158
    invoke-virtual {v3, p1}, Lhe3;->b(Ljava/io/OutputStream;)V

    .line 161
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 163
    check-cast p0, [Lt27;

    .line 165
    if-eqz p0, :cond_2

    .line 167
    aget-object p0, p0, v4

    .line 169
    iget-object v3, p0, Lt27;->d:Ljava/lang/Object;

    .line 171
    check-cast v3, Lib7;

    .line 173
    if-eqz v3, :cond_1

    .line 175
    iget-object v3, p0, Lt27;->b:Ljava/lang/Object;

    .line 177
    check-cast v3, Ljava/io/OutputStream;

    .line 179
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 182
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 184
    check-cast p0, Lib7;

    .line 186
    iget-object p0, p0, Lib7;->a:Ljava/io/FileOutputStream;

    .line 188
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    new-instance p0, Lzy;

    .line 198
    const-string v0, "Cannot sync underlying stream"

    .line 200
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    invoke-interface {v2, v1, v0}, Lxb7;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 212
    const/4 p0, 0x0

    .line 213
    return-object p0

    .line 214
    :catch_0
    move-exception p0

    .line 215
    goto :goto_3

    .line 216
    :goto_1
    if-eqz p1, :cond_3

    .line 218
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    goto :goto_2

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    :goto_3
    :try_start_5
    invoke-interface {v2, v1}, Lxb7;->e(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 230
    :catch_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 232
    if-eqz p1, :cond_4

    .line 234
    check-cast p0, Ljava/io/IOException;

    .line 236
    throw p0

    .line 237
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 239
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 242
    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lxq2;

    .line 3
    check-cast p1, Ldy6;

    .line 5
    sget v0, Lqx6;->I:I

    .line 7
    new-instance v0, Lmw6;

    .line 9
    invoke-direct {v0, p2}, Lmw6;-><init>(Lxq2;)V

    .line 12
    invoke-virtual {p1}, Ldi;->l()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lby6;

    .line 18
    iget-object p2, p0, Lgs4;->d:Ljava/lang/Object;

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lh93;->Z()Landroid/os/Parcel;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, v1, p0}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsv4;

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lsv4;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 26
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 29
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 31
    const-string p2, "Event interceptor threw exception"

    .line 33
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnz6;

    .line 5
    invoke-virtual {v0}, Lyh5;->d()V

    .line 8
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkm6;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lnz6;->B:Z

    .line 15
    invoke-virtual {v0}, Lnz6;->J2()Ljava/util/PriorityQueue;

    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ll57;

    .line 23
    invoke-virtual {v2, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p0, Lrr5;->w0:Lfr5;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 39
    iget v2, v0, Lnz6;->I:I

    .line 41
    const/4 v3, 0x1

    .line 42
    if-le v2, p0, :cond_0

    .line 44
    iput v3, v0, Lnz6;->I:I

    .line 46
    iget-object p0, v1, Lkm6;->i:Lt16;

    .line 48
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 51
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 53
    invoke-virtual {v1}, Lkm6;->l()Lxw5;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lxw5;->s2()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 72
    move-result-object p1

    .line 73
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 75
    invoke-virtual {p0, v0, v1, p1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p0, v1, Lkm6;->i:Lt16;

    .line 81
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 84
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 86
    invoke-virtual {v1}, Lkm6;->l()Lxw5;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lxw5;->s2()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 97
    move-result-object v2

    .line 98
    iget v4, v0, Lnz6;->I:I

    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 115
    move-result-object p1

    .line 116
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 118
    invoke-virtual {p0, v5, v2, v4, p1}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget p0, v0, Lnz6;->I:I

    .line 123
    iget-object p1, v0, Lnz6;->T:Lfw6;

    .line 125
    if-nez p1, :cond_1

    .line 127
    new-instance p1, Lfw6;

    .line 129
    invoke-direct {p1, v0, v1, v3}, Lfw6;-><init>(Lnz6;Lbv6;I)V

    .line 132
    iput-object p1, v0, Lnz6;->T:Lfw6;

    .line 134
    :cond_1
    iget-object p1, v0, Lnz6;->T:Lfw6;

    .line 136
    int-to-long v1, p0

    .line 137
    const-wide/16 v3, 0x3e8

    .line 139
    mul-long/2addr v1, v3

    .line 140
    invoke-virtual {p1, v1, v2}, Lmz3;->b(J)V

    .line 143
    iget p0, v0, Lnz6;->I:I

    .line 145
    add-int/2addr p0, p0

    .line 146
    iput p0, v0, Lnz6;->I:I

    .line 148
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lq9;->p(Landroid/media/LoudnessCodecController;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 13
    :cond_0
    new-instance v0, Lie7;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, v0}, Lq9;->i(ILie7;)Landroid/media/LoudnessCodecController;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgs4;->d:Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/HashSet;

    .line 28
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/media/MediaCodec;

    .line 44
    invoke-static {p1, v0}, Lq9;->w(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public e(Lmd6;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lod6;

    .line 5
    iget-object v1, p1, Lmd6;->a:Ljava/lang/Class;

    .line 7
    iget-object v2, p1, Lmd6;->b:Ljava/lang/Class;

    .line 9
    invoke-direct {v0, v1, v2}, Lod6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    iget-object p0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmd6;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    if-ne p1, p0, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    invoke-virtual {v0}, Lod6;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "primitive constructor must be non-null"

    .line 59
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p0

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p0

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p0, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object p0

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object p0

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p1

    .line 88
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    move-result p0

    .line 96
    :goto_0
    if-eqz p0, :cond_4

    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    move-result p0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    add-int/lit8 p0, p0, 0x21

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    move-result p1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    add-int/2addr p0, p1

    .line 124
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    move-result p0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    add-int/lit8 p0, p0, 0x19

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    move-result p1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    add-int/2addr p0, p1

    .line 144
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    const-string p0, "Failed to store "

    .line 149
    const-string p1, " for app "

    .line 151
    invoke-static {v1, p0, p2, p1, v0}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public h(I[B)[B
    .registers 5

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x40

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbf6;

    .line 10
    invoke-virtual {p0, p1, p2}, Lbf6;->h(I[B)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 17
    check-cast p0, Lmg4;

    .line 19
    invoke-virtual {p0, p1, p2}, Lmg4;->h(I[B)[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrd7;

    .line 5
    iget-object v0, v0, Lrd7;->a:Lyg7;

    .line 7
    check-cast p1, Lhh7;

    .line 9
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lug7;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1, v0, p0}, Lhh7;->k(ILyg7;Lug7;)V

    .line 17
    return-void
.end method

.method public k(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsa7;

    .line 5
    iget-object p0, p0, Lsa7;->a:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public synthetic l(Ljava/lang/String;)Lec7;
    .registers 4

    .line 1
    new-instance v0, Llm2;

    .line 3
    iget-object v1, p0, Lgs4;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lci5;

    .line 7
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1, p0, p1}, Llm2;-><init>(Lci5;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    sget-object p0, Lec7;->a:Lec7;

    .line 19
    return-object p0
.end method

.method public m(Landroid/media/MediaCodec;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0, p1}, Lq9;->q(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 20
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lgs4;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object p1, p0, Lgs4;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Lhy4;

    .line 10
    iget-object p1, p1, Lhy4;->i:Ljava/lang/Object;

    .line 12
    check-cast p1, Lvn5;

    .line 14
    iget-object p1, p1, Lvn5;->c:Lun5;

    .line 16
    iget-object p0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lqn5;

    .line 20
    new-instance v0, Lk14;

    .line 22
    const/16 v1, 0xf

    .line 24
    invoke-direct {v0, v1, p0}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p1, v0}, Lzn6;->j2(Lu05;)V

    .line 30
    return-void

    .line 31
    :sswitch_0
    iget-object v0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 33
    check-cast v0, Lf70;

    .line 35
    check-cast p1, Lge5;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, v0, Lf70;->j:Ljava/lang/Object;

    .line 40
    check-cast v1, Lwd5;

    .line 42
    iget-object p0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 44
    check-cast p0, Lsl5;

    .line 46
    invoke-virtual {v1, p1, p0}, Lwd5;->b(Lge5;Lsl5;)V

    .line 49
    iget-object p0, v0, Lf70;->j:Ljava/lang/Object;

    .line 51
    check-cast p0, Lwd5;

    .line 53
    invoke-virtual {p0}, Lwd5;->a()Lsl5;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {v0, p0}, Lf70;->e(Lsl5;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :sswitch_1
    check-cast p1, Ltp4;

    .line 71
    iget-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 77
    check-cast p0, Led4;

    .line 79
    invoke-interface {p1, v0, p0}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lmv6;IJ)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lix6;

    .line 5
    invoke-virtual {v0}, Lvz5;->l()Ley5;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgx6;

    .line 11
    invoke-virtual {v0}, Ley5;->b()V

    .line 14
    iget-object v1, v0, Ley5;->b:Lvz5;

    .line 16
    check-cast v1, Lix6;

    .line 18
    invoke-static {v1, p2}, Lix6;->C(Lix6;I)V

    .line 21
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lix6;

    .line 27
    iput-object p2, p0, Lgs4;->b:Ljava/lang/Object;

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    cmp-long v0, p3, v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lvz5;->l()Ley5;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lgx6;

    .line 42
    invoke-virtual {p2, p3, p4}, Lgx6;->e(J)V

    .line 45
    invoke-virtual {p2}, Ley5;->a()Lvz5;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lix6;

    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgs4;->w(Lmv6;Lix6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-void

    .line 55
    :catchall_0
    sget p0, Lui4;->a:I

    .line 57
    return-void
.end method

.method public p(Lll;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lav5;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1f

    .line 13
    const-string v3, ""

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p1, v3}, Lll;->a(Ljava/lang/Object;)Z

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "X.509"

    .line 27
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lav5;->a0()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v6, v5, v7

    .line 41
    const-string v6, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 43
    const/4 v8, 0x1

    .line 44
    aput-object v6, v5, v8

    .line 46
    move v6, v7

    .line 47
    :goto_0
    if-ge v6, v4, :cond_2

    .line 49
    aget-object v9, v5, v6

    .line 51
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v9, v3

    .line 62
    :goto_1
    sget-object v5, Lx56;->f:Lu56;

    .line 64
    invoke-virtual {v5}, Lx56;->f()Lx56;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v9}, Lx56;->h(Ljava/lang/String;)[B

    .line 71
    move-result-object v6

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 79
    invoke-direct {v10, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 82
    invoke-virtual {v2, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 91
    const-string v10, "user"

    .line 93
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 99
    new-array v6, v4, [Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lav5;->b0()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    aput-object p0, v6, v7

    .line 107
    const-string p0, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 109
    aput-object p0, v6, v8

    .line 111
    :goto_2
    if-ge v7, v4, :cond_4

    .line 113
    aget-object p0, v6, v7

    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object p0, v3

    .line 126
    :goto_3
    invoke-virtual {v5}, Lx56;->f()Lx56;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, p0}, Lx56;->h(Ljava/lang/String;)[B

    .line 133
    move-result-object p0

    .line 134
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 136
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 139
    invoke-virtual {v2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lc04;

    .line 152
    invoke-direct {v0, v4, p1}, Lc04;-><init>(ILjava/lang/Object;)V

    .line 155
    invoke-static {p0, v1, v9, v0}, Lqb0;->D(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lc04;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-object v3

    .line 159
    :catch_0
    invoke-virtual {p1, v3}, Lll;->a(Ljava/lang/Object;)Z

    .line 162
    return-object v3
.end method

.method public q(Lmv6;JZ)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lvz5;->l()Ley5;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhv6;

    .line 7
    invoke-virtual {p1}, Lmv6;->u()Lcy6;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lvz5;->l()Ley5;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvx6;

    .line 17
    invoke-virtual {p1}, Ley5;->b()V

    .line 20
    iget-object v1, p1, Ley5;->b:Lvz5;

    .line 22
    check-cast v1, Lcy6;

    .line 24
    invoke-static {v1, p4}, Lcy6;->q(Lcy6;Z)V

    .line 27
    invoke-virtual {v0}, Ley5;->b()V

    .line 30
    iget-object p4, v0, Ley5;->b:Lvz5;

    .line 32
    check-cast p4, Lmv6;

    .line 34
    invoke-virtual {p1}, Ley5;->a()Lvz5;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcy6;

    .line 40
    invoke-static {p4, p1}, Lmv6;->p(Lmv6;Lcy6;)V

    .line 43
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lmv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    cmp-long p4, p2, v0

    .line 53
    iget-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Lix6;

    .line 57
    if-nez p4, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lvz5;->l()Ley5;

    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lgx6;

    .line 66
    invoke-virtual {p4, p2, p3}, Lgx6;->e(J)V

    .line 69
    invoke-virtual {p4}, Ley5;->a()Lvz5;

    .line 72
    move-result-object p2

    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lix6;

    .line 76
    :goto_0
    invoke-virtual {p0, p1, v0}, Lgs4;->w(Lmv6;Lix6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    return-void

    .line 80
    :catchall_0
    sget p0, Lui4;->a:I

    .line 82
    return-void
.end method

.method public r(Lmv6;IJZ)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lix6;

    .line 5
    invoke-virtual {v0}, Lvz5;->l()Ley5;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgx6;

    .line 11
    invoke-virtual {v0}, Ley5;->b()V

    .line 14
    iget-object v1, v0, Ley5;->b:Lvz5;

    .line 16
    check-cast v1, Lix6;

    .line 18
    invoke-static {v1, p2}, Lix6;->C(Lix6;I)V

    .line 21
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lix6;

    .line 27
    iput-object p2, p0, Lgs4;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lvz5;->l()Ley5;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lhv6;

    .line 35
    invoke-virtual {p1}, Lmv6;->u()Lcy6;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lvz5;->l()Ley5;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lvx6;

    .line 45
    invoke-virtual {p1}, Ley5;->b()V

    .line 48
    iget-object v0, p1, Ley5;->b:Lvz5;

    .line 50
    check-cast v0, Lcy6;

    .line 52
    invoke-static {v0, p5}, Lcy6;->q(Lcy6;Z)V

    .line 55
    invoke-virtual {p2}, Ley5;->b()V

    .line 58
    iget-object p5, p2, Ley5;->b:Lvz5;

    .line 60
    check-cast p5, Lmv6;

    .line 62
    invoke-virtual {p1}, Ley5;->a()Lvz5;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcy6;

    .line 68
    invoke-static {p5, p1}, Lmv6;->p(Lmv6;Lcy6;)V

    .line 71
    invoke-virtual {p2}, Ley5;->a()Lvz5;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lmv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const-wide/16 v0, 0x0

    .line 79
    cmp-long p2, p3, v0

    .line 81
    iget-object p5, p0, Lgs4;->b:Ljava/lang/Object;

    .line 83
    check-cast p5, Lix6;

    .line 85
    if-nez p2, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lvz5;->l()Ley5;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lgx6;

    .line 94
    invoke-virtual {p2, p3, p4}, Lgx6;->e(J)V

    .line 97
    invoke-virtual {p2}, Ley5;->a()Lvz5;

    .line 100
    move-result-object p2

    .line 101
    move-object p5, p2

    .line 102
    check-cast p5, Lix6;

    .line 104
    :goto_0
    invoke-virtual {p0, p1, p5}, Lgs4;->w(Lmv6;Lix6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    return-void

    .line 108
    :catchall_0
    sget p0, Lui4;->a:I

    .line 110
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v0, 0x1a

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v0, "Failed to remove "

    .line 46
    const-string v1, " for app "

    .line 48
    invoke-static {v2, v0, p1, v1, p0}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public t(Lcj;J)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Ldx6;->p()Lzw6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ley5;->b()V

    .line 8
    iget-object v1, v0, Ley5;->b:Lvz5;

    .line 10
    check-cast v1, Ldx6;

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v1, v2}, Ldx6;->u(Ldx6;I)V

    .line 16
    sget-object v1, Lpw6;->i:Lpw6;

    .line 18
    invoke-virtual {v0}, Ley5;->b()V

    .line 21
    iget-object v2, v0, Ley5;->b:Lvz5;

    .line 23
    check-cast v2, Ldx6;

    .line 25
    invoke-static {v2, v1}, Ldx6;->q(Ldx6;Lpw6;)V

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-static {}, Lew6;->q()Lxv6;

    .line 33
    move-result-object v1

    .line 34
    iget v2, p1, Lcj;->a:I

    .line 36
    invoke-virtual {v1, v2}, Lxv6;->d(I)V

    .line 39
    iget-object p1, p1, Lcj;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ley5;->b()V

    .line 44
    iget-object v2, v1, Ley5;->b:Lvz5;

    .line 46
    check-cast v2, Lew6;

    .line 48
    invoke-static {v2, p1}, Lew6;->s(Lew6;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ley5;->b()V

    .line 54
    iget-object p1, v0, Ley5;->b:Lvz5;

    .line 56
    check-cast p1, Ldx6;

    .line 58
    invoke-virtual {v1}, Ley5;->a()Lvz5;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lew6;

    .line 64
    invoke-static {p1, v1}, Ldx6;->r(Ldx6;Lew6;)V

    .line 67
    :cond_0
    invoke-static {}, Liy6;->r()Ley6;

    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-wide/16 v1, 0x0

    .line 73
    cmp-long v1, p2, v1

    .line 75
    iget-object v2, p0, Lgs4;->b:Ljava/lang/Object;

    .line 77
    check-cast v2, Lix6;

    .line 79
    if-nez v1, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lvz5;->l()Ley5;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lgx6;

    .line 88
    invoke-virtual {v1, p2, p3}, Lgx6;->e(J)V

    .line 91
    invoke-virtual {v1}, Ley5;->a()Lvz5;

    .line 94
    move-result-object p2

    .line 95
    move-object v2, p2

    .line 96
    check-cast v2, Lix6;

    .line 98
    :goto_0
    invoke-virtual {p1, v2}, Ley6;->c(Lix6;)V

    .line 101
    invoke-virtual {p1}, Ley5;->b()V

    .line 104
    iget-object p2, p1, Ley5;->b:Lvz5;

    .line 106
    check-cast p2, Liy6;

    .line 108
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ldx6;

    .line 114
    invoke-static {p2, p3}, Liy6;->v(Liy6;Ldx6;)V

    .line 117
    invoke-virtual {p1}, Ley5;->a()Lvz5;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Liy6;

    .line 123
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 125
    check-cast p0, Llh7;

    .line 127
    invoke-virtual {p0, p1}, Llh7;->r(Liy6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    return-void

    .line 131
    :catchall_0
    sget p0, Lui4;->a:I

    .line 133
    return-void
.end method

.method public u(Lbz6;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Liy6;->r()Ley6;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgs4;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lix6;

    .line 9
    invoke-virtual {v0, v1}, Ley6;->c(Lix6;)V

    .line 12
    invoke-static {}, Ldx6;->p()Lzw6;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ley5;->b()V

    .line 19
    iget-object v2, v1, Ley5;->b:Lvz5;

    .line 21
    check-cast v2, Ldx6;

    .line 23
    invoke-static {v2}, Ldx6;->s(Ldx6;)V

    .line 26
    invoke-virtual {v1}, Ley5;->b()V

    .line 29
    iget-object v2, v1, Ley5;->b:Lvz5;

    .line 31
    check-cast v2, Ldx6;

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v2, v3}, Ldx6;->u(Ldx6;I)V

    .line 37
    invoke-virtual {v1}, Ley5;->b()V

    .line 40
    iget-object v2, v1, Ley5;->b:Lvz5;

    .line 42
    check-cast v2, Ldx6;

    .line 44
    invoke-static {v2, p1}, Ldx6;->t(Ldx6;Lbz6;)V

    .line 47
    invoke-virtual {v0}, Ley5;->b()V

    .line 50
    iget-object p1, v0, Ley5;->b:Lvz5;

    .line 52
    check-cast p1, Liy6;

    .line 54
    invoke-virtual {v1}, Ley5;->a()Lvz5;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldx6;

    .line 60
    invoke-static {p1, v1}, Liy6;->v(Liy6;Ldx6;)V

    .line 63
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Liy6;

    .line 69
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 71
    check-cast p0, Llh7;

    .line 73
    invoke-virtual {p0, p1}, Llh7;->r(Liy6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-void

    .line 77
    :catchall_0
    sget p0, Lui4;->a:I

    .line 79
    return-void
.end method

.method public v(Liz6;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Llh7;

    .line 5
    invoke-static {}, Liy6;->r()Ley6;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lix6;

    .line 13
    invoke-virtual {v1, p0}, Ley6;->c(Lix6;)V

    .line 16
    invoke-virtual {v1}, Ley5;->b()V

    .line 19
    iget-object p0, v1, Ley5;->b:Lvz5;

    .line 21
    check-cast p0, Liy6;

    .line 23
    invoke-static {p0, p1}, Liy6;->p(Liy6;Liz6;)V

    .line 26
    invoke-virtual {v1}, Ley5;->a()Lvz5;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Liy6;

    .line 32
    invoke-virtual {v0, p0}, Llh7;->r(Liy6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    sget p0, Lui4;->a:I

    .line 38
    return-void
.end method

.method public w(Lmv6;Lix6;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Liy6;->r()Ley6;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ley6;->c(Lix6;)V

    .line 11
    invoke-virtual {v0}, Ley5;->b()V

    .line 14
    iget-object p2, v0, Ley5;->b:Lvz5;

    .line 16
    check-cast p2, Liy6;

    .line 18
    invoke-static {p2, p1}, Liy6;->s(Liy6;Lmv6;)V

    .line 21
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Liy6;

    .line 27
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 29
    check-cast p0, Llh7;

    .line 31
    invoke-virtual {p0, p1}, Llh7;->r(Liy6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    sget p0, Lui4;->a:I

    .line 37
    return-void
.end method

.method public x(Luv6;Lix6;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Liy6;->r()Ley6;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ley6;->c(Lix6;)V

    .line 11
    invoke-virtual {v0}, Ley5;->b()V

    .line 14
    iget-object p2, v0, Ley5;->b:Lvz5;

    .line 16
    check-cast p2, Liy6;

    .line 18
    invoke-static {p2, p1}, Liy6;->t(Liy6;Luv6;)V

    .line 21
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 23
    check-cast p0, Llh7;

    .line 25
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Liy6;

    .line 31
    invoke-virtual {p0, p1}, Llh7;->r(Liy6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    sget p0, Lui4;->a:I

    .line 37
    return-void
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget v0, p0, Lgs4;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object v0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lhy4;

    .line 10
    iget-object v0, v0, Lhy4;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, Lvn5;

    .line 14
    iget-object v0, v0, Lvn5;->c:Lun5;

    .line 16
    iget-object p0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lqn5;

    .line 20
    new-instance v1, Lip4;

    .line 22
    const/16 v2, 0x10

    .line 24
    invoke-direct {v1, p0, v2, p1}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Lzn6;->j2(Lu05;)V

    .line 30
    return-void

    .line 31
    :sswitch_0
    iget-object p1, p0, Lgs4;->d:Ljava/lang/Object;

    .line 33
    check-cast p1, Lf70;

    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p1, Lf70;->j:Ljava/lang/Object;

    .line 38
    check-cast v0, Lwd5;

    .line 40
    iget-object p0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 42
    check-cast p0, Lsl5;

    .line 44
    invoke-virtual {v0, p0}, Lwd5;->c(Lsl5;)V

    .line 47
    iget-object v0, p1, Lf70;->j:Ljava/lang/Object;

    .line 49
    check-cast v0, Lwd5;

    .line 51
    invoke-virtual {v0}, Lwd5;->a()Lsl5;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean p0, p0, Lsl5;->v0:Z

    .line 57
    if-eqz p0, :cond_0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Lf70;->e(Lsl5;)V

    .line 64
    iget-object p0, p1, Lf70;->j:Ljava/lang/Object;

    .line 66
    check-cast p0, Lwd5;

    .line 68
    invoke-virtual {p0}, Lwd5;->a()Lsl5;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1, v0}, Lf70;->e(Lsl5;)V

    .line 80
    :cond_1
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :sswitch_1
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lse5;

    .line 5
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ly84;

    .line 9
    iget-object v0, v0, Lse5;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Lz84;

    .line 13
    invoke-virtual {v0}, Lh93;->H0()Landroid/os/Parcel;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, v1, p0}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
