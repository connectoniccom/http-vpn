.class public abstract Lob2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsp2;

    .line 3
    sget-object v1, Lnb2;->b:Lnb2;

    .line 5
    invoke-direct {v0, v1}, Lsp2;-><init>(Lfr0;)V

    .line 8
    sput-object v0, Lob2;->a:Lsp2;

    .line 10
    return-void
.end method

.method public static a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .registers 1

    .line 1
    sget-object v0, Lob2;->a:Lsp2;

    .line 3
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 9
    return-object v0
.end method

.method public static b(Lfr0;)Z
    .registers 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lfr0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
