.class public final Lp35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lny4;

.field public final c:Lft6;


# direct methods
.method public constructor <init>(Lir4;Lny4;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp35;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp35;->c:Lft6;

    .line 9
    iput-object p2, p0, Lp35;->b:Lny4;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lny4;Lft6;I)V
    .registers 4

    .line 12
    iput p3, p0, Lp35;->a:I

    iput-object p1, p0, Lp35;->b:Lny4;

    iput-object p2, p0, Lp35;->c:Lft6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp35;->a:I

    .line 3
    iget-object v1, p0, Lp35;->c:Lft6;

    .line 5
    iget-object p0, p0, Lp35;->b:Lny4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lgn4;->a:Lfn4;

    .line 12
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lny4;->a()Lcm5;

    .line 18
    move-result-object p0

    .line 19
    check-cast v1, Lrr4;

    .line 21
    invoke-virtual {v1}, Lrr4;->a()Lcn4;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Llg5;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, v0, p0, v1}, Llg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget-object v0, Lgn4;->a:Lfn4;

    .line 34
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lny4;->a()Lcm5;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llm5;

    .line 47
    new-instance v1, Ljg5;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, p0, v2}, Ljg5;-><init>(Lfn4;Lcm5;I)V

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v1, Lir4;

    .line 56
    invoke-virtual {v1}, Lir4;->a()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lny4;->a()Lcm5;

    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lcm5;->g:Ljava/lang/String;

    .line 66
    new-instance v1, Lcm4;

    .line 68
    invoke-direct {v1, v0, p0}, Lcm4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
