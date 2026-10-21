.class public Lcom/wyrhub/vpn/widget/FavoriteConnectionsWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .registers 2

    .line 1
    new-instance p1, Lqk0;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lqk0;-><init>(Landroid/content/Context;)V

    .line 10
    return-object p1
.end method
