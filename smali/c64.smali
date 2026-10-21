.class public final Lc64;
.super Lhn4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lc64;->b:I

    .line 10
    invoke-direct {p0}, Lhn4;-><init>()V

    iput-object p1, p0, Lc64;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc64;->b:I

    .line 4
    iput-object p1, p0, Lc64;->d:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lhn4;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    .line 1
    iget v0, p0, Lc64;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lhn4;->cancel(Z)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc64;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lz7;

    .line 15
    invoke-virtual {v0}, Lz7;->q()V

    .line 18
    iget-object p0, p0, Lhn4;->a:Lm86;

    .line 20
    invoke-virtual {p0, p1}, Ly66;->cancel(Z)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc64;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
