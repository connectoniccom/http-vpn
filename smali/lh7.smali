.class public Llh7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lw23;
.implements Lnh1;
.implements Lws5;
.implements Lc86;
.implements Lmn5;


# static fields
.field public static final d:Llh7;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llh7;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Llh7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 8
    sput-object v0, Llh7;->d:Llh7;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Llh7;-><init>(Ljava/lang/Object;Z)V

    return-void

    .line 85
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Llh7;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ler;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x22

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p1}, Lb4;->b(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput-boolean v0, p0, Llh7;->a:Z

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Ler;->b()Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_1
    const-string v0, "android.hardware.camera"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    const-string v1, "android.hardware.camera.front"

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz v0, :cond_3

    .line 52
    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_3

    .line 60
    :cond_2
    move v0, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v2

    .line 63
    :goto_2
    if-eqz p1, :cond_5

    .line 65
    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 73
    :cond_4
    move v2, v3

    .line 74
    :cond_5
    new-instance p1, Lqs;

    .line 76
    invoke-direct {p1, v0, v2}, Lqs;-><init>(ZZ)V

    .line 79
    iput-object p1, p0, Llh7;->b:Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 86
    iput-object p1, p0, Llh7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 82
    iput-boolean p2, p0, Llh7;->a:Z

    iput-object p1, p0, Llh7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljg0;Z)V
    .registers 3

    .line 87
    invoke-direct {p0, p1}, Llh7;-><init>(Ljava/lang/Object;)V

    .line 88
    iput-boolean p2, p0, Llh7;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llh7;->a:Z

    iput-object p3, p0, Llh7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/util/Set;Ler;)Z
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1, v0}, Ler;->c(Ljava/util/LinkedHashSet;)Lvp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static t(Ljava/lang/String;)Llh7;
    .registers 4

    .line 1
    new-instance v0, Llh7;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Llh7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 8
    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Llh7;
    .registers 4

    .line 1
    new-instance v0, Llh7;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Llh7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public O(Landroid/view/View;Lr53;Lx23;)Lr53;
    .registers 15

    .line 1
    iget-object v0, p2, Lr53;->a:Lo53;

    .line 3
    const/16 v1, 0x207

    .line 5
    invoke-virtual {v0, v1}, Lo53;->f(I)Lg41;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x20

    .line 11
    invoke-virtual {v0, v2}, Lo53;->f(I)Lg41;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Llh7;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    iget v3, v1, Lg41;->b:I

    .line 21
    iget v4, v1, Lg41;->c:I

    .line 23
    iget v5, v1, Lg41;->a:I

    .line 25
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 27
    invoke-static {p1}, Ldx0;->m(Landroid/view/View;)Z

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    move-result v7

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v8

    .line 43
    iget-boolean v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Z

    .line 45
    if-eqz v9, :cond_0

    .line 47
    invoke-virtual {p2}, Lr53;->a()I

    .line 50
    move-result v6

    .line 51
    iput v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0:I

    .line 53
    iget v10, p3, Lx23;->d:I

    .line 55
    add-int/2addr v6, v10

    .line 56
    :cond_0
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:Z

    .line 58
    if-eqz v10, :cond_2

    .line 60
    if-eqz v3, :cond_1

    .line 62
    iget v7, p3, Lx23;->c:I

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v7, p3, Lx23;->a:I

    .line 67
    :goto_0
    add-int/2addr v7, v5

    .line 68
    :cond_2
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Z

    .line 70
    if-eqz v10, :cond_4

    .line 72
    if-eqz v3, :cond_3

    .line 74
    iget p3, p3, Lx23;->a:I

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget p3, p3, Lx23;->c:I

    .line 79
    :goto_1
    add-int v8, p3, v4

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Z

    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v3, :cond_5

    .line 92
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    if-eq v3, v5, :cond_5

    .line 96
    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    move v3, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    :goto_2
    iget-boolean v5, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Z

    .line 103
    if-eqz v5, :cond_6

    .line 105
    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    if-eq v5, v4, :cond_6

    .line 109
    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    move v3, v10

    .line 112
    :cond_6
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:Z

    .line 114
    if-eqz v4, :cond_7

    .line 116
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    iget v1, v1, Lg41;->b:I

    .line 120
    if-eq v4, v1, :cond_7

    .line 122
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v10, v3

    .line 126
    :goto_3
    if-eqz v10, :cond_8

    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    iget-boolean p0, p0, Llh7;->a:Z

    .line 140
    if-eqz p0, :cond_9

    .line 142
    iget p1, v0, Lg41;->d:I

    .line 144
    iput p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 146
    :cond_9
    if-nez v9, :cond_b

    .line 148
    if-eqz p0, :cond_a

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    return-object p2

    .line 152
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    .line 155
    return-object p2
.end method

.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llh7;->a:Z

    .line 3
    return p0
.end method

.method public b(Lzg1;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Llh7;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lxs2;

    .line 5
    iget-boolean v0, p0, Llh7;->a:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llh7;->a:Z

    .line 13
    iget-object v0, p2, Lxs2;->a:Lzs2;

    .line 15
    iget-object v0, v0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->I0:Landroidx/appcompat/widget/c;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->f()Z

    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/c;->G0:Lg3;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lmh1;->b()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v0, v0, Lmh1;->j:Lkh1;

    .line 40
    invoke-interface {v0}, Lgi2;->dismiss()V

    .line 43
    :cond_1
    iget-object p2, p2, Lxs2;->b:Landroid/view/Window$Callback;

    .line 45
    const/16 v0, 0x6c

    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Llh7;->a:Z

    .line 53
    return-void
.end method

.method public d(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Llh7;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqs;

    .line 5
    iget-boolean p0, p0, Llh7;->a:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_7

    .line 10
    iget-boolean p0, v0, Lqs;->a:Z

    .line 12
    iget-boolean v2, v0, Lqs;->b:Z

    .line 14
    if-nez p0, :cond_0

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    sget-object p0, Ler;->c:Ler;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, p0}, Llh7;->c(Ljava/util/Set;Ler;)Z

    .line 28
    move-result p0

    .line 29
    sget-object v3, Ler;->b:Ler;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1, v3}, Llh7;->c(Ljava/util/Set;Ler;)Z

    .line 37
    move-result v3

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    const/16 v5, 0xa

    .line 42
    invoke-static {p2, v5}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 45
    move-result v5

    .line 46
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lqp;

    .line 65
    invoke-virtual {v5}, Lqp;->a()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    move-result-object p2

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Lvp;

    .line 99
    invoke-interface {v6}, Lvp;->r()Ltp;

    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ltp;->d()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_2

    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v4}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Ler;->c:Ler;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {p1, p2}, Llh7;->c(Ljava/util/Set;Ler;)Z

    .line 129
    move-result p2

    .line 130
    sget-object v4, Ler;->b:Ler;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {p1, v4}, Llh7;->c(Ljava/util/Set;Ler;)Z

    .line 138
    move-result p1

    .line 139
    iget-boolean v0, v0, Lqs;->a:Z

    .line 141
    const/4 v4, 0x1

    .line 142
    if-eqz v0, :cond_4

    .line 144
    if-eqz p0, :cond_4

    .line 146
    if-nez p2, :cond_4

    .line 148
    move p0, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move p0, v1

    .line 151
    :goto_2
    if-eqz v2, :cond_5

    .line 153
    if-eqz v3, :cond_5

    .line 155
    if-nez p1, :cond_5

    .line 157
    move p1, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move p1, v1

    .line 160
    :goto_3
    if-nez p0, :cond_6

    .line 162
    if-eqz p1, :cond_7

    .line 164
    :cond_6
    return v4

    .line 165
    :cond_7
    :goto_4
    return v1
.end method

.method public e(ILjava/lang/CharSequence;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 4
    if-ltz p1, :cond_6

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-ltz v1, :cond_6

    .line 13
    iget-object v1, p0, Llh7;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljg0;

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Llh7;->a()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    move v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ge v2, p1, :cond_3

    .line 30
    if-ne v3, v1, :cond_3

    .line 32
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 39
    move-result v3

    .line 40
    sget-object v5, Llr2;->a:Llh7;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    if-eq v3, v4, :cond_1

    .line 46
    if-eq v3, v1, :cond_1

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 51
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v3, v4

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v3, :cond_5

    .line 61
    if-eq v3, v4, :cond_4

    .line 63
    invoke-virtual {p0}, Llh7;->a()Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    return v4

    .line 70
    :cond_6
    invoke-static {}, Lef0;->h()V

    .line 73
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llh7;->a:Z

    .line 4
    return-void
.end method

.method public g(ZZ)Lz10;
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Llh7;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lz10;

    .line 7
    sget-object v1, Lz10;->b:Lz10;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object p1, Lz10;->a:Lz10;

    .line 13
    iput-object p1, p0, Llh7;->b:Ljava/lang/Object;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Llh7;->a:Z

    .line 18
    return-object v1

    .line 19
    :cond_0
    if-nez p1, :cond_2

    .line 21
    if-nez p2, :cond_2

    .line 23
    iget-object p1, p0, Llh7;->b:Ljava/lang/Object;

    .line 25
    check-cast p1, Lz10;

    .line 27
    sget-object p2, Lz10;->d:Lz10;

    .line 29
    if-ne p1, p2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Lz10;->a:Lz10;

    .line 34
    :goto_0
    sget-object p1, Lz10;->a:Lz10;

    .line 36
    iput-object p1, p0, Llh7;->b:Ljava/lang/Object;

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Llh7;->a:Z

    .line 41
    return-object p2

    .line 42
    :cond_2
    sget-object p0, Lz10;->a:Lz10;

    .line 44
    return-object p0
.end method

.method public h(C)V
    .registers 5

    .line 1
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Los4;

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Los4;->b:I

    .line 8
    invoke-virtual {p0, v1, v0}, Los4;->i(II)V

    .line 11
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, [C

    .line 15
    iget v1, p0, Los4;->b:I

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    iput v2, p0, Los4;->b:I

    .line 21
    aput-char p1, v0, v1

    .line 23
    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Llh7;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lty6;

    .line 7
    iget-boolean v0, v0, Llh7;->a:Z

    .line 9
    move-object/from16 v2, p1

    .line 11
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v1, Lty6;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 20
    const-string v1, "OfflineUpload.db"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 25
    return-object v10

    .line 26
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v0, "serialized_proto_data"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v3, "offline_signal_contents"

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const-string v0, "serialized_proto_data"

    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    invoke-static {v0}, Lq64;->O([B)Lq64;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvo6; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget v4, Lp75;->b:I

    .line 75
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 77
    invoke-static {v4}, Lp75;->d(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    iget-object v0, v1, Lty6;->b:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 95
    invoke-static {}, Lt64;->z()Lr64;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3}, Lfo6;->b()V

    .line 106
    iget-object v4, v3, Lfo6;->b:Lho6;

    .line 108
    check-cast v4, Lt64;

    .line 110
    invoke-virtual {v4, v0}, Lt64;->E(Ljava/lang/String;)V

    .line 113
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Lfo6;->b()V

    .line 118
    iget-object v0, v3, Lfo6;->b:Lho6;

    .line 120
    check-cast v0, Lt64;

    .line 122
    invoke-virtual {v0}, Lt64;->F()V

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v2, v4}, Li04;->s(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3}, Lfo6;->b()V

    .line 133
    iget-object v5, v3, Lfo6;->b:Lho6;

    .line 135
    check-cast v5, Lt64;

    .line 137
    invoke-virtual {v5, v0}, Lt64;->B(I)V

    .line 140
    invoke-virtual {v3}, Lfo6;->b()V

    .line 143
    iget-object v0, v3, Lfo6;->b:Lho6;

    .line 145
    check-cast v0, Lt64;

    .line 147
    invoke-virtual {v0, v11}, Lt64;->A(Ljava/util/ArrayList;)V

    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-static {v2, v5}, Li04;->s(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3}, Lfo6;->b()V

    .line 158
    iget-object v6, v3, Lfo6;->b:Lho6;

    .line 160
    check-cast v6, Lt64;

    .line 162
    invoke-virtual {v6, v0}, Lt64;->C(I)V

    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v2, v0}, Li04;->s(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3}, Lfo6;->b()V

    .line 173
    iget-object v6, v3, Lfo6;->b:Lho6;

    .line 175
    check-cast v6, Lt64;

    .line 177
    invoke-virtual {v6, v0}, Lt64;->H(I)V

    .line 180
    sget-object v0, Lhc7;->C:Lhc7;

    .line 182
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v6

    .line 191
    invoke-virtual {v3}, Lfo6;->b()V

    .line 194
    iget-object v0, v3, Lfo6;->b:Lho6;

    .line 196
    check-cast v0, Lt64;

    .line 198
    invoke-virtual {v0, v6, v7}, Lt64;->D(J)V

    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-static {v2, v6}, Li04;->A(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 209
    move-result v7

    .line 210
    const-wide/16 v8, 0x0

    .line 212
    if-lez v7, :cond_2

    .line 214
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    const-string v7, "value"

    .line 219
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    move-result v7

    .line 223
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    move-result-wide v12

    .line 227
    goto :goto_1

    .line 228
    :cond_2
    move-wide v12, v8

    .line 229
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 232
    invoke-virtual {v3}, Lfo6;->b()V

    .line 235
    iget-object v0, v3, Lfo6;->b:Lho6;

    .line 237
    check-cast v0, Lt64;

    .line 239
    invoke-virtual {v0, v12, v13}, Lt64;->G(J)V

    .line 242
    invoke-virtual {v3}, Lfo6;->c()Lho6;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lt64;

    .line 248
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v3

    .line 252
    move v7, v4

    .line 253
    move-wide v12, v8

    .line 254
    :goto_2
    if-ge v7, v3, :cond_4

    .line 256
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Lq64;

    .line 262
    invoke-virtual {v14}, Lq64;->N()I

    .line 265
    move-result v15

    .line 266
    if-ne v15, v6, :cond_3

    .line 268
    invoke-virtual {v14}, Lq64;->M()J

    .line 271
    move-result-wide v15

    .line 272
    cmp-long v15, v15, v12

    .line 274
    if-lez v15, :cond_3

    .line 276
    invoke-virtual {v14}, Lq64;->M()J

    .line 279
    move-result-wide v12

    .line 280
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 282
    goto :goto_2

    .line 283
    :cond_4
    cmp-long v3, v12, v8

    .line 285
    if-eqz v3, :cond_5

    .line 287
    new-instance v3, Landroid/content/ContentValues;

    .line 289
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 292
    const-string v7, "value"

    .line 294
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    const-string v7, "statistic_name = \'last_successful_request_time\'"

    .line 303
    const-string v8, "offline_signal_statistics"

    .line 305
    invoke-virtual {v2, v8, v3, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 308
    :cond_5
    iget-object v3, v1, Lty6;->d:Ljava/lang/Object;

    .line 310
    check-cast v3, Li64;

    .line 312
    monitor-enter v3

    .line 313
    :try_start_1
    iget-boolean v7, v3, Li64;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    if-eqz v7, :cond_6

    .line 317
    :try_start_2
    iget-object v7, v3, Li64;->b:Le84;

    .line 319
    invoke-virtual {v7}, Lfo6;->b()V

    .line 322
    iget-object v7, v7, Lfo6;->b:Lho6;

    .line 324
    check-cast v7, Lf84;

    .line 326
    invoke-virtual {v7, v0}, Lf84;->H(Lt64;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    :cond_6
    monitor-exit v3

    .line 330
    goto :goto_3

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_4

    .line 333
    :catch_1
    move-exception v0

    .line 334
    :try_start_3
    const-string v7, "AdMobClearcutLogger.modify"

    .line 336
    sget-object v8, Lhc7;->C:Lhc7;

    .line 338
    iget-object v8, v8, Lhc7;->h:Lxm4;

    .line 340
    invoke-virtual {v8, v7, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    monitor-exit v3

    .line 344
    :goto_3
    iget-object v0, v1, Lty6;->f:Ljava/lang/Object;

    .line 346
    check-cast v0, Lsz2;

    .line 348
    invoke-static {}, La74;->A()Lz64;

    .line 351
    move-result-object v1

    .line 352
    iget v7, v0, Lsz2;->b:I

    .line 354
    invoke-virtual {v1}, Lfo6;->b()V

    .line 357
    iget-object v8, v1, Lfo6;->b:Lho6;

    .line 359
    check-cast v8, La74;

    .line 361
    invoke-virtual {v8, v7}, La74;->B(I)V

    .line 364
    iget v7, v0, Lsz2;->d:I

    .line 366
    invoke-virtual {v1}, Lfo6;->b()V

    .line 369
    iget-object v8, v1, Lfo6;->b:Lho6;

    .line 371
    check-cast v8, La74;

    .line 373
    invoke-virtual {v8, v7}, La74;->C(I)V

    .line 376
    iget-boolean v0, v0, Lsz2;->f:Z

    .line 378
    if-eq v5, v0, :cond_7

    .line 380
    move v4, v6

    .line 381
    :cond_7
    invoke-virtual {v1}, Lfo6;->b()V

    .line 384
    iget-object v0, v1, Lfo6;->b:Lho6;

    .line 386
    check-cast v0, La74;

    .line 388
    invoke-virtual {v0, v4}, La74;->z(I)V

    .line 391
    invoke-virtual {v1}, Lfo6;->c()Lho6;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, La74;

    .line 397
    new-instance v1, Li14;

    .line 399
    const/16 v4, 0xe

    .line 401
    invoke-direct {v1, v4, v0}, Li14;-><init>(ILjava/lang/Object;)V

    .line 404
    invoke-virtual {v3, v1}, Li64;->a(Lh64;)V

    .line 407
    const/16 v0, 0x2714

    .line 409
    invoke-virtual {v3, v0}, Li64;->b(I)V

    .line 412
    const-string v0, "offline_signal_contents"

    .line 414
    invoke-virtual {v2, v0, v10, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 417
    const-string v0, "failed_requests"

    .line 419
    invoke-static {v2, v0}, Li04;->B(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 422
    const-string v0, "total_requests"

    .line 424
    invoke-static {v2, v0}, Li04;->B(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 427
    const-string v0, "completed_requests"

    .line 429
    invoke-static {v2, v0}, Li04;->B(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 432
    return-object v10

    .line 433
    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    throw v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Los4;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v2, p0, Los4;->b:I

    .line 16
    invoke-virtual {p0, v2, v0}, Los4;->i(II)V

    .line 19
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, [C

    .line 23
    iget v2, p0, Los4;->b:I

    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 27
    const/16 v4, 0x22

    .line 29
    aput-char v4, v0, v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    add-int/2addr v2, v3

    .line 40
    move v6, v3

    .line 41
    :goto_0
    if-ge v6, v2, :cond_5

    .line 43
    aget-char v7, v0, v6

    .line 45
    sget-object v8, Lym2;->b:[B

    .line 47
    array-length v9, v8

    .line 48
    if-ge v7, v9, :cond_4

    .line 50
    aget-byte v7, v8, v7

    .line 52
    if-eqz v7, :cond_4

    .line 54
    sub-int v0, v6, v3

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    :goto_1
    const/4 v3, 0x1

    .line 61
    if-ge v0, v2, :cond_3

    .line 63
    invoke-virtual {p0, v6, v1}, Los4;->i(II)V

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v7

    .line 70
    sget-object v8, Lym2;->b:[B

    .line 72
    array-length v9, v8

    .line 73
    if-ge v7, v9, :cond_2

    .line 75
    aget-byte v8, v8, v7

    .line 77
    if-nez v8, :cond_0

    .line 79
    iget-object v3, p0, Los4;->d:Ljava/lang/Object;

    .line 81
    check-cast v3, [C

    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 85
    int-to-char v7, v7

    .line 86
    aput-char v7, v3, v6

    .line 88
    :goto_2
    move v6, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    if-ne v8, v3, :cond_1

    .line 92
    sget-object v3, Lym2;->a:[Ljava/lang/String;

    .line 94
    aget-object v3, v3, v7

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0, v6, v7}, Los4;->i(II)V

    .line 106
    iget-object v7, p0, Los4;->d:Ljava/lang/Object;

    .line 108
    check-cast v7, [C

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    move-result v8

    .line 114
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v6

    .line 122
    iput v3, p0, Los4;->b:I

    .line 124
    move v6, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    iget-object v3, p0, Los4;->d:Ljava/lang/Object;

    .line 128
    check-cast v3, [C

    .line 130
    const/16 v7, 0x5c

    .line 132
    aput-char v7, v3, v6

    .line 134
    add-int/lit8 v7, v6, 0x1

    .line 136
    int-to-char v8, v8

    .line 137
    aput-char v8, v3, v7

    .line 139
    add-int/lit8 v6, v6, 0x2

    .line 141
    iput v6, p0, Los4;->b:I

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-object v3, p0, Los4;->d:Ljava/lang/Object;

    .line 146
    check-cast v3, [C

    .line 148
    add-int/lit8 v8, v6, 0x1

    .line 150
    int-to-char v7, v7

    .line 151
    aput-char v7, v3, v6

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p0, v6, v3}, Los4;->i(II)V

    .line 160
    iget-object p1, p0, Los4;->d:Ljava/lang/Object;

    .line 162
    check-cast p1, [C

    .line 164
    add-int/lit8 v0, v6, 0x1

    .line 166
    aput-char v4, p1, v6

    .line 168
    iput v0, p0, Los4;->b:I

    .line 170
    return-void

    .line 171
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 177
    aput-char v4, v0, v2

    .line 179
    iput p1, p0, Los4;->b:I

    .line 181
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public declared-synchronized l(I)I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llh7;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llh7;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltb5;

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lju6;

    .line 11
    invoke-virtual {v1}, Lju6;->F()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_9

    .line 17
    const-string v1, "ad_types"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/util/List;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, v1, [Ljava/lang/String;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Ljava/lang/String;

    .line 65
    if-eqz v4, :cond_1

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v4

    .line 105
    sparse-switch v4, :sswitch_data_0

    .line 108
    goto :goto_4

    .line 109
    :sswitch_0
    const-string v4, "interstitial"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 117
    sget-object v3, Lv74;->f:Lv74;

    .line 119
    goto :goto_5

    .line 120
    :sswitch_1
    const-string v4, "rewarded"

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 128
    sget-object v3, Lv74;->I:Lv74;

    .line 130
    goto :goto_5

    .line 131
    :sswitch_2
    const-string v4, "native"

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 139
    sget-object v3, Lv74;->q:Lv74;

    .line 141
    goto :goto_5

    .line 142
    :sswitch_3
    const-string v4, "banner"

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 150
    sget-object v3, Lv74;->d:Lv74;

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    :goto_4
    sget-object v3, Lv74;->b:Lv74;

    .line 155
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const-string v1, "device"

    .line 161
    invoke-static {p1, v1}, Lqf2;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    move-result-object v1

    .line 165
    const-string v3, "network"

    .line 167
    invoke-static {v1, v3}, Lqf2;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    move-result-object v1

    .line 171
    const-string v3, "active_network_state"

    .line 173
    const/4 v4, -0x1

    .line 174
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 177
    move-result v1

    .line 178
    sget-object v3, Ltb5;->i:Landroid/util/SparseArray;

    .line 180
    sget-object v5, Ls64;->b:Ls64;

    .line 182
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ls64;

    .line 188
    invoke-static {}, Ln64;->z()Lm64;

    .line 191
    move-result-object v3

    .line 192
    const/4 v5, -0x2

    .line 193
    const-string v6, "cnt"

    .line 195
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 198
    move-result v5

    .line 199
    const/4 v6, 0x0

    .line 200
    const-string v7, "gnt"

    .line 202
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 205
    move-result p1

    .line 206
    const/4 v6, 0x2

    .line 207
    if-ne v5, v4, :cond_6

    .line 209
    iput v6, v0, Ltb5;->h:I

    .line 211
    goto :goto_8

    .line 212
    :cond_6
    const/4 v4, 0x1

    .line 213
    iput v4, v0, Ltb5;->h:I

    .line 215
    const/4 v7, 0x3

    .line 216
    if-eqz v5, :cond_8

    .line 218
    if-eq v5, v4, :cond_7

    .line 220
    invoke-virtual {v3}, Lfo6;->b()V

    .line 223
    iget-object v5, v3, Lfo6;->b:Lho6;

    .line 225
    check-cast v5, Ln64;

    .line 227
    invoke-virtual {v5, v4}, Ln64;->A(I)V

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    invoke-virtual {v3}, Lfo6;->b()V

    .line 234
    iget-object v5, v3, Lfo6;->b:Lho6;

    .line 236
    check-cast v5, Ln64;

    .line 238
    invoke-virtual {v5, v7}, Ln64;->A(I)V

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-virtual {v3}, Lfo6;->b()V

    .line 245
    iget-object v5, v3, Lfo6;->b:Lho6;

    .line 247
    check-cast v5, Ln64;

    .line 249
    invoke-virtual {v5, v6}, Ln64;->A(I)V

    .line 252
    :goto_6
    packed-switch p1, :pswitch_data_0

    .line 255
    move v6, v4

    .line 256
    goto :goto_7

    .line 257
    :pswitch_0
    const/4 v6, 0x4

    .line 258
    goto :goto_7

    .line 259
    :pswitch_1
    move v6, v7

    .line 260
    :goto_7
    :pswitch_2
    invoke-virtual {v3}, Lfo6;->b()V

    .line 263
    iget-object p1, v3, Lfo6;->b:Lho6;

    .line 265
    check-cast p1, Ln64;

    .line 267
    invoke-virtual {p1, v6}, Ln64;->B(I)V

    .line 270
    :goto_8
    invoke-virtual {v3}, Lfo6;->c()Lho6;

    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ln64;

    .line 276
    iget-boolean v3, p0, Llh7;->a:Z

    .line 278
    new-instance v4, Lrs5;

    .line 280
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p0, v4, Lrs5;->d:Ljava/lang/Object;

    .line 285
    iput-boolean v3, v4, Lrs5;->b:Z

    .line 287
    iput-object v2, v4, Lrs5;->f:Ljava/lang/Object;

    .line 289
    iput-object p1, v4, Lrs5;->a:Ljava/lang/Object;

    .line 291
    iput-object v1, v4, Lrs5;->h:Ljava/lang/Object;

    .line 293
    iget-object p0, v0, Lw;->c:Ljava/lang/Object;

    .line 295
    check-cast p0, Lip4;

    .line 297
    invoke-virtual {p0, v4}, Lip4;->d(Lmn5;)V

    .line 300
    :cond_9
    return-void

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Lcr;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llh7;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqs;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean p0, p0, Llh7;->a:Z

    .line 10
    const-string v1, "CameraValidator"

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcr;->d()Ljava/util/LinkedHashSet;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget-boolean p0, v0, Lqs;->a:Z

    .line 32
    if-eqz p0, :cond_1

    .line 34
    :try_start_0
    sget-object p0, Ler;->c:Ler;

    .line 36
    invoke-virtual {p1}, Lcr;->d()Ljava/util/LinkedHashSet;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Ler;->c(Ljava/util/LinkedHashSet;)Lvp;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    :goto_1
    iget-boolean v0, v0, Lqs;->b:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    :try_start_1
    sget-object v0, Ler;->b:Ler;

    .line 60
    invoke-virtual {p1}, Lcr;->d()Ljava/util/LinkedHashSet;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ler;->c(Ljava/util/LinkedHashSet;)Lvp;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    if-nez p0, :cond_2

    .line 78
    move-object p0, v0

    .line 79
    :cond_2
    :goto_2
    if-nez p0, :cond_3

    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v0, Lps;

    .line 84
    invoke-virtual {p1}, Lcr;->d()Ljava/util/LinkedHashSet;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result p1

    .line 92
    invoke-direct {v0, p1, p0}, Lps;-><init>(ILjava/lang/RuntimeException;)V

    .line 95
    throw v0
.end method

.method public p()V
    .registers 1

    .line 1
    return-void
.end method

.method public q(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llh7;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 8
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 15
    return-void
.end method

.method public r(Liy6;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llh7;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget p0, Lui4;->a:I

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lmu2;

    .line 12
    new-instance v0, Luf;

    .line 14
    sget-object v1, Lz02;->a:Lz02;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v1, v2}, Luf;-><init>(Ljava/lang/Object;Lz02;Lmg;)V

    .line 20
    new-instance p1, Luf2;

    .line 22
    const/16 v1, 0x11

    .line 24
    invoke-direct {p1, v1}, Luf2;-><init>(I)V

    .line 27
    invoke-virtual {p0, v0, p1}, Lmu2;->a(Luf;Lou2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    sget p0, Lui4;->a:I

    .line 33
    return-void
.end method

.method public s()Lsa7;
    .registers 3

    .line 1
    iget-boolean v0, p0, Llh7;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 8
    iput-boolean v1, p0, Llh7;->a:Z

    .line 10
    new-instance v0, Lsa7;

    .line 12
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 16
    invoke-direct {v0, p0}, Lsa7;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 19
    return-object v0
.end method

.method public v(Lzg1;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxs2;

    .line 5
    iget-object p0, p0, Lxs2;->b:Landroid/view/Window$Callback;

    .line 7
    const/16 v0, 0x6c

    .line 9
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "Failed to get signals bundle"

    .line 5
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llh7;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget-boolean p0, p0, Llh7;->a:Z

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$0(Landroid/content/Context;Z)Lm75;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
