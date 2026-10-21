.class public abstract Lw60;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public abstract a(Lv60;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw60;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lv60;

    .line 7
    sget v1, Lu60;->b:I

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ljx0;->p:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    instance-of v2, v1, Ljx0;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    move-object p2, v1

    .line 26
    check-cast p2, Ljx0;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lix0;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, v1, Lix0;->a:Landroid/os/IBinder;

    .line 36
    move-object p2, v1

    .line 37
    :goto_0
    invoke-direct {v0, p2, p1}, Lv60;-><init>(Ljx0;Landroid/content/ComponentName;)V

    .line 40
    invoke-virtual {p0, v0}, Lw60;->a(Lv60;)V

    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 46
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 49
    return-void
.end method
