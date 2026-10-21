.class public final Lql1;
.super Lzg1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg1;->a(IIILjava/lang/CharSequence;)Lhh1;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lml1;

    .line 7
    iget-object p3, p0, Lzg1;->a:Landroid/content/Context;

    .line 9
    const/4 p4, 0x1

    .line 10
    invoke-direct {p2, p3, p0, p1, p4}, Lml1;-><init>(Landroid/content/Context;Lzg1;Lhh1;I)V

    .line 13
    iput-object p2, p1, Lhh1;->o:Lmn2;

    .line 15
    iget-object p0, p1, Lhh1;->e:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p2, p0}, Lmn2;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 20
    return-object p2
.end method
