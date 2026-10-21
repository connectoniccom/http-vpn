.class public final Lwr4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Lur4;

.field public c:Lal5;

.field public d:Lqk5;

.field public e:Lw05;

.field public f:Lhy4;


# direct methods
.method public synthetic constructor <init>(Lur4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwr4;->a:I

    .line 3
    iput-object p1, p0, Lwr4;->b:Lur4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lxr4;
    .registers 11

    .line 1
    iget-object v0, p0, Lwr4;->e:Lw05;

    .line 3
    const-class v1, Lw05;

    .line 5
    invoke-static {v0, v1}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lwr4;->f:Lhy4;

    .line 10
    const-class v1, Lhy4;

    .line 12
    invoke-static {v0, v1}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lxr4;

    .line 17
    new-instance v4, Ls15;

    .line 19
    const/16 v0, 0x18

    .line 21
    invoke-direct {v4, v0}, Ls15;-><init>(I)V

    .line 24
    iget-object v5, p0, Lwr4;->e:Lw05;

    .line 26
    iget-object v6, p0, Lwr4;->f:Lhy4;

    .line 28
    new-instance v7, Lyq3;

    .line 30
    const/16 v0, 0x10

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v7, v0, v1}, Lyq3;-><init>(IZ)V

    .line 36
    iget-object v8, p0, Lwr4;->c:Lal5;

    .line 38
    iget-object v9, p0, Lwr4;->d:Lqk5;

    .line 40
    iget-object v3, p0, Lwr4;->b:Lur4;

    .line 42
    invoke-direct/range {v2 .. v9}, Lxr4;-><init>(Lur4;Ls15;Lw05;Lhy4;Lyq3;Lal5;Lqk5;)V

    .line 45
    return-object v2
.end method

.method public b()Lis4;
    .registers 11

    .line 1
    iget-object v0, p0, Lwr4;->e:Lw05;

    .line 3
    const-class v1, Lw05;

    .line 5
    invoke-static {v0, v1}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lwr4;->f:Lhy4;

    .line 10
    const-class v1, Lhy4;

    .line 12
    invoke-static {v0, v1}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lis4;

    .line 17
    new-instance v4, Ls15;

    .line 19
    const/16 v0, 0x18

    .line 21
    invoke-direct {v4, v0}, Ls15;-><init>(I)V

    .line 24
    iget-object v5, p0, Lwr4;->e:Lw05;

    .line 26
    iget-object v6, p0, Lwr4;->f:Lhy4;

    .line 28
    new-instance v7, Lyq3;

    .line 30
    const/16 v0, 0x10

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v7, v0, v1}, Lyq3;-><init>(IZ)V

    .line 36
    iget-object v8, p0, Lwr4;->c:Lal5;

    .line 38
    iget-object v9, p0, Lwr4;->d:Lqk5;

    .line 40
    iget-object v3, p0, Lwr4;->b:Lur4;

    .line 42
    invoke-direct/range {v2 .. v9}, Lis4;-><init>(Lur4;Ls15;Lw05;Lhy4;Lyq3;Lal5;Lqk5;)V

    .line 45
    return-object v2
.end method

.method public final bridge c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lwr4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lwr4;->b()Lis4;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lwr4;->a()Lxr4;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
