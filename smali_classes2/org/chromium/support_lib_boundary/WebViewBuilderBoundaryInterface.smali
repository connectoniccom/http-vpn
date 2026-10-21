.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;,
        Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$ConfigField;,
        Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Baseline;
    }
.end annotation

.annotation runtime Lorg/jspecify/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract build(Landroid/content/Context;Ljava/util/function/Consumer;)Landroid/webkit/WebView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroid/webkit/WebView;"
        }
    .end annotation
.end method
