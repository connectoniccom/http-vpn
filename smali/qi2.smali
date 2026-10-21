.class public final Lqi2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/window/layout/a;Landroid/app/Activity;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqi2;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqi2;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lqi2;->d:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Loq4;Lul4;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lqi2;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqi2;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqi2;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lqi2;->a:I

    .line 3
    iget-object v1, p0, Lqi2;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lqi2;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lul4;

    .line 12
    check-cast v1, Loq4;

    .line 14
    const/16 p0, 0xa

    .line 16
    invoke-virtual {v1, p1, v2, p0}, Loq4;->t(Landroid/view/View;Lul4;I)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/app/Activity;

    .line 34
    const/4 p1, 0x0

    .line 35
    if-nez p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 54
    :goto_0
    if-nez p0, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    check-cast v2, Landroidx/window/layout/a;

    .line 62
    invoke-virtual {v2, p1, p0}, Landroidx/window/layout/a;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p0, p0, Lqi2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
