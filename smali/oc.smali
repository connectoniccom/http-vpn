.class public final Loc;
.super Ls52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f:Ljava/util/List;

.field public h:Z

.field public final synthetic i:Lcom/wyrhub/vpn/activities/AppsFilterActivity;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/AppsFilterActivity;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Loc;->i:Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 3
    invoke-direct {p0}, Ls52;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Loc;->h:Z

    .line 9
    iput-object p2, p0, Loc;->f:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Loc;->f:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ls62;I)V
    .registers 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lnc;

    .line 4
    iget-object p1, p0, Loc;->f:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpc;

    .line 12
    iget-object p2, v3, Lnc;->u:Landroid/widget/TextView;

    .line 14
    iget-object v6, v3, Lnc;->x:Landroid/widget/CheckBox;

    .line 16
    iget-object v0, v3, Lnc;->w:Landroid/widget/ImageView;

    .line 18
    iget-object v7, v3, Ls62;->a:Landroid/view/View;

    .line 20
    iget-object v1, p1, Lpc;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, v3, Lnc;->v:Landroid/widget/TextView;

    .line 27
    iget-object v1, p1, Lpc;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-boolean p2, p0, Loc;->h:Z

    .line 34
    if-eqz p2, :cond_0

    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    :goto_0
    invoke-virtual {v7, p2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    iget-boolean p2, p0, Loc;->h:Z

    .line 49
    invoke-virtual {v7, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    iget-boolean p2, p0, Loc;->h:Z

    .line 54
    invoke-virtual {v6, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    invoke-virtual {v3}, Lnc;->s()V

    .line 60
    iget-object p2, p0, Loc;->i:Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 62
    iget-object v1, p2, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B0:Ljava/util/HashSet;

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, p1, Lpc;->b:Ljava/lang/String;

    .line 69
    iget-object v1, p2, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->T:Lkc;

    .line 71
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/graphics/Bitmap;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    :cond_1
    move-object v1, p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-boolean v1, p2, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->C0:Z

    .line 86
    if-eqz v1, :cond_1

    .line 88
    const v1, 0x1080093

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    new-instance v4, Ljava/lang/Object;

    .line 96
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v4, v3, Lnc;->z:Ljava/lang/Object;

    .line 101
    iget-object v8, p2, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    new-instance v0, Llc;

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v0 .. v5}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v8, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v3, Lnc;->y:Ljava/util/concurrent/Future;

    .line 116
    :goto_1
    iget-object p0, p2, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Lr10;->K()Ljava/util/Set;

    .line 124
    move-result-object p0

    .line 125
    iget-object p2, p1, Lpc;->b:Ljava/lang/String;

    .line 127
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    invoke-virtual {v6, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    new-instance p0, Lmc;

    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-direct {p0, v1, v3, p1, p2}, Lmc;-><init>(Loc;Lnc;Lpc;I)V

    .line 140
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance p0, Lmc;

    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {p0, v1, v3, p1, p2}, Lmc;-><init>(Loc;Lnc;Lpc;I)V

    .line 149
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Ls62;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c006c

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lnc;

    .line 19
    invoke-direct {p2, p0, p1}, Lnc;-><init>(Loc;Landroid/view/View;)V

    .line 22
    return-object p2
.end method

.method public final l(Ls62;)V
    .registers 2

    .line 1
    check-cast p1, Lnc;

    .line 3
    invoke-virtual {p1}, Lnc;->s()V

    .line 6
    iget-object p0, p0, Loc;->i:Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 8
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B0:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object p0, p0, Loc;->i:Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 5
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lr10;->K()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0}, Lr10;->S0(Ljava/util/Set;)V

    .line 34
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->i()V

    .line 37
    return-void
.end method
