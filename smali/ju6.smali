.class public final Lju6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:J

.field public E:Z

.field public F:I

.field public G:I

.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Le54;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lvm4;

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:Ljava/util/Set;

.field public t:Lorg/json/JSONObject;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lju6;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lju6;->e:Le54;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lju6;->h:Z

    .line 24
    iput-boolean v1, p0, Lju6;->k:Z

    .line 26
    const-string v2, "-1"

    .line 28
    iput-object v2, p0, Lju6;->l:Ljava/lang/String;

    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lju6;->m:I

    .line 33
    new-instance v3, Lvm4;

    .line 35
    const-string v4, ""

    .line 37
    const-wide/16 v5, 0x0

    .line 39
    invoke-direct {v3, v4, v5, v6}, Lvm4;-><init>(Ljava/lang/String;J)V

    .line 42
    iput-object v3, p0, Lju6;->n:Lvm4;

    .line 44
    iput-wide v5, p0, Lju6;->o:J

    .line 46
    iput-wide v5, p0, Lju6;->p:J

    .line 48
    iput v2, p0, Lju6;->q:I

    .line 50
    const/4 v3, 0x0

    .line 51
    iput v3, p0, Lju6;->r:I

    .line 53
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 55
    iput-object v7, p0, Lju6;->s:Ljava/util/Set;

    .line 57
    new-instance v7, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 62
    iput-object v7, p0, Lju6;->t:Lorg/json/JSONObject;

    .line 64
    iput-boolean v1, p0, Lju6;->u:Z

    .line 66
    iput-boolean v1, p0, Lju6;->v:Z

    .line 68
    iput-object v0, p0, Lju6;->w:Ljava/lang/String;

    .line 70
    iput-object v4, p0, Lju6;->x:Ljava/lang/String;

    .line 72
    iput-boolean v3, p0, Lju6;->y:Z

    .line 74
    iput-object v4, p0, Lju6;->z:Ljava/lang/String;

    .line 76
    const-string v0, "{}"

    .line 78
    iput-object v0, p0, Lju6;->A:Ljava/lang/String;

    .line 80
    iput v2, p0, Lju6;->B:I

    .line 82
    iput v2, p0, Lju6;->C:I

    .line 84
    iput-wide v5, p0, Lju6;->D:J

    .line 86
    iput-boolean v3, p0, Lju6;->E:Z

    .line 88
    iput v3, p0, Lju6;->F:I

    .line 90
    iput v3, p0, Lju6;->G:I

    .line 92
    return-void
.end method


# virtual methods
.method public final A()Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lju6;->t:Lorg/json/JSONObject;

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final B()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iput-object v1, p0, Lju6;->t:Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v2, "native_advanced_settings"

    .line 20
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lju6;->o()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lju6;->w:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final D(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lju6;->w:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lju6;->w:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-string v2, "display_cutout"

    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final E(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lju6;->k:Z

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, Lju6;->k:Z

    .line 17
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "gad_idless"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final F()Z
    .registers 3

    .line 1
    sget-object v0, Lt84;->d1:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lju6;->n()V

    .line 24
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean p0, p0, Lju6;->k:Z

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final G(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lt84;->Rb:Lm84;

    .line 13
    sget-object v4, Lb14;->e:Lb14;

    .line 15
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 17
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object v3, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 34
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 39
    const-string v3, "topics_consent_expiry_time_ms"

    .line 41
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lju6;->o()V

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lju6;->l:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const-string v1, "-1"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    :try_start_1
    const-string p1, "IABTCF_TCString"

    .line 25
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "IABTCF_TCString"

    .line 33
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    :goto_0
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final b(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput p1, p0, Lju6;->m:I

    .line 9
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 16
    const-string p1, "gad_has_consent_for_cookies"

    .line 18
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v2, "gad_has_consent_for_cookies"

    .line 26
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    :goto_0
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final c(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lju6;->C:I

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lju6;->C:I

    .line 17
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "sd_app_measure_npa"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final d(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lju6;->D:J

    .line 9
    cmp-long v1, v1, p1

    .line 11
    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lju6;->D:J

    .line 19
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v2, "sd_app_measure_npa_ts"

    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lju6;->x:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lt84;->ka:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lju6;->n()V

    .line 23
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lju6;->x:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lju6;->x:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const-string v2, "inspector_info"

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lju6;->o()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean p0, p0, Lju6;->y:Z

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final h(Z)V
    .registers 5

    .line 1
    sget-object v0, Lt84;->za:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lju6;->n()V

    .line 23
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lju6;->y:Z

    .line 28
    if-ne v1, p1, :cond_1

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean p1, p0, Lju6;->y:Z

    .line 36
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const-string v2, "linked_device"

    .line 42
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_2
    invoke-virtual {p0}, Lju6;->o()V

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lt84;->za:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lju6;->n()V

    .line 23
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lju6;->z:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lju6;->z:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const-string v2, "linked_ad_unit"

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lju6;->o()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lju6;->A:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lt84;->Na:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lju6;->n()V

    .line 23
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lju6;->A:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lju6;->A:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const-string v2, "inspector_ui_storage"

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lju6;->o()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lju6;->E:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v2, p0, Lju6;->E:Z

    .line 18
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v3, "is_install_referrer_reported"

    .line 24
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final m()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget p0, p0, Lju6;->G:I

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lju6;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :try_start_0
    iget-object p0, p0, Lju6;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v1, 0x1

    .line 18
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    sget p0, Lp75;->b:I

    .line 24
    sget p0, Lp75;->b:I

    .line 26
    return-void

    .line 27
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    sget p0, Lp75;->b:I

    .line 36
    sget p0, Lp75;->b:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    sget-object v0, Lgn4;->a:Lfn4;

    .line 3
    new-instance v1, Lny5;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Lgn4;->a:Lfn4;

    .line 15
    new-instance v1, Lkn5;

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2, p1}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1}, Lfn4;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lju6;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lju6;->b:Z

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public final q()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean p0, p0, Lju6;->u:Z

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean p0, p0, Lju6;->v:Z

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final s(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lju6;->r:I

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lju6;->r:I

    .line 17
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "version_code"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final t()Lvm4;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lt84;->ed:Lm84;

    .line 9
    sget-object v2, Lb14;->e:Lb14;

    .line 11
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 13
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lju6;->n:Lvm4;

    .line 27
    invoke-virtual {v1}, Lvm4;->a()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lju6;->c:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_0

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    check-cast v4, Ljava/lang/Runnable;

    .line 50
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p0, p0, Lju6;->n:Lvm4;

    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public final u()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lju6;->o:J

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final v(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lju6;->q:I

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lju6;->q:I

    .line 17
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "request_in_session_count"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final w()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget p0, p0, Lju6;->q:I

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final x(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lju6;->p:J

    .line 9
    cmp-long v1, v1, p1

    .line 11
    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lju6;->p:J

    .line 19
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v2, "first_ad_req_time_ms"

    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final y()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lju6;->p:J

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lju6;->n()V

    .line 4
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lju6;->t:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    const-string v6, "template_id"

    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 56
    if-eqz p3, :cond_2

    .line 58
    const-string v2, "uses_media_view"

    .line 60
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 68
    :cond_2
    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v4, "template_id"

    .line 80
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p2, "uses_media_view"

    .line 85
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    const-string p2, "timestamp_ms"

    .line 90
    sget-object p3, Lhc7;->C:Lhc7;

    .line 92
    iget-object p3, p3, Lhc7;->k:Lk90;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    iget-object p2, p0, Lju6;->t:Lorg/json/JSONObject;

    .line 109
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    :try_start_2
    sget p1, Lp75;->b:I

    .line 115
    sget p1, Lp75;->b:I

    .line 117
    :goto_3
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 119
    if-eqz p1, :cond_5

    .line 121
    const-string p2, "native_advanced_settings"

    .line 123
    iget-object p3, p0, Lju6;->t:Lorg/json/JSONObject;

    .line 125
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    :cond_5
    invoke-virtual {p0}, Lju6;->o()V

    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p0
.end method
