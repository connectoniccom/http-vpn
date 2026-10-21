.class public final Llb2;
.super Landroid/text/style/URLSpan;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    return-void
.end method
