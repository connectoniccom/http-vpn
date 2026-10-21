.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvs;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lws;
    .registers 3

    .line 1
    new-instance p0, Lbp;

    .line 3
    invoke-direct {p0}, Lbp;-><init>()V

    .line 6
    new-instance v0, Lus;

    .line 8
    invoke-direct {v0}, Lus;-><init>()V

    .line 11
    sget-object v1, Lws;->b:Lmf;

    .line 13
    iget-object v0, v0, Lus;->a:Lmk1;

    .line 15
    invoke-virtual {v0, v1, p0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 18
    new-instance p0, Lwm;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v1, Lws;->d:Lmf;

    .line 25
    invoke-virtual {v0, v1, p0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 28
    new-instance p0, Lxm;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v1, Lws;->f:Lmf;

    .line 35
    invoke-virtual {v0, v1, p0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 38
    sget-object p0, Lws;->T:Lmf;

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0, p0, v1}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 45
    new-instance p0, Lws;

    .line 47
    invoke-static {v0}, Lcw1;->c(Lg10;)Lcw1;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lws;-><init>(Lcw1;)V

    .line 54
    return-object p0
.end method
