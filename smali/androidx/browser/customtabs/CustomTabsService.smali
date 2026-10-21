.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lxi2;

.field public final b:Lu60;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lxi2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Lxi2;

    .line 12
    new-instance v0, Lu60;

    .line 14
    invoke-direct {v0, p0}, Lu60;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    .line 17
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Lu60;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Lu60;

    .line 3
    return-object p0
.end method
