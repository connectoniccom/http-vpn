.class public final Lti1;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final f:I

.field public static final h:I


# instance fields
.field public final a:Lsi1;

.field public b:Lty6;

.field public final d:Lfl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgy2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 10
    move-result v1

    .line 11
    sput v1, Lti1;->f:I

    .line 13
    invoke-static {v0}, Lgy2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lgy2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    sput v0, Lti1;->h:I

    .line 36
    return-void
.end method

.method public constructor <init>(Lsi1;Lfl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lti1;->a:Lsi1;

    .line 6
    iput-object p2, p0, Lti1;->d:Lfl;

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0}, Lti1;->f()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lti1;->e(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final b(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lti1;->c()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lti1;->e(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lti1;->d:Lfl;

    .line 3
    iget v0, v0, Lfl;->h:I

    .line 5
    iget-object p0, p0, Lti1;->a:Lsi1;

    .line 7
    iget-object v1, p0, Lsi1;->a:Ljava/util/Calendar;

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v2

    .line 14
    if-lez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v2, v0

    .line 22
    if-gez v2, :cond_1

    .line 24
    iget p0, p0, Lsi1;->f:I

    .line 26
    add-int/2addr v2, p0

    .line 27
    :cond_1
    return v2
.end method

.method public final d(I)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lti1;->c()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lti1;->f()I

    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lti1;->c()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iget-object p0, p0, Lti1;->a:Lsi1;

    .line 23
    iget-object p0, p0, Lsi1;->a:Ljava/util/Calendar;

    .line 25
    invoke-static {p0}, Lgy2;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final e(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lti1;->d(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lti1;->d:Lfl;

    .line 9
    iget-object p0, p0, Lfl;->d:Lw80;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide p0, p0, Lw80;->a:J

    .line 17
    cmp-long p0, v0, p0

    .line 19
    if-ltz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lti1;->c()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lti1;->a:Lsi1;

    .line 7
    iget p0, p0, Lsi1;->h:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    return v0
.end method

.method public final getCount()I
    .registers 1

    .line 1
    sget p0, Lti1;->h:I

    .line 3
    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lti1;->d(I)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Lti1;->a:Lsi1;

    .line 3
    iget p0, p0, Lsi1;->f:I

    .line 5
    div-int/2addr p1, p0

    .line 6
    int-to-long p0, p1

    .line 7
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lti1;->b:Lty6;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lty6;

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, Lty6;-><init>(Landroid/content/Context;I)V

    .line 15
    iput-object v1, p0, Lti1;->b:Lty6;

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f0c009c

    .line 34
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    :cond_1
    invoke-virtual {p0}, Lti1;->c()I

    .line 44
    move-result p2

    .line 45
    sub-int p2, p1, p2

    .line 47
    if-ltz p2, :cond_3

    .line 49
    iget-object p3, p0, Lti1;->a:Lsi1;

    .line 51
    iget v2, p3, Lsi1;->h:I

    .line 53
    if-lt p2, v2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    add-int/2addr p2, v2

    .line 58
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    move-result-object p3

    .line 69
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p2

    .line 75
    new-array v3, v2, [Ljava/lang/Object;

    .line 77
    aput-object p2, v3, v1

    .line 79
    const-string p2, "%d"

    .line 81
    invoke-static {p3, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 97
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 103
    :goto_1
    invoke-virtual {p0, p1}, Lti1;->d(I)Ljava/lang/Long;

    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-nez v0, :cond_5

    .line 112
    :goto_2
    return-object v0

    .line 113
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    invoke-static {}, Lgy2;->b()Ljava/util/Calendar;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0
.end method

.method public final hasStableIds()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
