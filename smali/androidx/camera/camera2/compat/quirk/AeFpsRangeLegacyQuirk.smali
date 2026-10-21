.class public final Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;


# instance fields
.field public final a:Lsp2;


# direct methods
.method public constructor <init>(Lcq;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lf6;

    .line 9
    invoke-direct {v0, p1, p0}, Lf6;-><init>(Lcq;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V

    .line 12
    new-instance p1, Lsp2;

    .line 14
    invoke-direct {p1, v0}, Lsp2;-><init>(Lfr0;)V

    .line 17
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lsp2;

    .line 19
    return-void
.end method
