.class public final Lf12;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

.field public final c:Lyi;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Lw12;

.field public h:Lv12;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lf12;->k:Ljava/lang/String;

    .line 20
    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lf12;->l:Ljava/lang/String;

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        -0x6et
        -0x44t
        -0x63t
    .end array-data

    .line 45
    :array_1
    .array-data 1
        -0x1et
        -0x32t
        -0xet
        -0x73t
        -0x79t
        0x32t
        0x33t
        -0xat
    .end array-data

    .line 53
    :array_2
    .array-data 1
        -0x2et
        0x12t
        -0x75t
        0x41t
        -0x57t
        0x37t
    .end array-data

    .line 60
    nop

    :array_3
    .array-data 1
        -0x55t
        0x77t
        -0x16t
        0x33t
        -0x3bt
        0x4et
        0x7dt
        -0x18t
    .end array-data
.end method

.method public constructor <init>(Lcom/wyrhub/vpn/activities/UpgradeActivity;Lcom/wyrhub/vpn/activities/UpgradeActivity;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf12;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lf12;->e:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    iput-object v0, p0, Lf12;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lf12;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lf12;->b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 36
    new-instance p2, Lfj0;

    .line 38
    const/16 v0, 0x1c

    .line 40
    invoke-direct {p2, v0}, Lfj0;-><init>(I)V

    .line 43
    new-instance v0, Lxi;

    .line 45
    invoke-direct {v0, p1}, Lxi;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p0, v0, Lxi;->c:Lf12;

    .line 50
    iput-object p2, v0, Lxi;->a:Lfj0;

    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, v0, Lxi;->d:Z

    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_5

    .line 58
    iget-object v1, v0, Lxi;->c:Lf12;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    iget-object v1, v0, Lxi;->a:Lfj0;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    iget-object p2, v0, Lxi;->a:Lfj0;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p2, v0, Lxi;->c:Lf12;

    .line 73
    iget-object v1, v0, Lxi;->a:Lfj0;

    .line 75
    if-eqz p2, :cond_1

    .line 77
    iget-object p2, v0, Lxi;->c:Lf12;

    .line 79
    invoke-virtual {v0}, Lxi;->a()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 85
    new-instance v2, Ljx4;

    .line 87
    invoke-direct {v2, v1, p1, p2, v0}, Ljx4;-><init>(Lfj0;Landroid/content/Context;Lf12;Lxi;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v2, Lyi;

    .line 93
    invoke-direct {v2, v1, p1, p2, v0}, Lyi;-><init>(Lfj0;Landroid/content/Context;Lf12;Lxi;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lxi;->a()Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 103
    new-instance v2, Ljx4;

    .line 105
    invoke-direct {v2, v1, p1, v0}, Ljx4;-><init>(Lfj0;Landroid/content/Context;Lxi;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v2, Lyi;

    .line 111
    invoke-direct {v2, v1, p1, v0}, Lyi;-><init>(Lfj0;Landroid/content/Context;Lxi;)V

    .line 114
    :goto_0
    iput-object v2, p0, Lf12;->c:Lyi;

    .line 116
    return-void

    .line 117
    :cond_3
    const-string p0, "Pending purchases for one-time products must be supported."

    .line 119
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 122
    throw p2

    .line 123
    :cond_4
    const-string p0, "Please provide a valid listener for purchases updates."

    .line 125
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 128
    throw p2

    .line 129
    :cond_5
    const-string p0, "Please provide a valid Context."

    .line 131
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 134
    throw p2
.end method


# virtual methods
.method public final a(J)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lf12;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p1, v0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(Lcj;Ljava/util/List;)V
    .registers 7

    .line 1
    iget p1, p1, Lcj;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lf12;->b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p2, v0}, Lf12;->c(Ljava/util/List;Z)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    sget-object p0, Le12;->B:Le12;

    .line 20
    invoke-virtual {v1, p0, v2, v3}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-ne p1, v0, :cond_2

    .line 26
    sget-object p0, Le12;->A:Le12;

    .line 28
    invoke-virtual {v1, p0, v2, v3}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 p2, 0x7

    .line 33
    if-ne p1, p2, :cond_3

    .line 35
    sget-object p1, Le12;->T:Le12;

    .line 37
    invoke-virtual {v1, p1, v2, v3}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 40
    invoke-virtual {p0}, Lf12;->f()V

    .line 43
    return-void

    .line 44
    :cond_3
    if-ne p1, v0, :cond_4

    .line 46
    sget-object p0, Le12;->A:Le12;

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 p0, 0x4

    .line 50
    if-eq p1, p0, :cond_6

    .line 52
    const/4 p0, 0x5

    .line 53
    if-ne p1, p0, :cond_5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object p0, Le12;->B:Le12;

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    :goto_0
    sget-object p0, Le12;->X:Le12;

    .line 61
    :goto_1
    invoke-virtual {v1, p0, v2, v3}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 64
    return-void
.end method

.method public final c(Ljava/util/List;Z)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    move v1, v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_a

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ly32;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v2, v2, Ly32;->c:Lorg/json/JSONObject;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const-string v4, "productIds"

    .line 34
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 46
    move v5, v0

    .line 47
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_3

    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v4, "productId"

    .line 65
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 71
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v4

    .line 82
    move v5, v0

    .line 83
    :cond_4
    if-ge v5, v4, :cond_1

    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 93
    sget-object v7, Lf12;->k:Ljava/lang/String;

    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 101
    const-string v1, "suspended"

    .line 103
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    const-wide/16 v3, 0x0

    .line 109
    iget-object v5, p0, Lf12;->b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 111
    const/4 v6, 0x1

    .line 112
    if-eqz v1, :cond_5

    .line 114
    sget-object v1, Le12;->Y:Le12;

    .line 116
    invoke-virtual {v5, v1, v3, v4}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-string v1, "purchaseState"

    .line 122
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    move-result v7

    .line 126
    const/4 v8, 0x4

    .line 127
    if-eq v7, v8, :cond_8

    .line 129
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    move-result v1

    .line 133
    if-eq v1, v8, :cond_9

    .line 135
    const-string v1, "token"

    .line 137
    const-string v7, "purchaseToken"

    .line 139
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9

    .line 155
    iget-object v2, p0, Lf12;->e:Ljava/util/Set;

    .line 157
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    if-eqz p2, :cond_7

    .line 166
    sget-object v2, Le12;->f:Le12;

    .line 168
    invoke-virtual {v5, v2, v3, v4}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 171
    :cond_7
    new-instance v2, Lf61;

    .line 173
    const/16 v3, 0x17

    .line 175
    invoke-direct {v2, p0, v3, v1}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lf12;->d:Ljava/util/concurrent/ExecutorService;

    .line 180
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    sget-object v1, Le12;->q:Le12;

    .line 186
    invoke-virtual {v5, v1, v3, v4}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 189
    :cond_9
    :goto_2
    move v1, v6

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_a
    return v1
.end method

.method public final d(JZ)V
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ld12;

    .line 20
    invoke-direct {v1, p0, p3, p1, p2}, Ld12;-><init>(Lf12;ZJ)V

    .line 23
    iget-object p0, p0, Lf12;->c:Lyi;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Ldf3;

    .line 30
    invoke-direct {v2, p0, v1, v0}, Ldf3;-><init>(Lyi;Ld12;Ljava/lang/String;)V

    .line 33
    new-instance v5, Lps0;

    .line 35
    const/16 p1, 0x9

    .line 37
    invoke-direct {v5, p0, p1, v1}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_0

    .line 46
    iget-object p2, p0, Lyi;->e:Landroid/os/Handler;

    .line 48
    :goto_0
    move-object v6, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lyi;->e()Ljava/util/concurrent/ExecutorService;

    .line 63
    move-result-object v7

    .line 64
    const-wide/16 v3, 0x7530

    .line 66
    invoke-static/range {v2 .. v7}, Lyi;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_1

    .line 72
    invoke-virtual {p0}, Lyi;->i()Lcj;

    .line 75
    move-result-object p2

    .line 76
    const/16 p3, 0x19

    .line 78
    invoke-virtual {p0, p3, p1, p2}, Lyi;->s(IILcj;)V

    .line 81
    sget-object p0, Ljj4;->b:Ljh4;

    .line 83
    sget-object p0, Llo4;->h:Llo4;

    .line 85
    invoke-virtual {v1, p2, p0}, Ld12;->b(Lcj;Ljava/util/List;)V

    .line 88
    :cond_1
    return-void

    .line 89
    :array_0
    .array-data 1
        0x1ct
        -0x16t
        0x64t
        0x10t
    .end array-data

    .line 95
    :array_1
    .array-data 1
        0x6ft
        -0x61t
        0x6t
        0x63t
        -0x32t
        -0x44t
        -0x49t
        -0x58t
    .end array-data
.end method

.method public final e()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lf12;->j:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf12;->j:Z

    .line 6
    iget-object v2, p0, Lf12;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    move-result-wide v2

    .line 12
    new-instance v4, Lj10;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v5, Lf12;->k:Ljava/lang/String;

    .line 19
    iput-object v5, v4, Lj10;->a:Ljava/lang/String;

    .line 21
    const/4 v5, 0x4

    .line 22
    new-array v5, v5, [B

    .line 24
    fill-array-data v5, :array_0

    .line 27
    const/16 v6, 0x8

    .line 29
    new-array v6, v6, [B

    .line 31
    fill-array-data v6, :array_1

    .line 34
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lj10;->b:Ljava/lang/String;

    .line 40
    const-string v6, "first_party"

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_6

    .line 48
    iget-object v5, v4, Lj10;->a:Ljava/lang/String;

    .line 50
    if-eqz v5, :cond_5

    .line 52
    new-instance v5, Lh42;

    .line 54
    invoke-direct {v5, v4}, Lh42;-><init>(Lj10;)V

    .line 57
    new-instance v4, Lsu5;

    .line 59
    const/16 v6, 0x12

    .line 61
    invoke-direct {v4, v6, v1}, Lsu5;-><init>(IZ)V

    .line 64
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 76
    new-instance v5, Ljava/util/HashSet;

    .line 78
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v6

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lh42;

    .line 97
    iget-object v8, v7, Lh42;->b:Ljava/lang/String;

    .line 99
    const-string v9, "play_pass_subs"

    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_0

    .line 107
    iget-object v7, v7, Lh42;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x1

    .line 118
    if-gt v5, v6, :cond_3

    .line 120
    invoke-static {v1}, Ljj4;->j(Ljava/util/List;)Ljj4;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v4, Lsu5;->b:Ljava/lang/Object;

    .line 126
    if-eqz v1, :cond_2

    .line 128
    new-instance v1, Lz92;

    .line 130
    invoke-direct {v1, v4}, Lz92;-><init>(Lsu5;)V

    .line 133
    new-instance v4, Ld12;

    .line 135
    invoke-direct {v4, p0, v2, v3, v0}, Ld12;-><init>(Lf12;JZ)V

    .line 138
    iget-object v5, p0, Lf12;->c:Lyi;

    .line 140
    invoke-virtual {v5, v1, v4}, Lyi;->c(Lz92;Ld12;)V

    .line 143
    invoke-virtual {p0, v2, v3, v0}, Lf12;->d(JZ)V

    .line 146
    return-void

    .line 147
    :cond_2
    const-string p0, "Product list must be set to a non empty list."

    .line 149
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :cond_3
    const-string p0, "All products should be of the same product type."

    .line 155
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :cond_4
    const-string p0, "Product list cannot be empty."

    .line 161
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :cond_5
    const-string p0, "Product id must be provided."

    .line 167
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    :cond_6
    const-string p0, "Serialized doc id must be provided for first party products."

    .line 173
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :array_0
    .array-data 1
        -0x3t
        0x4et
        -0x30t
        0x17t
    .end array-data

    .line 183
    :array_1
    .array-data 1
        -0x72t
        0x3bt
        -0x4et
        0x64t
        -0x56t
        0x59t
        -0x30t
        -0x1dt
    .end array-data
.end method

.method public final f()V
    .registers 7

    .line 1
    iget-object v0, p0, Lf12;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Le12;->h:Le12;

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    iget-object v5, p0, Lf12;->b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 13
    invoke-virtual {v5, v2, v3, v4}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 16
    iget-object v2, p0, Lf12;->c:Lyi;

    .line 18
    iget-boolean v3, v2, Lyi;->E:Z

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lyi;->F()Z

    .line 28
    move-result v2

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 31
    iput-boolean v4, p0, Lf12;->j:Z

    .line 33
    invoke-virtual {p0}, Lf12;->g()V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v0, v1, v4}, Lf12;->d(JZ)V

    .line 40
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lf12;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lf12;->j:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Le12;->a:Le12;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    iget-object v3, p0, Lf12;->b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 16
    invoke-virtual {v3, v0, v1, v2}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 19
    :cond_1
    iget-object v0, p0, Lf12;->c:Lyi;

    .line 21
    iget-boolean v1, v0, Lyi;->E:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Lyi;->F()Z

    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lf12;->e()V

    .line 36
    return-void

    .line 37
    :cond_3
    new-instance v1, Lg11;

    .line 39
    invoke-direct {v1, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v1}, Lyi;->d(Lg11;)V

    .line 45
    return-void
.end method
