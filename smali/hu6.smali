.class public final Lhu6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lht3;

.field public final b:Llk3;

.field public final c:Lyc4;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lms4;

.field public g:Z

.field public h:Z

.field public i:Lad7;


# direct methods
.method public constructor <init>(Lht3;Llk3;Lyc4;Lms4;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lhu6;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lhu6;->e:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lhu6;->g:Z

    .line 21
    iput-boolean v0, p0, Lhu6;->h:Z

    .line 23
    new-instance v0, Lad7;

    .line 25
    const/16 v1, 0x12

    .line 27
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 30
    iput-object v0, p0, Lhu6;->i:Lad7;

    .line 32
    iput-object p1, p0, Lhu6;->a:Lht3;

    .line 34
    iput-object p2, p0, Lhu6;->b:Llk3;

    .line 36
    iput-object p3, p0, Lhu6;->c:Lyc4;

    .line 38
    iput-object p4, p0, Lhu6;->f:Lms4;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lhu6;->a:Lht3;

    .line 3
    iget-object v1, v0, Lht3;->b:Landroid/content/SharedPreferences;

    .line 5
    const-string v2, "is_pub_misconfigured"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lhu6;->d()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    move p0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lht3;->b:Landroid/content/SharedPreferences;

    .line 25
    const-string v0, "consent_status"

    .line 27
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result p0

    .line 31
    :goto_0
    if-eq p0, v2, :cond_2

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p0, v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    :goto_1
    return v2
.end method

.method public final b()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhu6;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lhu6;->a:Lht3;

    .line 11
    iget-object p0, p0, Lht3;->b:Landroid/content/SharedPreferences;

    .line 13
    const-string v0, "privacy_options_requirement_status"

    .line 15
    const-string v2, "UNKNOWN"

    .line 17
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "NOT_REQUIRED"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v1, "REQUIRED"

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v1, "No enum constant com.google.android.ump.ConsentInformation.PrivacyOptionsRequirementStatus."

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 60
    :goto_0
    move v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string p0, "Name is null"

    .line 64
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return v1
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhu6;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lhu6;->h:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhu6;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lhu6;->g:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhu6;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lhu6;->h:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
