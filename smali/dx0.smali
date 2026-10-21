.class public abstract Ldx0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static final e:Lw44;

.field public static final f:Lf25;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 35

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldx0;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Ldx0;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Lw44;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    .line 21
    sput-object v0, Ldx0;->e:Lw44;

    .line 23
    new-instance v0, Lf25;

    .line 25
    const/16 v1, 0x19

    .line 27
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 30
    sput-object v0, Ldx0;->f:Lf25;

    .line 32
    const-string v33, "app_background"

    .line 34
    const-string v34, "firebase_campaign"

    .line 36
    const-string v2, "ad_activeview"

    .line 38
    const-string v3, "ad_click"

    .line 40
    const-string v4, "ad_exposure"

    .line 42
    const-string v5, "ad_query"

    .line 44
    const-string v6, "ad_reward"

    .line 46
    const-string v7, "adunit_exposure"

    .line 48
    const-string v8, "app_clear_data"

    .line 50
    const-string v9, "app_exception"

    .line 52
    const-string v10, "app_remove"

    .line 54
    const-string v11, "app_store_refund"

    .line 56
    const-string v12, "app_store_subscription_cancel"

    .line 58
    const-string v13, "app_store_subscription_convert"

    .line 60
    const-string v14, "app_store_subscription_renew"

    .line 62
    const-string v15, "app_upgrade"

    .line 64
    const-string v16, "app_update"

    .line 66
    const-string v17, "ga_campaign"

    .line 68
    const-string v18, "error"

    .line 70
    const-string v19, "first_open"

    .line 72
    const-string v20, "first_visit"

    .line 74
    const-string v21, "in_app_purchase"

    .line 76
    const-string v22, "notification_dismiss"

    .line 78
    const-string v23, "notification_foreground"

    .line 80
    const-string v24, "notification_open"

    .line 82
    const-string v25, "notification_receive"

    .line 84
    const-string v26, "os_update"

    .line 86
    const-string v27, "session_start"

    .line 88
    const-string v28, "session_start_with_rollout"

    .line 90
    const-string v29, "user_engagement"

    .line 92
    const-string v30, "ad_impression"

    .line 94
    const-string v31, "screen_view"

    .line 96
    const-string v32, "ga_extra_parameter"

    .line 98
    filled-new-array/range {v2 .. v34}, [Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ldx0;->g:[Ljava/lang/String;

    .line 104
    const-string v0, "ad_impression"

    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Ldx0;->h:[Ljava/lang/String;

    .line 112
    const-string v1, "in_app_purchase"

    .line 114
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    sput-object v2, Ldx0;->i:[Ljava/lang/String;

    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    sput-object v2, Ldx0;->j:[Ljava/lang/String;

    .line 126
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Ldx0;->k:[Ljava/lang/String;

    .line 132
    const-string v32, "_ab"

    .line 134
    const-string v33, "_cmp"

    .line 136
    const-string v1, "_aa"

    .line 138
    const-string v2, "_ac"

    .line 140
    const-string v3, "_xa"

    .line 142
    const-string v4, "_aq"

    .line 144
    const-string v5, "_ar"

    .line 146
    const-string v6, "_xu"

    .line 148
    const-string v7, "_cd"

    .line 150
    const-string v8, "_ae"

    .line 152
    const-string v9, "_ui"

    .line 154
    const-string v10, "app_store_refund"

    .line 156
    const-string v11, "app_store_subscription_cancel"

    .line 158
    const-string v12, "app_store_subscription_convert"

    .line 160
    const-string v13, "app_store_subscription_renew"

    .line 162
    const-string v14, "_ug"

    .line 164
    const-string v15, "_au"

    .line 166
    const-string v16, "_cmp"

    .line 168
    const-string v17, "_err"

    .line 170
    const-string v18, "_f"

    .line 172
    const-string v19, "_v"

    .line 174
    const-string v20, "_iap"

    .line 176
    const-string v21, "_nd"

    .line 178
    const-string v22, "_nf"

    .line 180
    const-string v23, "_no"

    .line 182
    const-string v24, "_nr"

    .line 184
    const-string v25, "_ou"

    .line 186
    const-string v26, "_s"

    .line 188
    const-string v27, "_ssr"

    .line 190
    const-string v28, "_e"

    .line 192
    const-string v29, "_ai"

    .line 194
    const-string v30, "_vs"

    .line 196
    const-string v31, "_ep"

    .line 198
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Ldx0;->l:[Ljava/lang/String;

    .line 204
    const-string v19, "select_content"

    .line 206
    const-string v20, "view_search_results"

    .line 208
    const-string v1, "purchase"

    .line 210
    const-string v2, "refund"

    .line 212
    const-string v3, "add_payment_info"

    .line 214
    const-string v4, "add_shipping_info"

    .line 216
    const-string v5, "add_to_cart"

    .line 218
    const-string v6, "add_to_wishlist"

    .line 220
    const-string v7, "begin_checkout"

    .line 222
    const-string v8, "remove_from_cart"

    .line 224
    const-string v9, "select_item"

    .line 226
    const-string v10, "select_promotion"

    .line 228
    const-string v11, "view_cart"

    .line 230
    const-string v12, "view_item"

    .line 232
    const-string v13, "view_item_list"

    .line 234
    const-string v14, "view_promotion"

    .line 236
    const-string v15, "ecommerce_purchase"

    .line 238
    const-string v16, "purchase_refund"

    .line 240
    const-string v17, "set_checkout_option"

    .line 242
    const-string v18, "checkout_progress"

    .line 244
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Ldx0;->m:[Ljava/lang/String;

    .line 250
    return-void
.end method

.method public static A(Ljava/lang/String;)F
    .registers 3

    .line 1
    const-string v0, "%"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    div-float/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 30
    const-string v0, "Percentages must end with %"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static B(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_1

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    sget v4, Lfq6;->a:I

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    :goto_2
    if-ge v2, v4, :cond_5

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v6

    .line 51
    if-ge v6, v5, :cond_2

    .line 53
    rsub-int/lit8 v6, v6, 0x7f

    .line 55
    ushr-int/lit8 v6, v6, 0x1f

    .line 57
    add-int/2addr v1, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 61
    const v7, 0xd800

    .line 64
    if-lt v6, v7, :cond_4

    .line 66
    const v7, 0xdfff

    .line 69
    if-gt v6, v7, :cond_4

    .line 71
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 74
    move-result v6

    .line 75
    const/high16 v7, 0x10000

    .line 77
    if-lt v6, v7, :cond_3

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Leq6;

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    move-result v3

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    add-int/lit8 v1, v1, 0x20

    .line 104
    add-int/2addr v1, v3

    .line 105
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    const-string v1, "Unpaired surrogate at index "

    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, " of "

    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
    :try_end_0
    .catch Leq6; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    add-int/2addr v3, v1

    .line 136
    goto :goto_4

    .line 137
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    move-result-object p0

    .line 143
    array-length p0, p0

    .line 144
    return p0

    .line 145
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 147
    return v3

    .line 148
    :cond_7
    int-to-long v0, v3

    .line 149
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    const-wide v2, 0x100000000L

    .line 156
    add-long/2addr v0, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    move-result v2

    .line 165
    add-int/lit8 v2, v2, 0x22

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    const-string v2, "UTF-8 length does not fit in int: "

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0
.end method

.method public static C(Ljava/lang/Throwable;)Lg86;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lg86;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ly66;->e(Ljava/lang/Throwable;)Z

    .line 12
    return-object v0
.end method

.method public static D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;
    .registers 3

    .line 1
    new-instance v0, Lp86;

    .line 3
    invoke-direct {v0, p0}, Lp86;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static E(Ls76;Ljava/util/concurrent/Executor;)Lp86;
    .registers 4

    .line 1
    new-instance v0, Lp86;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lo86;

    .line 8
    invoke-direct {v1, v0, p0}, Lo86;-><init>(Lp86;Ls76;)V

    .line 11
    iput-object v1, v0, Lp86;->t:Lv41;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-object v0
.end method

.method public static F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;
    .registers 5

    .line 1
    sget v0, Lr66;->I:I

    .line 3
    new-instance v0, Lq66;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lr66;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    invoke-static {p3, v0}, Lj41;->B(Ljava/util/concurrent/Executor;Lz76;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;
    .registers 5

    .line 1
    sget v0, Lr66;->I:I

    .line 3
    new-instance v0, Lp66;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lr66;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    invoke-static {p3, v0}, Lj41;->B(Ljava/util/concurrent/Executor;Lz76;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ln86;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, v0, Ln86;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    new-instance v1, Lny5;

    .line 17
    invoke-direct {v1}, Lny5;-><init>()V

    .line 20
    iput-object v0, v1, Lny5;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Ln86;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    sget-object p1, Ly76;->a:Ly76;

    .line 30
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-object v0
.end method

.method public static I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;
    .registers 4

    .line 1
    sget v0, Lj76;->B:I

    .line 3
    new-instance v0, Lh76;

    .line 5
    invoke-direct {v0, p0, p1}, Lj76;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, v0}, Lj41;->B(Ljava/util/concurrent/Executor;Lz76;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;
    .registers 4

    .line 1
    sget v0, Lj76;->B:I

    .line 3
    new-instance v0, Li76;

    .line 5
    invoke-direct {v0, p0, p1}, Lj76;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, v0}, Lj41;->B(Ljava/util/concurrent/Executor;Lz76;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static K(Lcom/google/common/util/concurrent/ListenableFuture;Lc86;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    new-instance v0, Ld86;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public static L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lz41;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 18
    const-string p0, "Future was expected to be done: %s"

    .line 20
    invoke-static {p0, v0}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static M(Lhn4;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lz41;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/Error;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lh50;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Error;

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, Lg00;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0xf

    .line 35
    invoke-direct {v0, p0, v1}, Lg00;-><init>(Ljava/lang/Throwable;I)V

    .line 38
    throw v0
.end method

.method public static a(Landroidx/appcompat/app/AppCompatActivity;Lqa;Ljava/lang/String;Landroid/net/Uri;Lf61;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x5

    .line 22
    new-array p3, p3, [B

    .line 24
    fill-array-data p3, :array_0

    .line 27
    const/16 v2, 0x8

    .line 29
    new-array v2, v2, [B

    .line 31
    fill-array-data v2, :array_1

    .line 34
    invoke-static {p3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_0
    invoke-static {p0, v1}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p4}, Lf61;->run()V

    .line 51
    invoke-virtual {p1}, Lqa;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :goto_0
    return v0

    .line 55
    :array_0
    .array-data 1
        -0xbt
        0x28t
        0x70t
        0x3ct
        0x12t
    .end array-data

    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        -0x63t
        0x5ct
        0x4t
        0x4ct
        0x61t
        -0x31t
        -0x53t
        0x2et
    .end array-data
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;Lqa;Landroid/webkit/WebView;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    int-to-float v1, v1

    .line 60
    const v2, 0x3f6b851f    # 0.92f

    .line 63
    mul-float/2addr v1, v2

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v1

    .line 68
    int-to-float p0, p0

    .line 69
    const v2, 0x3f51eb85    # 0.82f

    .line 72
    mul-float/2addr p0, v2

    .line 73
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result p0

    .line 77
    const/high16 v2, 0x43200000    # 160.0f

    .line 79
    mul-float/2addr v2, v0

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v2

    .line 84
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v2

    .line 88
    if-eqz p3, :cond_2

    .line 90
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContentHeight()I

    .line 93
    move-result p3

    .line 94
    if-lez p3, :cond_2

    .line 96
    invoke-virtual {p2}, Landroid/webkit/WebView;->getScale()F

    .line 99
    move-result p3

    .line 100
    const v2, 0x3dcccccd    # 0.1f

    .line 103
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContentHeight()I

    .line 110
    move-result p2

    .line 111
    int-to-float p2, p2

    .line 112
    mul-float/2addr p2, p3

    .line 113
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 116
    move-result p2

    .line 117
    const/high16 p3, 0x42900000    # 72.0f

    .line 119
    mul-float/2addr v0, p3

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result p3

    .line 124
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result p3

    .line 128
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result p0

    .line 132
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result v2

    .line 136
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 139
    move-result-object p0

    .line 140
    iget p2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 142
    if-ne p2, v1, :cond_3

    .line 144
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 146
    if-eq p0, v2, :cond_4

    .line 148
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 151
    :cond_4
    const/16 p0, 0x30

    .line 153
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 156
    :cond_5
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    aget v1, v1, v4

    .line 13
    new-array v0, v0, [I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    aget p0, v0, v2

    .line 20
    aget v0, v0, v4

    .line 22
    sub-int/2addr v3, p0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0, v3, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    return-object v0
.end method

.method public static d(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .registers 11

    .line 1
    const/16 v0, 0x400

    .line 3
    new-array v1, v0, [B

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v5

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v5, v6, :cond_0

    .line 15
    int-to-long v6, v5

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    invoke-static {p0}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 28
    invoke-static {p1}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 31
    :cond_1
    return-wide v2

    .line 32
    :goto_1
    if-nez p2, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p0}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 38
    invoke-static {p1}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 41
    :goto_2
    throw v0
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x2000

    .line 6
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static g(FFFF)F
    .registers 6

    .line 1
    sub-float/2addr p0, p2

    .line 2
    float-to-double v0, p0

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p0, p1

    .line 5
    mul-double/2addr v0, v0

    .line 6
    mul-double/2addr p0, p0

    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method

.method public static h(IIII)F
    .registers 6

    .line 1
    sub-int/2addr p0, p2

    .line 2
    int-to-double v0, p0

    .line 3
    sub-int/2addr p1, p3

    .line 4
    int-to-double p0, p1

    .line 5
    mul-double/2addr v0, v0

    .line 6
    mul-double/2addr p0, p0

    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method

.method public static i(Landroid/view/View;Lw23;)V
    .registers 7

    .line 1
    new-instance v0, Lx23;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, v0, Lx23;->a:I

    .line 24
    iput v2, v0, Lx23;->b:I

    .line 26
    iput v3, v0, Lx23;->c:I

    .line 28
    iput v4, v0, Lx23;->d:I

    .line 30
    new-instance v1, Ln25;

    .line 32
    const/16 v2, 0x15

    .line 34
    invoke-direct {v1, p1, v2, v0}, Ln25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    sget-object p1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {p0, v1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Lv23;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    return-void
.end method

.method public static j(Landroid/content/Context;I)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static k(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    if-eq v0, p0, :cond_1

    .line 19
    instance-of p0, v0, Landroid/view/ViewGroup;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static l(Landroid/widget/EditText;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Ldx0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 36
    const-string v3, "UTF-8"

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    const-string v3, "locales"

    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    const-string v3, "application_locales"

    .line 50
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    const-string p1, "locales"

    .line 55
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-eqz p0, :cond_2

    .line 63
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    if-eqz p0, :cond_1

    .line 70
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :catch_0
    :cond_1
    :try_start_6
    throw p1

    .line 74
    :catch_1
    if-eqz p0, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    :cond_2
    :goto_1
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :catch_3
    monitor-exit v0

    .line 80
    :goto_2
    return-void

    .line 81
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    throw p0
.end method

.method public static final p(Ljava/io/InputStream;)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    const/16 v1, 0x2000

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    invoke-static {p0, v0}, Ldx0;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Ldx0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_3

    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_1

    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    move-result v7

    .line 39
    if-le v7, v4, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v5, v6, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "locales"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 62
    const-string v4, "application_locales"

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_3
    if-eqz v2, :cond_5

    .line 71
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    :goto_3
    if-eqz v2, :cond_4

    .line 79
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catch_0
    :cond_4
    :try_start_5
    throw p0

    .line 83
    :catch_1
    if-eqz v2, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 98
    :goto_5
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :catch_3
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    throw p0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lf00;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lf00;

    .line 7
    iget-object p0, p0, Lf00;->a:Ljava/lang/Throwable;

    .line 9
    invoke-static {p0}, Lav2;->n(Ljava/lang/Throwable;)Ld92;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static s(F)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    const/high16 v0, -0x41000000    # -0.5f

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    :goto_0
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method public static t(Landroid/webkit/WebView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public static u([I)I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    aget v3, p0, v1

    .line 8
    add-int/2addr v2, v3

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v2
.end method

.method public static v(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    if-eq p0, v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1

    .line 22
    :cond_4
    return v0
.end method

.method public static w(Ljava/lang/String;)J
    .registers 12

    .line 1
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 3
    const-string v0, "\\."

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v2, p0, v0

    .line 13
    const-string v3, ":"

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    move-wide v6, v4

    .line 24
    :goto_0
    if-ge v0, v3, :cond_0

    .line 26
    aget-object v8, v2, v0

    .line 28
    const-wide/16 v9, 0x3c

    .line 30
    mul-long/2addr v6, v9

    .line 31
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v8

    .line 35
    add-long/2addr v6, v8

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 41
    mul-long/2addr v6, v2

    .line 42
    array-length v0, p0

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object p0, p0, v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_1

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "Expected 3 decimal places, got: "

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 74
    return-wide v4

    .line 75
    :cond_2
    :goto_1
    mul-long/2addr v6, v2

    .line 76
    return-wide v6
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Lw84;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "/"

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    aget-object p1, p1, v1

    .line 30
    const-string v0, "_preferences"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    if-ne v0, p0, :cond_2

    .line 40
    aget-object p0, p1, v1

    .line 42
    aget-object p1, p1, v2

    .line 44
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lw84;

    .line 58
    invoke-direct {v0, p0, p1}, Lw84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Lh86;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lh86;->b:Lh86;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lh86;

    .line 8
    invoke-direct {v0, p0}, Lh86;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static z(I)I
    .registers 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget v3, v1, v2

    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-ne v4, p0, :cond_0

    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
