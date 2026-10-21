.class public final Lns3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loc7;


# instance fields
.field public final a:Lj57;

.field public final b:Lnc7;

.field public final d:Lnc7;


# direct methods
.method public constructor <init>(Lj57;Lnc7;Lnc7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lns3;->a:Lj57;

    .line 6
    iput-object p2, p0, Lns3;->b:Lnc7;

    .line 8
    iput-object p3, p0, Lns3;->d:Lnc7;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lpt2;
    .registers 8

    .line 1
    iget-object v0, p0, Lns3;->a:Lj57;

    .line 3
    iget-object v0, v0, Lj57;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 8
    iget-object v0, p0, Lns3;->b:Lnc7;

    .line 10
    invoke-virtual {v0}, Lnc7;->c()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lht3;

    .line 17
    iget-object p0, p0, Lns3;->d:Lnc7;

    .line 19
    invoke-virtual {p0}, Lnc7;->c()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lny6;

    .line 26
    sget-object v5, Lfw4;->b:Lrv4;

    .line 28
    invoke-static {v5}, Lk16;->q(Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lpt2;

    .line 33
    const/16 v6, 0xe

    .line 35
    invoke-direct/range {v1 .. v6}, Lpt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lns3;->a()Lpt2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
