.class public abstract Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Le33;

.field public static final b:Lei;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lf33;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Ly23;->a:Le33;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Le33;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Ly23;->a:Le33;

    .line 22
    :goto_0
    new-instance v0, Lei;

    .line 24
    const-string v1, "translationAlpha"

    .line 26
    const/16 v2, 0x13

    .line 28
    const-class v3, Ljava/lang/Float;

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 33
    sput-object v0, Ly23;->b:Lei;

    .line 35
    new-instance v0, Lei;

    .line 37
    const-string v1, "clipBounds"

    .line 39
    const/16 v2, 0x14

    .line 41
    const-class v3, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .registers 11

    .line 1
    sget-object v0, Ly23;->a:Le33;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Le33;->E(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .registers 3

    .line 1
    sget-object v0, Ly23;->a:Le33;

    .line 3
    invoke-virtual {v0, p0, p1}, Le33;->F(Landroid/view/View;I)V

    .line 6
    return-void
.end method
