.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljw2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Ljw2;

    .line 6
    invoke-direct {v0, p0}, Ljw2;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    .line 9
    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Ljw2;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Ljw2;

    .line 3
    return-object p0
.end method
