.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lvy1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lvy1;

    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 9
    sget-object v1, Lry0;->s:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->a:Lvy1;

    .line 16
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/browser/customtabs/PostMessageService;->a:Lvy1;

    .line 3
    return-object p0
.end method
