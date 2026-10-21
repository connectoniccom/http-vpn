.class public final Lhl1;
.super Lzg1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:I

.field public final B:Z

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lzg1;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lhl1;->z:Ljava/lang/Class;

    .line 6
    iput p3, p0, Lhl1;->A:I

    .line 8
    iput-boolean p4, p0, Lhl1;->B:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lhh1;
    .registers 7

    .line 1
    iget-object v0, p0, Lzg1;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget v1, p0, Lhl1;->A:I

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lzg1;->y()V

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lzg1;->a(IIILjava/lang/CharSequence;)Lhh1;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lzg1;->x()V

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p0, p0, Lhl1;->z:Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    const-string p2, "Maximum number of items supported by "

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, " is "

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, ". Limit can be checked with "

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p2, "#getMaxItemCount()"

    .line 55
    invoke-static {p1, p0, p2}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lhl1;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lhl1;->a(IIILjava/lang/CharSequence;)Lhh1;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lml1;

    .line 11
    iget-object p3, p0, Lzg1;->a:Landroid/content/Context;

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p2, p3, p0, p1, p4}, Lml1;-><init>(Landroid/content/Context;Lzg1;Lhh1;I)V

    .line 17
    iput-object p2, p1, Lhh1;->o:Lmn2;

    .line 19
    iget-object p0, p1, Lhh1;->e:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p2, p0}, Lmn2;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 24
    return-object p2

    .line 25
    :cond_0
    iget-object p0, p0, Lhl1;->z:Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, " does not support submenus"

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
