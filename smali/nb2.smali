.class public final Lnb2;
.super Lo81;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# static fields
.field public static final b:Lnb2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnb2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo81;-><init>(I)V

    .line 7
    sput-object v0, Lnb2;->b:Lnb2;

    .line 9
    return-void
.end method

.method public static a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .registers 4

    .line 1
    const-class v0, Lob2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v2, Lob2;->a:Lsp2;

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x18

    .line 16
    if-lt v2, v3, :cond_0

    .line 18
    new-instance v2, Lmb2;

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v0, v3}, Lmb2;-><init>(Ljava/lang/ClassLoader;I)V

    .line 24
    invoke-static {v2}, Lob2;->b(Lfr0;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    new-instance v2, Lmb2;

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v0, v3}, Lmb2;-><init>(Ljava/lang/ClassLoader;I)V

    .line 36
    invoke-static {v2}, Lob2;->b(Lfr0;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    new-instance v2, Lmb2;

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v0, v3}, Lmb2;-><init>(Ljava/lang/ClassLoader;I)V

    .line 48
    invoke-static {v2}, Lob2;->b(Lfr0;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    new-instance v2, Lmb2;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, Lmb2;-><init>(Ljava/lang/ClassLoader;I)V

    .line 60
    invoke-static {v2}, Lob2;->b(Lfr0;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :catch_0
    move-object v0, v1

    .line 76
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 78
    return-object v1

    .line 79
    :cond_0
    move-object v0, v1

    .line 80
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 82
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lnb2;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
