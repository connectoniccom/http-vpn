.class public final Lys4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxs4;


# instance fields
.field public final synthetic a:I

.field public final b:Lju6;


# direct methods
.method public synthetic constructor <init>(Lju6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lys4;->a:I

    .line 3
    iput-object p1, p0, Lys4;->b:Lju6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final b(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    const-string v0, "content_url_opted_out"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lys4;->b:Lju6;

    .line 15
    invoke-virtual {p0}, Lju6;->n()V

    .line 18
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lju6;->u:Z

    .line 23
    if-ne v1, p1, :cond_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p1, p0, Lju6;->u:Z

    .line 31
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v2, "content_url_opted_out"

    .line 37
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method private final c(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    const-string v0, "content_vertical_opted_out"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lys4;->b:Lju6;

    .line 15
    invoke-virtual {p0}, Lju6;->n()V

    .line 18
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lju6;->v:Z

    .line 23
    if-ne v1, p1, :cond_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p1, p0, Lju6;->v:Z

    .line 31
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v2, "content_vertical_opted_out"

    .line 37
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method private final d(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    const-string v0, "default_queue_capacity"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_2

    .line 21
    iget-object p0, p0, Lys4;->b:Lju6;

    .line 23
    invoke-virtual {p0}, Lju6;->n()V

    .line 26
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v1, p0, Lju6;->G:I

    .line 31
    if-ne v1, p1, :cond_0

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput p1, p0, Lju6;->G:I

    .line 39
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const-string v2, "default_queue_capacity"

    .line 45
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    iget v0, p0, Lys4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "total_inflight_ad_limit"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_2

    .line 26
    iget-object p0, p0, Lys4;->b:Lju6;

    .line 28
    invoke-virtual {p0}, Lju6;->n()V

    .line 31
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget v1, p0, Lju6;->F:I

    .line 36
    if-ne v1, p1, :cond_0

    .line 38
    monitor-exit v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput p1, p0, Lju6;->F:I

    .line 44
    iget-object v1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const-string v2, "total_inflight_ad_limit"

    .line 50
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object p1, p0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lju6;->o()V

    .line 61
    monitor-exit v0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :pswitch_0
    invoke-direct {p0, p1}, Lys4;->d(Ljava/util/HashMap;)V

    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-direct {p0, p1}, Lys4;->c(Ljava/util/HashMap;)V

    .line 73
    return-void

    .line 74
    :pswitch_2
    invoke-direct {p0, p1}, Lys4;->b(Ljava/util/HashMap;)V

    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
