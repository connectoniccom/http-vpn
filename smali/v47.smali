.class public abstract Lv47;
.super Li83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:Lzn0;

.field public final d:Lxq2;

.field public final synthetic f:Ld97;


# direct methods
.method public constructor <init>(Ld97;Lzn0;Lxq2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv47;->f:Ld97;

    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Li83;-><init>(I)V

    .line 7
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lv47;->b:Lzn0;

    .line 14
    iput-object p3, p0, Lv47;->d:Lxq2;

    .line 16
    return-void
.end method


# virtual methods
.method public P2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv47;->f:Ld97;

    .line 3
    iget-object p1, p1, Ld97;->a:Ldg7;

    .line 5
    iget-object v0, p0, Lv47;->d:Lxq2;

    .line 7
    invoke-virtual {p1, v0}, Ldg7;->c(Lxq2;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lv47;->b:Lzn0;

    .line 15
    const-string v0, "onCompleteUpdate"

    .line 17
    invoke-virtual {p0, v0, p1}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public k1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv47;->f:Ld97;

    .line 3
    iget-object p1, p1, Ld97;->a:Ldg7;

    .line 5
    iget-object v0, p0, Lv47;->d:Lxq2;

    .line 7
    invoke-virtual {p1, v0}, Ldg7;->c(Lxq2;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lv47;->b:Lzn0;

    .line 15
    const-string v0, "onRequestInfo"

    .line 17
    invoke-virtual {p0, v0, p1}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method
