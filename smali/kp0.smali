.class public abstract Lkp0;
.super Lip0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final d:Landroid/os/Handler;

.field public final f:Lsp0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lsp0;

    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/s;-><init>()V

    .line 14
    iput-object v1, p0, Lkp0;->f:Lsp0;

    .line 16
    iput-object p1, p0, Lkp0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    iput-object p1, p0, Lkp0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 20
    iput-object v0, p0, Lkp0;->d:Landroid/os/Handler;

    .line 22
    return-void
.end method
