.class public final Lda6;
.super Lzu6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final M0:Landroid/util/Pair;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public final B0:Ln76;

.field public final C0:Lr86;

.field public final D0:Lr86;

.field public E0:Z

.field public final F0:Ln76;

.field public final G0:Ln76;

.field public final H0:Lr86;

.field public I:J

.field public final I0:Lbm0;

.field public final J0:Lbm0;

.field public final K0:Lr86;

.field public final L0:Lf86;

.field public final T:Lr86;

.field public final X:Ln76;

.field public final Y:Lbm0;

.field public final Z:Lf86;

.field public f:Landroid/content/SharedPreferences;

.field public h:Landroid/content/SharedPreferences;

.field public i:Lly1;

.field public final q:Lr86;

.field public final t:Lbm0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lda6;->M0:Landroid/util/Pair;

    .line 16
    return-void
.end method

.method public constructor <init>(Lkm6;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lzu6;-><init>(Lkm6;)V

    .line 4
    new-instance p1, Lr86;

    .line 6
    const-wide/32 v0, 0x1b7740

    .line 9
    const-string v2, "session_timeout"

    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Lr86;-><init>(Lda6;Ljava/lang/String;J)V

    .line 14
    iput-object p1, p0, Lda6;->T:Lr86;

    .line 16
    new-instance p1, Ln76;

    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 21
    invoke-direct {p1, p0, v1, v0}, Ln76;-><init>(Lda6;Ljava/lang/String;Z)V

    .line 24
    iput-object p1, p0, Lda6;->X:Ln76;

    .line 26
    new-instance p1, Lr86;

    .line 28
    const-string v0, "last_pause_time"

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lr86;-><init>(Lda6;Ljava/lang/String;J)V

    .line 35
    iput-object p1, p0, Lda6;->C0:Lr86;

    .line 37
    new-instance p1, Lr86;

    .line 39
    const-string v0, "session_id"

    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lr86;-><init>(Lda6;Ljava/lang/String;J)V

    .line 44
    iput-object p1, p0, Lda6;->D0:Lr86;

    .line 46
    new-instance p1, Lbm0;

    .line 48
    const-string v0, "non_personalized_ads"

    .line 50
    invoke-direct {p1, p0, v0}, Lbm0;-><init>(Lda6;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lda6;->Y:Lbm0;

    .line 55
    new-instance p1, Lf86;

    .line 57
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 59
    invoke-direct {p1, p0, v0}, Lf86;-><init>(Lda6;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lda6;->Z:Lf86;

    .line 64
    new-instance p1, Ln76;

    .line 66
    const-string v0, "allow_remote_dynamite"

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, p0, v0, v3}, Ln76;-><init>(Lda6;Ljava/lang/String;Z)V

    .line 72
    iput-object p1, p0, Lda6;->B0:Ln76;

    .line 74
    new-instance p1, Lr86;

    .line 76
    const-string v0, "first_open_time"

    .line 78
    invoke-direct {p1, p0, v0, v1, v2}, Lr86;-><init>(Lda6;Ljava/lang/String;J)V

    .line 81
    iput-object p1, p0, Lda6;->q:Lr86;

    .line 83
    const-string p1, "app_install_time"

    .line 85
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 88
    new-instance p1, Lbm0;

    .line 90
    const-string v0, "app_instance_id"

    .line 92
    invoke-direct {p1, p0, v0}, Lbm0;-><init>(Lda6;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lda6;->t:Lbm0;

    .line 97
    new-instance p1, Ln76;

    .line 99
    const-string v0, "app_backgrounded"

    .line 101
    invoke-direct {p1, p0, v0, v3}, Ln76;-><init>(Lda6;Ljava/lang/String;Z)V

    .line 104
    iput-object p1, p0, Lda6;->F0:Ln76;

    .line 106
    new-instance p1, Ln76;

    .line 108
    const-string v0, "deep_link_retrieval_complete"

    .line 110
    invoke-direct {p1, p0, v0, v3}, Ln76;-><init>(Lda6;Ljava/lang/String;Z)V

    .line 113
    iput-object p1, p0, Lda6;->G0:Ln76;

    .line 115
    new-instance p1, Lr86;

    .line 117
    const-string v0, "deep_link_retrieval_attempts"

    .line 119
    invoke-direct {p1, p0, v0, v1, v2}, Lr86;-><init>(Lda6;Ljava/lang/String;J)V

    .line 122
    iput-object p1, p0, Lda6;->H0:Lr86;

    .line 124
    new-instance p1, Lbm0;

    .line 126
    const-string v0, "firebase_feature_rollouts"

    .line 128
    invoke-direct {p1, p0, v0}, Lbm0;-><init>(Lda6;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lda6;->I0:Lbm0;

    .line 133
    new-instance p1, Lbm0;

    .line 135
    const-string v0, "deferred_attribution_cache"

    .line 137
    invoke-direct {p1, p0, v0}, Lbm0;-><init>(Lda6;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lda6;->J0:Lbm0;

    .line 142
    new-instance p1, Lr86;

    .line 144
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 146
    invoke-direct {p1, p0, v0, v1, v2}, Lr86;-><init>(Lda6;Ljava/lang/String;J)V

    .line 149
    iput-object p1, p0, Lda6;->K0:Lr86;

    .line 151
    new-instance p1, Lf86;

    .line 153
    const-string v0, "default_event_parameters"

    .line 155
    invoke-direct {p1, p0, v0}, Lf86;-><init>(Lda6;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lda6;->L0:Lf86;

    .line 160
    return-void
.end method


# virtual methods
.method public final I(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkm6;

    .line 8
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 10
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 13
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 15
    const-string v1, "App measurement setting deferred collection"

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "deferred_analytics_collection"

    .line 34
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-void
.end method

.method public final n2()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q2()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0}, Lzu6;->o2()V

    .line 7
    iget-object v0, p0, Lda6;->f:Landroid/content/SharedPreferences;

    .line 9
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lda6;->f:Landroid/content/SharedPreferences;

    .line 14
    return-object p0
.end method

.method public final r2()Landroid/content/SharedPreferences;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0}, Lzu6;->o2()V

    .line 7
    iget-object v0, p0, Lda6;->h:Landroid/content/SharedPreferences;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkm6;

    .line 15
    iget-object v1, v0, Lkm6;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lkm6;->i:Lt16;

    .line 27
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 30
    iget-object v2, v2, Lt16;->Z:Ljg4;

    .line 32
    const-string v3, "_preferences"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Default prefs file"

    .line 40
    invoke-virtual {v2, v1, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lkm6;->a:Landroid/content/Context;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lda6;->h:Landroid/content/SharedPreferences;

    .line 52
    :cond_0
    iget-object p0, p0, Lda6;->h:Landroid/content/SharedPreferences;

    .line 54
    return-object p0
.end method

.method public final s2()Landroid/util/SparseArray;
    .registers 7

    .line 1
    iget-object v0, p0, Lda6;->Z:Lf86;

    .line 3
    invoke-virtual {v0}, Lf86;->a()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_1

    .line 28
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 30
    check-cast p0, Lkm6;

    .line 32
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 34
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 37
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 39
    const-string v0, "Trigger URI source and timestamp array lengths do not match"

    .line 41
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 44
    new-instance p0, Landroid/util/SparseArray;

    .line 46
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    .line 52
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    array-length v3, v1

    .line 57
    if-ge v2, v3, :cond_2

    .line 59
    aget v3, v1, v2

    .line 61
    aget-wide v4, v0, v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object p0

    .line 74
    :cond_3
    :goto_1
    new-instance p0, Landroid/util/SparseArray;

    .line 76
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 79
    return-object p0
.end method

.method public final t2()Lnv6;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 10
    const-string v2, "G1"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "consent_source"

    .line 22
    const/16 v2, 0x64

    .line 24
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0, v0}, Lnv6;->c(ILjava/lang/String;)Lnv6;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final u2(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lda6;->T:Lr86;

    .line 3
    invoke-virtual {v0}, Lr86;->a()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object p0, p0, Lda6;->C0:Lr86;

    .line 10
    invoke-virtual {p0}, Lr86;->a()J

    .line 13
    move-result-wide v0

    .line 14
    cmp-long p0, p1, v0

    .line 16
    if-lez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
