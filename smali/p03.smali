.class public abstract Lp03;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Lq30;)Lq30;
    .registers 3

    .line 1
    iget-object v0, p1, Lq30;->a:Lp30;

    .line 3
    invoke-interface {v0}, Lp30;->e()Landroid/view/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lq30;

    .line 23
    new-instance v0, Lxe5;

    .line 25
    invoke-direct {v0, p0}, Lxe5;-><init>(Landroid/view/ContentInfo;)V

    .line 28
    invoke-direct {p1, v0}, Lq30;-><init>(Lp30;)V

    .line 31
    return-object p1
.end method
