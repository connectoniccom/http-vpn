.class public final synthetic Lwr2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwr2;->a:I

    .line 3
    iput-object p1, p0, Lwr2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lwr2;->a:I

    .line 3
    iget-object p0, p0, Lwr2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lss2;->b:Lhh1;

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Lhh1;->collapseActionView()Z

    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_4

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Landroid/widget/TextView;

    .line 48
    if-nez v5, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    check-cast v4, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 63
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 80
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
