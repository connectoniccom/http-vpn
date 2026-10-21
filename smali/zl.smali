.class public final Lzl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luw2;


# instance fields
.field public final a:Lam;

.field public final b:Lby2;

.field public final c:Lzz;

.field public d:Lbx2;


# direct methods
.method public constructor <init>(Lam;Lby2;Lzz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzl;->a:Lam;

    .line 6
    iput-object p2, p0, Lzl;->b:Lby2;

    .line 8
    iput-object p3, p0, Lzl;->c:Lzz;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lbx2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzl;->d:Lbx2;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lzl;->c:Lzz;

    .line 7
    iget-object v1, p0, Lzl;->a:Lam;

    .line 9
    invoke-virtual {v0, v1}, Lzz;->b(Lv72;)V

    .line 12
    iget-object p0, p0, Lzl;->b:Lby2;

    .line 14
    iget-object p0, p0, Lby2;->e:Lay2;

    .line 16
    invoke-virtual {v0, v1, p0}, Lzz;->a(Lv72;Lay2;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v1, p1, p0}, Lam;->a(Lbx2;Z)Lc00;

    .line 23
    :cond_0
    return-void
.end method

.method public final reset()V
    .registers 8

    .line 1
    iget-object v0, p0, Lzl;->a:Lam;

    .line 3
    iget-object v1, v0, Lam;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lam;->f:Lc00;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iput-object v4, v0, Lam;->f:Lc00;

    .line 14
    const-string v5, "The camera control has became inactive."

    .line 16
    new-instance v6, Llo;

    .line 18
    invoke-direct {v6, v5, v3}, Llo;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v2, v6}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, v0, Lam;->h:Lc00;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iput-object v4, v0, Lam;->h:Lc00;

    .line 33
    const-string v0, "The camera control has became inactive."

    .line 35
    new-instance v4, Llo;

    .line 37
    invoke-direct {v4, v0, v3}, Llo;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v2, v4}, Lc00;->h0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    monitor-exit v1

    .line 44
    iget-object v0, p0, Lzl;->c:Lzz;

    .line 46
    iget-object p0, p0, Lzl;->a:Lam;

    .line 48
    invoke-virtual {v0, p0}, Lzz;->b(Lv72;)V

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    throw p0
.end method
