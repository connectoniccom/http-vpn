.class public final Lbk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lbk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbk;[Luk0;ZI)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lbk;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbk;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lbk;->d:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    iput-boolean p1, p0, Lbk;->c:Z

    .line 19
    iput p4, p0, Lbk;->b:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lbk;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->e:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljz1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lbk;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->e:Ljava/lang/Object;

    .line 29
    new-instance p1, Lvr1;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx14;Z)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lbk;->a:I

    sget-object v0, Lvv;->T:Lvv;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbk;->e:Ljava/lang/Object;

    .line 25
    iput-boolean p2, p0, Lbk;->c:Z

    .line 26
    iput-object v0, p0, Lbk;->d:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 27
    iput p1, p0, Lbk;->b:I

    return-void
.end method

.method public static b()Lbk;
    .registers 2

    .line 1
    new-instance v0, Lbk;

    .line 3
    invoke-direct {v0}, Lbk;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lbk;->c:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lbk;->b:I

    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lbk;
    .registers 5

    .line 1
    iget-object v0, p0, Lbk;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo72;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 12
    invoke-static {v0, v1}, Loe1;->p(ZLjava/lang/String;)V

    .line 15
    new-instance v0, Lbk;

    .line 17
    iget-object v1, p0, Lbk;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, [Luk0;

    .line 21
    iget-boolean v2, p0, Lbk;->c:Z

    .line 23
    iget v3, p0, Lbk;->b:I

    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lbk;-><init>(Lbk;[Luk0;ZI)V

    .line 28
    return-object v0
.end method

.method public c(I)V
    .registers 5

    .line 1
    iget v0, p0, Lbk;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lbk;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lbk;->b:I

    .line 24
    iget-boolean p1, p0, Lbk;->c:Z

    .line 26
    if-nez p1, :cond_1

    .line 28
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 36
    iget-object v0, p0, Lbk;->d:Ljava/lang/Object;

    .line 38
    check-cast v0, Lvr1;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    iput-boolean v1, p0, Lbk;->c:Z

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lbk;->e:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Lbk;->b:I

    .line 63
    iget-boolean p1, p0, Lbk;->c:Z

    .line 65
    if-nez p1, :cond_3

    .line 67
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 75
    iget-object v0, p0, Lbk;->d:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljz1;

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 82
    iput-boolean v1, p0, Lbk;->c:Z

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
