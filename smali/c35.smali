.class public final Lc35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt44;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le35;


# direct methods
.method public constructor <init>(Le35;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lc35;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lc35;->b:Le35;

    .line 8
    return-void
.end method


# virtual methods
.method public final p0(Ls44;)V
    .registers 6

    .line 1
    sget-object v0, Lt84;->q2:Lm84;

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
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean p1, p1, Ls44;->j:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lc35;->b:Le35;

    .line 27
    iget-object v0, p1, Le35;->w:Lg45;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p1, Le35;->H:Ljava/util/HashMap;

    .line 33
    iget-object v2, p0, Lc35;->a:Ljava/lang/String;

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Le35;->w:Lg45;

    .line 42
    if-nez v0, :cond_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Lg45;->E0()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Le35;->w:Lg45;

    .line 54
    invoke-interface {v2}, Lg45;->zzh()Ljava/util/Map;

    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Le35;->w:Lg45;

    .line 60
    invoke-interface {v3}, Lg45;->zzi()Ljava/util/Map;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v0, v2, v3, v1}, Le35;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-boolean p1, p1, Ls44;->j:Z

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iget-object p1, p0, Lc35;->b:Le35;

    .line 77
    iget-object v0, p1, Le35;->w:Lg45;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p1, Le35;->H:Ljava/util/HashMap;

    .line 83
    iget-object p0, p0, Lc35;->a:Ljava/lang/String;

    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p0, p1, Le35;->w:Lg45;

    .line 92
    if-nez p0, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p0}, Lg45;->E0()Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0}, Lg45;->zzh()Ljava/util/Map;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p0}, Lg45;->zzi()Ljava/util/Map;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, v0, v2, p0, v1}, Le35;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 110
    :cond_4
    :goto_1
    return-void
.end method
