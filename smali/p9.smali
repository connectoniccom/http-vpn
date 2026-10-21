.class public final Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lp9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp9;->a:Lp9;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFI)Landroid/window/BackEvent;
    .registers 5

    .line 1
    new-instance p0, Landroid/window/BackEvent;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/window/BackEvent;-><init>(FFFI)V

    .line 6
    return-object p0
.end method

.method public final b(Landroid/window/BackEvent;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final c(Landroid/window/BackEvent;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final d(Landroid/window/BackEvent;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final e(Landroid/window/BackEvent;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 7
    move-result p0

    .line 8
    return p0
.end method
