.class public abstract Lie0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, -0x67000000

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lie0;->a:I

    .line 9
    return-void
.end method
