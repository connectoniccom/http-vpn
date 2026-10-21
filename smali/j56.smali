.class public final Lj56;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;
.implements Lws5;


# instance fields
.field public final transient a:Lgl;

.field public final b:Lws5;

.field public volatile transient d:Z

.field public transient f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lws5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgl;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lj56;->a:Lgl;

    .line 11
    iput-object p1, p0, Lj56;->b:Lws5;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj56;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lj56;->f:Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "<supplier that returned "

    .line 13
    const-string v1, ">"

    .line 15
    invoke-static {v0, p0, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lj56;->b:Lws5;

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Suppliers.memoize("

    .line 28
    const-string v1, ")"

    .line 30
    invoke-static {v0, p0, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj56;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lj56;->a:Lgl;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lj56;->d:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lj56;->b:Lws5;

    .line 14
    invoke-interface {v1}, Lws5;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lj56;->f:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lj56;->d:Z

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_1
    iget-object p0, p0, Lj56;->f:Ljava/lang/Object;

    .line 33
    return-object p0
.end method
