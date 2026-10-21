.class public final Lk26;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj26;


# instance fields
.field public final transient a:Lgl;

.field public final b:Lj26;

.field public volatile transient d:Z

.field public transient f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj26;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgl;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lk26;->a:Lgl;

    .line 11
    iput-object p1, p0, Lk26;->b:Lj26;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk26;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lk26;->f:Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x19

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v0, "<supplier that returned "

    .line 24
    const-string v2, ">"

    .line 26
    invoke-static {v1, v0, p0, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lk26;->b:Lj26;

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v0, 0x13

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v0, "Suppliers.memoize("

    .line 50
    const-string v2, ")"

    .line 52
    invoke-static {v1, v0, p0, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk26;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lk26;->a:Lgl;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lk26;->d:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lk26;->b:Lj26;

    .line 14
    invoke-interface {v1}, Lj26;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lk26;->f:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lk26;->d:Z

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
    iget-object p0, p0, Lk26;->f:Ljava/lang/Object;

    .line 33
    return-object p0
.end method
