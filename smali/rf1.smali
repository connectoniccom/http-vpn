.class public Lrf1;
.super Landroidx/fragment/app/g;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/g;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public B0:Ljava/lang/CharSequence;

.field public C0:I

.field public D0:Ljava/lang/CharSequence;

.field public E0:Landroid/widget/TextView;

.field public F0:Lcom/google/android/material/internal/CheckableImageButton;

.field public G0:Lwf1;

.field public H0:Z

.field public I:I

.field public I0:Ljava/lang/CharSequence;

.field public J0:Ljava/lang/CharSequence;

.field public T:Ljava/lang/CharSequence;

.field public X:I

.field public Y:Ljava/lang/CharSequence;

.field public Z:I

.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public d:I

.field public f:Lay1;

.field public h:Lfl;

.field public i:Lkf1;

.field public q:I

.field public t:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object v0, p0, Lrf1;->a:Ljava/util/LinkedHashSet;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object v0, p0, Lrf1;->b:Ljava/util/LinkedHashSet;

    .line 28
    return-void
.end method

.method public static j(Landroid/content/Context;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0703bd

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lgy2;->b()Ljava/util/Calendar;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-static {v1}, Lgy2;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    const v1, 0x7f0703c3

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v1

    .line 50
    const v2, 0x7f0703d1

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static l(Landroid/content/Context;I)Z
    .registers 4

    .line 1
    const-class v0, Lkf1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0403af

    .line 10
    invoke-static {v1, p0, v0}, Lhy2;->n(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 16
    filled-new-array {p1}, [I

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return p1
.end method


# virtual methods
.method public final i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DATE_SELECTOR_KEY"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lef0;->a()V

    .line 17
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lrf1;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lrf1;->d:I

    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_5

    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfl;

    .line 34
    iput-object v0, p0, Lrf1;->h:Lfl;

    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lrf1;->q:I

    .line 52
    const-string v0, "TITLE_TEXT_KEY"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lrf1;->t:Ljava/lang/CharSequence;

    .line 60
    const-string v0, "INPUT_MODE_KEY"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lrf1;->B:I

    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lrf1;->I:I

    .line 76
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lrf1;->T:Ljava/lang/CharSequence;

    .line 84
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lrf1;->X:I

    .line 92
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lrf1;->Y:Ljava/lang/CharSequence;

    .line 100
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lrf1;->Z:I

    .line 108
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lrf1;->B0:Ljava/lang/CharSequence;

    .line 116
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lrf1;->C0:I

    .line 124
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lrf1;->D0:Ljava/lang/CharSequence;

    .line 132
    iget-object p1, p0, Lrf1;->t:Ljava/lang/CharSequence;

    .line 134
    if-eqz p1, :cond_1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p1

    .line 145
    iget v0, p0, Lrf1;->q:I

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150
    move-result-object p1

    .line 151
    :goto_0
    iput-object p1, p0, Lrf1;->I0:Ljava/lang/CharSequence;

    .line 153
    if-eqz p1, :cond_2

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, "\n"

    .line 161
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    array-length v1, v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-le v1, v2, :cond_3

    .line 169
    const/4 p1, 0x0

    .line 170
    aget-object p1, v0, p1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    :cond_3
    :goto_1
    iput-object p1, p0, Lrf1;->J0:Ljava/lang/CharSequence;

    .line 176
    return-void

    .line 177
    :cond_4
    invoke-static {}, Lef0;->a()V

    .line 180
    return-void

    .line 181
    :cond_5
    invoke-static {}, Lef0;->a()V

    .line 184
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 10
    iget v1, p0, Lrf1;->d:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 25
    invoke-static {v0, v1}, Lrf1;->l(Landroid/content/Context;I)Z

    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lrf1;->A:Z

    .line 31
    new-instance v1, Lwf1;

    .line 33
    const v3, 0x7f0403af

    .line 36
    const v4, 0x7f130602

    .line 39
    invoke-direct {v1, v0, v2, v3, v4}, Lwf1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    iput-object v1, p0, Lrf1;->G0:Lwf1;

    .line 44
    sget-object v1, Lr42;->J:[I

    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iget-object v1, p0, Lrf1;->G0:Lwf1;

    .line 61
    invoke-virtual {v1, v0}, Lwf1;->q(Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, Lrf1;->G0:Lwf1;

    .line 66
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object p0, p0, Lrf1;->G0:Lwf1;

    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lwf1;->t(F)V

    .line 90
    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lrf1;->i()V

    .line 94
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .line 1
    iget-boolean p3, p0, Lrf1;->A:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const p3, 0x7f0c00ab

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0c00aa

    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lrf1;->A:Z

    .line 22
    if-eqz p3, :cond_1

    .line 24
    const p3, 0x7f09039b

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-static {p2}, Lrf1;->j(Landroid/content/Context;)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f09039c

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-static {p2}, Lrf1;->j(Landroid/content/Context;)I

    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_1
    const p3, 0x7f0903aa

    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    const p3, 0x7f0903ac

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    iput-object p3, p0, Lrf1;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    const p3, 0x7f0903b0

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/widget/TextView;

    .line 98
    iput-object p3, p0, Lrf1;->E0:Landroid/widget/TextView;

    .line 100
    iget-object p3, p0, Lrf1;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 102
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 104
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object p3, p0, Lrf1;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 111
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    const v2, 0x10100a0

    .line 117
    filled-new-array {v2}, [I

    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f08018d

    .line 124
    invoke-static {p2, v3}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    const/4 v2, 0x0

    .line 132
    new-array v3, v2, [I

    .line 134
    const v4, 0x7f08018f

    .line 137
    invoke-static {p2, v4}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object p2, p0, Lrf1;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    iget p3, p0, Lrf1;->B:I

    .line 151
    if-eqz p3, :cond_2

    .line 153
    move v2, v0

    .line 154
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 157
    iget-object p2, p0, Lrf1;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-static {p2, p3}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 163
    iget-object p2, p0, Lrf1;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 165
    iget v1, p0, Lrf1;->B:I

    .line 167
    if-ne v1, v0, :cond_3

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object p2

    .line 173
    const v1, 0x7f12035a

    .line 176
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object p2

    .line 185
    const v1, 0x7f12035d

    .line 188
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    :goto_2
    iget-object v1, p0, Lrf1;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 194
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p2, p0, Lrf1;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 199
    iget v1, p0, Lrf1;->B:I

    .line 201
    if-ne v1, v0, :cond_4

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object p2

    .line 207
    const v0, 0x7f12035b

    .line 210
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object p2

    .line 219
    const v0, 0x7f12035e

    .line 222
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    :goto_3
    iget-object v0, p0, Lrf1;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 228
    invoke-static {v0, p2}, Lwc3;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 231
    iget-object p2, p0, Lrf1;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 233
    new-instance v0, Lh;

    .line 235
    const/16 v1, 0x9

    .line 237
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    const p2, 0x7f0901b9

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/Button;

    .line 252
    invoke-virtual {p0}, Lrf1;->i()V

    .line 255
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lrf1;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    iget v1, p0, Lrf1;->d:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    new-instance v0, Lel;

    .line 19
    iget-object v2, p0, Lrf1;->h:Lfl;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v3, v2, Lfl;->a:Lsi1;

    .line 26
    iget-wide v3, v3, Lsi1;->i:J

    .line 28
    iget-object v5, v2, Lfl;->b:Lsi1;

    .line 30
    iget-wide v5, v5, Lsi1;->i:J

    .line 32
    iget-object v7, v2, Lfl;->f:Lsi1;

    .line 34
    iget-wide v7, v7, Lsi1;->i:J

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v0, Lel;->a:Ljava/lang/Long;

    .line 42
    iget v13, v2, Lfl;->h:I

    .line 44
    iget-object v2, v2, Lfl;->d:Lw80;

    .line 46
    iget-object v7, p0, Lrf1;->i:Lkf1;

    .line 48
    if-nez v7, :cond_0

    .line 50
    move-object v7, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v7, v7, Lkf1;->f:Lsi1;

    .line 54
    :goto_0
    if-eqz v7, :cond_1

    .line 56
    iget-wide v7, v7, Lsi1;->i:J

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v0, Lel;->a:Ljava/lang/Long;

    .line 64
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 71
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    move-object v2, v8

    .line 75
    new-instance v8, Lfl;

    .line 77
    invoke-static {v3, v4}, Lsi1;->b(J)Lsi1;

    .line 80
    move-result-object v9

    .line 81
    invoke-static {v5, v6}, Lsi1;->b(J)Lsi1;

    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, Lw80;

    .line 92
    iget-object v0, v0, Lel;->a:Ljava/lang/Long;

    .line 94
    if-nez v0, :cond_2

    .line 96
    move-object v12, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lsi1;->b(J)Lsi1;

    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    :goto_1
    invoke-direct/range {v8 .. v13}, Lfl;-><init>(Lsi1;Lsi1;Lw80;Lsi1;I)V

    .line 110
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 112
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 122
    iget v1, p0, Lrf1;->q:I

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v0, "TITLE_TEXT_KEY"

    .line 129
    iget-object v1, p0, Lrf1;->t:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 134
    const-string v0, "INPUT_MODE_KEY"

    .line 136
    iget v1, p0, Lrf1;->B:I

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 143
    iget v1, p0, Lrf1;->I:I

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 150
    iget-object v1, p0, Lrf1;->T:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 155
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 157
    iget v1, p0, Lrf1;->X:I

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 164
    iget-object v1, p0, Lrf1;->Y:Ljava/lang/CharSequence;

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 169
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 171
    iget v1, p0, Lrf1;->Z:I

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 178
    iget-object v1, p0, Lrf1;->B0:Ljava/lang/CharSequence;

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 185
    iget v1, p0, Lrf1;->C0:I

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 192
    iget-object p0, p0, Lrf1;->D0:Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method

.method public final onStart()V
    .registers 16

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lrf1;->A:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_11

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    iget-object v1, p0, Lrf1;->G0:Lwf1;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-boolean v1, p0, Lrf1;->H0:Z

    .line 29
    if-nez v1, :cond_12

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireView()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f090288

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Llw0;->k(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v3

    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    move v5, v2

    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v6

    .line 79
    const v7, 0x1010031

    .line 82
    const/high16 v8, -0x1000000

    .line 84
    invoke-static {v6, v7, v8}, Llw0;->i(Landroid/content/Context;II)I

    .line 87
    move-result v6

    .line 88
    if-eqz v5, :cond_3

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-static {v0, v4}, Lce1;->r(Landroid/view/Window;Z)V

    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v5

    .line 104
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v9, 0x1b

    .line 108
    if-ge v7, v9, :cond_4

    .line 110
    const v9, 0x1010452

    .line 113
    invoke-static {v5, v9, v8}, Llw0;->i(Landroid/content/Context;II)I

    .line 116
    move-result v5

    .line 117
    const/16 v8, 0x80

    .line 119
    invoke-static {v5, v8}, Lpz;->f(II)I

    .line 122
    move-result v5

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v5, v4

    .line 125
    :goto_3
    const/16 v8, 0x23

    .line 127
    if-ge v7, v8, :cond_5

    .line 129
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 132
    :cond_5
    if-ge v7, v8, :cond_6

    .line 134
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 137
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v1

    .line 141
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 143
    if-eqz v1, :cond_7

    .line 145
    invoke-static {v1}, Lpz;->c(I)D

    .line 148
    move-result-wide v13

    .line 149
    cmpl-double v1, v13, v11

    .line 151
    if-lez v1, :cond_7

    .line 153
    move v1, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move v1, v4

    .line 156
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    move-result-object v7

    .line 160
    new-instance v9, Lz92;

    .line 162
    invoke-direct {v9, v7}, Lz92;-><init>(Landroid/view/View;)V

    .line 165
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    const/16 v13, 0x1a

    .line 169
    const/16 v14, 0x1e

    .line 171
    if-lt v7, v8, :cond_8

    .line 173
    new-instance v7, Lw53;

    .line 175
    invoke-direct {v7, v0, v9}, Lv53;-><init>(Landroid/view/Window;Lz92;)V

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    if-lt v7, v14, :cond_9

    .line 181
    new-instance v7, Lv53;

    .line 183
    invoke-direct {v7, v0, v9}, Lv53;-><init>(Landroid/view/Window;Lz92;)V

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    if-lt v7, v13, :cond_a

    .line 189
    new-instance v7, Lt53;

    .line 191
    invoke-direct {v7, v0, v9}, Ls53;-><init>(Landroid/view/Window;Lz92;)V

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    new-instance v7, Ls53;

    .line 197
    invoke-direct {v7, v0, v9}, Ls53;-><init>(Landroid/view/Window;Lz92;)V

    .line 200
    :goto_5
    invoke-virtual {v7, v1}, Lio1;->o(Z)V

    .line 203
    if-eqz v6, :cond_b

    .line 205
    invoke-static {v6}, Lpz;->c(I)D

    .line 208
    move-result-wide v6

    .line 209
    cmpl-double v1, v6, v11

    .line 211
    if-lez v1, :cond_b

    .line 213
    move v1, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move v1, v4

    .line 216
    :goto_6
    if-eqz v5, :cond_c

    .line 218
    invoke-static {v5}, Lpz;->c(I)D

    .line 221
    move-result-wide v6

    .line 222
    cmpl-double v6, v6, v11

    .line 224
    if-lez v6, :cond_c

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    if-nez v5, :cond_d

    .line 229
    if-eqz v1, :cond_d

    .line 231
    :goto_7
    move v4, v2

    .line 232
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 235
    move-result-object v1

    .line 236
    new-instance v5, Lz92;

    .line 238
    invoke-direct {v5, v1}, Lz92;-><init>(Landroid/view/View;)V

    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    if-lt v1, v8, :cond_e

    .line 245
    new-instance v1, Lw53;

    .line 247
    invoke-direct {v1, v0, v5}, Lv53;-><init>(Landroid/view/Window;Lz92;)V

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    if-lt v1, v14, :cond_f

    .line 253
    new-instance v1, Lv53;

    .line 255
    invoke-direct {v1, v0, v5}, Lv53;-><init>(Landroid/view/Window;Lz92;)V

    .line 258
    goto :goto_8

    .line 259
    :cond_f
    if-lt v1, v13, :cond_10

    .line 261
    new-instance v1, Lt53;

    .line 263
    invoke-direct {v1, v0, v5}, Ls53;-><init>(Landroid/view/Window;Lz92;)V

    .line 266
    goto :goto_8

    .line 267
    :cond_10
    new-instance v1, Ls53;

    .line 269
    invoke-direct {v1, v0, v5}, Ls53;-><init>(Landroid/view/Window;Lz92;)V

    .line 272
    :goto_8
    invoke-virtual {v1, v4}, Lio1;->n(Z)V

    .line 275
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 278
    move-result v8

    .line 279
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 282
    move-result v7

    .line 283
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 286
    move-result v9

    .line 287
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    move-result-object v0

    .line 291
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    new-instance v5, Lvb1;

    .line 295
    invoke-direct/range {v5 .. v10}, Lvb1;-><init>(IIIILjava/lang/Object;)V

    .line 298
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 300
    invoke-static {v10, v5}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 303
    iput-boolean v2, p0, Lrf1;->H0:Z

    .line 305
    goto :goto_9

    .line 306
    :cond_11
    const/4 v1, -0x2

    .line 307
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    .line 313
    move-result-object v1

    .line 314
    const v4, 0x7f0703c5

    .line 317
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 320
    move-result v7

    .line 321
    new-instance v1, Landroid/graphics/Rect;

    .line 323
    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 326
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 328
    iget-object v6, p0, Lrf1;->G0:Lwf1;

    .line 330
    move v8, v7

    .line 331
    move v9, v7

    .line 332
    move v10, v7

    .line 333
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 336
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 342
    move-result-object v0

    .line 343
    new-instance v4, Lf41;

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireDialog()Landroid/app/Dialog;

    .line 348
    move-result-object v5

    .line 349
    invoke-direct {v4, v5, v1}, Lf41;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 352
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 355
    :cond_12
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 358
    iget v0, p0, Lrf1;->d:I

    .line 360
    if-eqz v0, :cond_18

    .line 362
    iget v1, p0, Lrf1;->B:I

    .line 364
    if-ne v1, v2, :cond_13

    .line 366
    const-string v1, "TEXT_INPUT_FRAGMENT_TAG"

    .line 368
    goto :goto_a

    .line 369
    :cond_13
    const-string v1, "CALENDAR_FRAGMENT_TAG"

    .line 371
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getChildFragmentManager()Landroidx/fragment/app/s;

    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4, v1}, Landroidx/fragment/app/s;->B(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 378
    move-result-object v1

    .line 379
    instance-of v4, v1, Lay1;

    .line 381
    if-eqz v4, :cond_14

    .line 383
    check-cast v1, Lay1;

    .line 385
    goto :goto_b

    .line 386
    :cond_14
    move-object v1, v3

    .line 387
    :goto_b
    if-nez v1, :cond_16

    .line 389
    iget v1, p0, Lrf1;->B:I

    .line 391
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    .line 393
    const-string v5, "THEME_RES_ID_KEY"

    .line 395
    if-ne v1, v2, :cond_15

    .line 397
    invoke-virtual {p0}, Lrf1;->i()V

    .line 400
    iget-object v1, p0, Lrf1;->h:Lfl;

    .line 402
    new-instance v6, Lcg1;

    .line 404
    invoke-direct {v6}, Lcg1;-><init>()V

    .line 407
    new-instance v7, Landroid/os/Bundle;

    .line 409
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 412
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 415
    const-string v0, "DATE_SELECTOR_KEY"

    .line 417
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 420
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    invoke-virtual {v6, v7}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    .line 426
    :goto_c
    move-object v1, v6

    .line 427
    goto :goto_d

    .line 428
    :cond_15
    invoke-virtual {p0}, Lrf1;->i()V

    .line 431
    iget-object v1, p0, Lrf1;->h:Lfl;

    .line 433
    new-instance v6, Lkf1;

    .line 435
    invoke-direct {v6}, Lkf1;-><init>()V

    .line 438
    new-instance v7, Landroid/os/Bundle;

    .line 440
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 443
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 446
    const-string v0, "GRID_SELECTOR_KEY"

    .line 448
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 451
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 454
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 456
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 459
    const-string v0, "CURRENT_MONTH_KEY"

    .line 461
    iget-object v1, v1, Lfl;->f:Lsi1;

    .line 463
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 466
    invoke-virtual {v6, v7}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    .line 469
    iput-object v6, p0, Lrf1;->i:Lkf1;

    .line 471
    goto :goto_c

    .line 472
    :cond_16
    :goto_d
    iput-object v1, p0, Lrf1;->f:Lay1;

    .line 474
    new-instance v0, Lfj0;

    .line 476
    const/16 v4, 0x14

    .line 478
    invoke-direct {v0, v4}, Lfj0;-><init>(I)V

    .line 481
    invoke-virtual {v1, v0}, Lay1;->h(Lfj0;)V

    .line 484
    iget-object v0, p0, Lrf1;->E0:Landroid/widget/TextView;

    .line 486
    iget v1, p0, Lrf1;->B:I

    .line 488
    if-ne v1, v2, :cond_17

    .line 490
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 497
    move-result-object v1

    .line 498
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 500
    const/4 v2, 0x2

    .line 501
    if-ne v1, v2, :cond_17

    .line 503
    iget-object v1, p0, Lrf1;->J0:Ljava/lang/CharSequence;

    .line 505
    goto :goto_e

    .line 506
    :cond_17
    iget-object v1, p0, Lrf1;->I0:Ljava/lang/CharSequence;

    .line 508
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    invoke-virtual {p0}, Lrf1;->i()V

    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    .line 517
    throw v3

    .line 518
    :cond_18
    invoke-virtual {p0}, Lrf1;->i()V

    .line 521
    throw v3
.end method

.method public final onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrf1;->f:Lay1;

    .line 3
    iget-object v0, v0, Lay1;->a:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/g;->onStop()V

    .line 11
    return-void
.end method
