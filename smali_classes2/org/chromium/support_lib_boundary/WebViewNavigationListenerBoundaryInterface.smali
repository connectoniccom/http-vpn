.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;


# annotations
.annotation runtime Lorg/jspecify/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract onFirstContentfulPaint(Ljava/lang/reflect/InvocationHandler;J)V
.end method

.method public abstract onNavigationCompleted(Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract onNavigationRedirected(Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract onNavigationStarted(Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract onPageDOMContentLoadedEventFired(Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract onPageDeleted(Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract onPageLoadEventFired(Ljava/lang/reflect/InvocationHandler;)V
.end method
