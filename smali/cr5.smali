.class public final Lcr5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxq5;


# static fields
.field public static d:Lcr5;


# instance fields
.field public a:F

.field public b:Ltq5;

.field public c:Lwq5;


# direct methods
.method public static b()Lcr5;
    .registers 2

    .line 1
    sget-object v0, Lcr5;->d:Lcr5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcr5;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcr5;->a:F

    .line 13
    sput-object v0, Lcr5;->d:Lcr5;

    .line 15
    :cond_0
    sget-object v0, Lcr5;->d:Lcr5;

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Llr5;->f:Llr5;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Llr5;->b()V

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Llr5;->f:Llr5;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Llr5;->h:Landroid/os/Handler;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    sget-object p1, Llr5;->j:Lxg0;

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    sput-object p0, Llr5;->h:Landroid/os/Handler;

    .line 29
    :cond_1
    return-void
.end method
