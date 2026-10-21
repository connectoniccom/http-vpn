.class public final Lil1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lzg1;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lzg1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lil1;->c:I

    .line 7
    iput v0, p0, Lil1;->d:I

    .line 9
    iput v0, p0, Lil1;->e:I

    .line 11
    iput-object p1, p0, Lil1;->a:Lzg1;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lil1;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Lil1;->b()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object p0, p0, Lil1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/MenuItem;

    .line 9
    return-object p0
.end method

.method public final b()V
    .registers 10

    .line 1
    iget-object v0, p0, Lil1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lil1;->c:I

    .line 9
    iput v1, p0, Lil1;->d:I

    .line 11
    iput v1, p0, Lil1;->e:I

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lil1;->a:Lzg1;

    .line 16
    iget-object v4, v3, Lzg1;->f:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v2, v4, :cond_6

    .line 25
    invoke-virtual {v3, v2}, Lzg1;->getItem(I)Landroid/view/MenuItem;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 41
    invoke-static {v0, v5}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    instance-of v4, v4, Lzc0;

    .line 47
    if-nez v4, :cond_0

    .line 49
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 55
    new-instance v4, Lzc0;

    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 69
    move-result-object v4

    .line 70
    move v6, v1

    .line 71
    :goto_1
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_3

    .line 77
    invoke-interface {v4, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_1

    .line 87
    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget v8, p0, Lil1;->c:I

    .line 95
    add-int/2addr v8, v5

    .line 96
    iput v8, p0, Lil1;->c:I

    .line 98
    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 104
    iget v7, p0, Lil1;->d:I

    .line 106
    add-int/2addr v7, v5

    .line 107
    iput v7, p0, Lil1;->d:I

    .line 109
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Lzc0;

    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget v4, p0, Lil1;->c:I

    .line 126
    add-int/2addr v4, v5

    .line 127
    iput v4, p0, Lil1;->c:I

    .line 129
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 135
    iget v3, p0, Lil1;->d:I

    .line 137
    add-int/2addr v3, v5

    .line 138
    iput v3, p0, Lil1;->d:I

    .line 140
    iget v3, p0, Lil1;->e:I

    .line 142
    add-int/2addr v3, v5

    .line 143
    iput v3, p0, Lil1;->e:I

    .line 145
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_7

    .line 155
    invoke-static {v0, v5}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    instance-of p0, p0, Lzc0;

    .line 161
    if-eqz p0, :cond_7

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result p0

    .line 167
    sub-int/2addr p0, v5

    .line 168
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    :cond_7
    return-void
.end method
