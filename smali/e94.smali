.class public final Le94;
.super Lk60;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lf94;


# direct methods
.method public constructor <init>(Lf94;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le94;->a:Lf94;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Le94;->a:Lf94;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p2, Lt84;->y5:Lm84;

    .line 8
    sget-object v0, Lb14;->e:Lb14;

    .line 10
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v0, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lf94;->f:Lx75;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    sget-object p2, Lgn4;->a:Lfn4;

    .line 30
    new-instance v0, Lpl;

    .line 32
    const/16 v1, 0x9

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 37
    invoke-virtual {p2, v0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    return-void
.end method
