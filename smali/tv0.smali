.class public final Ltv0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lu10;

.field public i:Z

.field public j:Z

.field public final synthetic k:Lcom/wyrhub/vpn/activities/GuideActivity;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/GuideActivity;Landroidx/cardview/widget/CardView;Lu10;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltv0;->k:Lcom/wyrhub/vpn/activities/GuideActivity;

    .line 6
    iput-object p2, p0, Ltv0;->a:Landroidx/cardview/widget/CardView;

    .line 8
    iput-object p3, p0, Ltv0;->h:Lu10;

    .line 10
    const p1, 0x7f0902b0

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltv0;->b:Landroid/view/View;

    .line 19
    const v0, 0x7f0902b1

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Ltv0;->c:Landroid/widget/ImageView;

    .line 30
    const v1, 0x7f0902ae

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    iput-object v1, p0, Ltv0;->d:Landroid/widget/ImageView;

    .line 41
    const v1, 0x7f0902b3

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Ltv0;->e:Landroid/widget/TextView;

    .line 52
    const v2, 0x7f0902b2

    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 61
    iput-object v2, p0, Ltv0;->f:Landroid/widget/TextView;

    .line 63
    const v3, 0x7f0902af

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 72
    iput-object p2, p0, Ltv0;->g:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget p2, p3, Lu10;->a:I

    .line 79
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 85
    new-instance p2, Lh;

    .line 87
    const/4 p3, 0x7

    .line 88
    invoke-direct {p2, p3, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1, p1}, Ltv0;->a(ZZ)V

    .line 98
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Ltv0;->i:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ltv0;->h:Lu10;

    .line 6
    iget-object v2, p0, Ltv0;->k:Lcom/wyrhub/vpn/activities/GuideActivity;

    .line 8
    iget-object v3, p0, Ltv0;->g:Landroid/widget/TextView;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    iget-boolean v4, p0, Ltv0;->j:Z

    .line 14
    if-eqz v4, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v4, v1, Lu10;->b:I

    .line 19
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v6, 0x18

    .line 27
    if-lt v5, v6, :cond_1

    .line 29
    invoke-static {v4}, Lga;->e(Ljava/lang/String;)Landroid/text/Spanned;

    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iput-boolean v0, p0, Ltv0;->j:Z

    .line 43
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 46
    move v5, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v5, 0x8

    .line 50
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v3, p0, Ltv0;->d:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    const/4 v5, 0x0

    .line 63
    const/high16 v6, 0x43340000    # 180.0f

    .line 65
    if-eqz p2, :cond_5

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object p2

    .line 71
    if-eqz p1, :cond_4

    .line 73
    move v5, v6

    .line 74
    :cond_4
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object p2

    .line 78
    const-wide/16 v5, 0xb4

    .line 80
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-eqz p1, :cond_6

    .line 90
    move v5, v6

    .line 91
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    .line 94
    :goto_3
    if-eqz p1, :cond_7

    .line 96
    const p1, 0x7f1201d8

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const p1, 0x7f1201e1

    .line 103
    :goto_4
    iget p2, v1, Lu10;->a:I

    .line 105
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    aput-object p2, v0, v4

    .line 113
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    iget-object p0, p0, Ltv0;->b:Landroid/view/View;

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method
