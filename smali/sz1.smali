.class public final Lsz1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Z

.field public final f:Ljava/lang/String;

.field public g:Landroidx/preference/PreferenceScreen;

.field public h:Lnz1;

.field public i:Lnz1;

.field public j:Lnz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lsz1;->b:J

    .line 8
    iput-object p1, p0, Lsz1;->a:Landroid/content/Context;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "_preferences"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lsz1;->f:Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lsz1;->c:Landroid/content/SharedPreferences;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsz1;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsz1;->d:Landroid/content/SharedPreferences$Editor;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lsz1;->c()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsz1;->d:Landroid/content/SharedPreferences$Editor;

    .line 19
    :cond_0
    iget-object p0, p0, Lsz1;->d:Landroid/content/SharedPreferences$Editor;

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lsz1;->c()Landroid/content/SharedPreferences;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsz1;->b:J

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Lsz1;->b:J

    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lsz1;->c:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsz1;->f:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lsz1;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsz1;->c:Landroid/content/SharedPreferences;

    .line 16
    :cond_0
    iget-object p0, p0, Lsz1;->c:Landroid/content/SharedPreferences;

    .line 18
    return-object p0
.end method

.method public final d(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsz1;->e:Z

    .line 4
    new-instance v0, Lrz1;

    .line 6
    invoke-direct {v0, p1, p0}, Lrz1;-><init>(Landroid/content/Context;Lsz1;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lrz1;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;

    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 24
    check-cast p2, Landroidx/preference/PreferenceScreen;

    .line 26
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->k(Lsz1;)V

    .line 29
    iget-object p1, p0, Lsz1;->d:Landroid/content/SharedPreferences$Editor;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lsz1;->e:Z

    .line 39
    return-object p2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 44
    throw p0
.end method
