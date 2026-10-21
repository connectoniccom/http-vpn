.class public final Ls51;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public final synthetic b:Lt51;


# direct methods
.method public constructor <init>(Lt51;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls51;->b:Lt51;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls51;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls51;->b:Lt51;

    .line 3
    iget-object v1, v0, Lt51;->m:Los4;

    .line 5
    iget-boolean p0, p0, Ls51;->a:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lt51;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 16
    iget-object v2, v0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ls62;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 24
    iget-object p0, v0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v2, v1, Los4;->d:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 33
    iget-object v2, v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-boolean v2, v2, Lku1;->T:Z

    .line 40
    if-nez v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v2, 0x30003

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v2, v3

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    move-result p0

    .line 52
    invoke-static {v2, p0}, Los4;->f(II)I

    .line 55
    move-result p0

    .line 56
    const/high16 v2, 0xff0000

    .line 58
    and-int/2addr p0, v2

    .line 59
    if-eqz p0, :cond_3

    .line 61
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    move-result p0

    .line 65
    iget v2, v0, Lt51;->l:I

    .line 67
    if-ne p0, v2, :cond_3

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    move-result p0

    .line 81
    iput v2, v0, Lt51;->d:F

    .line 83
    iput p0, v0, Lt51;->e:F

    .line 85
    const/4 p0, 0x0

    .line 86
    iput p0, v0, Lt51;->i:F

    .line 88
    iput p0, v0, Lt51;->h:F

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :cond_3
    :goto_2
    return-void
.end method
