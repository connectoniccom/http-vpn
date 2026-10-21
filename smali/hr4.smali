.class public final Lhr4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lfr4;


# direct methods
.method public synthetic constructor <init>(Lfr4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhr4;->a:I

    .line 3
    iput-object p1, p0, Lhr4;->b:Lfr4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhr4;->a:I

    .line 3
    iget-object p0, p0, Lhr4;->b:Lfr4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-wide v0, p0, Lfr4;->c:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 17
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 19
    iget-object v1, p0, Lfr4;->a:Lsz2;

    .line 21
    iget-object p0, p0, Lfr4;->b:Landroid/content/Context;

    .line 23
    iget-object v1, v1, Lsz2;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p0, v1}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Lxw6;

    .line 35
    iget-object v1, p0, Lfr4;->b:Landroid/content/Context;

    .line 37
    iget-object p0, p0, Lfr4;->a:Lsz2;

    .line 39
    invoke-direct {v0, v1, p0}, Lxw6;-><init>(Landroid/content/Context;Lsz2;)V

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lbr5;

    .line 45
    iget-object p0, p0, Lfr4;->b:Landroid/content/Context;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lbr5;-><init>(Landroid/content/Context;Z)V

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object p0, p0, Lfr4;->d:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    iget-object p0, p0, Lfr4;->b:Landroid/content/Context;

    .line 60
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    new-instance v0, Ler4;

    .line 66
    iget-object v1, p0, Lfr4;->b:Landroid/content/Context;

    .line 68
    iget-object p0, p0, Lfr4;->a:Lsz2;

    .line 70
    invoke-direct {v0, v1, p0}, Ler4;-><init>(Landroid/content/Context;Lsz2;)V

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
