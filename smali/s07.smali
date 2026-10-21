.class public final Ls07;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loc7;


# instance fields
.field public final synthetic a:I

.field public final b:Lj57;

.field public final d:Lnc7;


# direct methods
.method public synthetic constructor <init>(Lj57;Lnc7;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls07;->a:I

    .line 3
    iput-object p1, p0, Ls07;->b:Lj57;

    .line 5
    iput-object p2, p0, Ls07;->d:Lnc7;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lt27;
    .registers 4

    .line 1
    iget-object v0, p0, Ls07;->b:Lj57;

    .line 3
    iget-object v0, v0, Lj57;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/app/Application;

    .line 7
    iget-object p0, p0, Ls07;->d:Lnc7;

    .line 9
    invoke-virtual {p0}, Lnc7;->c()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lht3;

    .line 15
    new-instance v1, Lt27;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2, p0}, Lt27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ls07;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ls07;->a()Lt27;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ls07;->b:Lj57;

    .line 13
    iget-object v0, v0, Lj57;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/app/Application;

    .line 17
    iget-object p0, p0, Ls07;->d:Lnc7;

    .line 19
    invoke-virtual {p0}, Lnc7;->c()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laq3;

    .line 25
    new-instance v1, Lny6;

    .line 27
    invoke-direct {v1, v0, p0}, Lny6;-><init>(Landroid/app/Application;Laq3;)V

    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
