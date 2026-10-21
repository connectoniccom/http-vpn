.class public final Lvq5;
.super Lyq5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final f:Lvq5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvq5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvq5;->f:Lvq5;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-object p0, Lwq5;->c:Lwq5;

    .line 3
    iget-object p0, p0, Lwq5;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkq5;

    .line 25
    iget-object v0, v0, Lkq5;->c:Ltr5;

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final b(Z)V
    .registers 9

    .line 1
    sget-object p0, Lwq5;->c:Lwq5;

    .line 3
    iget-object p0, p0, Lwq5;->a:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkq5;

    .line 25
    iget-object v0, v0, Lkq5;->d:Lgr5;

    .line 27
    iget-object v1, v0, Lgr5;->b:Ltr5;

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v1, p1, :cond_1

    .line 38
    const-string v2, "backgrounded"

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "foregrounded"

    .line 43
    :goto_1
    sget-object v3, Lmq3;->T:Lmq3;

    .line 45
    invoke-virtual {v0}, Lgr5;->c()Landroid/webkit/WebView;

    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v0, Lgr5;->a:Ljava/lang/String;

    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v2, v5, v6

    .line 57
    aput-object v0, v5, v1

    .line 59
    const-string v0, "setState"

    .line 61
    invoke-virtual {v3, v4, v0, v5}, Lmq3;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
