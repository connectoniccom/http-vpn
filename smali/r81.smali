.class public final Lr81;
.super Lsa0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final i:Ly30;


# direct methods
.method public constructor <init>(Lu40;Lvr0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lu;-><init>(Lu40;Z)V

    .line 5
    check-cast p2, Lsh;

    .line 7
    invoke-virtual {p2, p0, p0}, Lsh;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lr81;->i:Ly30;

    .line 13
    return-void
.end method


# virtual methods
.method public final W()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr81;->i:Ly30;

    .line 3
    :try_start_0
    invoke-static {v0}, Lbr2;->s(Ly30;)Ly30;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv2;->a:Ltv2;

    .line 9
    invoke-static {v0, v1}, Lxb3;->z(Ly30;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ld92;

    .line 16
    invoke-direct {v1, v0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, v1}, Lu;->resumeWith(Ljava/lang/Object;)V

    .line 22
    throw v0
.end method
