.class public final Lyc0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwm0;


# instance fields
.field public final a:Lwm0;


# direct methods
.method public constructor <init>(Lwm0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyc0;->a:Lwm0;

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lym0;Ly30;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lz62;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lk16;->a:Lag0;

    .line 8
    iput-object v1, v0, Lz62;->a:Ljava/lang/Object;

    .line 10
    new-instance v1, Lxc0;

    .line 12
    invoke-direct {v1, p0, v0, p1}, Lxc0;-><init>(Lyc0;Lz62;Lym0;)V

    .line 15
    iget-object p0, p0, Lyc0;->a:Lwm0;

    .line 17
    invoke-interface {p0, v1, p2}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Le50;->a:Le50;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 28
    return-object p0
.end method
