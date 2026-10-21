.class public final Lnr2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lkw;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Lkr2;


# direct methods
.method public constructor <init>(Lmr2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lnr2;->a:Landroid/text/TextPaint;

    .line 12
    new-instance v0, Lkw;

    .line 14
    invoke-direct {v0, v1, p0}, Lkw;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lnr2;->b:Lkw;

    .line 19
    iput-boolean v1, p0, Lnr2;->e:Z

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lnr2;->f:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lnr2;->f:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnr2;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p0, p0, Lnr2;->c:F

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lnr2;->b(Ljava/lang/String;)V

    .line 11
    iget p0, p0, Lnr2;->c:F

    .line 13
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnr2;->a:Landroid/text/TextPaint;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 16
    move-result v3

    .line 17
    :goto_0
    iput v3, p0, Lnr2;->c:F

    .line 19
    if-nez p1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v2

    .line 32
    :goto_1
    iput v2, p0, Lnr2;->d:F

    .line 34
    iput-boolean v0, p0, Lnr2;->e:Z

    .line 36
    return-void
.end method

.method public final c(Lkr2;Landroid/content/Context;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lnr2;->g:Lkr2;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lnr2;->g:Lkr2;

    .line 7
    iget-object v0, p0, Lnr2;->f:Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lnr2;->a:Landroid/text/TextPaint;

    .line 13
    iget-object v2, p0, Lnr2;->b:Lkw;

    .line 15
    invoke-virtual {p1, p2, v1, v2}, Lkr2;->e(Landroid/content/Context;Landroid/text/TextPaint;Lwk1;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lmr2;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v3}, Lmr2;->getState()[I

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v1, v2}, Lkr2;->d(Landroid/content/Context;Landroid/text/TextPaint;Lwk1;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lnr2;->e:Z

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lmr2;

    .line 44
    if-eqz p0, :cond_2

    .line 46
    invoke-interface {p0}, Lmr2;->a()V

    .line 49
    invoke-interface {p0}, Lmr2;->getState()[I

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lmr2;->onStateChange([I)Z

    .line 56
    :cond_2
    return-void
.end method
