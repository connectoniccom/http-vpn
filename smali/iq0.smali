.class public final Liq0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Liq0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liq0;->b:I

    iput-object p2, p0, Liq0;->d:Ljava/lang/Object;

    iput-object p3, p0, Liq0;->f:Ljava/lang/Object;

    iput-object p4, p0, Liq0;->h:Ljava/lang/Object;

    iput-object p5, p0, Liq0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li27;Landroid/util/Pair;Lmg7;Lug7;I)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Liq0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0;->d:Ljava/lang/Object;

    iput-object p2, p0, Liq0;->f:Ljava/lang/Object;

    iput-object p3, p0, Liq0;->h:Ljava/lang/Object;

    iput-object p4, p0, Liq0;->i:Ljava/lang/Object;

    iput p5, p0, Liq0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lyi5;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Liq0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Liq0;->d:Ljava/lang/Object;

    .line 9
    iput p2, p0, Liq0;->b:I

    .line 11
    iput-object p3, p0, Liq0;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Liq0;->h:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Liq0;->i:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Liq0;->a:I

    .line 3
    iget v1, p0, Liq0;->b:I

    .line 5
    iget-object v2, p0, Liq0;->i:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Liq0;->h:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Liq0;->d:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Liq0;->f:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v5, Landroid/util/Pair;

    .line 18
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v7

    .line 26
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lyg7;

    .line 31
    check-cast v4, Li27;

    .line 33
    iget-object v0, v4, Li27;->b:Lyg2;

    .line 35
    iget-object v0, v0, Lyg2;->B:Ljava/lang/Object;

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lk77;

    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, Lmg7;

    .line 43
    move-object v10, v2

    .line 44
    check-cast v10, Lug7;

    .line 46
    iget v11, p0, Liq0;->b:I

    .line 48
    invoke-virtual/range {v6 .. v11}, Lk77;->g(ILyg7;Lmg7;Lug7;I)V

    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v4, Lyi5;

    .line 54
    check-cast v5, Ljava/lang/Exception;

    .line 56
    check-cast v3, [B

    .line 58
    iget-object p0, v4, Lyi5;->f:Ljava/lang/Object;

    .line 60
    check-cast p0, Ltz6;

    .line 62
    invoke-interface {p0, v1, v5, v3}, Ltz6;->c(ILjava/lang/Throwable;[B)V

    .line 65
    return-void

    .line 66
    :pswitch_1
    const/4 p0, 0x0

    .line 67
    :goto_0
    if-ge p0, v1, :cond_0

    .line 69
    move-object v0, v4

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 87
    sget-object v7, Lr03;->a:Ljava/util/WeakHashMap;

    .line 89
    invoke-static {v0, v6}, Li03;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    move-object v0, v3

    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/View;

    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 110
    invoke-static {v0, v6}, Li03;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
