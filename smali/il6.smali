.class public final Lil6;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ldv3;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ldv3;

    .line 6
    invoke-direct {v0, p1}, Ldv3;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, v0, Ldv3;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lil6;->a:Ldv3;

    .line 13
    iput-object p3, v0, Ldv3;->e:Ljava/lang/String;

    .line 15
    iput-object p4, v0, Ldv3;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lil6;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lil6;->a:Ldv3;

    .line 7
    invoke-virtual {p0, p1}, Ldv3;->a(Landroid/view/MotionEvent;)V

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
