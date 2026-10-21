.class public final Lri2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Landroidx/window/layout/a;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/a;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lri2;->a:Landroidx/window/layout/a;

    .line 6
    iput-object p2, p0, Lri2;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lri2;->a:Landroidx/window/layout/a;

    .line 6
    iget-object v0, p1, Landroidx/window/layout/a;->e:Ltd6;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lri2;->b:Landroid/app/Activity;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Ly53;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ltd6;->x(Landroid/app/Activity;Ly53;)V

    .line 20
    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method
