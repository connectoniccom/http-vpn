.class public final Li73;
.super Ls52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f:Lkf1;


# direct methods
.method public constructor <init>(Lkf1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls52;-><init>()V

    .line 4
    iput-object p1, p0, Li73;->f:Lkf1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Li73;->f:Lkf1;

    .line 3
    iget-object p0, p0, Lkf1;->d:Lfl;

    .line 5
    iget p0, p0, Lfl;->i:I

    .line 7
    return p0
.end method

.method public final h(Ls62;I)V
    .registers 8

    .line 1
    check-cast p1, Lh73;

    .line 3
    iget-object p0, p0, Li73;->f:Lkf1;

    .line 5
    iget-object v0, p0, Lkf1;->d:Lfl;

    .line 7
    iget-object v0, v0, Lfl;->a:Lsi1;

    .line 9
    iget v0, v0, Lsi1;->d:I

    .line 11
    add-int/2addr v0, p2

    .line 12
    iget-object p1, p1, Lh73;->u:Landroid/widget/TextView;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 28
    const-string v1, "%d"

    .line 30
    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lgy2;->b()Ljava/util/Calendar;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v1

    .line 49
    if-ne v1, v0, :cond_0

    .line 51
    const v1, 0x7f120345

    .line 54
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    aput-object v1, v3, v4

    .line 66
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v1, 0x7f120346

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    .line 84
    aput-object v1, v3, v4

    .line 86
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p0, p0, Lkf1;->i:Lty6;

    .line 95
    invoke-static {}, Lgy2;->b()Ljava/util/Calendar;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 102
    move-result p1

    .line 103
    if-ne p1, v0, :cond_1

    .line 105
    iget-object p0, p0, Lty6;->f:Ljava/lang/Object;

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 110
    :goto_1
    const/4 p0, 0x0

    .line 111
    throw p0
.end method

.method public final i(Landroid/view/ViewGroup;I)Ls62;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0c00a5

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 19
    new-instance p1, Lh73;

    .line 21
    invoke-direct {p1, p0}, Lh73;-><init>(Landroid/widget/TextView;)V

    .line 24
    return-object p1
.end method
