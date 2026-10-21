.class public final Lik2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbk;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lik2;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lik2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lik2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lld6;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lik2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lik2;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lik2;->d:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lik2;->a:I

    .line 3
    iget-object v1, p0, Lik2;->b:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lik2;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    new-instance v0, Lbe3;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Lbe3;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p0, Lbk;

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lbk;->e:Ljava/lang/Object;

    .line 34
    check-cast v0, Lx14;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lhk2;

    .line 41
    invoke-direct {v2, v0, p0, v1}, Lhk2;-><init>(Lx14;Lbk;Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lik2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lh96;

    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, ", "

    .line 16
    invoke-direct {v0, v2, v1}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/16 v2, 0x5b

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lik2;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p0}, Lh96;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 36
    const/16 p0, 0x5d

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
