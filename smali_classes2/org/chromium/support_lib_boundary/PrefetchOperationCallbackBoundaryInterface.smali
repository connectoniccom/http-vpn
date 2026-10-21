.class public interface abstract Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface$PrefetchExceptionTypeBoundaryInterface;
    }
.end annotation

.annotation runtime Lorg/jspecify/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract onFailure(ILjava/lang/String;I)V
.end method

.method public abstract onSuccess()V
.end method
