.class public final synthetic Lut0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/GlobalSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/GlobalSearchActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lut0;->a:I

    .line 3
    iput-object p1, p0, Lut0;->b:Lcom/wyrhub/vpn/activities/GlobalSearchActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lut0;->a:I

    .line 3
    iget-object p0, p0, Lut0;->b:Lcom/wyrhub/vpn/activities/GlobalSearchActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->T:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Loe1;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/16 v0, 0x27

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_0

    .line 26
    const/16 v1, 0x8

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_1

    .line 33
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v1, La6;

    .line 39
    const/16 v2, 0x19

    .line 41
    invoke-direct {v1, p0, v2, v0}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->T:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h:Landroidx/appcompat/widget/SearchView;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h:Landroidx/appcompat/widget/SearchView;

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 91
    :array_0
    .array-data 1
        0x0t
        -0x10t
        -0x2t
        0x7bt
        0x17t
        -0x61t
        0x3bt
        -0x6at
        0x3at
        -0x42t
        -0x3t
        0x6ct
        0x12t
        -0x6at
        0x7ft
        -0x3et
        0x21t
        -0xat
        -0x6t
        0x39t
        0x1ct
        -0x6at
        0x74t
        -0x80t
        0x34t
        -0xet
        -0x41t
        0x6at
        0x1et
        -0x65t
        0x69t
        -0x7ft
        0x3dt
        -0x42t
        -0xat
        0x77t
        0x1ft
        -0x61t
        0x63t
    .end array-data

    .line 115
    :array_1
    .array-data 1
        0x55t
        -0x62t
        -0x61t
        0x19t
        0x7bt
        -0x6t
        0x1bt
        -0x1et
    .end array-data
.end method
