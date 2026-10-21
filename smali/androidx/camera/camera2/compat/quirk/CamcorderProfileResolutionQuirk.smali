.class public final Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj42;


# instance fields
.field public final a:Lhm2;

.field public final b:Lsp2;


# direct methods
.method public constructor <init>(Lhm2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lhm2;

    .line 9
    new-instance p1, Lf6;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Lsp2;

    .line 17
    invoke-direct {v0, p1}, Lsp2;-><init>(Lfr0;)V

    .line 20
    iput-object v0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lsp2;

    .line 22
    return-void
.end method
