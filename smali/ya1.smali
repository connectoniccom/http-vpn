.class public final Lya1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lya1;->a:I

    iput-object p2, p0, Lya1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcx3;Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lya1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lya1;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget v0, p0, Lya1;->a:I

    .line 3
    iget-object p0, p0, Lya1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/webkit/JsPromptResult;

    .line 10
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lrh4;

    .line 16
    const-string p1, "User canceled the download."

    .line 18
    invoke-virtual {p0, p1}, Lw;->y(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p1, Lhc7;->C:Lhc7;

    .line 24
    iget-object p1, p1, Lhc7;->c:Lra7;

    .line 26
    check-cast p0, Landroid/content/Context;

    .line 28
    const-string p1, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lra7;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Ldv3;

    .line 40
    invoke-virtual {p0}, Ldv3;->b()V

    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Lza1;

    .line 52
    iput p2, p0, Lza1;->A:I

    .line 54
    const/4 p2, -0x1

    .line 55
    iput p2, p0, Liz1;->t:I

    .line 57
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
