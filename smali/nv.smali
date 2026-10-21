.class public final Lnv;
.super Liv;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final h:Lxr0;


# direct methods
.method public constructor <init>(Lxr0;Lwm0;Lu40;ILlk;)V
    .registers 6

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Liv;-><init>(ILlk;Lu40;Lwm0;)V

    .line 4
    iput-object p1, p0, Lnv;->h:Lxr0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lu40;ILlk;)Lgv;
    .registers 10

    .line 1
    new-instance v0, Lnv;

    .line 3
    iget-object v1, p0, Lnv;->h:Lxr0;

    .line 5
    iget-object v2, p0, Liv;->f:Lwm0;

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lnv;-><init>(Lxr0;Lwm0;Lu40;ILlk;)V

    .line 13
    return-object v0
.end method

.method public final d(Lym0;Ly30;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lkv;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkv;-><init>(Lnv;Lym0;Ly30;)V

    .line 7
    invoke-static {v0, p2}, Lwc3;->g(Lvr0;Ly30;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Le50;->a:Le50;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 18
    return-object p0
.end method
