.class public final Lww2;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:Lyw2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ly30;Lyw2;Z)V
    .registers 4

    .line 1
    iput-object p2, p0, Lww2;->a:Lyw2;

    .line 3
    iput-boolean p3, p0, Lww2;->b:Z

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 4

    .line 1
    new-instance p1, Lww2;

    .line 3
    iget-object v0, p0, Lww2;->a:Lyw2;

    .line 5
    iget-boolean p0, p0, Lww2;->b:Z

    .line 7
    invoke-direct {p1, p2, v0, p0}, Lww2;-><init>(Ly30;Lyw2;Z)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ld50;

    .line 3
    check-cast p2, Ly30;

    .line 5
    invoke-virtual {p0, p1, p2}, Lww2;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lww2;

    .line 11
    sget-object p1, Ltv2;->a:Ltv2;

    .line 13
    invoke-virtual {p0, p1}, Lww2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lww2;->a:Lyw2;

    .line 6
    iget-object p1, p1, Lyw2;->h:Ltd;

    .line 8
    invoke-virtual {p1}, Ltd;->b()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-string p0, "CXCP"

    .line 16
    invoke-static {p0}, Llv5;->k(Ljava/lang/String;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lww2;->a:Lyw2;

    .line 22
    iget-object p1, p1, Lyw2;->a:Lux2;

    .line 24
    invoke-virtual {p1}, Lux2;->a()Lkp;

    .line 27
    move-result-object p1

    .line 28
    iget-boolean p0, p0, Lww2;->b:Z

    .line 30
    iget-object p1, p1, Lkp;->h:Lgm;

    .line 32
    iget-object v0, p1, Lgm;->q:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iput-boolean p0, p1, Lgm;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    :goto_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method
