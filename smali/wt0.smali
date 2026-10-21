.class public final Lwt0;
.super Ls52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:I

.field public final f:Ljava/util/ArrayList;

.field public final h:Lo40;

.field public final i:I

.field public final q:I

.field public final t:I


# direct methods
.method public constructor <init>(IIIILo40;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ls52;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lwt0;->f:Ljava/util/ArrayList;

    .line 11
    iput p1, p0, Lwt0;->i:I

    .line 13
    iput p2, p0, Lwt0;->q:I

    .line 15
    iput p3, p0, Lwt0;->t:I

    .line 17
    iput p4, p0, Lwt0;->A:I

    .line 19
    iput-object p5, p0, Lwt0;->h:Lo40;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Ls52;->m(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwt0;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Lwt0;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxt0;

    .line 9
    iget-object p0, p0, Lxt0;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method public final h(Ls62;I)V
    .registers 12

    .line 1
    check-cast p1, Lvt0;

    .line 3
    iget-object v0, p0, Lwt0;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lxt0;

    .line 11
    iget-object v0, p1, Lvt0;->v:Landroid/widget/TextView;

    .line 13
    iget-object v1, p1, Ls62;->a:Landroid/view/View;

    .line 15
    iget-object v2, p2, Lxt0;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p1, Lvt0;->w:Landroid/widget/TextView;

    .line 22
    iget-object v3, p2, Lxt0;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, p1, Lvt0;->x:Landroid/widget/TextView;

    .line 29
    iget-object v5, p2, Lxt0;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v6, p1, Lvt0;->y:Landroid/widget/TextView;

    .line 36
    iget-object v7, p2, Lxt0;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x8

    .line 47
    if-eqz v7, :cond_0

    .line 49
    move v7, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v7, 0x0

    .line 52
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget v7, p0, Lwt0;->i:I

    .line 57
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget v0, p0, Lwt0;->t:I

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget v0, p0, Lwt0;->q:I

    .line 70
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v2, p1, Lvt0;->z:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object p1, p1, Lvt0;->u:Landroidx/cardview/widget/CardView;

    .line 80
    iget v0, p0, Lwt0;->A:I

    .line 82
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v0, p2, Lxt0;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/4 v0, 0x2

    .line 96
    new-array v2, v0, [B

    .line 98
    fill-array-data v2, :array_0

    .line 101
    new-array v4, v8, [B

    .line 103
    fill-array-data v4, :array_1

    .line 106
    invoke-static {v2, v4, p1, v3}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    new-array v0, v0, [B

    .line 111
    fill-array-data v0, :array_2

    .line 114
    new-array v2, v8, [B

    .line 116
    fill-array-data v2, :array_3

    .line 119
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    new-instance p1, Lt10;

    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-direct {p1, p0, v0, p2}, Lt10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 1
        0x7bt
        0x6ft
    .end array-data

    .line 152
    nop

    .line 153
    :array_1
    .array-data 1
        0x57t
        0x4ft
        -0x3ft
        0x43t
        0x6dt
        -0x79t
        0x6at
        0x17t
    .end array-data

    .line 161
    :array_2
    .array-data 1
        -0x20t
        -0x7ft
    .end array-data

    .line 166
    nop

    .line 167
    :array_3
    .array-data 1
        -0x34t
        -0x5ft
        0x11t
        -0x2dt
        -0x8t
        0x70t
        0x7at
        0x78t
    .end array-data
.end method

.method public final i(Landroid/view/ViewGroup;I)Ls62;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0c006f

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lvt0;

    .line 19
    invoke-direct {p1, p0}, Lvt0;-><init>(Landroid/view/View;)V

    .line 22
    return-object p1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwt0;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p0, p0, Ls52;->a:Lt52;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 15
    invoke-virtual {p0, v2, v1}, Lt52;->f(II)V

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v2, p1}, Lt52;->e(II)V

    .line 34
    :cond_1
    return-void
.end method
