.class public final Lct4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxs4;


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    sget-object p0, Lt84;->Ob:Lm84;

    .line 3
    sget-object v0, Lb14;->e:Lb14;

    .line 5
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "is_topics_ad_personalization_allowed"

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    move-result p0

    .line 44
    sget-object p1, Lhc7;->C:Lhc7;

    .line 46
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 48
    invoke-virtual {p1}, Lxm4;->i()Lju6;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lju6;->G(Z)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
