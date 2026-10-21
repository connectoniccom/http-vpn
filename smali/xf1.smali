.class public final Lxf1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Ll40;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .registers 3

    .line 9
    sget-object v0, Ll40;->c:Ll40;

    invoke-direct {p0, p1, v0}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Ll40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxf1;->a:Landroid/graphics/PointF;

    .line 6
    iput-object p2, p0, Lxf1;->b:Ll40;

    .line 8
    return-void
.end method
