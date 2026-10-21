.class public final Lk67;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm75;


# instance fields
.field public final a:Ltj4;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lk67;->b:Landroid/app/Activity;

    .line 6
    invoke-static {p2}, Lxh5;->a(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ltj4;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lxo5;

    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Lxo5;-><init>(IB)V

    .line 25
    const-string v2, "HpoaService"

    .line 27
    invoke-direct {v0, p2, v2, p1, v1}, Ltj4;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;La14;)V

    .line 30
    iput-object v0, p0, Lk67;->a:Ltj4;

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lk67;->a:Ltj4;

    .line 36
    return-void
.end method
