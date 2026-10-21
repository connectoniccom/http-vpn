.class public final synthetic Lm8;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lm8;->b:I

    .line 9
    iput-object p2, p0, Lm8;->d:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 12
    iput p3, p0, Lm8;->a:I

    iput-object p1, p0, Lm8;->d:Ljava/lang/Object;

    iput p2, p0, Lm8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lm8;->a:I

    .line 3
    iget v1, p0, Lm8;->b:I

    .line 5
    iget-object p0, p0, Lm8;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Ln92;

    .line 33
    invoke-virtual {p0, v1}, Ln92;->u(I)V

    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 39
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->d1:[I

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p0, Lvn;

    .line 47
    invoke-virtual {p0, v1}, Lvn;->a(I)V

    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p0, Ljava/lang/Runnable;

    .line 53
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 59
    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
