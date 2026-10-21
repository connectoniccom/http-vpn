.class public abstract Lcu2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Laf;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Laf;

    .line 3
    invoke-direct {v0}, Laf;-><init>()V

    .line 6
    sput-object v0, Lcu2;->a:Laf;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Lcu2;->b:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Lcu2;->c:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lyt2;)V
    .registers 6

    .line 1
    sget-object v0, Lcu2;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lcu2;->a:Laf;

    .line 22
    :cond_0
    invoke-virtual {p1}, Lyt2;->k()Lyt2;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcu2;->b()Led;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    check-cast v3, Lyt2;

    .line 59
    invoke-virtual {v3, p0}, Lyt2;->z(Landroid/view/View;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, p0, v0}, Lyt2;->i(Landroid/view/ViewGroup;Z)V

    .line 67
    const v0, 0x7f0905d8

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    new-instance v0, Lbu2;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, v0, Lbu2;->a:Lyt2;

    .line 87
    iput-object p0, v0, Lbu2;->b:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 103
    :cond_3
    return-void
.end method

.method public static b()Led;
    .registers 3

    .line 1
    sget-object v0, Lcu2;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Led;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Led;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lxi2;-><init>(I)V

    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    return-object v1
.end method
