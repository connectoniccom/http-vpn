.class public final Lq35;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lg45;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public h:Le35;

.field public final i:Lu44;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 8

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lq35;->b:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lq35;->d:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lq35;->f:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget-object v0, Lhc7;->C:Lhc7;

    .line 35
    iget-object v0, v0, Lhc7;->B:Ltl4;

    .line 37
    new-instance v0, Lkn4;

    .line 39
    invoke-direct {v0, p1, p0}, Lkn4;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0, v1}, Lkn4;->n2(Landroid/view/ViewTreeObserver;)V

    .line 75
    :cond_3
    new-instance v0, Lln4;

    .line 77
    invoke-direct {v0, p1, p0}, Lln4;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 80
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/View;

    .line 90
    if-nez v1, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, v1

    .line 107
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 109
    invoke-virtual {v0, v2}, Lln4;->n2(Landroid/view/ViewTreeObserver;)V

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    iput-object v0, p0, Lq35;->a:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p2

    .line 127
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/View;

    .line 151
    if-eqz v0, :cond_8

    .line 153
    iget-object v2, p0, Lq35;->b:Ljava/util/HashMap;

    .line 155
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 157
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v2, "1098"

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 171
    const-string v2, "3011"

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 186
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object p2, p0, Lq35;->f:Ljava/util/HashMap;

    .line 192
    iget-object v0, p0, Lq35;->b:Ljava/util/HashMap;

    .line 194
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 197
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p2

    .line 205
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_b

    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/View;

    .line 223
    if-eqz v0, :cond_a

    .line 225
    iget-object v1, p0, Lq35;->d:Ljava/util/HashMap;

    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Ljava/lang/String;

    .line 233
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 235
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    const/4 p3, 0x0

    .line 245
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    iget-object p2, p0, Lq35;->f:Ljava/util/HashMap;

    .line 251
    iget-object p3, p0, Lq35;->d:Ljava/util/HashMap;

    .line 253
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    move-result-object p2

    .line 260
    new-instance p3, Lu44;

    .line 262
    invoke-direct {p3, p2, p1}, Lu44;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 265
    iput-object p3, p0, Lq35;->i:Lu44;

    .line 267
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq35;->f:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized C0(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lq35;->f:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "1098"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "3011"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lq35;->b:Ljava/util/HashMap;

    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized E()Ltx0;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final E0()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lq35;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    return-object p0
.end method

.method public final H3()Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lu44;
    .registers 1

    .line 1
    iget-object p0, p0, Lq35;->i:Lu44;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized b3(Ltx0;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Le35;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget p1, Lp75;->b:I

    .line 12
    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    .line 14
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq35;->h:Le35;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p0}, Le35;->x(Lg45;)V

    .line 28
    :cond_1
    check-cast p1, Le35;

    .line 30
    iget-object v0, p1, Le35;->p:Lk35;

    .line 32
    invoke-virtual {v0}, Lk35;->b()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iput-object p1, p0, Lq35;->h:Le35;

    .line 40
    invoke-virtual {p1, p0}, Le35;->w(Lg45;)V

    .line 43
    iget-object p1, p0, Lq35;->h:Le35;

    .line 45
    invoke-virtual {p0}, Lq35;->E0()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Le35;->i(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_2
    sget p1, Lp75;->b:I

    .line 56
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 58
    invoke-static {p1}, Lp75;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized g()Lorg/json/JSONObject;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized k()Lorg/json/JSONObject;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq35;->h:Le35;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lq35;->E0()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lq35;->zzh()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lq35;->zzi()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Le35;->C(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p2, p0, Lq35;->h:Le35;

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Landroid/view/View;

    .line 34
    if-nez p2, :cond_1

    .line 36
    sget p2, Lp75;->b:I

    .line 38
    const-string p2, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    .line 40
    invoke-static {p2}, Lp75;->f(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object p2, p0, Lq35;->h:Le35;

    .line 48
    check-cast p1, Landroid/view/View;

    .line 50
    invoke-virtual {p2, p1}, Le35;->D(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lq35;->u()V

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 72
    invoke-virtual {p0, p1}, Lq35;->b3(Ltx0;)V

    .line 75
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    return v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq35;->h:Le35;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lq35;->E0()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lq35;->zzh()Ljava/util/Map;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lq35;->zzi()Ljava/util/Map;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Le35;->y(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq35;->h:Le35;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lq35;->E0()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lq35;->zzh()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lq35;->zzi()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lq35;->E0()Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Le35;->f(Landroid/view/View;)Z

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Le35;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq35;->h:Le35;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lq35;->E0()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lq35;->zzh()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lq35;->zzi()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lq35;->E0()Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Le35;->f(Landroid/view/View;)Z

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Le35;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq35;->h:Le35;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lq35;->E0()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Le35;->z(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized u()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq35;->h:Le35;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Le35;->x(Lg45;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lq35;->h:Le35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized zzh()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq35;->f:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzi()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq35;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzj()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq35;->d:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "1007"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
