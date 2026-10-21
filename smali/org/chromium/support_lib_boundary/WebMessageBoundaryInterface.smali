.class public interface abstract Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;


# annotations
.annotation runtime Lorg/jspecify/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract getData()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMessagePayload()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getPorts()[Ljava/lang/reflect/InvocationHandler;
.end method
