.class public final Lf04;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lir4;

.field public final c:Lqr4;


# direct methods
.method public synthetic constructor <init>(Lir4;Lqr4;I)V
    .registers 4

    .line 1
    iput p3, p0, Lf04;->a:I

    .line 3
    iput-object p1, p0, Lf04;->b:Lir4;

    .line 5
    iput-object p2, p0, Lf04;->c:Lqr4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lf04;->a:I

    .line 3
    iget-object v1, p0, Lf04;->c:Lqr4;

    .line 5
    iget-object p0, p0, Lf04;->b:Lir4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lqr4;->a()Lsz2;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lgn4;->a:Lfn4;

    .line 20
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 23
    new-instance v2, Laa5;

    .line 25
    invoke-direct {v2, p0, v0, v1}, Laa5;-><init>(Landroid/content/Context;Lsz2;Lfn4;)V

    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Lqr4;->a()Lsz2;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp95;

    .line 39
    invoke-direct {v1, p0, v0}, Lp95;-><init>(Landroid/content/Context;Lsz2;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lt84;->a:Lm84;

    .line 49
    sget-object v0, Lb14;->e:Lb14;

    .line 51
    iget-object v0, v0, Lb14;->a:Ll34;

    .line 53
    invoke-virtual {v0}, Ll34;->b()Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lqr4;->a()Lsz2;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lta3;

    .line 63
    invoke-direct {v2, p0, v0, v1}, Lta3;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lsz2;)V

    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
