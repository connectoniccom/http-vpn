.class public final synthetic Lc27;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li27;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic f:Lmg7;

.field public final synthetic h:Lug7;


# direct methods
.method public synthetic constructor <init>(Li27;Landroid/util/Pair;Lmg7;Lug7;I)V
    .registers 6

    .line 1
    iput p5, p0, Lc27;->a:I

    .line 3
    iput-object p1, p0, Lc27;->b:Li27;

    .line 5
    iput-object p2, p0, Lc27;->d:Landroid/util/Pair;

    .line 7
    iput-object p3, p0, Lc27;->f:Lmg7;

    .line 9
    iput-object p4, p0, Lc27;->h:Lug7;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget v0, p0, Lc27;->a:I

    .line 3
    iget-object v1, p0, Lc27;->h:Lug7;

    .line 5
    iget-object v2, p0, Lc27;->f:Lmg7;

    .line 7
    iget-object v3, p0, Lc27;->b:Li27;

    .line 9
    iget-object p0, p0, Lc27;->d:Landroid/util/Pair;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    check-cast p0, Lyg7;

    .line 26
    iget-object v3, v3, Li27;->b:Lyg2;

    .line 28
    iget-object v3, v3, Lyg2;->B:Ljava/lang/Object;

    .line 30
    check-cast v3, Lk77;

    .line 32
    invoke-virtual {v3, v0, p0, v2, v1}, Lk77;->h(ILyg7;Lmg7;Lug7;)V

    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    check-cast p0, Lyg7;

    .line 48
    iget-object v3, v3, Li27;->b:Lyg2;

    .line 50
    iget-object v3, v3, Lyg2;->B:Ljava/lang/Object;

    .line 52
    check-cast v3, Lk77;

    .line 54
    invoke-virtual {v3, v0, p0, v2, v1}, Lk77;->i(ILyg7;Lmg7;Lug7;)V

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
