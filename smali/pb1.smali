.class public abstract Lpb1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Lo91;)Lrb1;
    .registers 3

    .line 1
    new-instance v0, Lrb1;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lf13;

    .line 6
    invoke-interface {v1}, Lf13;->getViewModelStore()Le13;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lrb1;-><init>(Lo91;Le13;)V

    .line 13
    return-object v0
.end method
