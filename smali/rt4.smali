.class public final Lrt4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljw4;

.field public final c:Lft6;


# direct methods
.method public synthetic constructor <init>(Ljw4;Lft6;I)V
    .registers 4

    .line 12
    iput p3, p0, Lrt4;->a:I

    iput-object p1, p0, Lrt4;->b:Ljw4;

    iput-object p2, p0, Lrt4;->c:Lft6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzs6;Ljw4;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lrt4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrt4;->c:Lft6;

    .line 9
    iput-object p2, p0, Lrt4;->b:Ljw4;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lrt4;->a:I

    .line 3
    iget-object v1, p0, Lrt4;->b:Ljw4;

    .line 5
    iget-object p0, p0, Lrt4;->c:Lft6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Ljw4;->a()Lsl5;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ln15;

    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-direct {v1, p0, v2, v0}, Ln15;-><init>(Landroid/content/Context;Ljava/util/Set;Lsl5;)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Ljw4;->a()Lsl5;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lnp5;

    .line 41
    new-instance v1, Lr15;

    .line 43
    invoke-direct {v1, v0, p0}, Lr15;-><init>(Lsl5;Lnp5;)V

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-virtual {v1}, Ljw4;->a()Lsl5;

    .line 50
    move-result-object v0

    .line 51
    check-cast p0, Lrr4;

    .line 53
    invoke-virtual {p0}, Lrr4;->a()Lcn4;

    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lqt4;

    .line 59
    invoke-direct {v1, v0, p0}, Lqt4;-><init>(Lsl5;Lcn4;)V

    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
