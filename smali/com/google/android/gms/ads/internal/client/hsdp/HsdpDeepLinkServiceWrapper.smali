.class public Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;
.super Lmx0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Luj4;

.field public b:Luj4;

.field public d:Lsw0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public endSession(Ltx0;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->d:Lsw0;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lsw0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->d:Lsw0;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->d:Lsw0;

    .line 28
    check-cast v0, Lyb2;

    .line 30
    invoke-virtual {v0, p2}, Lyb2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    move-object p2, p1

    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_1
    const-string v0, "endSession"

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->o4(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final o4(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "Context is null, unable to report exception for method: "

    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    sget p0, Lp75;->b:I

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lt84;->te:Lm84;

    .line 13
    sget-object v1, Lb14;->e:Lb14;

    .line 15
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 17
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b:Luj4;

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-static {p1}, Ltj4;->e(Landroid/content/Context;)Luj4;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b:Luj4;

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b:Luj4;

    .line 41
    const-string p1, "HsdpDeepLinkServiceWrapperUnsampled."

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1, p2}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->a:Luj4;

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-static {p1}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->a:Luj4;

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->a:Luj4;

    .line 63
    const-string p1, "HsdpDeepLinkServiceWrapper."

    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1, p2}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public open(Ltx0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLrx0;)V
    .registers 14

    .line 1
    :try_start_0
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz p1, :cond_3

    .line 9
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->d:Lsw0;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lsw0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->d:Lsw0;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->d:Lsw0;

    .line 28
    invoke-static {p4}, Luf3;->s(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 31
    move-result-object v5

    .line 32
    if-nez p3, :cond_2

    .line 34
    const-string p3, ""

    .line 36
    :cond_2
    move-object v3, p3

    .line 37
    new-instance v4, Ltl2;

    .line 39
    invoke-direct {v4, p0, p6}, Ltl2;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lrx0;)V

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lyb2;

    .line 45
    move-object v2, p2

    .line 46
    move v6, p5

    .line 47
    invoke-virtual/range {v1 .. v6}, Lyb2;->b(Ljava/lang/String;Ljava/lang/String;Ltl2;Ljava/util/HashMap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    move-object p2, p1

    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_1
    const-string p3, "open"

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->o4(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public prewarm(Ltx0;Ljava/util/List;Lpx0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx0;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lpx0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->d:Lsw0;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lsw0;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->d:Lsw0;

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->d:Lsw0;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    if-eqz p2, :cond_9

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_9

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/os/Bundle;

    .line 46
    const-string v4, "targetPackage"

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 58
    const-string v5, "window_token"

    .line 60
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 63
    move-result-object v5

    .line 64
    const-string v6, "referrer"

    .line 66
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const-string v7, "extra_query_params"

    .line 72
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Luf3;->s(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 79
    move-result-object v3

    .line 80
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 82
    if-eqz v7, :cond_8

    .line 84
    if-eqz v4, :cond_7

    .line 86
    if-eqz v6, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v6, v0

    .line 90
    :goto_1
    if-eqz v5, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v5, v0

    .line 94
    :goto_2
    if-eqz v6, :cond_5

    .line 96
    new-instance v7, Lcx4;

    .line 98
    invoke-direct {v7, v4, v6, v3, v5}, Lcx4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/IBinder;)V

    .line 101
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    if-nez v6, :cond_6

    .line 114
    const-string p3, " referrer"

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    const-string v0, "Missing required properties:"

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p3

    .line 135
    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    .line 137
    const-string p3, "Null targetAppPackageName"

    .line 139
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2

    .line 143
    :cond_8
    new-instance p2, Ljava/lang/NullPointerException;

    .line 145
    const-string p3, "Null extraQueryParams"

    .line 147
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p2

    .line 151
    :cond_9
    new-instance p2, Lg11;

    .line 153
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p3, p2, Lg11;->a:Ljava/lang/Object;

    .line 158
    check-cast v1, Lyb2;

    .line 160
    iget-object p3, v1, Lyb2;->f:Ljava/lang/Object;

    .line 162
    check-cast p3, Lws5;

    .line 164
    invoke-interface {p3}, Lws5;->zza()Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lf97;

    .line 170
    check-cast p3, Lzl3;

    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v0, Lqt6;

    .line 177
    const/16 v1, 0xf

    .line 179
    invoke-direct {v0, v1, p3, v2, p2}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    iget-object p2, p3, Lzl3;->b:Ltj4;

    .line 184
    invoke-virtual {p2, v0}, Ltj4;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    return-void

    .line 188
    :goto_3
    move-object v0, p1

    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    move-object p2, p1

    .line 192
    :goto_4
    const-string p1, "prewarm"

    .line 194
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->o4(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 197
    return-void
.end method
