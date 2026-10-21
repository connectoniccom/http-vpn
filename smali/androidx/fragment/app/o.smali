.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lyo1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 5
    iget-object p0, p0, Ljp0;->a:Landroidx/fragment/app/p;

    .line 7
    iget-object p1, p0, Lkp0;->f:Lsp0;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/s;->b(Lkp0;Lip0;Landroidx/fragment/app/l;)V

    .line 13
    return-void
.end method
