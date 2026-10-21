.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Les0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/l;->mHost:Lkp0;

    .line 7
    instance-of v0, p1, Lo4;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo4;

    .line 13
    invoke-interface {p1}, Lo4;->getActivityResultRegistry()Ln4;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Ln4;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
