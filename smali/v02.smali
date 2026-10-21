.class public final Lv02;
.super Lgi1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lq02;

.field public b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lq02;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv02;->b:Landroid/graphics/Rect;

    .line 7
    iput-object p1, p0, Lv02;->a:Lq02;

    .line 9
    return-void
.end method
