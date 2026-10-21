.class public abstract Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj42;


# static fields
.field public static final a:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljh;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 7
    new-instance v1, Lsp2;

    .line 9
    invoke-direct {v1, v0}, Lsp2;-><init>(Lfr0;)V

    .line 12
    sput-object v1, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lsp2;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
