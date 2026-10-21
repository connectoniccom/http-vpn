.class public final Lr86;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lda6;


# direct methods
.method public constructor <init>(Lda6;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lr86;->e:Lda6;

    .line 9
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lr86;->a:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Lr86;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lr86;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr86;->c:Z

    .line 8
    iget-wide v0, p0, Lr86;->b:J

    .line 10
    iget-object v2, p0, Lr86;->e:Lda6;

    .line 12
    invoke-virtual {v2}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lr86;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lr86;->d:J

    .line 24
    :cond_0
    iget-wide v0, p0, Lr86;->d:J

    .line 26
    return-wide v0
.end method

.method public final b(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr86;->e:Lda6;

    .line 3
    invoke-virtual {v0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr86;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iput-wide p1, p0, Lr86;->d:J

    .line 21
    return-void
.end method
