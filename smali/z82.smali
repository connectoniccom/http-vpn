.class public final synthetic Lz82;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lz82;->a:I

    .line 3
    iput-object p1, p0, Lz82;->b:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

    .line 5
    iput-object p2, p0, Lz82;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lz82;->a:I

    .line 3
    iget-object v1, p0, Lz82;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lz82;->b:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object v0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->G0:[Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-static {p0, v1}, Lmy2;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->X:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 32
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    const/16 v3, 0x8

    .line 44
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    const v1, 0x7f060048

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->X:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->Y:Landroid/widget/ScrollView;

    .line 67
    if-nez v0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Lv82;

    .line 72
    invoke-direct {v1, p0, v2}, Lv82;-><init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;I)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->G0:[Ljava/lang/String;

    .line 81
    new-instance v0, Landroid/widget/TextView;

    .line 83
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    const/4 v3, 0x1

    .line 87
    new-array v4, v3, [Ljava/lang/Object;

    .line 89
    aput-object v1, v4, v2

    .line 91
    const v1, 0x7f120683

    .line 94
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 105
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->X:Landroid/widget/LinearLayout;

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->Y:Landroid/widget/ScrollView;

    .line 112
    if-nez v0, :cond_3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v1, Lv82;

    .line 117
    invoke-direct {v1, p0, v2}, Lv82;-><init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;I)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
