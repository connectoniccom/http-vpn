.class public final Lx80;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final f:I


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    sput v0, Lx80;->f:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lgy2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx80;->a:Ljava/util/Calendar;

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lx80;->b:I

    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lx80;->d:I

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lgy2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lx80;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, Lx80;->b:I

    .line 29
    iput p1, p0, Lx80;->d:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 1

    .line 1
    iget p0, p0, Lx80;->b:I

    .line 3
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx80;->b:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget p0, p0, Lx80;->d:I

    .line 9
    add-int/2addr p1, p0

    .line 10
    if-le p1, v0, :cond_1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Landroid/widget/TextView;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0c009d

    .line 18
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    :cond_0
    iget p2, p0, Lx80;->d:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    iget p2, p0, Lx80;->b:I

    .line 30
    if-le p1, p2, :cond_1

    .line 32
    sub-int/2addr p1, p2

    .line 33
    :cond_1
    iget-object p0, p0, Lx80;->a:Ljava/util/Calendar;

    .line 35
    const/4 p2, 0x7

    .line 36
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 49
    sget v2, Lx80;->f:I

    .line 51
    invoke-virtual {p0, p2, v2, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    const p3, 0x7f12033f

    .line 65
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, p2, p3, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const/4 p2, 0x1

    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    .line 81
    aput-object p0, p2, v1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    return-object v0
.end method
