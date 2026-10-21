.class public final Landroidx/appcompat/app/b;
.super Landroidx/appcompat/app/a;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxg1;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final s1:Lxi2;

.field public static final t1:[I

.field public static final u1:Z


# instance fields
.field public final B:Ljava/lang/Object;

.field public B0:Lco2;

.field public C0:Ljava/lang/CharSequence;

.field public D0:Li90;

.field public E0:Lbf4;

.field public F0:Lxe5;

.field public G0:Ln3;

.field public H0:Landroidx/appcompat/widget/ActionBarContextView;

.field public final I:Landroid/content/Context;

.field public I0:Landroid/widget/PopupWindow;

.field public J0:Lia;

.field public K0:Lc23;

.field public L0:Z

.field public M0:Landroid/view/ViewGroup;

.field public N0:Landroid/widget/TextView;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T:Landroid/view/Window;

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:[Loa;

.field public X:Lla;

.field public X0:Loa;

.field public final Y:Lda;

.field public Y0:Z

.field public Z:Lv2;

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Landroid/content/res/Configuration;

.field public final d1:I

.field public e1:I

.field public f1:I

.field public g1:Z

.field public h1:Lma;

.field public i1:Lma;

.field public j1:Z

.field public k1:I

.field public final l1:Lia;

.field public m1:Z

.field public n1:Landroid/graphics/Rect;

.field public o1:Landroid/graphics/Rect;

.field public p1:Lrb;

.field public q1:Landroid/window/OnBackInvokedDispatcher;

.field public r1:Lka;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxi2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/appcompat/app/b;->s1:Lxi2;

    .line 9
    const v0, 0x1010054

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/b;->t1:[I

    .line 18
    const-string v0, "robolectric"

    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    sput-boolean v0, Landroidx/appcompat/app/b;->u1:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lda;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/b;->K0:Lc23;

    .line 7
    const/16 v1, -0x64

    .line 9
    iput v1, p0, Landroidx/appcompat/app/b;->d1:I

    .line 11
    new-instance v2, Lia;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lia;-><init>(Landroidx/appcompat/app/b;I)V

    .line 17
    iput-object v2, p0, Landroidx/appcompat/app/b;->l1:Lia;

    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Landroidx/appcompat/app/b;->Y:Lda;

    .line 23
    iput-object p4, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 27
    if-eqz p3, :cond_2

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    if-eqz p3, :cond_0

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    if-eqz p3, :cond_1

    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/appcompat/app/b;

    .line 58
    iget p1, p1, Landroidx/appcompat/app/b;->d1:I

    .line 60
    iput p1, p0, Landroidx/appcompat/app/b;->d1:I

    .line 62
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/b;->d1:I

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    iget-object p1, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Landroidx/appcompat/app/b;->s1:Lxi2;

    .line 78
    invoke-virtual {p3, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/app/b;->d1:I

    .line 92
    iget-object p1, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/b;->t(Landroid/view/Window;)V

    .line 110
    :cond_4
    invoke-static {}, Lra;->d()V

    .line 113
    return-void
.end method

.method public static F(Landroid/content/res/Configuration;)Lyb1;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lc7;->D(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lc7;->n(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lyb1;->b(Ljava/lang/String;)Lyb1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lyb1;->b(Ljava/lang/String;)Lyb1;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static O(Landroid/content/res/Configuration;Lyb1;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p1, p1, Lyb1;->a:Lac1;

    .line 9
    invoke-interface {p1}, Lac1;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lc7;->e(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lc7;->r(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lyb1;->a:Lac1;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lac1;->get(I)Ljava/util/Locale;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 31
    iget-object p1, p1, Lyb1;->a:Lac1;

    .line 33
    invoke-interface {p1, v1}, Lac1;->get(I)Ljava/util/Locale;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 40
    return-void
.end method

.method public static v(Landroid/content/Context;)Lyb1;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/appcompat/app/a;->d:Lyb1;

    .line 10
    if-nez v1, :cond_1

    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, v1, Lyb1;->a:Lac1;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/app/b;->F(Landroid/content/res/Configuration;)Lyb1;

    .line 31
    move-result-object p0

    .line 32
    const/16 v2, 0x18

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_6

    .line 37
    invoke-interface {v1}, Lac1;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lyb1;->b:Lyb1;

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    :goto_1
    invoke-interface {v1}, Lac1;->size()I

    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lyb1;->a:Lac1;

    .line 57
    invoke-interface {v4}, Lac1;->size()I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 64
    invoke-interface {v1}, Lac1;->size()I

    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 70
    invoke-interface {v1, v3}, Lac1;->get(I)Ljava/util/Locale;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v1}, Lac1;->size()I

    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 81
    iget-object v4, p0, Lyb1;->a:Lac1;

    .line 83
    invoke-interface {v4, v2}, Lac1;->get(I)Ljava/util/Locale;

    .line 86
    move-result-object v2

    .line 87
    :goto_2
    if-eqz v2, :cond_4

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 107
    invoke-static {v0}, Lyb1;->a([Ljava/util/Locale;)Lyb1;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v1}, Lac1;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    sget-object v0, Lyb1;->b:Lyb1;

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-interface {v1, v3}, Lac1;->get(I)Ljava/util/Locale;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lyb1;->b(Ljava/lang/String;)Lyb1;

    .line 132
    move-result-object v0

    .line 133
    :goto_3
    iget-object v1, v0, Lyb1;->a:Lac1;

    .line 135
    invoke-interface {v1}, Lac1;->isEmpty()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 141
    return-object p0

    .line 142
    :cond_8
    return-object v0
.end method

.method public static z(Landroid/content/Context;ILyb1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    if-eqz p2, :cond_4

    .line 55
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->O(Landroid/content/res/Configuration;Lyb1;)V

    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lw71;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Lqa;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lk04;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/b;->X:Lla;

    .line 39
    iget-object v4, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_0
    iput-boolean v2, v0, Lla;->f:Z

    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lla;->f:Z

    .line 56
    if-eqz v4, :cond_2

    .line 58
    goto/16 :goto_5

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, Lla;->f:Z

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 75
    if-eq v0, v5, :cond_4

    .line 77
    if-eq v0, v3, :cond_3

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_10

    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->G(I)Loa;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Loa;->m:Z

    .line 93
    if-nez v1, :cond_10

    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b;->N(Loa;Landroid/view/KeyEvent;)Z

    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 105
    if-eqz p1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/b;->Y0:Z

    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_f

    .line 114
    if-eq v0, v3, :cond_7

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->G(I)Loa;

    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 130
    iget-object v4, p0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 132
    if-eqz v3, :cond_a

    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 141
    check-cast v3, Lzs2;

    .line 143
    iget-object v3, v3, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_a

    .line 151
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 153
    if-eqz v3, :cond_a

    .line 155
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->H0:Z

    .line 157
    if-eqz v3, :cond_a

    .line 159
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 169
    iget-object v3, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 171
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 178
    check-cast v3, Lzs2;

    .line 180
    iget-object v3, v3, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 182
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 188
    iget-boolean v3, p0, Landroidx/appcompat/app/b;->b1:Z

    .line 190
    if-nez v3, :cond_d

    .line 192
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b;->N(Loa;Landroid/view/KeyEvent;)Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 198
    iget-object p0, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 200
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 205
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 207
    check-cast p0, Lzs2;

    .line 209
    iget-object p0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 214
    move-result p0

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object p0, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 218
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 223
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 225
    check-cast p0, Lzs2;

    .line 227
    iget-object p0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 229
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 231
    if-eqz p0, :cond_d

    .line 233
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->I0:Landroidx/appcompat/widget/c;

    .line 235
    if-eqz p0, :cond_d

    .line 237
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->f()Z

    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_d

    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-boolean v3, v0, Loa;->m:Z

    .line 246
    if-nez v3, :cond_e

    .line 248
    iget-boolean v5, v0, Loa;->l:Z

    .line 250
    if-eqz v5, :cond_b

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-boolean v3, v0, Loa;->k:Z

    .line 255
    if-eqz v3, :cond_d

    .line 257
    iget-boolean v3, v0, Loa;->o:Z

    .line 259
    if-eqz v3, :cond_c

    .line 261
    iput-boolean v1, v0, Loa;->k:Z

    .line 263
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b;->N(Loa;Landroid/view/KeyEvent;)Z

    .line 266
    move-result v3

    .line 267
    goto :goto_1

    .line 268
    :cond_c
    move v3, v2

    .line 269
    :goto_1
    if-eqz v3, :cond_d

    .line 271
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b;->L(Loa;Landroid/view/KeyEvent;)V

    .line 274
    :goto_2
    move p0, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move p0, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/b;->y(Loa;Z)V

    .line 281
    move p0, v3

    .line 282
    :goto_4
    if-eqz p0, :cond_10

    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    move-result-object p0

    .line 288
    const-string p1, "audio"

    .line 290
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Landroid/media/AudioManager;

    .line 296
    if-eqz p0, :cond_10

    .line 298
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 301
    return v2

    .line 302
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Z

    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_11

    .line 308
    :cond_10
    :goto_5
    return v2

    .line 309
    :cond_11
    :goto_6
    return v1
.end method

.method public final B(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->G(I)Loa;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Loa;->h:Lzg1;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Loa;->h:Lzg1;

    .line 16
    invoke-virtual {v2, v1}, Lzg1;->u(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Loa;->p:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Loa;->h:Lzg1;

    .line 29
    invoke-virtual {v1}, Lzg1;->y()V

    .line 32
    iget-object v1, v0, Loa;->h:Lzg1;

    .line 34
    invoke-virtual {v1}, Lzg1;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Loa;->o:Z

    .line 40
    iput-boolean v1, v0, Loa;->n:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->G(I)Loa;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Loa;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b;->N(Loa;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final C()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->L0:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 7
    sget-object v1, Lc52;->k:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/b;->j(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/b;->j(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/b;->j(I)Z

    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->j(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/b;->T0:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->D()V

    .line 84
    iget-object v2, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Landroidx/appcompat/app/b;->U0:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 98
    iget-boolean v3, p0, Landroidx/appcompat/app/b;->T0:Z

    .line 100
    if-eqz v3, :cond_4

    .line 102
    const v3, 0x7f0c000c

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v5, p0, Landroidx/appcompat/app/b;->R0:Z

    .line 113
    iput-boolean v5, p0, Landroidx/appcompat/app/b;->Q0:Z

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/b;->Q0:Z

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000b

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v3, :cond_5

    .line 140
    new-instance v3, Lw30;

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-direct {v3, v0, v2}, Lw30;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    const v3, 0x7f0901e4

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Li90;

    .line 171
    iput-object v3, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 173
    iget-object v9, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Li90;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v3, p0, Landroidx/appcompat/app/b;->R0:Z

    .line 184
    if-eqz v3, :cond_6

    .line 186
    iget-object v3, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 193
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/b;->O0:Z

    .line 195
    if-eqz v3, :cond_7

    .line 197
    iget-object v3, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 205
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/b;->P0:Z

    .line 207
    if-eqz v3, :cond_b

    .line 209
    iget-object v3, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/b;->S0:Z

    .line 222
    if-eqz v3, :cond_a

    .line 224
    const v3, 0x7f0c0016

    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v3, 0x7f0c0015

    .line 237
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 243
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 245
    new-instance v3, Ltl2;

    .line 247
    const/4 v4, 0x3

    .line 248
    invoke-direct {v3, v4, p0}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 251
    sget-object v4, Lr03;->a:Ljava/util/WeakHashMap;

    .line 253
    invoke-static {v2, v3}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 256
    iget-object v3, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 258
    if-nez v3, :cond_c

    .line 260
    const v3, 0x7f0905c5

    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroid/widget/TextView;

    .line 269
    iput-object v3, p0, Landroidx/appcompat/app/b;->N0:Landroid/widget/TextView;

    .line 271
    :cond_c
    sget-boolean v3, Lz23;->a:Z

    .line 273
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    move-result-object v3

    .line 277
    const-string v4, "makeOptionalFitsSystemWindows"

    .line 279
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_d

    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 292
    :cond_d
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    const v3, 0x7f090041

    .line 298
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 304
    iget-object v4, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 306
    const v9, 0x1020002

    .line 309
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Landroid/view/ViewGroup;

    .line 315
    if-eqz v4, :cond_f

    .line 317
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 320
    move-result v10

    .line 321
    if-lez v10, :cond_e

    .line 323
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 330
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    goto :goto_3

    .line 334
    :cond_e
    const/4 v10, -0x1

    .line 335
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 338
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 341
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 343
    if-eqz v10, :cond_f

    .line 345
    check-cast v4, Landroid/widget/FrameLayout;

    .line 347
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 352
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 355
    new-instance v4, Lx14;

    .line 357
    invoke-direct {v4, p0}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lm30;)V

    .line 363
    iput-object v2, p0, Landroidx/appcompat/app/b;->M0:Landroid/view/ViewGroup;

    .line 365
    iget-object v2, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 367
    instance-of v3, v2, Landroid/app/Activity;

    .line 369
    if-eqz v3, :cond_10

    .line 371
    check-cast v2, Landroid/app/Activity;

    .line 373
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 376
    move-result-object v2

    .line 377
    goto :goto_4

    .line 378
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/b;->C0:Ljava/lang/CharSequence;

    .line 380
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_13

    .line 386
    iget-object v3, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 388
    if-eqz v3, :cond_11

    .line 390
    invoke-interface {v3, v2}, Li90;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 393
    goto :goto_5

    .line 394
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 396
    if-eqz v3, :cond_12

    .line 398
    invoke-virtual {v3, v2}, Lv2;->n(Ljava/lang/CharSequence;)V

    .line 401
    goto :goto_5

    .line 402
    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/b;->N0:Landroid/widget/TextView;

    .line 404
    if-eqz v3, :cond_13

    .line 406
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    :cond_13
    :goto_5
    iget-object v2, p0, Landroidx/appcompat/app/b;->M0:Landroid/view/ViewGroup;

    .line 411
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 417
    iget-object v3, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 419
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 426
    move-result v4

    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 430
    move-result v8

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 434
    move-result v9

    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 438
    move-result v3

    .line 439
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroid/graphics/Rect;

    .line 441
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 444
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_14

    .line 450
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 453
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 456
    move-result-object v0

    .line 457
    const/16 v1, 0x7c

    .line 459
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 466
    const/16 v1, 0x7d

    .line 468
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 475
    const/16 v1, 0x7a

    .line 477
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_15

    .line 483
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 490
    :cond_15
    const/16 v1, 0x7b

    .line 492
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_16

    .line 498
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 505
    :cond_16
    const/16 v1, 0x78

    .line 507
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_17

    .line 513
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 520
    :cond_17
    const/16 v1, 0x79

    .line 522
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_18

    .line 528
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 535
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 538
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 541
    iput-boolean v7, p0, Landroidx/appcompat/app/b;->L0:Z

    .line 543
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/b;->G(I)Loa;

    .line 546
    move-result-object v0

    .line 547
    iget-boolean v1, p0, Landroidx/appcompat/app/b;->b1:Z

    .line 549
    if-nez v1, :cond_1b

    .line 551
    iget-object v0, v0, Loa;->h:Lzg1;

    .line 553
    if-nez v0, :cond_1b

    .line 555
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/b;->I(I)V

    .line 558
    goto :goto_6

    .line 559
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 561
    iget-boolean v1, p0, Landroidx/appcompat/app/b;->Q0:Z

    .line 563
    iget-boolean v2, p0, Landroidx/appcompat/app/b;->R0:Z

    .line 565
    iget-boolean v3, p0, Landroidx/appcompat/app/b;->T0:Z

    .line 567
    iget-boolean v4, p0, Landroidx/appcompat/app/b;->S0:Z

    .line 569
    iget-boolean p0, p0, Landroidx/appcompat/app/b;->U0:Z

    .line 571
    new-instance v5, Ljava/lang/StringBuilder;

    .line 573
    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 575
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 581
    const-string v1, ", windowActionBarOverlay: "

    .line 583
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589
    const-string v1, ", android:windowIsFloating: "

    .line 591
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    const-string v1, ", windowActionModeOverlay: "

    .line 599
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    const-string v1, ", windowNoTitle: "

    .line 607
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    const-string p0, " }"

    .line 615
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object p0

    .line 622
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    throw v0

    .line 626
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 629
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 631
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 634
    :cond_1b
    :goto_6
    return-void
.end method

.method public final D()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->t(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 27
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final E(Landroid/content/Context;)Lw;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->h1:Lma;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lma;

    .line 7
    sget-object v1, Ltd6;->i:Ltd6;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ltd6;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1, p1, v2}, Ltd6;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, Ltd6;->i:Ltd6;

    .line 30
    :cond_0
    sget-object p1, Ltd6;->i:Ltd6;

    .line 32
    invoke-direct {v0, p0, p1}, Lma;-><init>(Landroidx/appcompat/app/b;Ltd6;)V

    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/b;->h1:Lma;

    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/b;->h1:Lma;

    .line 39
    return-object p0
.end method

.method public final G(I)Loa;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->W0:[Loa;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Loa;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/b;->W0:[Loa;

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 24
    if-nez p0, :cond_3

    .line 26
    new-instance p0, Loa;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Loa;->a:I

    .line 33
    iput-boolean v1, p0, Loa;->n:Z

    .line 35
    aput-object p0, v0, p1

    .line 37
    :cond_3
    return-object p0
.end method

.method public final H()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->C()V

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->Q0:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lp43;

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/b;->R0:Z

    .line 25
    invoke-direct {v1, v0, v2}, Lp43;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Lp43;

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 39
    invoke-direct {v1, v0}, Lp43;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-boolean p0, p0, Landroidx/appcompat/app/b;->m1:Z

    .line 50
    invoke-virtual {v0, p0}, Lv2;->l(Z)V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final I(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/b;->k1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/b;->k1:I

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->j1:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/b;->l1:Lia;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/b;->j1:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final J(Landroid/content/Context;I)I
    .registers 5

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/b;->i1:Lma;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lma;

    .line 25
    invoke-direct {p2, p0, p1}, Lma;-><init>(Landroidx/appcompat/app/b;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/b;->i1:Lma;

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/b;->i1:Lma;

    .line 32
    invoke-virtual {p0}, Lma;->h()I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 39
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "uimode"

    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->E(Landroid/content/Context;)Lw;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lw;->h()I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    return p2

    .line 73
    :cond_5
    :goto_0
    return v1
.end method

.method public final K()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->Y0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/b;->Y0:Z

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->G(I)Loa;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Loa;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/b;->y(Loa;Z)V

    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ln3;->a()V

    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->H()V

    .line 32
    iget-object p0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 34
    if-eqz p0, :cond_3

    .line 36
    invoke-virtual {p0}, Lv2;->b()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final L(Loa;Landroid/view/KeyEvent;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Loa;->m:Z

    .line 7
    iget v3, v1, Loa;->a:I

    .line 9
    if-nez v2, :cond_1a

    .line 11
    iget-boolean v2, v0, Landroidx/appcompat/app/b;->b1:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    goto/16 :goto_9

    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-object v6, v1, Loa;->h:Lzg1;

    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/b;->y(Loa;Z)V

    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 67
    if-nez v4, :cond_3

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/b;->N(Loa;Landroid/view/KeyEvent;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 77
    goto/16 :goto_9

    .line 79
    :cond_4
    iget-object v6, v1, Loa;->e:Landroid/view/ViewGroup;

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 85
    iget-boolean v9, v1, Loa;->n:Z

    .line 87
    if-eqz v9, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Loa;->g:Landroid/view/View;

    .line 92
    if-eqz v2, :cond_18

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->H()V

    .line 113
    iget-object v6, v0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 115
    if-eqz v6, :cond_7

    .line 117
    invoke-virtual {v6}, Lv2;->e()Landroid/content/Context;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 147
    const v10, 0x7f040004

    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 155
    if-eqz v10, :cond_9

    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    :cond_9
    const v10, 0x7f04045a

    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 168
    if-eqz v6, :cond_a

    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f1302d2

    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180
    :goto_3
    new-instance v6, Lw30;

    .line 182
    invoke-direct {v6, v2, v7}, Lw30;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {v6}, Lw30;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 192
    iput-object v6, v1, Loa;->j:Lw30;

    .line 194
    sget-object v2, Lc52;->k:[I

    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    move-result v6

    .line 206
    iput v6, v1, Loa;->b:I

    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v6

    .line 212
    iput v6, v1, Loa;->d:I

    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 219
    iget-object v6, v1, Loa;->j:Lw30;

    .line 221
    invoke-direct {v2, v0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroidx/appcompat/app/b;Lw30;)V

    .line 224
    iput-object v2, v1, Loa;->e:Landroid/view/ViewGroup;

    .line 226
    const/16 v2, 0x51

    .line 228
    iput v2, v1, Loa;->c:I

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Loa;->n:Z

    .line 233
    if-eqz v2, :cond_c

    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 241
    iget-object v2, v1, Loa;->e:Landroid/view/ViewGroup;

    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Loa;->g:Landroid/view/View;

    .line 248
    if-eqz v2, :cond_d

    .line 250
    iput-object v2, v1, Loa;->f:Landroid/view/View;

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Loa;->h:Lzg1;

    .line 255
    if-nez v2, :cond_e

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/app/b;->F0:Lxe5;

    .line 261
    if-nez v2, :cond_f

    .line 263
    new-instance v2, Lxe5;

    .line 265
    const/4 v6, 0x3

    .line 266
    invoke-direct {v2, v6, v0}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 269
    iput-object v2, v0, Landroidx/appcompat/app/b;->F0:Lxe5;

    .line 271
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/app/b;->F0:Lxe5;

    .line 273
    iget-object v6, v1, Loa;->i:Lua1;

    .line 275
    if-nez v6, :cond_10

    .line 277
    new-instance v6, Lua1;

    .line 279
    iget-object v9, v1, Loa;->j:Lw30;

    .line 281
    invoke-direct {v6, v9}, Lua1;-><init>(Landroid/content/ContextWrapper;)V

    .line 284
    iput-object v6, v1, Loa;->i:Lua1;

    .line 286
    iput-object v2, v6, Lua1;->h:Lnh1;

    .line 288
    iget-object v2, v1, Loa;->h:Lzg1;

    .line 290
    iget-object v9, v2, Lzg1;->a:Landroid/content/Context;

    .line 292
    invoke-virtual {v2, v6, v9}, Lzg1;->b(Loh1;Landroid/content/Context;)V

    .line 295
    :cond_10
    iget-object v2, v1, Loa;->i:Lua1;

    .line 297
    iget-object v6, v1, Loa;->e:Landroid/view/ViewGroup;

    .line 299
    iget-object v9, v2, Lua1;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 301
    if-nez v9, :cond_12

    .line 303
    iget-object v9, v2, Lua1;->b:Landroid/view/LayoutInflater;

    .line 305
    const v10, 0x7f0c000d

    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    iput-object v6, v2, Lua1;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 316
    iget-object v6, v2, Lua1;->i:Lta1;

    .line 318
    if-nez v6, :cond_11

    .line 320
    new-instance v6, Lta1;

    .line 322
    invoke-direct {v6, v2}, Lta1;-><init>(Lua1;)V

    .line 325
    iput-object v6, v2, Lua1;->i:Lta1;

    .line 327
    :cond_11
    iget-object v6, v2, Lua1;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 329
    iget-object v9, v2, Lua1;->i:Lta1;

    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    iget-object v6, v2, Lua1;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 339
    :cond_12
    iget-object v2, v2, Lua1;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 341
    iput-object v2, v1, Loa;->f:Landroid/view/View;

    .line 343
    if-eqz v2, :cond_19

    .line 345
    :goto_5
    iget-object v2, v1, Loa;->f:Landroid/view/View;

    .line 347
    if-nez v2, :cond_13

    .line 349
    goto/16 :goto_8

    .line 351
    :cond_13
    iget-object v2, v1, Loa;->g:Landroid/view/View;

    .line 353
    if-eqz v2, :cond_14

    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v2, v1, Loa;->i:Lua1;

    .line 358
    iget-object v6, v2, Lua1;->i:Lta1;

    .line 360
    if-nez v6, :cond_15

    .line 362
    new-instance v6, Lta1;

    .line 364
    invoke-direct {v6, v2}, Lta1;-><init>(Lua1;)V

    .line 367
    iput-object v6, v2, Lua1;->i:Lta1;

    .line 369
    :cond_15
    iget-object v2, v2, Lua1;->i:Lta1;

    .line 371
    invoke-virtual {v2}, Lta1;->getCount()I

    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_19

    .line 377
    :goto_6
    iget-object v2, v1, Loa;->f:Landroid/view/View;

    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_16

    .line 385
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 387
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 390
    :cond_16
    iget v6, v1, Loa;->b:I

    .line 392
    iget-object v9, v1, Loa;->e:Landroid/view/ViewGroup;

    .line 394
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 397
    iget-object v6, v1, Loa;->f:Landroid/view/View;

    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 405
    if-eqz v9, :cond_17

    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 409
    iget-object v9, v1, Loa;->f:Landroid/view/View;

    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 414
    :cond_17
    iget-object v6, v1, Loa;->e:Landroid/view/ViewGroup;

    .line 416
    iget-object v9, v1, Loa;->f:Landroid/view/View;

    .line 418
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object v2, v1, Loa;->f:Landroid/view/View;

    .line 423
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_18

    .line 429
    iget-object v2, v1, Loa;->f:Landroid/view/View;

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 434
    :cond_18
    move v10, v8

    .line 435
    :goto_7
    iput-boolean v7, v1, Loa;->l:Z

    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 439
    const/high16 v15, 0x820000

    .line 441
    const/16 v16, -0x3

    .line 443
    const/4 v11, -0x2

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/16 v14, 0x3ea

    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 451
    iget v2, v1, Loa;->c:I

    .line 453
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 455
    iget v2, v1, Loa;->d:I

    .line 457
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 459
    iget-object v2, v1, Loa;->e:Landroid/view/ViewGroup;

    .line 461
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iput-boolean v5, v1, Loa;->m:Z

    .line 466
    if-nez v3, :cond_1a

    .line 468
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->Q()V

    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, Loa;->n:Z

    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final M(Loa;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Loa;->k:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/b;->N(Loa;Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    :cond_1
    iget-object p0, p1, Loa;->h:Lzg1;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lzg1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final N(Loa;Landroid/view/KeyEvent;)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->b1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    iget-boolean v0, p1, Loa;->k:Z

    .line 10
    iget v2, p1, Loa;->a:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/b;->X0:Loa;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eq v0, p1, :cond_2

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->y(Loa;Z)V

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Loa;->g:Landroid/view/View;

    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 41
    if-eqz v2, :cond_5

    .line 43
    if-ne v2, v4, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 53
    if-eqz v6, :cond_6

    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 62
    check-cast v6, Lzs2;

    .line 64
    iput-boolean v3, v6, Lzs2;->l:Z

    .line 66
    :cond_6
    iget-object v6, p1, Loa;->g:Landroid/view/View;

    .line 68
    if-nez v6, :cond_1e

    .line 70
    if-eqz v5, :cond_7

    .line 72
    iget-object v6, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 74
    instance-of v6, v6, Lxs2;

    .line 76
    if-nez v6, :cond_1e

    .line 78
    :cond_7
    iget-object v6, p1, Loa;->h:Lzg1;

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 83
    iget-boolean v8, p1, Loa;->o:Z

    .line 85
    if-eqz v8, :cond_18

    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 89
    iget-object v6, p0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 91
    if-eqz v2, :cond_9

    .line 93
    if-ne v2, v4, :cond_d

    .line 95
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 97
    if-eqz v4, :cond_d

    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    move-result-object v8

    .line 108
    const v9, 0x7f04000b

    .line 111
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 116
    const v10, 0x7f04000c

    .line 119
    if-eqz v9, :cond_a

    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 132
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 134
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 137
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 147
    if-eqz v10, :cond_c

    .line 149
    if-nez v9, :cond_b

    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 162
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 164
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 167
    :cond_c
    if-eqz v9, :cond_d

    .line 169
    new-instance v4, Lw30;

    .line 171
    invoke-direct {v4, v6, v1}, Lw30;-><init>(Landroid/content/Context;I)V

    .line 174
    invoke-virtual {v4}, Lw30;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    new-instance v4, Lzg1;

    .line 184
    invoke-direct {v4, v6}, Lzg1;-><init>(Landroid/content/Context;)V

    .line 187
    iput-object p0, v4, Lzg1;->e:Lxg1;

    .line 189
    iget-object v6, p1, Loa;->h:Lzg1;

    .line 191
    if-ne v4, v6, :cond_e

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v6, :cond_f

    .line 196
    iget-object v8, p1, Loa;->i:Lua1;

    .line 198
    invoke-virtual {v6, v8}, Lzg1;->r(Loh1;)V

    .line 201
    :cond_f
    iput-object v4, p1, Loa;->h:Lzg1;

    .line 203
    iget-object v6, p1, Loa;->i:Lua1;

    .line 205
    if-eqz v6, :cond_10

    .line 207
    iget-object v8, v4, Lzg1;->a:Landroid/content/Context;

    .line 209
    invoke-virtual {v4, v6, v8}, Lzg1;->b(Loh1;Landroid/content/Context;)V

    .line 212
    :cond_10
    :goto_3
    iget-object v4, p1, Loa;->h:Lzg1;

    .line 214
    if-nez v4, :cond_11

    .line 216
    goto :goto_5

    .line 217
    :cond_11
    if-eqz v5, :cond_13

    .line 219
    iget-object v4, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 221
    if-eqz v4, :cond_13

    .line 223
    iget-object v6, p0, Landroidx/appcompat/app/b;->E0:Lbf4;

    .line 225
    if-nez v6, :cond_12

    .line 227
    new-instance v6, Lbf4;

    .line 229
    const/4 v8, 0x3

    .line 230
    invoke-direct {v6, v8, p0}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 233
    iput-object v6, p0, Landroidx/appcompat/app/b;->E0:Lbf4;

    .line 235
    :cond_12
    iget-object v6, p1, Loa;->h:Lzg1;

    .line 237
    iget-object v8, p0, Landroidx/appcompat/app/b;->E0:Lbf4;

    .line 239
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 241
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lnh1;)V

    .line 244
    :cond_13
    iget-object v4, p1, Loa;->h:Lzg1;

    .line 246
    invoke-virtual {v4}, Lzg1;->y()V

    .line 249
    iget-object v4, p1, Loa;->h:Lzg1;

    .line 251
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_17

    .line 257
    iget-object p2, p1, Loa;->h:Lzg1;

    .line 259
    if-nez p2, :cond_14

    .line 261
    goto :goto_4

    .line 262
    :cond_14
    if-eqz p2, :cond_15

    .line 264
    iget-object v0, p1, Loa;->i:Lua1;

    .line 266
    invoke-virtual {p2, v0}, Lzg1;->r(Loh1;)V

    .line 269
    :cond_15
    iput-object v7, p1, Loa;->h:Lzg1;

    .line 271
    :goto_4
    if-eqz v5, :cond_16

    .line 273
    iget-object p1, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 275
    if-eqz p1, :cond_16

    .line 277
    iget-object p0, p0, Landroidx/appcompat/app/b;->E0:Lbf4;

    .line 279
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 281
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lnh1;)V

    .line 284
    :cond_16
    :goto_5
    return v1

    .line 285
    :cond_17
    iput-boolean v1, p1, Loa;->o:Z

    .line 287
    :cond_18
    iget-object v2, p1, Loa;->h:Lzg1;

    .line 289
    invoke-virtual {v2}, Lzg1;->y()V

    .line 292
    iget-object v2, p1, Loa;->p:Landroid/os/Bundle;

    .line 294
    if-eqz v2, :cond_19

    .line 296
    iget-object v4, p1, Loa;->h:Lzg1;

    .line 298
    invoke-virtual {v4, v2}, Lzg1;->s(Landroid/os/Bundle;)V

    .line 301
    iput-object v7, p1, Loa;->p:Landroid/os/Bundle;

    .line 303
    :cond_19
    iget-object v2, p1, Loa;->g:Landroid/view/View;

    .line 305
    iget-object v4, p1, Loa;->h:Lzg1;

    .line 307
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_1b

    .line 313
    if-eqz v5, :cond_1a

    .line 315
    iget-object p2, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 317
    if-eqz p2, :cond_1a

    .line 319
    iget-object p0, p0, Landroidx/appcompat/app/b;->E0:Lbf4;

    .line 321
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 323
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lnh1;)V

    .line 326
    :cond_1a
    iget-object p0, p1, Loa;->h:Lzg1;

    .line 328
    invoke-virtual {p0}, Lzg1;->x()V

    .line 331
    return v1

    .line 332
    :cond_1b
    if-eqz p2, :cond_1c

    .line 334
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 337
    move-result p2

    .line 338
    goto :goto_6

    .line 339
    :cond_1c
    const/4 p2, -0x1

    .line 340
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 347
    move-result p2

    .line 348
    if-eq p2, v3, :cond_1d

    .line 350
    move p2, v3

    .line 351
    goto :goto_7

    .line 352
    :cond_1d
    move p2, v1

    .line 353
    :goto_7
    iget-object v0, p1, Loa;->h:Lzg1;

    .line 355
    invoke-virtual {v0, p2}, Lzg1;->setQwertyMode(Z)V

    .line 358
    iget-object p2, p1, Loa;->h:Lzg1;

    .line 360
    invoke-virtual {p2}, Lzg1;->x()V

    .line 363
    :cond_1e
    iput-boolean v3, p1, Loa;->k:Z

    .line 365
    iput-boolean v1, p1, Loa;->l:Z

    .line 367
    iput-object p1, p0, Landroidx/appcompat/app/b;->X0:Loa;

    .line 369
    return v3
.end method

.method public final P()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/app/b;->L0:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final Q()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b;->q1:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->G(I)Loa;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Loa;->m:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/b;->r1:Lka;

    .line 32
    if-nez v0, :cond_3

    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/b;->q1:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    new-instance v2, Lka;

    .line 38
    invoke-direct {v2, v1, p0}, Lka;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-static {v0}, Ld2;->k(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Ld2;->v(Landroid/window/OnBackInvokedDispatcher;Lka;)V

    .line 48
    iput-object v2, p0, Landroidx/appcompat/app/b;->r1:Lka;

    .line 50
    return-void

    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/b;->r1:Lka;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v1, p0, Landroidx/appcompat/app/b;->q1:Landroid/window/OnBackInvokedDispatcher;

    .line 59
    invoke-static {v0}, Ld2;->g(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Ld2;->k(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Ld2;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Landroidx/appcompat/app/b;->r1:Lka;

    .line 73
    :cond_4
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->H()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 10
    invoke-virtual {v0}, Lv2;->f()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->I(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->Z0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/b;->s(ZZ)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->D()V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Llg7;->o(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 40
    if-nez v1, :cond_0

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->m1:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lv2;->l(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/a;->t:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/a;->i(Landroidx/appcompat/app/b;)V

    .line 54
    sget-object v2, Landroidx/appcompat/app/a;->q:Lhd;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v3}, Lhd;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    iget-object v2, p0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v1, p0, Landroidx/appcompat/app/b;->c1:Landroid/content/res/Configuration;

    .line 86
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->a1:Z

    .line 88
    return-void
.end method

.method public final g(Lzg1;Landroid/view/MenuItem;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/b;->b1:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lzg1;->k()Lzg1;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/b;->W0:[Loa;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 28
    aget-object v4, p0, v3

    .line 30
    if-eqz v4, :cond_1

    .line 32
    iget-object v5, v4, Loa;->h:Lzg1;

    .line 34
    if-ne v5, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 43
    iget p0, v4, Loa;->a:I

    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/appcompat/app/a;->t:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/a;->i(Landroidx/appcompat/app/b;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->j1:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/b;->l1:Lia;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->b1:Z

    .line 36
    iget v0, p0, Landroidx/appcompat/app/b;->d1:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Landroidx/appcompat/app/b;->s1:Lxi2;

    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/b;->d1:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/b;->s1:Lxi2;

    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Lv2;->h()V

    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/b;->h1:Lma;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Lw;->f()V

    .line 107
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/b;->i1:Lma;

    .line 109
    if-eqz p0, :cond_5

    .line 111
    invoke-virtual {p0}, Lw;->f()V

    .line 114
    :cond_5
    return-void
.end method

.method public final j(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x6d

    .line 5
    const/16 v2, 0x6c

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->U0:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-ne p1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->Q0:Z

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-ne p1, v4, :cond_3

    .line 31
    iput-boolean v3, p0, Landroidx/appcompat/app/b;->Q0:Z

    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 41
    const/16 v0, 0xa

    .line 43
    if-eq p1, v0, :cond_6

    .line 45
    if-eq p1, v2, :cond_5

    .line 47
    if-eq p1, v1, :cond_4

    .line 49
    iget-object p0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->P()V

    .line 59
    iput-boolean v4, p0, Landroidx/appcompat/app/b;->R0:Z

    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->P()V

    .line 65
    iput-boolean v4, p0, Landroidx/appcompat/app/b;->Q0:Z

    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->P()V

    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/b;->S0:Z

    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->P()V

    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/b;->P0:Z

    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->P()V

    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/b;->O0:Z

    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->P()V

    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/b;->U0:Z

    .line 91
    return v4
.end method

.method public final l(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->C()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->M0:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/b;->X:Lla;

    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lla;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->C()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->M0:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/b;->X:Lla;

    .line 23
    iget-object p0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lla;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->C()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->M0:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/b;->X:Lla;

    .line 23
    iget-object p0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lla;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/b;->p1:Lrb;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lc52;->k:[I

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance p1, Lrb;

    .line 27
    invoke-direct {p1}, Lrb;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/appcompat/app/b;->p1:Lrb;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lrb;

    .line 51
    iput-object p1, p0, Landroidx/appcompat/app/b;->p1:Lrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    new-instance p1, Lrb;

    .line 56
    invoke-direct {p1}, Lrb;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/b;->p1:Lrb;

    .line 61
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/b;->p1:Lrb;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p1, Lc52;->B:[I

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {p3, p4, p1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    if-eqz v2, :cond_3

    .line 83
    instance-of p1, p3, Lw30;

    .line 85
    if-eqz p1, :cond_2

    .line 87
    move-object p1, p3

    .line 88
    check-cast p1, Lw30;

    .line 90
    iget p1, p1, Lw30;->a:I

    .line 92
    if-eq p1, v2, :cond_3

    .line 94
    :cond_2
    new-instance p1, Lw30;

    .line 96
    invoke-direct {p1, p3, v2}, Lw30;-><init>(Landroid/content/Context;I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p1, p3

    .line 101
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x3

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v6, -0x1

    .line 111
    sparse-switch v2, :sswitch_data_0

    .line 114
    :goto_2
    move v0, v6

    .line 115
    goto/16 :goto_3

    .line 117
    :sswitch_0
    const-string v0, "Button"

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/16 v0, 0xd

    .line 128
    goto/16 :goto_3

    .line 130
    :sswitch_1
    const-string v0, "EditText"

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/16 v0, 0xc

    .line 141
    goto/16 :goto_3

    .line 143
    :sswitch_2
    const-string v0, "CheckBox"

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/16 v0, 0xb

    .line 154
    goto/16 :goto_3

    .line 156
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/16 v0, 0xa

    .line 167
    goto/16 :goto_3

    .line 169
    :sswitch_4
    const-string v0, "ImageView"

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const/16 v0, 0x9

    .line 180
    goto/16 :goto_3

    .line 182
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    const/16 v0, 0x8

    .line 193
    goto/16 :goto_3

    .line 195
    :sswitch_6
    const-string v0, "RadioButton"

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    const/4 v0, 0x7

    .line 205
    goto :goto_3

    .line 206
    :sswitch_7
    const-string v0, "Spinner"

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    const/4 v0, 0x6

    .line 216
    goto :goto_3

    .line 217
    :sswitch_8
    const-string v0, "SeekBar"

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 225
    goto :goto_2

    .line 226
    :cond_c
    const/4 v0, 0x5

    .line 227
    goto :goto_3

    .line 228
    :sswitch_9
    const-string v2, "ImageButton"

    .line 230
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_11

    .line 236
    goto :goto_2

    .line 237
    :sswitch_a
    const-string v0, "TextView"

    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_d

    .line 245
    goto/16 :goto_2

    .line 247
    :cond_d
    move v0, v3

    .line 248
    goto :goto_3

    .line 249
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_e
    const/4 v0, 0x2

    .line 260
    goto :goto_3

    .line 261
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_f

    .line 269
    goto/16 :goto_2

    .line 271
    :cond_f
    move v0, v4

    .line 272
    goto :goto_3

    .line 273
    :sswitch_d
    const-string v0, "RatingBar"

    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_10

    .line 281
    goto/16 :goto_2

    .line 283
    :cond_10
    const/4 v0, 0x0

    .line 284
    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 287
    move-object v0, v1

    .line 288
    goto :goto_4

    .line 289
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lrb;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 292
    move-result-object v0

    .line 293
    goto :goto_4

    .line 294
    :pswitch_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 296
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 299
    goto :goto_4

    .line 300
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lrb;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 303
    move-result-object v0

    .line 304
    goto :goto_4

    .line 305
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lrb;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 308
    move-result-object v0

    .line 309
    goto :goto_4

    .line 310
    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 312
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 315
    goto :goto_4

    .line 316
    :pswitch_5
    new-instance v0, Landroidx/appcompat/widget/AppCompatToggleButton;

    .line 318
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 321
    goto :goto_4

    .line 322
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lrb;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 325
    move-result-object v0

    .line 326
    goto :goto_4

    .line 327
    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 329
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 332
    goto :goto_4

    .line 333
    :pswitch_8
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 335
    const v2, 0x7f0404bb

    .line 338
    invoke-direct {v0, p1, p4, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 341
    goto :goto_4

    .line 342
    :pswitch_9
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 344
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 347
    goto :goto_4

    .line 348
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lrb;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 351
    move-result-object v0

    .line 352
    goto :goto_4

    .line 353
    :pswitch_b
    new-instance v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 355
    const v2, 0x7f04004a

    .line 358
    invoke-direct {v0, p1, p4, v2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 361
    goto :goto_4

    .line 362
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 364
    const v2, 0x7f0400d6

    .line 367
    invoke-direct {v0, p1, p4, v2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 370
    goto :goto_4

    .line 371
    :pswitch_d
    new-instance v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 373
    const v2, 0x7f040493

    .line 376
    invoke-direct {v0, p1, p4, v2}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 379
    :goto_4
    if-nez v0, :cond_16

    .line 381
    if-eq p3, p1, :cond_16

    .line 383
    iget-object p3, p0, Lrb;->a:[Ljava/lang/Object;

    .line 385
    const-string v0, "view"

    .line 387
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 393
    const-string p2, "class"

    .line 395
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object p2

    .line 399
    :cond_12
    :try_start_1
    aput-object p1, p3, v5

    .line 401
    aput-object p4, p3, v4

    .line 403
    const/16 v0, 0x2e

    .line 405
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 408
    move-result v0

    .line 409
    if-ne v6, v0, :cond_15

    .line 411
    move v0, v5

    .line 412
    :goto_5
    sget-object v2, Lrb;->g:[Ljava/lang/String;

    .line 414
    if-ge v0, v3, :cond_14

    .line 416
    aget-object v2, v2, v0

    .line 418
    invoke-virtual {p0, p1, p2, v2}, Lrb;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 421
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    if-eqz v2, :cond_13

    .line 424
    aput-object v1, p3, v5

    .line 426
    aput-object v1, p3, v4

    .line 428
    move-object v1, v2

    .line 429
    goto :goto_7

    .line 430
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 432
    goto :goto_5

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    move-object p0, v0

    .line 435
    goto :goto_6

    .line 436
    :cond_14
    aput-object v1, p3, v5

    .line 438
    aput-object v1, p3, v4

    .line 440
    goto :goto_7

    .line 441
    :cond_15
    :try_start_2
    invoke-virtual {p0, p1, p2, v1}, Lrb;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 444
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    aput-object v1, p3, v5

    .line 447
    aput-object v1, p3, v4

    .line 449
    move-object v1, p0

    .line 450
    goto :goto_7

    .line 451
    :goto_6
    aput-object v1, p3, v5

    .line 453
    aput-object v1, p3, v4

    .line 455
    throw p0

    .line 456
    :catch_0
    aput-object v1, p3, v5

    .line 458
    aput-object v1, p3, v4

    .line 460
    :goto_7
    move-object v0, v1

    .line 461
    :cond_16
    if-eqz v0, :cond_1e

    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    move-result-object p0

    .line 467
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 469
    if-eqz p2, :cond_19

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 474
    move-result p2

    .line 475
    if-nez p2, :cond_17

    .line 477
    goto :goto_8

    .line 478
    :cond_17
    sget-object p2, Lrb;->c:[I

    .line 480
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 487
    move-result-object p2

    .line 488
    if-eqz p2, :cond_18

    .line 490
    new-instance p3, Lqb;

    .line 492
    invoke-direct {p3, v0, p2}, Lqb;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    :cond_19
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    const/16 v6, 0x1c

    .line 505
    if-le p0, v6, :cond_1a

    .line 507
    goto :goto_9

    .line 508
    :cond_1a
    sget-object p0, Lrb;->d:[I

    .line 510
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    move-result p2

    .line 518
    const-class v4, Ljava/lang/Boolean;

    .line 520
    if-eqz p2, :cond_1b

    .line 522
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 525
    move-result p2

    .line 526
    sget-object p3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 528
    new-instance v2, Le03;

    .line 530
    const v3, 0x7f090553

    .line 533
    const/4 v7, 0x3

    .line 534
    invoke-direct/range {v2 .. v7}, Le03;-><init>(ILjava/lang/Class;III)V

    .line 537
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    move-result-object p2

    .line 541
    invoke-virtual {v2, v0, p2}, Lge1;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 544
    :cond_1b
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    sget-object p0, Lrb;->e:[I

    .line 549
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 556
    move-result p2

    .line 557
    if-eqz p2, :cond_1c

    .line 559
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 562
    move-result-object p2

    .line 563
    invoke-static {v0, p2}, Lr03;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 566
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    sget-object p0, Lrb;->f:[I

    .line 571
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 574
    move-result-object p0

    .line 575
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_1d

    .line 581
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 584
    move-result p1

    .line 585
    sget-object p2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 587
    new-instance v2, Le03;

    .line 589
    const v3, 0x7f09055b

    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-direct/range {v2 .. v7}, Le03;-><init>(ILjava/lang/Class;III)V

    .line 596
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {v2, v0, p1}, Lge1;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 603
    :cond_1d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 606
    :cond_1e
    :goto_9
    return-object v0

    .line 607
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 607
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b;->C0:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Li90;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lv2;->n(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/b;->N0:Landroid/widget/TextView;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    return-void
.end method

.method public final q(Lm3;)Ln3;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ln3;->a()V

    .line 11
    :cond_0
    new-instance v1, Lyg0;

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2, p1}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->H()V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 22
    iget-object v2, p0, Landroidx/appcompat/app/b;->Y:Lda;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Lv2;->o(Lyg0;)Ln3;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {v2, p1}, Lda;->onSupportActionModeStarted(Ln3;)V

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 39
    if-nez p1, :cond_12

    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/b;->K0:Lc23;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lc23;->b()V

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Ln3;->a()V

    .line 55
    :cond_3
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->b1:Z

    .line 57
    if-nez p1, :cond_4

    .line 59
    :try_start_0
    invoke-interface {v2, v1}, Lda;->onWindowStartingSupportActionMode(Lm3;)Ln3;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_4
    move-object p1, v0

    .line 65
    :goto_0
    if-eqz p1, :cond_5

    .line 67
    iput-object p1, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 69
    goto/16 :goto_6

    .line 71
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez p1, :cond_a

    .line 77
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->T0:Z

    .line 79
    iget-object v5, p0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 81
    if-eqz p1, :cond_7

    .line 83
    new-instance p1, Landroid/util/TypedValue;

    .line 85
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f04000b

    .line 95
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 100
    if-eqz v7, :cond_6

    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 113
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 115
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 118
    new-instance v6, Lw30;

    .line 120
    invoke-direct {v6, v5, v4}, Lw30;-><init>(Landroid/content/Context;I)V

    .line 123
    invoke-virtual {v6}, Lw30;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    move-object v5, v6

    .line 131
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 133
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 136
    iput-object v6, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 138
    new-instance v6, Landroid/widget/PopupWindow;

    .line 140
    const v7, 0x7f04001a

    .line 143
    invoke-direct {v6, v5, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    iput-object v6, p0, Landroidx/appcompat/app/b;->I0:Landroid/widget/PopupWindow;

    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 152
    iget-object v6, p0, Landroidx/appcompat/app/b;->I0:Landroid/widget/PopupWindow;

    .line 154
    iget-object v7, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 156
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 159
    iget-object v6, p0, Landroidx/appcompat/app/b;->I0:Landroid/widget/PopupWindow;

    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f040005

    .line 172
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 175
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    move-result-object v5

    .line 185
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 188
    move-result p1

    .line 189
    iget-object v5, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 191
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 194
    iget-object p1, p0, Landroidx/appcompat/app/b;->I0:Landroid/widget/PopupWindow;

    .line 196
    const/4 v5, -0x2

    .line 197
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 200
    new-instance p1, Lia;

    .line 202
    invoke-direct {p1, p0, v3}, Lia;-><init>(Landroidx/appcompat/app/b;I)V

    .line 205
    iput-object p1, p0, Landroidx/appcompat/app/b;->J0:Lia;

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/b;->M0:Landroid/view/ViewGroup;

    .line 210
    const v6, 0x7f090052

    .line 213
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 219
    if-eqz p1, :cond_a

    .line 221
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->H()V

    .line 224
    iget-object v6, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 226
    if-eqz v6, :cond_8

    .line 228
    invoke-virtual {v6}, Lv2;->e()Landroid/content/Context;

    .line 231
    move-result-object v6

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    move-object v6, v0

    .line 234
    :goto_1
    if-nez v6, :cond_9

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move-object v5, v6

    .line 238
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 245
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    iput-object p1, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 253
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 255
    if-eqz p1, :cond_10

    .line 257
    iget-object p1, p0, Landroidx/appcompat/app/b;->K0:Lc23;

    .line 259
    if-eqz p1, :cond_b

    .line 261
    invoke-virtual {p1}, Lc23;->b()V

    .line 264
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 266
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 269
    new-instance p1, Ltk2;

    .line 271
    iget-object v5, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v5

    .line 277
    iget-object v6, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 279
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object v5, p1, Ltk2;->d:Landroid/content/Context;

    .line 284
    iput-object v6, p1, Ltk2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 286
    iput-object v1, p1, Ltk2;->h:Lyg0;

    .line 288
    new-instance v5, Lzg1;

    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object v6

    .line 294
    invoke-direct {v5, v6}, Lzg1;-><init>(Landroid/content/Context;)V

    .line 297
    iput v3, v5, Lzg1;->l:I

    .line 299
    iput-object v5, p1, Ltk2;->t:Lzg1;

    .line 301
    iput-object p1, v5, Lzg1;->e:Lxg1;

    .line 303
    iget-object v1, v1, Lyg0;->b:Ljava/lang/Object;

    .line 305
    check-cast v1, Lm3;

    .line 307
    invoke-interface {v1, p1, v5}, Lm3;->h(Ln3;Landroid/view/Menu;)Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 313
    invoke-virtual {p1}, Ltk2;->h()V

    .line 316
    iget-object v0, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 318
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->e(Ln3;)V

    .line 321
    iput-object p1, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 323
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->L0:Z

    .line 325
    if-eqz p1, :cond_c

    .line 327
    iget-object p1, p0, Landroidx/appcompat/app/b;->M0:Landroid/view/ViewGroup;

    .line 329
    if-eqz p1, :cond_c

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_c

    .line 337
    move p1, v3

    .line 338
    goto :goto_4

    .line 339
    :cond_c
    move p1, v4

    .line 340
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 344
    if-eqz p1, :cond_d

    .line 346
    const/4 p1, 0x0

    .line 347
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 350
    iget-object p1, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 352
    invoke-static {p1}, Lr03;->a(Landroid/view/View;)Lc23;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v1}, Lc23;->a(F)V

    .line 359
    iput-object p1, p0, Landroidx/appcompat/app/b;->K0:Lc23;

    .line 361
    new-instance v0, Lja;

    .line 363
    invoke-direct {v0, v3, p0}, Lja;-><init>(ILjava/lang/Object;)V

    .line 366
    invoke-virtual {p1, v0}, Lc23;->d(Le23;)V

    .line 369
    goto :goto_5

    .line 370
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 373
    iget-object p1, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 375
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    move-result-object p1

    .line 384
    instance-of p1, p1, Landroid/view/View;

    .line 386
    if-eqz p1, :cond_e

    .line 388
    iget-object p1, p0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroid/view/View;

    .line 396
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 398
    invoke-static {p1}, Lg03;->c(Landroid/view/View;)V

    .line 401
    :cond_e
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/b;->I0:Landroid/widget/PopupWindow;

    .line 403
    if-eqz p1, :cond_10

    .line 405
    iget-object p1, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 407
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 410
    move-result-object p1

    .line 411
    iget-object v0, p0, Landroidx/appcompat/app/b;->J0:Lia;

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 416
    goto :goto_6

    .line 417
    :cond_f
    iput-object v0, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 419
    :cond_10
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 421
    if-eqz p1, :cond_11

    .line 423
    invoke-interface {v2, p1}, Lda;->onSupportActionModeStarted(Ln3;)V

    .line 426
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->Q()V

    .line 429
    iget-object p1, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 431
    iput-object p1, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 433
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->Q()V

    .line 436
    iget-object p0, p0, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 438
    return-object p0

    .line 439
    :cond_13
    const-string p0, "ActionMode callback can not be null."

    .line 441
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 444
    return-object v0
.end method

.method public final s(ZZ)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/b;->b1:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, -0x64

    .line 11
    iget v3, v0, Landroidx/appcompat/app/b;->d1:I

    .line 13
    if-eq v3, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Landroidx/appcompat/app/a;->b:I

    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/b;->J(Landroid/content/Context;I)I

    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v6, 0x21

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 31
    invoke-static {v1}, Landroidx/appcompat/app/b;->v(Landroid/content/Context;)Lyb1;

    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 39
    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroidx/appcompat/app/b;->F(Landroid/content/res/Configuration;)Lyb1;

    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v1, v4, v6, v7, v2}, Landroidx/appcompat/app/b;->z(Landroid/content/Context;ILyb1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v0, Landroidx/appcompat/app/b;->g1:Z

    .line 59
    const/16 v10, 0x18

    .line 61
    const/4 v11, 0x1

    .line 62
    iget-object v12, v0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 64
    if-nez v9, :cond_7

    .line 66
    instance-of v9, v12, Landroid/app/Activity;

    .line 68
    if-eqz v9, :cond_7

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_4

    .line 76
    move v5, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v13, 0x1d

    .line 80
    if-lt v5, v13, :cond_5

    .line 82
    const/high16 v5, 0x100c0000

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v10, :cond_6

    .line 87
    const/high16 v5, 0xc0000

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v5, v2

    .line 91
    :goto_2
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v14

    .line 97
    invoke-direct {v13, v1, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {v9, v13, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_7

    .line 106
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 108
    iput v5, v0, Landroidx/appcompat/app/b;->f1:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    iput v2, v0, Landroidx/appcompat/app/b;->f1:I

    .line 113
    :cond_7
    :goto_3
    iput-boolean v11, v0, Landroidx/appcompat/app/b;->g1:Z

    .line 115
    iget v5, v0, Landroidx/appcompat/app/b;->f1:I

    .line 117
    :goto_4
    iget-object v9, v0, Landroidx/appcompat/app/b;->c1:Landroid/content/res/Configuration;

    .line 119
    if-nez v9, :cond_8

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    move-result-object v9

    .line 129
    :cond_8
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 131
    and-int/lit8 v13, v13, 0x30

    .line 133
    iget v14, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 135
    and-int/lit8 v14, v14, 0x30

    .line 137
    invoke-static {v9}, Landroidx/appcompat/app/b;->F(Landroid/content/res/Configuration;)Lyb1;

    .line 140
    move-result-object v9

    .line 141
    if-nez v6, :cond_9

    .line 143
    move-object v15, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v8}, Landroidx/appcompat/app/b;->F(Landroid/content/res/Configuration;)Lyb1;

    .line 148
    move-result-object v15

    .line 149
    :goto_5
    if-eq v13, v14, :cond_a

    .line 151
    const/16 v13, 0x200

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v13, v2

    .line 155
    :goto_6
    if-eqz v15, :cond_b

    .line 157
    invoke-virtual {v9, v15}, Lyb1;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_b

    .line 163
    or-int/lit16 v13, v13, 0x2004

    .line 165
    :cond_b
    not-int v9, v5

    .line 166
    and-int/2addr v9, v13

    .line 167
    const/16 v11, 0x1c

    .line 169
    if-eqz v9, :cond_f

    .line 171
    if-eqz p1, :cond_f

    .line 173
    iget-boolean v9, v0, Landroidx/appcompat/app/b;->Z0:Z

    .line 175
    if-eqz v9, :cond_f

    .line 177
    sget-boolean v9, Landroidx/appcompat/app/b;->u1:Z

    .line 179
    if-nez v9, :cond_c

    .line 181
    iget-boolean v9, v0, Landroidx/appcompat/app/b;->a1:Z

    .line 183
    if-eqz v9, :cond_f

    .line 185
    :cond_c
    instance-of v9, v12, Landroid/app/Activity;

    .line 187
    if-eqz v9, :cond_f

    .line 189
    move-object v9, v12

    .line 190
    check-cast v9, Landroid/app/Activity;

    .line 192
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 195
    move-result v16

    .line 196
    if-nez v16, :cond_f

    .line 198
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    const/16 v7, 0x1f

    .line 202
    if-lt v10, v7, :cond_d

    .line 204
    and-int/lit16 v7, v13, 0x2000

    .line 206
    if-eqz v7, :cond_d

    .line 208
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 223
    :cond_d
    if-lt v10, v11, :cond_e

    .line 225
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 228
    goto :goto_7

    .line 229
    :cond_e
    new-instance v7, Landroid/os/Handler;

    .line 231
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 234
    move-result-object v8

    .line 235
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    new-instance v8, La4;

    .line 240
    invoke-direct {v8, v2, v9}, La4;-><init>(ILjava/lang/Object;)V

    .line 243
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    :goto_7
    const/4 v7, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    move v7, v2

    .line 249
    :goto_8
    if-nez v7, :cond_20

    .line 251
    if-eqz v13, :cond_20

    .line 253
    and-int/2addr v5, v13

    .line 254
    if-ne v5, v13, :cond_10

    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_10
    move v5, v2

    .line 259
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object v7

    .line 263
    new-instance v8, Landroid/content/res/Configuration;

    .line 265
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268
    move-result-object v9

    .line 269
    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 272
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 275
    move-result-object v9

    .line 276
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 278
    and-int/lit8 v9, v9, -0x31

    .line 280
    or-int/2addr v9, v14

    .line 281
    iput v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 283
    if-eqz v15, :cond_11

    .line 285
    invoke-static {v8, v15}, Landroidx/appcompat/app/b;->O(Landroid/content/res/Configuration;Lyb1;)V

    .line 288
    :cond_11
    const/4 v9, 0x0

    .line 289
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 292
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    const/16 v14, 0x1a

    .line 296
    if-ge v10, v14, :cond_1c

    .line 298
    if-lt v10, v11, :cond_12

    .line 300
    goto/16 :goto_10

    .line 302
    :cond_12
    const-string v11, "mDrawableCache"

    .line 304
    const-class v14, Landroid/content/res/Resources;

    .line 306
    const/16 v9, 0x18

    .line 308
    if-lt v10, v9, :cond_18

    .line 310
    sget-boolean v9, Lbr2;->m:Z

    .line 312
    if-nez v9, :cond_13

    .line 314
    :try_start_1
    const-string v9, "mResourcesImpl"

    .line 316
    invoke-virtual {v14, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 319
    move-result-object v9

    .line 320
    sput-object v9, Lbr2;->l:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    const/4 v10, 0x1

    .line 323
    :try_start_2
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 326
    goto :goto_a

    .line 327
    :catch_1
    const/4 v10, 0x1

    .line 328
    :catch_2
    :goto_a
    sput-boolean v10, Lbr2;->m:Z

    .line 330
    :cond_13
    sget-object v9, Lbr2;->l:Ljava/lang/reflect/Field;

    .line 332
    if-nez v9, :cond_14

    .line 334
    goto :goto_10

    .line 335
    :cond_14
    :try_start_3
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 339
    goto :goto_b

    .line 340
    :catch_3
    const/4 v7, 0x0

    .line 341
    :goto_b
    if-nez v7, :cond_15

    .line 343
    goto :goto_10

    .line 344
    :cond_15
    sget-boolean v9, Lbr2;->g:Z

    .line 346
    if-nez v9, :cond_16

    .line 348
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 355
    move-result-object v9

    .line 356
    sput-object v9, Lbr2;->f:Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 358
    const/4 v10, 0x1

    .line 359
    :try_start_5
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 362
    goto :goto_c

    .line 363
    :catch_4
    const/4 v10, 0x1

    .line 364
    :catch_5
    :goto_c
    sput-boolean v10, Lbr2;->g:Z

    .line 366
    :cond_16
    sget-object v9, Lbr2;->f:Ljava/lang/reflect/Field;

    .line 368
    if-eqz v9, :cond_17

    .line 370
    :try_start_6
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 374
    goto :goto_d

    .line 375
    :catch_6
    :cond_17
    const/4 v7, 0x0

    .line 376
    :goto_d
    if-eqz v7, :cond_1c

    .line 378
    invoke-static {v7}, Lbr2;->l(Ljava/lang/Object;)V

    .line 381
    goto :goto_10

    .line 382
    :cond_18
    sget-boolean v9, Lbr2;->g:Z

    .line 384
    if-nez v9, :cond_19

    .line 386
    :try_start_7
    invoke-virtual {v14, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 389
    move-result-object v9

    .line 390
    sput-object v9, Lbr2;->f:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 392
    const/4 v10, 0x1

    .line 393
    :try_start_8
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    .line 396
    goto :goto_e

    .line 397
    :catch_7
    const/4 v10, 0x1

    .line 398
    :catch_8
    :goto_e
    sput-boolean v10, Lbr2;->g:Z

    .line 400
    :cond_19
    sget-object v9, Lbr2;->f:Ljava/lang/reflect/Field;

    .line 402
    if-eqz v9, :cond_1a

    .line 404
    :try_start_9
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    .line 408
    goto :goto_f

    .line 409
    :catch_9
    :cond_1a
    const/4 v7, 0x0

    .line 410
    :goto_f
    if-nez v7, :cond_1b

    .line 412
    goto :goto_10

    .line 413
    :cond_1b
    invoke-static {v7}, Lbr2;->l(Ljava/lang/Object;)V

    .line 416
    :cond_1c
    :goto_10
    iget v7, v0, Landroidx/appcompat/app/b;->e1:I

    .line 418
    if-eqz v7, :cond_1d

    .line 420
    invoke-virtual {v1, v7}, Landroid/content/Context;->setTheme(I)V

    .line 423
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 426
    move-result-object v7

    .line 427
    iget v9, v0, Landroidx/appcompat/app/b;->e1:I

    .line 429
    const/4 v10, 0x1

    .line 430
    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 433
    goto :goto_11

    .line 434
    :cond_1d
    const/4 v10, 0x1

    .line 435
    :goto_11
    if-eqz v5, :cond_1f

    .line 437
    instance-of v5, v12, Landroid/app/Activity;

    .line 439
    if-eqz v5, :cond_1f

    .line 441
    move-object v5, v12

    .line 442
    check-cast v5, Landroid/app/Activity;

    .line 444
    instance-of v7, v5, Lo91;

    .line 446
    if-eqz v7, :cond_1e

    .line 448
    move-object v7, v5

    .line 449
    check-cast v7, Lo91;

    .line 451
    invoke-interface {v7}, Lo91;->getLifecycle()Lc91;

    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Lr91;

    .line 457
    iget-object v7, v7, Lr91;->i:Lb91;

    .line 459
    sget-object v9, Lb91;->d:Lb91;

    .line 461
    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 464
    move-result v7

    .line 465
    if-ltz v7, :cond_1f

    .line 467
    invoke-virtual {v5, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 470
    iget-object v5, v0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 472
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 479
    goto :goto_12

    .line 480
    :cond_1e
    iget-boolean v7, v0, Landroidx/appcompat/app/b;->a1:Z

    .line 482
    if-eqz v7, :cond_1f

    .line 484
    iget-boolean v7, v0, Landroidx/appcompat/app/b;->b1:Z

    .line 486
    if-nez v7, :cond_1f

    .line 488
    invoke-virtual {v5, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 491
    iget-object v5, v0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 493
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 500
    :cond_1f
    :goto_12
    move v11, v10

    .line 501
    goto :goto_13

    .line 502
    :cond_20
    move v11, v7

    .line 503
    :goto_13
    if-eqz v11, :cond_22

    .line 505
    instance-of v5, v12, Landroidx/appcompat/app/AppCompatActivity;

    .line 507
    if-eqz v5, :cond_22

    .line 509
    and-int/lit16 v5, v13, 0x200

    .line 511
    if-eqz v5, :cond_21

    .line 513
    move-object v5, v12

    .line 514
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 516
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 519
    :cond_21
    and-int/lit8 v4, v13, 0x4

    .line 521
    if-eqz v4, :cond_22

    .line 523
    check-cast v12, Landroidx/appcompat/app/AppCompatActivity;

    .line 525
    invoke-virtual {v12, v6}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Lyb1;)V

    .line 528
    :cond_22
    if-eqz v15, :cond_24

    .line 530
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, Landroidx/appcompat/app/b;->F(Landroid/content/res/Configuration;)Lyb1;

    .line 541
    move-result-object v4

    .line 542
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 544
    const/16 v9, 0x18

    .line 546
    if-lt v5, v9, :cond_23

    .line 548
    iget-object v2, v4, Lyb1;->a:Lac1;

    .line 550
    invoke-interface {v2}, Lac1;->a()Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, Lc7;->e(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Lc7;->v(Landroid/os/LocaleList;)V

    .line 561
    goto :goto_14

    .line 562
    :cond_23
    iget-object v4, v4, Lyb1;->a:Lac1;

    .line 564
    invoke-interface {v4, v2}, Lac1;->get(I)Ljava/util/Locale;

    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 571
    :cond_24
    :goto_14
    if-nez v3, :cond_25

    .line 573
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->E(Landroid/content/Context;)Lw;

    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lw;->r()V

    .line 580
    goto :goto_15

    .line 581
    :cond_25
    iget-object v2, v0, Landroidx/appcompat/app/b;->h1:Lma;

    .line 583
    if-eqz v2, :cond_26

    .line 585
    invoke-virtual {v2}, Lw;->f()V

    .line 588
    :cond_26
    :goto_15
    iget-object v2, v0, Landroidx/appcompat/app/b;->i1:Lma;

    .line 590
    const/4 v4, 0x3

    .line 591
    if-ne v3, v4, :cond_28

    .line 593
    if-nez v2, :cond_27

    .line 595
    new-instance v2, Lma;

    .line 597
    invoke-direct {v2, v0, v1}, Lma;-><init>(Landroidx/appcompat/app/b;Landroid/content/Context;)V

    .line 600
    iput-object v2, v0, Landroidx/appcompat/app/b;->i1:Lma;

    .line 602
    :cond_27
    iget-object v0, v0, Landroidx/appcompat/app/b;->i1:Lma;

    .line 604
    invoke-virtual {v0}, Lw;->r()V

    .line 607
    goto :goto_16

    .line 608
    :cond_28
    if-eqz v2, :cond_29

    .line 610
    invoke-virtual {v2}, Lw;->f()V

    .line 613
    :cond_29
    :goto_16
    return v11
.end method

.method public final t(Landroid/view/Window;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lla;

    .line 13
    if-nez v2, :cond_4

    .line 15
    new-instance v1, Lla;

    .line 17
    invoke-direct {v1, p0, v0}, Lla;-><init>(Landroidx/appcompat/app/b;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/b;->X:Lla;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 27
    sget-object v1, Landroidx/appcompat/app/b;->t1:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lty6;->A(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lty6;->u(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    invoke-virtual {v0}, Lty6;->H()V

    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v0, 0x21

    .line 53
    if-lt p1, v0, :cond_3

    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/b;->q1:Landroid/window/OnBackInvokedDispatcher;

    .line 57
    if-nez p1, :cond_3

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/b;->r1:Lka;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-static {v0}, Ld2;->g(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Ld2;->k(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Ld2;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 76
    iput-object v2, p0, Landroidx/appcompat/app/b;->r1:Lka;

    .line 78
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 80
    instance-of v0, p1, Landroid/app/Activity;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Landroid/app/Activity;

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-static {p1}, Ld2;->i(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/appcompat/app/b;->q1:Landroid/window/OnBackInvokedDispatcher;

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput-object v2, p0, Landroidx/appcompat/app/b;->q1:Landroid/window/OnBackInvokedDispatcher;

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->Q()V

    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final u(Lzg1;)V
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 14
    check-cast p1, Lzs2;

    .line 16
    iget-object p1, p1, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eqz p1, :cond_5

    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->H0:Z

    .line 30
    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 53
    check-cast p1, Lzs2;

    .line 55
    iget-object p1, p1, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->I0:Landroidx/appcompat/widget/c;

    .line 63
    if-eqz p1, :cond_5

    .line 65
    iget-object v2, p1, Landroidx/appcompat/widget/c;->H0:Los0;

    .line 67
    if-nez v2, :cond_0

    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->k()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 75
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 90
    check-cast v2, Lzs2;

    .line 92
    iget-object v2, v2, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 100
    if-eqz v2, :cond_2

    .line 102
    iget-object v0, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 111
    check-cast v0, Lzs2;

    .line 113
    iget-object v0, v0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 117
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->I0:Landroidx/appcompat/widget/c;

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->f()Z

    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->b1:Z

    .line 129
    if-nez v0, :cond_4

    .line 131
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->G(I)Loa;

    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Loa;->h:Lzg1;

    .line 137
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 143
    iget-boolean v2, p0, Landroidx/appcompat/app/b;->b1:Z

    .line 145
    if-nez v2, :cond_4

    .line 147
    iget-boolean v2, p0, Landroidx/appcompat/app/b;->j1:Z

    .line 149
    if-eqz v2, :cond_3

    .line 151
    iget v2, p0, Landroidx/appcompat/app/b;->k1:I

    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Landroidx/appcompat/app/b;->l1:Lia;

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    invoke-virtual {v2}, Lia;->run()V

    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->G(I)Loa;

    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Loa;->h:Lzg1;

    .line 176
    if-eqz v2, :cond_4

    .line 178
    iget-boolean v4, v0, Loa;->o:Z

    .line 180
    if-nez v4, :cond_4

    .line 182
    iget-object v4, v0, Loa;->g:Landroid/view/View;

    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 190
    iget-object v0, v0, Loa;->h:Lzg1;

    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 195
    iget-object p0, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 197
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 199
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 202
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 204
    check-cast p0, Lzs2;

    .line 206
    iget-object p0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->G(I)Loa;

    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Loa;->n:Z

    .line 218
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/b;->y(Loa;Z)V

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b;->L(Loa;Landroid/view/KeyEvent;)V

    .line 225
    return-void
.end method

.method public final w(ILoa;Lzg1;)V
    .registers 6

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b;->W0:[Loa;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Loa;->h:Lzg1;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Loa;->m:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/b;->b1:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/b;->X:Lla;

    .line 31
    iget-object p0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lla;->h:Z

    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v1, p2, Lla;->h:Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lla;->h:Z

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Lzg1;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->V0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->V0:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 18
    check-cast v0, Lzs2;

    .line 20
    iget-object v0, v0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->I0:Landroidx/appcompat/widget/c;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->f()Z

    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/c;->G0:Lg3;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lmh1;->b()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Lmh1;->j:Lkh1;

    .line 45
    invoke-interface {v0}, Lgi2;->dismiss()V

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-boolean v1, p0, Landroidx/appcompat/app/b;->b1:Z

    .line 58
    if-nez v1, :cond_2

    .line 60
    const/16 v1, 0x6c

    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Landroidx/appcompat/app/b;->V0:Z

    .line 68
    return-void
.end method

.method public final y(Loa;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Loa;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b;->D0:Li90;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 18
    check-cast v0, Lzs2;

    .line 20
    iget-object v0, v0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p1, Loa;->h:Lzg1;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->x(Lzg1;)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 36
    const-string v1, "window"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-boolean v2, p1, Loa;->m:Z

    .line 49
    if-eqz v2, :cond_1

    .line 51
    iget-object v2, p1, Loa;->e:Landroid/view/ViewGroup;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 58
    if-eqz p2, :cond_1

    .line 60
    iget p2, p1, Loa;->a:I

    .line 62
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/b;->w(ILoa;Lzg1;)V

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Loa;->k:Z

    .line 68
    iput-boolean p2, p1, Loa;->l:Z

    .line 70
    iput-boolean p2, p1, Loa;->m:Z

    .line 72
    iput-object v1, p1, Loa;->f:Landroid/view/View;

    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Loa;->n:Z

    .line 77
    iget-object p2, p0, Landroidx/appcompat/app/b;->X0:Loa;

    .line 79
    if-ne p2, p1, :cond_2

    .line 81
    iput-object v1, p0, Landroidx/appcompat/app/b;->X0:Loa;

    .line 83
    :cond_2
    iget p1, p1, Loa;->a:I

    .line 85
    if-nez p1, :cond_3

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->Q()V

    .line 90
    :cond_3
    return-void
.end method
