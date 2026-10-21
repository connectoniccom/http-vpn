.class public final Leb5;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lcj;

.field public b:Z

.field public final c:Lky4;


# direct methods
.method public constructor <init>(Lgs4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Leb5;->b:Z

    .line 7
    iput-object p1, p0, Leb5;->c:Lky4;

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    if-nez p2, :cond_0

    .line 3
    sget p0, Lui4;->a:I

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ProxyBillingReceiver"

    .line 16
    const-string v1, "Received intent action: "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    const-string v0, "billingClientTransactionId"

    .line 37
    iget-object v1, p0, Leb5;->c:Lky4;

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 43
    const-string p1, "RESPONSE_CODE"

    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 51
    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 56
    move-result-wide p0

    .line 57
    check-cast v1, Lgs4;

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v1, p2, p0, p1}, Lgs4;->t(Lcj;J)V

    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcj;->a()Lbj;

    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    move-result p1

    .line 73
    iput p1, v4, Lbj;->a:I

    .line 75
    const-string p1, "DEBUG_MESSAGE"

    .line 77
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 83
    const-string p1, ""

    .line 85
    :cond_2
    iput-object p1, v4, Lbj;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v4}, Lbj;->a()Lcj;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Leb5;->a:Lcj;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 98
    move-result-wide v2

    .line 99
    check-cast v1, Lgs4;

    .line 101
    invoke-virtual {v1, p1, v2, v3}, Lgs4;->t(Lcj;J)V

    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string v4, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 111
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Leb5;->b:Z

    .line 120
    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 125
    move-result-wide p0

    .line 126
    check-cast v1, Lgs4;

    .line 128
    :try_start_0
    invoke-static {}, Ldx6;->p()Lzw6;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ley5;->b()V

    .line 135
    iget-object v0, p2, Ley5;->b:Lvz5;

    .line 137
    check-cast v0, Ldx6;

    .line 139
    const/4 v4, 0x4

    .line 140
    invoke-static {v0, v4}, Ldx6;->u(Ldx6;I)V

    .line 143
    sget-object v0, Lpw6;->q:Lpw6;

    .line 145
    invoke-virtual {p2}, Ley5;->b()V

    .line 148
    iget-object v4, p2, Ley5;->b:Lvz5;

    .line 150
    check-cast v4, Ldx6;

    .line 152
    invoke-static {v4, v0}, Ldx6;->q(Ldx6;Lpw6;)V

    .line 155
    invoke-virtual {p2}, Ley5;->a()Lvz5;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ldx6;

    .line 161
    invoke-static {}, Liy6;->r()Ley6;

    .line 164
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    cmp-long v2, p0, v2

    .line 167
    iget-object v3, v1, Lgs4;->b:Ljava/lang/Object;

    .line 169
    check-cast v3, Lix6;

    .line 171
    if-nez v2, :cond_4

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lvz5;->l()Ley5;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lgx6;

    .line 180
    invoke-virtual {v2, p0, p1}, Lgx6;->e(J)V

    .line 183
    invoke-virtual {v2}, Ley5;->a()Lvz5;

    .line 186
    move-result-object p0

    .line 187
    move-object v3, p0

    .line 188
    check-cast v3, Lix6;

    .line 190
    :goto_0
    invoke-virtual {v0, v3}, Ley6;->c(Lix6;)V

    .line 193
    invoke-virtual {v0}, Ley5;->b()V

    .line 196
    iget-object p0, v0, Ley5;->b:Lvz5;

    .line 198
    check-cast p0, Liy6;

    .line 200
    invoke-static {p0, p2}, Liy6;->v(Liy6;Ldx6;)V

    .line 203
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Liy6;

    .line 209
    iget-object p1, v1, Lgs4;->d:Ljava/lang/Object;

    .line 211
    check-cast p1, Llh7;

    .line 213
    invoke-virtual {p1, p0}, Llh7;->r(Liy6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    return-void

    .line 217
    :catchall_0
    sget p0, Lui4;->a:I

    .line 219
    :cond_5
    return-void

    .line 220
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    const-string p1, "Unexpected broadcast action: "

    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    return-void
.end method
