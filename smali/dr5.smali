.class public final Ldr5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Ldr5;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldr5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ldr5;->b:Z

    .line 9
    iput-boolean v1, v0, Ldr5;->c:Z

    .line 11
    sput-object v0, Ldr5;->d:Ldr5;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    move v2, v0

    .line 10
    :goto_0
    iget-boolean v3, p0, Ldr5;->c:Z

    .line 12
    if-nez v3, :cond_2

    .line 14
    iget-boolean p0, p0, Ldr5;->b:Z

    .line 16
    if-eqz p0, :cond_3

    .line 18
    :cond_2
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    move p0, v0

    .line 21
    :goto_1
    if-ne v2, p0, :cond_4

    .line 23
    goto :goto_5

    .line 24
    :cond_4
    sget-object p0, Lwq5;->c:Lwq5;

    .line 26
    iget-object p0, p0, Lwq5;->a:Ljava/util/ArrayList;

    .line 28
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_9

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lkq5;

    .line 48
    iget-object v2, v2, Lkq5;->d:Lgr5;

    .line 50
    if-nez p2, :cond_6

    .line 52
    if-eqz p1, :cond_7

    .line 54
    :cond_6
    move v3, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_7
    move v3, v0

    .line 57
    :goto_3
    iget-object v4, v2, Lgr5;->b:Ltr5;

    .line 59
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_5

    .line 65
    if-eq v1, v3, :cond_8

    .line 67
    const-string v3, "unlocked"

    .line 69
    goto :goto_4

    .line 70
    :cond_8
    const-string v3, "locked"

    .line 72
    :goto_4
    sget-object v4, Lmq3;->T:Lmq3;

    .line 74
    invoke-virtual {v2}, Lgr5;->c()Landroid/webkit/WebView;

    .line 77
    move-result-object v2

    .line 78
    new-array v5, v1, [Ljava/lang/Object;

    .line 80
    aput-object v3, v5, v0

    .line 82
    const-string v3, "setDeviceLockState"

    .line 84
    invoke-virtual {v4, v2, v3, v5}, Lmq3;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    :goto_5
    return-void
.end method
