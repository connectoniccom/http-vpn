.class public final Lwc4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc86;
.implements Lzv4;


# instance fields
.field public final synthetic a:Ltp4;


# direct methods
.method public synthetic constructor <init>(Ltp4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwc4;->a:Ltp4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lwc4;->a:Ltp4;

    .line 5
    invoke-interface {p0}, Ltp4;->F()Lsl5;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ltp4;->F()Lsl5;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lsl5;->x0:Lxd7;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lne4;

    .line 21
    invoke-interface {p0}, Ltp4;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Ltp4;->s()Lsz2;

    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lsz2;->a:Ljava/lang/String;

    .line 31
    invoke-direct {v1, v2, p0, p1, v0}, Lne4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxd7;)V

    .line 34
    invoke-virtual {v1}, Lzn6;->A1()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    return-void
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object p0, Lhc7;->C:Lhc7;

    .line 3
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 5
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    .line 7
    invoke-virtual {p0, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public synthetic zza()Lu75;
    .registers 1

    .line 1
    iget-object p0, p0, Lwc4;->a:Ltp4;

    .line 3
    invoke-interface {p0}, Ltp4;->zzh()Ljq4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
