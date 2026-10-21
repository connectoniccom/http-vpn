.class public final Lsc2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lrc2;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x23

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lqc2;

    .line 12
    invoke-direct {v0, p1}, Lqc2;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 15
    iput-object v0, p0, Lsc2;->a:Lrc2;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Luy1;

    .line 20
    const/16 v0, 0xd

    .line 22
    invoke-direct {p1, v0}, Luy1;-><init>(I)V

    .line 25
    iput-object p1, p0, Lsc2;->a:Lrc2;

    .line 27
    return-void
.end method
