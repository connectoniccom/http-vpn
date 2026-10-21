.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    sget-object v0, Landroidx/fragment/app/FragmentActivity;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lr91;

    .line 10
    sget-object v0, La91;->ON_STOP:La91;

    .line 12
    invoke-virtual {p0, v0}, Lr91;->e(La91;)V

    .line 15
    new-instance p0, Landroid/os/Bundle;

    .line 17
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 20
    return-object p0
.end method
