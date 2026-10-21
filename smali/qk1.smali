.class public final Lqk1;
.super Lqq2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a()Lqk1;
    .registers 2

    .line 1
    new-instance v0, Lqk1;

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lqq2;-><init>(Landroid/util/ArrayMap;)V

    .line 11
    return-object v0
.end method
