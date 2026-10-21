.class public final synthetic Lh11;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ldf2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqw2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqw2;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lh11;->a:I

    .line 3
    iput-object p1, p0, Lh11;->b:Lqw2;

    .line 5
    iput-object p2, p0, Lh11;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lff2;)V
    .registers 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 3
    iget-object v1, p0, Lh11;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lh11;->b:Lqw2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lii1;

    .line 12
    check-cast v1, Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v1}, Lii1;->I(Landroid/util/Size;)Lbf2;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbf2;->c()Lff2;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lqw2;->F(Ljava/util/List;)V

    .line 32
    invoke-virtual {p0}, Lqw2;->q()V

    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Ln11;

    .line 38
    check-cast v1, Lp11;

    .line 40
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lq73;->c()V

    .line 50
    iget-object p1, p0, Ln11;->y:Lcf2;

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcf2;->b()V

    .line 58
    iput-object v0, p0, Ln11;->y:Lcf2;

    .line 60
    :cond_1
    iget-object p1, p0, Ln11;->x:La31;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Lqa0;->a()V

    .line 67
    iput-object v0, p0, Ln11;->x:La31;

    .line 69
    :cond_2
    invoke-virtual {v1}, Lp11;->c()V

    .line 72
    invoke-virtual {p0}, Lqw2;->f()Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lqw2;->h:Lpx2;

    .line 77
    check-cast p1, Lr11;

    .line 79
    iget-object v0, p0, Lqw2;->i:Lsg;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p0, p1, v0}, Ln11;->H(Lr11;Lsg;)Lbf2;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ln11;->w:Lbf2;

    .line 90
    invoke-virtual {p1}, Lbf2;->c()Lff2;

    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x1

    .line 95
    new-array v1, v0, [Ljava/lang/Object;

    .line 97
    const/4 v2, 0x0

    .line 98
    aput-object p1, v1, v2

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    aget-object v0, v1, v2

    .line 107
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lqw2;->F(Ljava/util/List;)V

    .line 120
    invoke-virtual {p0}, Lqw2;->q()V

    .line 123
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
