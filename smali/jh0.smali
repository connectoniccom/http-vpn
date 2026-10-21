.class public final Ljh0;
.super Lsg0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljh0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Ljh0;->b:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ljh0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljh0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Ljh0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljh0;->b:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    .line 20
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Ljh0;->a:I

    .line 3
    iget-object p0, p0, Ljh0;->b:Ljava/lang/ref/WeakReference;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/EditText;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, Lkh0;->e(Landroid/widget/EditText;I)V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
