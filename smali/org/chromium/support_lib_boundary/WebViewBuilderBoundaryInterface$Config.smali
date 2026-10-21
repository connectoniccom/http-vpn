.class public Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public baseline:I

.field mJavascriptInterfaceNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mJavascriptInterfaceObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mJavascriptInterfaceOriginPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public profileName:Ljava/lang/String;

.field public restrictJavascriptInterface:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->baseline:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->mJavascriptInterfaceObjects:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->mJavascriptInterfaceNames:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->mJavascriptInterfaceOriginPatterns:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 59
    invoke-static {p1}, Lbq2;->m(Ljava/lang/Object;)Ljava/util/function/BiConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->accept(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public accept(Ljava/util/function/BiConsumer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->baseline:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lb43;->o(Ljava/util/function/BiConsumer;Ljava/lang/Integer;)V

    .line 10
    iget-boolean v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->restrictJavascriptInterface:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lb43;->n(Ljava/util/function/BiConsumer;Ljava/lang/Boolean;)V

    .line 19
    iget-object v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->mJavascriptInterfaceObjects:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    iget-object v2, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->mJavascriptInterfaceNames:Ljava/util/Map;

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iget-object v2, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->mJavascriptInterfaceOriginPatterns:Ljava/util/List;

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v3, v0

    .line 46
    invoke-static {p1, v3}, Lb43;->p(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->profileName:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object p0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->profileName:Ljava/lang/String;

    .line 55
    invoke-static {p1, p0}, Lb43;->A(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->mJavascriptInterfaceNames:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->mJavascriptInterfaceObjects:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->mJavascriptInterfaceNames:Ljava/util/Map;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->mJavascriptInterfaceOriginPatterns:Ljava/util/List;

    .line 23
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "A duplicate JavaScript interface was provided for \""

    .line 29
    const-string p1, "\""

    .line 31
    invoke-static {p0, p2, p1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 38
    return-void
.end method
