.class public final synthetic Lv11;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ldf2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lv11;->a:I

    .line 3
    iput-object p2, p0, Lv11;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lff2;)V
    .registers 6

    .line 1
    iget v0, p0, Lv11;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lv11;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lef2;

    .line 11
    iget-object p0, p0, Lef2;->n:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    check-cast v2, Ldf2;

    .line 27
    invoke-interface {v2, p1}, Ldf2;->a(Lff2;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lk02;

    .line 34
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lqw2;->h:Lpx2;

    .line 43
    check-cast p1, Ll02;

    .line 45
    iget-object v0, p0, Lqw2;->i:Lsg;

    .line 47
    invoke-virtual {p0, p1, v0}, Lk02;->J(Ll02;Lsg;)V

    .line 50
    invoke-virtual {p0}, Lqw2;->q()V

    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    check-cast p0, Lz11;

    .line 56
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p0, Lz11;->x:Ltq2;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lq73;->c()V

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p1, Ltq2;->f:Z

    .line 74
    invoke-virtual {p0, v0}, Lz11;->H(Z)V

    .line 77
    invoke-virtual {p0}, Lqw2;->f()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lqw2;->h:Lpx2;

    .line 83
    check-cast v2, La21;

    .line 85
    iget-object v3, p0, Lqw2;->i:Lsg;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {p0, p1, v2, v3}, Lz11;->I(Ljava/lang/String;La21;Lsg;)Lbf2;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lz11;->v:Lbf2;

    .line 96
    invoke-virtual {p1}, Lbf2;->c()Lff2;

    .line 99
    move-result-object p1

    .line 100
    new-array v2, v0, [Ljava/lang/Object;

    .line 102
    aput-object p1, v2, v1

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    aget-object v0, v2, v1

    .line 111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lqw2;->F(Ljava/util/List;)V

    .line 124
    invoke-virtual {p0}, Lqw2;->q()V

    .line 127
    iget-object p0, p0, Lz11;->x:Ltq2;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {}, Lq73;->c()V

    .line 135
    iput-boolean v1, p0, Ltq2;->f:Z

    .line 137
    invoke-virtual {p0}, Ltq2;->c()V

    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
